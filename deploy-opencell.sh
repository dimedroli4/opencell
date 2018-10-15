#!/usr/bin/env bash
#

echo ">>> Checking compatibility"
command -v docker >/dev/null 2>&1 || { echo "I require docker but it's not installed. See https://docs.docker.com/installation/ ...  Aborting." >&2; exit 1; }
command -v docker-compose >/dev/null 2>&1 || { echo "I require docker-compose but it's not installed See See https://docs.docker.com/installation/ ....  Aborting." >&2; exit 1; }
command -v curl >/dev/null 2>&1 || { echo "I require curl but it's not installed.  Aborting." >&2; exit 1; }
command -v unzip >/dev/null 2>&1 || { echo "I require unzip but it's not installed.  Aborting." >&2; exit 1; }


docker_path=`which docker.io || which docker`

# 1. docker daemon running?
  # we send stderr to /dev/null cause we don't care about warnings,
  # it usually complains about swap which does not matter
  test=`$docker_path info 2> /dev/null`
  if [[ $? -ne 0 ]] ; then
    echo "Cannot connect to the docker daemon - verify it is running and you have access"
    exit 1
  fi

  # 2. running an approved storage driver?
  if ! $docker_path info 2> /dev/null | egrep -q '^Storage Driver: (aufs|btrfs|zfs|overlay|overlay2)$'; then
    echo "Your Docker installation is not using a supported storage driver.  If we were to proceed you may have a broken install."
    exit 1
  fi


echo ">>> Downloading opencell softwares & docker images"
curl -L https://raw.githubusercontent.com/dimedroli4/opencell/master/docker-compose.yml -o docker-compose.yml
if [ ! -d "$PWD/input-files" ]; then
  mkdir input-files
fi
#TODO get war from out VCS
curl -L http://dl.opencellsoft.com/current/opencell.war -o input-files/opencell.war
#
curl -L https://raw.githubusercontent.com/dimedroli4/opencell/master/input-files/import-postgres.sql -o input-files/import-postgres.sql
curl -L https://raw.githubusercontent.com/dimedroli4/opencell/master/input-files/init-user-db.sh -o input-files/init-user-db.sh
#      - -Dkeycloak.migration.realmName=opencell

echo "Pulling docker images from docker hub"
docker-compose pull

echo "Starting docker-compose"
docker-compose up -d

echo ">>> Waiting opencell is ready"
### Wait for application is up
while ! (curl -sSf http://localhost:8080/opencell/about.xhtml | grep Version > /dev/null)
do
  sleep 5
  echo "Please wait, opencell not yet up"
done

clear
echo ">>> FINISHED !"

echo "Great, now your environnement is ready !"
echo "Please open http://localhost:8080/ page to start"
echo "> Marketing manager is available on http://localhost:8080/opencell with credentials: opencell.marketingmanager / opencell.marketingmanager"
echo "> Administration console is available on http://localhost:8080/opencell with crendialts: opencell.superadmin / opencell.superadmin"
echo ""
exit 0
