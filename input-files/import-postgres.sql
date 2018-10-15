-- *********************************************************************
-- Update Database Script
-- *********************************************************************
-- Change Log: src/main/db_resources/changelog/db.rebuild.xml
-- Ran at: 9/17/18 11:43 AM
-- Against: null@offline:postgresql?outputLiquibaseSql=true
-- Liquibase version: 3.5.1
-- *********************************************************************

CREATE TABLE databasechangelog (ID VARCHAR(255) NOT NULL, AUTHOR VARCHAR(255) NOT NULL, FILENAME VARCHAR(255) NOT NULL, DATEEXECUTED TIMESTAMP WITHOUT TIME ZONE NOT NULL, ORDEREXECUTED INT NOT NULL, EXECTYPE VARCHAR(10) NOT NULL, MD5SUM VARCHAR(35), DESCRIPTION VARCHAR(255), COMMENTS VARCHAR(255), TAG VARCHAR(255), LIQUIBASE VARCHAR(20), CONTEXTS VARCHAR(255), LABELS VARCHAR(255), DEPLOYMENT_ID VARCHAR(10));

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-seq-1::AndriusKarpavicius
CREATE SEQUENCE account_entity_seq;

CREATE SEQUENCE adm_country_seq START WITH 238;

CREATE SEQUENCE adm_currency_seq START WITH 169;

CREATE SEQUENCE adm_inbound_request_seq;

CREATE SEQUENCE adm_input_history_seq;

CREATE SEQUENCE adm_language_seq START WITH 34;

CREATE SEQUENCE adm_notif_history_seq;

CREATE SEQUENCE adm_notification_seq;

CREATE SEQUENCE adm_permission_seq START WITH 18;

CREATE SEQUENCE adm_role_seq START WITH 5;

CREATE SEQUENCE adm_title_seq START WITH 38;

CREATE SEQUENCE adm_user_seq START WITH 3;

CREATE SEQUENCE ar_account_operation_seq;

CREATE SEQUENCE ar_action_dunning_seq;

CREATE SEQUENCE ar_bank_operation_seq;

CREATE SEQUENCE ar_ddrequest_item_seq;

CREATE SEQUENCE ar_ddrequest_lot_op_seq;

CREATE SEQUENCE ar_ddrequest_lot_seq;

CREATE SEQUENCE ar_due_date_seq;

CREATE SEQUENCE ar_dunning_lot_seq;

CREATE SEQUENCE ar_matching_amount_seq;

CREATE SEQUENCE ar_matching_code_seq;

CREATE SEQUENCE ar_occ_template_seq START WITH 26;

CREATE SEQUENCE bi_job_history_seq;

CREATE SEQUENCE bi_job_seq;

CREATE SEQUENCE bi_report_seq;

CREATE SEQUENCE billing_billing_run_list_seq;

CREATE SEQUENCE billing_billing_run_seq;

CREATE SEQUENCE billing_charge_instance_seq;

CREATE SEQUENCE billing_counter_instance_seq;

CREATE SEQUENCE billing_counter_period_seq;

CREATE SEQUENCE billing_cycle_seq START WITH 3;

CREATE SEQUENCE billing_disc_inst_seq;

CREATE SEQUENCE billing_discount_language_seq;

CREATE SEQUENCE billing_discount_seq;

CREATE SEQUENCE billing_inv_sub_cat_country_seq START WITH 5;

CREATE SEQUENCE billing_invoice_agregate_seq;

CREATE SEQUENCE billing_invoice_cat_lang_seq;

CREATE SEQUENCE billing_invoice_cat_seq START WITH 3;

CREATE SEQUENCE billing_invoice_seq;

CREATE SEQUENCE billing_invoice_sub_cat_seq START WITH 3;

CREATE SEQUENCE billing_invoice_template_seq;

CREATE SEQUENCE billing_rated_transaction_seq;

CREATE SEQUENCE billing_rejected_ba_seq;

CREATE SEQUENCE billing_reservation_seq;

CREATE SEQUENCE billing_service_instance_seq;

CREATE SEQUENCE billing_sub_term_reason_seq START WITH 4;

CREATE SEQUENCE billing_subscription_seq;

CREATE SEQUENCE billing_tax_language_seq;

CREATE SEQUENCE billing_tax_seq START WITH 4;

CREATE SEQUENCE billing_trading_country_seq START WITH 3;

CREATE SEQUENCE billing_trading_currency_seq START WITH 3;

CREATE SEQUENCE billing_trading_language_seq START WITH 3;

CREATE SEQUENCE billing_wallet_operation_seq;

CREATE SEQUENCE billing_wallet_seq;

CREATE SEQUENCE cat_calendar_interval_seq;

CREATE SEQUENCE cat_calendar_seq START WITH 4;

CREATE SEQUENCE cat_charge_template_seq;

CREATE SEQUENCE cat_counter_template_seq;

CREATE SEQUENCE cat_day_in_year_seq START WITH 367;

CREATE SEQUENCE cat_discount_plan_item_seq;

CREATE SEQUENCE cat_discount_plan_seq;

CREATE SEQUENCE cat_hour_in_day_seq;

CREATE SEQUENCE cat_offer_template_seq;

CREATE SEQUENCE cat_price_plan_matrix_seq;

CREATE SEQUENCE cat_serv_recchrg_templt_seq;

CREATE SEQUENCE cat_serv_subchrg_templt_seq;

CREATE SEQUENCE cat_serv_trmchrg_templt_seq;

CREATE SEQUENCE cat_serv_usagechrg_templt_seq;

CREATE SEQUENCE cat_service_template_seq;

CREATE SEQUENCE cat_triggered_edr_seq;

CREATE SEQUENCE cat_wallet_template_seq;

CREATE SEQUENCE com_campaign_seq;

CREATE SEQUENCE com_contact_coords_seq;

CREATE SEQUENCE com_contact_seq;

CREATE SEQUENCE com_message_seq;

CREATE SEQUENCE com_msg_tmpl_seq;

CREATE SEQUENCE com_msg_tmpl_var_seq;

CREATE SEQUENCE com_msg_var_val_seq;

CREATE SEQUENCE com_prov_pol_seq;

CREATE SEQUENCE com_sndr_conf_seq;

CREATE SEQUENCE crm_custom_fld_tmp_seq;

CREATE SEQUENCE crm_customer_brand_seq START WITH 2;

CREATE SEQUENCE crm_customer_category_seq START WITH 3;

CREATE SEQUENCE crm_email_seq;

CREATE SEQUENCE crm_provider_contact_seq START WITH 2;

CREATE SEQUENCE crm_provider_seq START WITH 2;

CREATE SEQUENCE crm_seller_seq START WITH 4;

CREATE SEQUENCE dwh_account_operation_seq;

CREATE SEQUENCE dwh_journal_entries_seq;

CREATE SEQUENCE dwh_measurable_quant_seq;

CREATE SEQUENCE dwh_measured_value_seq;

CREATE SEQUENCE job_execution_seq;

CREATE SEQUENCE medina_access_seq;

CREATE SEQUENCE meveo_timer_seq START WITH 2;

CREATE SEQUENCE rating_edr_seq;

CREATE SEQUENCE rm_service_param_template_seq;

CREATE SEQUENCE billing_invoice_configuration_seq START WITH 2;

CREATE SEQUENCE ar_credit_category_seq START WITH 6;

CREATE SEQUENCE com_meveo_instance_seq;

CREATE SEQUENCE meveo_job_instance_seq START WITH 12;

CREATE SEQUENCE meveo_script_instance_seq;

CREATE SEQUENCE meveo_filter_condition_seq START WITH 1;

CREATE SEQUENCE meveo_filter_order_condition_seq START WITH 1;

CREATE SEQUENCE meveo_primitive_filter_condition_seq START WITH 1;

CREATE SEQUENCE meveo_native_filter_condition_seq START WITH 1;

CREATE SEQUENCE meveo_filter_selector_seq START WITH 1;

CREATE SEQUENCE meveo_filter_seq START WITH 1;

CREATE SEQUENCE cust_cet_seq;

CREATE SEQUENCE cust_cei_seq;

CREATE SEQUENCE meveo_module_seq START WITH 1;

CREATE SEQUENCE meveo_module_item_seq START WITH 1;

CREATE SEQUENCE ftp_imported_file_seq START WITH 1;

CREATE SEQUENCE cat_offer_template_category_seq;

CREATE SEQUENCE cat_offer_serv_templt_seq;

CREATE SEQUENCE ar_revenue_recog_rule_seq;

CREATE SEQUENCE ar_revenue_schedule_seq;

CREATE SEQUENCE crm_custom_action_seq;

CREATE SEQUENCE billing_invoice_type_seq START WITH 3;

CREATE SEQUENCE ord_order_item_seq;

CREATE SEQUENCE billing_product_chrg_inst_seq;

CREATE SEQUENCE billing_product_instance_seq;

CREATE SEQUENCE cat_bundle_product_template_seq;

CREATE SEQUENCE cat_digital_resource_seq;

CREATE SEQUENCE wf_action_seq;

CREATE SEQUENCE wf_transition_seq;

CREATE SEQUENCE wf_workflow_seq;

CREATE SEQUENCE cat_channel_seq;

CREATE SEQUENCE cat_offer_product_template_seq;

CREATE SEQUENCE ord_order_seq;

CREATE SEQUENCE hierarchy_entity_seq;

CREATE SEQUENCE ord_quote_seq;

CREATE SEQUENCE ord_quote_item_seq;

CREATE SEQUENCE wf_decision_rule_seq START WITH 10;

CREATE SEQUENCE wf_history_seq;

CREATE SEQUENCE wf_history_action_seq;

CREATE SEQUENCE ord_item_offerings_seq;

CREATE SEQUENCE ord_quot_item_offerings_seq;

CREATE SEQUENCE bill_seq_it_sell_seq;

CREATE SEQUENCE audit_log_seq;

CREATE SEQUENCE ar_payment_token_seq;

CREATE SEQUENCE dwh_chart_seq;

CREATE SEQUENCE ar_payment_gateway_seq;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-seq-1', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1, '7:f285a12dc524c7e65f88b78d20062dcb', 'createSequence sequenceName=account_entity_seq; createSequence sequenceName=adm_country_seq; createSequence sequenceName=adm_currency_seq; createSequence sequenceName=adm_inbound_request_seq; createSequence sequenceName=adm_input_history_seq; crea...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-114::AndriusKarpavicius
CREATE TABLE account_entity (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), address_1 VARCHAR(255), address_2 VARCHAR(255), address_3 VARCHAR(255), address_city VARCHAR(50), address_country VARCHAR(50), address_state VARCHAR(50), address_zipcode VARCHAR(10), default_level INT DEFAULT 1, external_ref_1 VARCHAR(255), external_ref_2 VARCHAR(255), firstname VARCHAR(50), lastname VARCHAR(50), provider_contact VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), title_id BIGINT, primary_contact BIGINT, account_type VARCHAR(10) NOT NULL, uuid VARCHAR(60) NOT NULL, bam_id BIGINT, cf_values TEXT, job_title VARCHAR(255), CONSTRAINT account_entity_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-114', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 3, '7:9bb6dad2ead1d05682d7be80c09fd1f6', 'createTable tableName=account_entity', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-115::AndriusKarpavicius
CREATE TABLE adm_country (id BIGINT NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, version INT, country_code VARCHAR(10), description VARCHAR(100), creator VARCHAR(100), updater VARCHAR(100), currency_id BIGINT, language_id BIGINT, description_i18n TEXT, CONSTRAINT adm_country_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-115', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 5, '7:f2d017f47f80129e2a768cb7537b99c2', 'createTable tableName=adm_country', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-116::AndriusKarpavicius
CREATE TABLE adm_currency (id BIGINT NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, version INT, currency_code VARCHAR(3), description_en VARCHAR(255), system_currency INT, creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT adm_currency_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-116', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 7, '7:e1bb5932b8844724f49cadbc7a25aa77', 'createTable tableName=adm_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-117::AndriusKarpavicius
CREATE TABLE adm_inbound_req_cookies (inboundrequest_id BIGINT NOT NULL, coockies VARCHAR(255), coockies_key VARCHAR(255) NOT NULL);

ALTER TABLE adm_inbound_req_cookies ADD CONSTRAINT adm_inbound_req_cookies_pkey PRIMARY KEY (inboundrequest_id, coockies_key);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-117', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 9, '7:4bbda39a42c12857e80b414e37b6561e', 'createTable tableName=adm_inbound_req_cookies; addPrimaryKey constraintName=adm_inbound_req_cookies_pkey, tableName=adm_inbound_req_cookies', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-118::AndriusKarpavicius
CREATE TABLE adm_inbound_req_headers (inboundrequest_id BIGINT NOT NULL, headers TEXT, headers_key VARCHAR(255) NOT NULL);

ALTER TABLE adm_inbound_req_headers ADD CONSTRAINT adm_inbound_req_headers_pkey PRIMARY KEY (inboundrequest_id, headers_key);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-118', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 11, '7:d4a9ddb662baf7c0b5103e442d1af5d6', 'createTable tableName=adm_inbound_req_headers; addPrimaryKey constraintName=adm_inbound_req_headers_pkey, tableName=adm_inbound_req_headers', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-119::AndriusKarpavicius
CREATE TABLE adm_inbound_req_params (inboundrequest_id BIGINT NOT NULL, parameters VARCHAR(255), parameters_key VARCHAR(255) NOT NULL);

ALTER TABLE adm_inbound_req_params ADD CONSTRAINT adm_inbound_req_params_pkey PRIMARY KEY (inboundrequest_id, parameters_key);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-119', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 13, '7:292f39d4f494c195ef4b773153bd5fe7', 'createTable tableName=adm_inbound_req_params; addPrimaryKey constraintName=adm_inbound_req_params_pkey, tableName=adm_inbound_req_params', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-120::AndriusKarpavicius
CREATE TABLE adm_inbound_request (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), auth_type VARCHAR(11), content_length INT, content_type VARCHAR(255), method VARCHAR(10), path_info VARCHAR(255), protocol VARCHAR(20), remote_adrr VARCHAR(255), remote_port INT, request_uri VARCHAR(255), resp_content_type VARCHAR(255), resp_encoding VARCHAR(50), scheme VARCHAR(20), creator VARCHAR(100), updater VARCHAR(100), body TEXT, resp_status INT, CONSTRAINT adm_inbound_request_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-120', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 15, '7:51e84b7a4847c13556db01eff8ba5ead', 'createTable tableName=adm_inbound_request', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-121::AndriusKarpavicius
CREATE TABLE adm_inbound_resp_cookies (inboundrequest_id BIGINT NOT NULL, responsecoockies VARCHAR(255), responsecoockies_key VARCHAR(255) NOT NULL);

ALTER TABLE adm_inbound_resp_cookies ADD CONSTRAINT adm_inbound_resp_cookies_pkey PRIMARY KEY (inboundrequest_id, responsecoockies_key);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-121', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 17, '7:ebd921812f54ab26465caf8551013998', 'createTable tableName=adm_inbound_resp_cookies; addPrimaryKey constraintName=adm_inbound_resp_cookies_pkey, tableName=adm_inbound_resp_cookies', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-122::AndriusKarpavicius
CREATE TABLE adm_inbound_resp_headers (inboundrequest_id BIGINT NOT NULL, responseheaders VARCHAR(255), responseheaders_key VARCHAR(255) NOT NULL);

ALTER TABLE adm_inbound_resp_headers ADD CONSTRAINT adm_inbound_resp_headers_pkey PRIMARY KEY (inboundrequest_id, responseheaders_key);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-122', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 19, '7:285b6b5075070b772d27e372b4e14ffe', 'createTable tableName=adm_inbound_resp_headers; addPrimaryKey constraintName=adm_inbound_resp_headers_pkey, tableName=adm_inbound_resp_headers', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-123::AndriusKarpavicius
CREATE TABLE adm_input_history (input_type VARCHAR(31) NOT NULL, id BIGINT NOT NULL, version INT, end_date TIMESTAMP WITHOUT TIME ZONE, start_date TIMESTAMP WITHOUT TIME ZONE, ignored_tickets INT, name VARCHAR(255), parsed_tickets INT, rejected_tickets INT, succeeded_tickets INT, CONSTRAINT adm_input_history_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-123', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 21, '7:3f66e811f9597c004ffdd3f70047d42f', 'createTable tableName=adm_input_history', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-124::AndriusKarpavicius
CREATE TABLE adm_language (id BIGINT NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, version INT, description_en VARCHAR(100), language_code VARCHAR(3), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT adm_language_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-124', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 23, '7:c78fb7bb9f398c83c6333c8efe982aaa', 'createTable tableName=adm_language', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-126::AndriusKarpavicius
CREATE TABLE adm_notif_email (email_body TEXT, email_from VARCHAR(1000), email_to_el VARCHAR(2000), email_html_body TEXT, email_subject VARCHAR(500) NOT NULL, id BIGINT NOT NULL, CONSTRAINT adm_notif_email_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-126', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 25, '7:1f8d7fcbfe8e5d660de026e293723b7c', 'createTable tableName=adm_notif_email', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-127::AndriusKarpavicius
CREATE TABLE adm_notif_email_attach (emailnotification_id BIGINT NOT NULL, attachmentexpressions VARCHAR(255));

ALTER TABLE adm_notif_email_attach ADD CONSTRAINT adm_notif_email_attach_pkey PRIMARY KEY (emailnotification_id, attachmentexpressions);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-127', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 27, '7:d31aff86d6b7aa809038812d29832dae', 'createTable tableName=adm_notif_email_attach; addPrimaryKey constraintName=adm_notif_email_attach_pkey, tableName=adm_notif_email_attach', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-128::AndriusKarpavicius
CREATE TABLE adm_notif_email_list (emailnotification_id BIGINT NOT NULL, emails VARCHAR(255));

ALTER TABLE adm_notif_email_list ADD CONSTRAINT adm_notif_email_list_pkey PRIMARY KEY (emailnotification_id, emails);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-128', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 29, '7:95a387d4514f4caa6ba2b840ad0bb3c4', 'createTable tableName=adm_notif_email_list; addPrimaryKey constraintName=adm_notif_email_list_pkey, tableName=adm_notif_email_list', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-129::AndriusKarpavicius
CREATE TABLE adm_notif_email_user (emailnotification_id BIGINT NOT NULL, users_id BIGINT NOT NULL);

ALTER TABLE adm_notif_email_user ADD CONSTRAINT adm_notif_email_user_pkey PRIMARY KEY (emailnotification_id, users_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-129', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 31, '7:b6fbd0e1e6a696fa1ce2fff005ef6df6', 'createTable tableName=adm_notif_email_user; addPrimaryKey constraintName=adm_notif_email_user_pkey, tableName=adm_notif_email_user', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-130::AndriusKarpavicius
CREATE TABLE adm_notif_history (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, entity_classname VARCHAR(255) NOT NULL, entity_code VARCHAR(35), nb_retry INT, result VARCHAR(1000), serialized_entity TEXT, status VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), inbound_request_id BIGINT, notification_id BIGINT NOT NULL, CONSTRAINT adm_notif_history_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-130', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 33, '7:f6c7cbe2af839fd6c400a04497e16645', 'createTable tableName=adm_notif_history', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-131::AndriusKarpavicius
CREATE TABLE adm_notif_im (id_expression VARCHAR(2000), im_provider INT NOT NULL, message VARCHAR(2000) NOT NULL, id BIGINT NOT NULL, CONSTRAINT adm_notif_im_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-131', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 35, '7:d7c9be40162e45767dd2a6869e6f6442', 'createTable tableName=adm_notif_im', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-132::AndriusKarpavicius
CREATE TABLE adm_notif_im_list (instantmessagingnotification_id BIGINT NOT NULL, ids VARCHAR(255));

ALTER TABLE adm_notif_im_list ADD CONSTRAINT adm_notif_im_list_pkey PRIMARY KEY (instantmessagingnotification_id, ids);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-132', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 37, '7:21a62fd1184ee9c55373f0761614d94f', 'createTable tableName=adm_notif_im_list; addPrimaryKey constraintName=adm_notif_im_list_pkey, tableName=adm_notif_im_list', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-133::AndriusKarpavicius
CREATE TABLE adm_notif_im_user (instantmessagingnotification_id BIGINT NOT NULL, users_id BIGINT NOT NULL);

ALTER TABLE adm_notif_im_user ADD CONSTRAINT adm_notif_im_user_pkey PRIMARY KEY (instantmessagingnotification_id, users_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-133', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 39, '7:31e907ad1ed314c5a5a930f2d5e20e94', 'createTable tableName=adm_notif_im_user; addPrimaryKey constraintName=adm_notif_im_user_pkey, tableName=adm_notif_im_user', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-134::AndriusKarpavicius
CREATE TABLE adm_notif_webhook_header (webhook_id BIGINT NOT NULL, headers VARCHAR(255), headers_key VARCHAR(255) NOT NULL);

ALTER TABLE adm_notif_webhook_header ADD CONSTRAINT adm_notif_webhook_header_pkey PRIMARY KEY (webhook_id, headers_key);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-134', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 41, '7:34bc4f413d2f502851cba31afeb76fe8', 'createTable tableName=adm_notif_webhook_header; addPrimaryKey constraintName=adm_notif_webhook_header_pkey, tableName=adm_notif_webhook_header', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-135::AndriusKarpavicius
CREATE TABLE adm_notif_webhook_param (webhook_id BIGINT NOT NULL, webhookparams VARCHAR(255), webhookparams_key VARCHAR(255) NOT NULL);

ALTER TABLE adm_notif_webhook_param ADD CONSTRAINT adm_notif_webhookparam_pkey PRIMARY KEY (webhook_id, webhookparams_key);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-135', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 43, '7:f4f77e4a801f68443e0b080f05a4c8f0', 'createTable tableName=adm_notif_webhook_param; addPrimaryKey constraintName=adm_notif_webhookparam_pkey, tableName=adm_notif_webhook_param', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-136::AndriusKarpavicius
CREATE TABLE adm_notif_webhooks (http_host VARCHAR(255) NOT NULL, http_method VARCHAR(255) NOT NULL, http_page VARCHAR(255) NOT NULL, password VARCHAR(255), http_port INT, username VARCHAR(255), id BIGINT NOT NULL, body_el VARCHAR(2000), CONSTRAINT adm_notif_webhooks_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-136', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 45, '7:05730488cdc99c3ad71a02a93e86e80c', 'createTable tableName=adm_notif_webhooks', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-137::AndriusKarpavicius
CREATE TABLE adm_notification (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), class_name_filter VARCHAR(255) NOT NULL, event_expression_filter VARCHAR(2000), event_type_filter VARCHAR(20) NOT NULL, creator VARCHAR(100), updater VARCHAR(100), counter_instance_id BIGINT, counter_template_id BIGINT, script_instance_id BIGINT, priority INT DEFAULT 1, CONSTRAINT adm_notification_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-137', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 47, '7:4c54ddd21d76fa6c8ad99fe2ba08ac53', 'createTable tableName=adm_notification', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-138::AndriusKarpavicius
CREATE TABLE adm_permission (id BIGINT NOT NULL, name VARCHAR(255) NOT NULL, permission VARCHAR(255) NOT NULL, CONSTRAINT adm_permission_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-138', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 49, '7:3521da731f6dc54646d7bf1124602daa', 'createTable tableName=adm_permission', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-139::AndriusKarpavicius
CREATE TABLE adm_role (id BIGINT NOT NULL, version INT, role_description VARCHAR(255) NOT NULL, role_name VARCHAR(255) NOT NULL, CONSTRAINT adm_role_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-139', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 51, '7:a23b616c50653ebe6ada1c606d94b0d6', 'createTable tableName=adm_role', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-140::AndriusKarpavicius
CREATE TABLE adm_role_permission (role_id BIGINT NOT NULL, permission_id BIGINT NOT NULL);

ALTER TABLE adm_role_permission ADD CONSTRAINT adm_role_permission_pkey PRIMARY KEY (role_id, permission_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-140', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 53, '7:75785f9ef98d45b6cf20788e189a3aee', 'createTable tableName=adm_role_permission; addPrimaryKey constraintName=adm_role_permission_pkey, tableName=adm_role_permission', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-141::AndriusKarpavicius
CREATE TABLE adm_title (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), is_company INT DEFAULT 0, creator VARCHAR(100), updater VARCHAR(100), description_i18n TEXT, CONSTRAINT adm_title_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-141', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 55, '7:03abd212f14336b362076f9ce49eca64', 'createTable tableName=adm_title', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-142::AndriusKarpavicius
CREATE TABLE adm_user (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, email VARCHAR(100), firstname VARCHAR(50), lastname VARCHAR(50), username VARCHAR(50), creator VARCHAR(100), updater VARCHAR(100), title_id BIGINT, hierarchy_level_id BIGINT, uuid VARCHAR(60) NOT NULL, cf_values TEXT, last_login_date TIMESTAMP WITHOUT TIME ZONE, CONSTRAINT adm_user_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-142', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 57, '7:46f5163701813c443dea590e745a948e', 'createTable tableName=adm_user', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-144::AndriusKarpavicius
CREATE TABLE adm_user_role (user_id BIGINT NOT NULL, role_id BIGINT NOT NULL);

ALTER TABLE adm_user_role ADD CONSTRAINT adm_user_role_pkey PRIMARY KEY (user_id, role_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-144', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 59, '7:09a5d87fa15f1b643f928bd96f94f270', 'createTable tableName=adm_user_role; addPrimaryKey constraintName=adm_user_role_pkey, tableName=adm_user_role', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-145::AndriusKarpavicius
CREATE TABLE ar_account_operation (transaction_type VARCHAR(31) NOT NULL, id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, account_code VARCHAR(255), account_code_client_side VARCHAR(255), amount numeric(23, 12), due_date date, excluded_from_dunning INT DEFAULT 0 NOT NULL, matching_amount numeric(23, 12), matching_status VARCHAR(255), occ_code VARCHAR(255), occ_description VARCHAR(255), reference VARCHAR(255), transaction_category VARCHAR(255), transaction_date date, un_matching_amount numeric(23, 12), bank_lot VARCHAR(255), bank_reference VARCHAR(255), rejected_code VARCHAR(255), rejected_date TIMESTAMP WITHOUT TIME ZONE, rejected_description VARCHAR(255), rejected_type VARCHAR(255), payment_method VARCHAR(255), amount_without_tax numeric(23, 12), billing_account_name VARCHAR(255), invoice_date date, net_to_pay numeric(23, 12), payment_info VARCHAR(255), payment_info1 VARCHAR(255), payment_info2 VARCHAR(255), payment_info3 VARCHAR(255), payment_info4 VARCHAR(255), payment_info5 VARCHAR(255), payment_info6 VARCHAR(255), production_date TIMESTAMP WITHOUT TIME ZONE, tax_amount numeric(23, 12), operation_date TIMESTAMP WITHOUT TIME ZONE, bank_collection_date TIMESTAMP WITHOUT TIME ZONE, deposit_date TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), customer_account_id BIGINT, uuid VARCHAR(60) NOT NULL, order_num VARCHAR(500), payment_order VARCHAR(70), payment_fees numeric(23, 12), comment TEXT, cf_values TEXT, CONSTRAINT ar_account_operation_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-145', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 61, '7:83a79aea00ff511a33e44bb18914d9db', 'createTable tableName=ar_account_operation', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-146::AndriusKarpavicius
CREATE TABLE ar_action_dunning (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, amount_due numeric(19, 2), creaton_date date, from_level VARCHAR(255), status VARCHAR(255), status_date date, to_level VARCHAR(255), action_type VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), action_plan_item_id BIGINT, customer_account_id BIGINT, dunning_lot_id BIGINT, recorded_invoice_id BIGINT, CONSTRAINT ar_action_dunning_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-146', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 63, '7:a94d25a5e0453a3d77030a3d006d2992', 'createTable tableName=ar_action_dunning', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-148::AndriusKarpavicius
CREATE TABLE ar_bank_operation (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code_op VARCHAR(255), credit numeric(19, 2), date_op TIMESTAMP WITHOUT TIME ZONE, date_val TIMESTAMP WITHOUT TIME ZONE, debit numeric(19, 2), error_cause VARCHAR(255), file_name VARCHAR(255), invoice_id VARCHAR(255), is_valid INT DEFAULT 0 NOT NULL, label_1 VARCHAR(255), label_2 VARCHAR(255), label_3 VARCHAR(255), reference VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT ar_bank_operation_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-148', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 65, '7:0796b52593bdce28916a80c4238cabcc', 'createTable tableName=ar_bank_operation', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-149::AndriusKarpavicius
CREATE TABLE ar_customer_account (email VARCHAR(100), fax VARCHAR(15), mobile VARCHAR(15), phone VARCHAR(15), credit_category VARCHAR(255), date_dunning_level TIMESTAMP WITHOUT TIME ZONE, date_status TIMESTAMP WITHOUT TIME ZONE, dunning_level VARCHAR(255), password VARCHAR(10), status VARCHAR(10), id BIGINT NOT NULL, customer_id BIGINT, trading_currency_id BIGINT NOT NULL, trading_language_id BIGINT NOT NULL, credit_category_id BIGINT, due_date_delay_el VARCHAR(2000), excluded_from_payment INT DEFAULT 0, CONSTRAINT ar_customer_account_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-149', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 67, '7:17c1fa0646f09a4296e60ffb0273e8a4', 'createTable tableName=ar_customer_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-150::AndriusKarpavicius
CREATE TABLE ar_ddrequest_item (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, amount numeric(19, 2), amount_invoices numeric(19, 2), billing_account_name VARCHAR(255), due_date date, payment_info VARCHAR(255), payment_info1 VARCHAR(255), payment_info2 VARCHAR(255), payment_info3 VARCHAR(255), payment_info4 VARCHAR(255), payment_info5 VARCHAR(255), payment_info6 VARCHAR(255), reference VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), payment_id BIGINT, ddrequest_lot_id BIGINT, error_msg VARCHAR(1000), account_operation_id BIGINT, CONSTRAINT ar_ddrequest_item_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-150', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 69, '7:7efffa8e9d58c38f6bd54af4e3a512af', 'createTable tableName=ar_ddrequest_item', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-151::AndriusKarpavicius
CREATE TABLE ar_ddrequest_lot (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, file_name VARCHAR(255), invoice_amount numeric(23, 12), invoice_number INT, is_payment_created INT DEFAULT 0 NOT NULL, return_file_name VARCHAR(255), return_status_code VARCHAR(255), send_date TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), rejected_cause VARCHAR(255), rejected_invoices INT, file_format VARCHAR(100), CONSTRAINT ar_ddrequest_lot_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-151', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 71, '7:9b65a4454c4a27bc593137c535f7b958', 'createTable tableName=ar_ddrequest_lot', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-152::AndriusKarpavicius
CREATE TABLE ar_ddrequest_lot_op (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, ddrequest_op VARCHAR(255), error_cause VARCHAR(255), from_due_date TIMESTAMP WITHOUT TIME ZONE, ddrequest_op_status VARCHAR(255), to_due_date TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), ddrequest_lot_id BIGINT, file_format VARCHAR(100), CONSTRAINT ar_ddrequest_lot_op_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-152', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 73, '7:1acc1008b41e1b1c6e5875c616365dd0', 'createTable tableName=ar_ddrequest_lot_op', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-153::AndriusKarpavicius
CREATE TABLE ar_due_date (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, due_date date, invoice_amount numeric(23, 12), invoice_number INT, payment_method VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT ar_due_date_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-153', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 75, '7:ee830f08a47115d4f360cc6844bc8e3d', 'createTable tableName=ar_due_date', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-154::AndriusKarpavicius
CREATE TABLE ar_dunning_lot (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, action_type VARCHAR(255), file_name VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), dunning_history_id BIGINT, CONSTRAINT ar_dunning_lot_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-154', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 77, '7:cbb42fe6b7a0b3803b25b485990c605d', 'createTable tableName=ar_dunning_lot', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-157::AndriusKarpavicius
CREATE TABLE ar_matching_amount (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, matching_amount numeric(23, 12), creator VARCHAR(100), updater VARCHAR(100), account_operation_id BIGINT, matching_code_id BIGINT, CONSTRAINT ar_matching_amount_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-157', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 79, '7:cf00d7272c037d289ebbfd2b6009dc81', 'createTable tableName=ar_matching_amount', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-158::AndriusKarpavicius
CREATE TABLE ar_matching_code (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255), matching_amount_credit numeric(23, 12), matching_amount_debit numeric(23, 12), matching_date date, matching_type VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT ar_matching_code_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-158', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 81, '7:1e448163ce67b79b6d414d1ef4f13a76', 'createTable tableName=ar_matching_code', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-159::AndriusKarpavicius
CREATE TABLE ar_occ_template (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, account_code VARCHAR(255), account_code_client_side VARCHAR(255), code VARCHAR(255), description VARCHAR(255), occ_category VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT ar_occ_template_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-159', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 83, '7:2f299e8da5152c1f097697b62565fbfd', 'createTable tableName=ar_occ_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-160::AndriusKarpavicius
CREATE TABLE bi_job (id BIGINT NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, version INT, active INT DEFAULT 0 NOT NULL, job_frequency INT, job_repository_id INT, last_execution_date TIMESTAMP WITHOUT TIME ZONE, name VARCHAR(50), next_execution_date TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT bi_job_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-160', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 85, '7:3f640f4749a01d70df9eb68dc071cde4', 'createTable tableName=bi_job', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-161::AndriusKarpavicius
CREATE TABLE bi_job_history (history_type VARCHAR(31) NOT NULL, id BIGINT NOT NULL, version INT, execution_date TIMESTAMP WITHOUT TIME ZONE, lines_inserted INT, lines_read INT, lines_rejected INT, file_name VARCHAR(255), nb_subscriptions INT, nb_subscriptions_created INT, nb_subscriptions_error INT, nb_subscriptions_ignored INT, nb_subscriptions_terminated INT, nb_billing_accounts INT, nb_billing_accounts_created INT, nb_billing_accounts_error INT, nb_billing_accounts_ignored INT, nb_billing_accounts_warning INT, nb_user_accounts INT, nb_user_accounts_created INT, nb_user_accounts_error INT, nb_user_acounts_ignored INT, nb_user_acounts_warning INT, nb_customer_accounts INT, nb_customer_accounts_created INT, nb_customer_accounts_error INT, nb_customer_acounts_ignored INT, nb_customer_acounts_warning INT, nb_customers INT, nb_customers_created INT, nb_customers_error INT, nb_customers_ignored INT, nb_customers_warning INT, nb_sellers INT, nb_sellers_created INT, nb_sellers_error INT, nb_sellers_ignored INT, nb_sellers_warning INT, nb_invoices_ignored INT, job_id BIGINT, CONSTRAINT bi_job_history_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-161', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 87, '7:0ffcc55318ba4ea6c8d79db541f88369', 'createTable tableName=bi_job_history', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-162::AndriusKarpavicius
CREATE TABLE bi_report (id BIGINT NOT NULL, version INT, action_name VARCHAR(255), description VARCHAR(255), end_date TIMESTAMP WITHOUT TIME ZONE, execution_day_of_month INT, execution_day_of_week INT, execution_hour INT, execution_interval_minutes INT, execution_interval_seconds INT, execution_minutes INT, report_file_name VARCHAR(255), report_frequency VARCHAR(255) NOT NULL, name VARCHAR(50), output_format VARCHAR(255) NOT NULL, producer_class_name VARCHAR(255), ds_record_path VARCHAR(255), schedule TIMESTAMP WITHOUT TIME ZONE, start_date TIMESTAMP WITHOUT TIME ZONE, CONSTRAINT bi_report_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-162', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 89, '7:42778898649e0a1c182d2261d70f5f3d', 'createTable tableName=bi_report', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-163::AndriusKarpavicius
CREATE TABLE bi_report_emails (report_id BIGINT NOT NULL, email_id BIGINT NOT NULL);

ALTER TABLE bi_report_emails ADD CONSTRAINT bi_report_emails_pkey PRIMARY KEY (report_id, email_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-163', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 91, '7:c0f327a0bafe9903663cf7d32d5436e8', 'createTable tableName=bi_report_emails; addPrimaryKey constraintName=bi_report_emails_pkey, tableName=bi_report_emails', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-164::AndriusKarpavicius
CREATE TABLE billing_billing_account (br_amount_with_tax numeric(23, 12), br_amount_without_tax numeric(23, 12), discount_rate numeric(23, 12), electronic_billing INT DEFAULT 0, email VARCHAR(255), invoice_prefix VARCHAR(255), next_invoice_date TIMESTAMP WITHOUT TIME ZONE, status VARCHAR(10), status_date TIMESTAMP WITHOUT TIME ZONE, subscription_date TIMESTAMP WITHOUT TIME ZONE, termination_date TIMESTAMP WITHOUT TIME ZONE, id BIGINT NOT NULL, billing_cycle BIGINT, billing_run BIGINT, customer_account_id BIGINT, discount_plan_id BIGINT, termin_reason_id BIGINT, trading_country_id BIGINT NOT NULL, trading_language_id BIGINT NOT NULL, invoicing_threshold numeric(23, 12), phone VARCHAR(15), CONSTRAINT billing_billing_account_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-164', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 93, '7:5914182ecebbdbfc1cc2055a5171dfc2', 'createTable tableName=billing_billing_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-165::AndriusKarpavicius
CREATE TABLE billing_billing_run (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, nb_invoice INT, nb_billable_billing_account INT, nb_billing_account INT, end_date TIMESTAMP WITHOUT TIME ZONE, pr_amount_tax numeric(23, 12), pr_amount_with_tax numeric(23, 12), pr_amount_without_tax numeric(23, 12), process_date TIMESTAMP WITHOUT TIME ZONE, process_type VARCHAR(255), producible_amount_tax numeric(23, 12), producible_amount_with_tax numeric(23, 12), producible_amount_without_tax numeric(23, 12), nb_producible_invoice INT, rejection_reason VARCHAR(255), selected_billing_accounts TEXT, start_date TIMESTAMP WITHOUT TIME ZONE, status VARCHAR(255), status_date TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), billing_cycle_id BIGINT, pr_country_id BIGINT, pr_currency_id BIGINT, pr_language_id BIGINT, invoice_date TIMESTAMP WITHOUT TIME ZONE, last_transaction_date TIMESTAMP WITHOUT TIME ZONE, CONSTRAINT billing_billing_run_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-165', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 95, '7:2d0bce139d06fe853ccdac7bd0ab1c8b', 'createTable tableName=billing_billing_run', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-166::AndriusKarpavicius
CREATE TABLE billing_billing_run_list (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, rated_amount2_without_tax numeric(23, 12), rated_amount_tax numeric(23, 12), rated_amount_with_tax numeric(23, 12), rated_amount_without_tax numeric(23, 12), invoice INT, creator VARCHAR(100), updater VARCHAR(100), billing_account_id BIGINT, billing_run_id BIGINT, CONSTRAINT billing_billing_run_list_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-166', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 97, '7:39eff7c45a378c96d2bf5117366c5776', 'createTable tableName=billing_billing_run_list', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-167::AndriusKarpavicius
CREATE TABLE billing_charge_instance (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), amount_with_tax numeric(23, 12), amount_without_tax numeric(23, 12), charge_date date, criteria_1 VARCHAR(255), criteria_2 VARCHAR(255), criteria_3 VARCHAR(255), pr_description VARCHAR(255), is_prepaid INT DEFAULT 0, status VARCHAR(255), status_date TIMESTAMP WITHOUT TIME ZONE, termination_date date, creator VARCHAR(100), updater VARCHAR(100), charge_template_id BIGINT, trading_country BIGINT NOT NULL, trading_currency BIGINT NOT NULL, seller_id BIGINT NOT NULL, subscription_id BIGINT, invoicing_calendar_id BIGINT, user_account_id BIGINT NOT NULL, order_number VARCHAR(100), CONSTRAINT billing_charge_instance_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-167', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 99, '7:d64f24eebbcb49015731a9debe6b36ce', 'createTable tableName=billing_charge_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-168::AndriusKarpavicius
CREATE TABLE billing_chrginst_wallet (chrg_instance_id BIGINT NOT NULL, wallet_instance_id BIGINT NOT NULL, indx INT NOT NULL);

ALTER TABLE billing_chrginst_wallet ADD CONSTRAINT billing_chrginst_wallet_pkey PRIMARY KEY (chrg_instance_id, indx);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-168', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 101, '7:dcb82b779fe892a0b635ae39c2078ab4', 'createTable tableName=billing_chrginst_wallet; addPrimaryKey constraintName=billing_chrginst_wallet_pkey, tableName=billing_chrginst_wallet', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-169::AndriusKarpavicius
CREATE TABLE billing_counter (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), billing_account_id BIGINT, counter_template_id BIGINT, user_account_id BIGINT, CONSTRAINT billing_counter_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-169', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 103, '7:563e1bb718657feeb474ed86dd685eb4', 'createTable tableName=billing_counter', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-170::AndriusKarpavicius
CREATE TABLE billing_counter_period (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), counter_type VARCHAR(255), level_num numeric(35, 12), period_end_date TIMESTAMP WITHOUT TIME ZONE, period_start_date TIMESTAMP WITHOUT TIME ZONE, value numeric(35, 12), creator VARCHAR(100), updater VARCHAR(100), counter_instance_id BIGINT, notification_levels VARCHAR(100), CONSTRAINT billing_counter_period_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-170', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 105, '7:a1fec9aa67ef8ec1457c93b4ba0fd46f', 'createTable tableName=billing_counter_period', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-171::AndriusKarpavicius
CREATE TABLE billing_cycle (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), billing_template_name VARCHAR(50), due_date_delay INT, invoice_date_delay INT, creator VARCHAR(100), updater VARCHAR(100), calendar BIGINT, transaction_date_delay INT, invoice_date_production_delay INT, invoicing_threshold numeric(23, 12), invoice_type_id BIGINT, uuid VARCHAR(60) NOT NULL, due_date_delay_el VARCHAR(2000), cf_values TEXT, billing_template_name_el VARCHAR(2000), CONSTRAINT billing_cycle_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-171', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 107, '7:729f5f4de57e2808d27eecae5b0a4329', 'createTable tableName=billing_cycle', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-172::AndriusKarpavicius
CREATE TABLE billing_discount (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, discount_code VARCHAR(20), pourcent numeric(19, 2), pr_description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT billing_discount_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-172', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 109, '7:9a3d5cd64440b8288cbd7c2f766bc653', 'createTable tableName=billing_discount', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-173::AndriusKarpavicius
CREATE TABLE billing_discount_language (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), discount_id BIGINT, trading_language_id BIGINT, CONSTRAINT billing_discount_language_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-173', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 111, '7:baf3e66c5d5f248068a25487e1f75984', 'createTable tableName=billing_discount_language', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-174::AndriusKarpavicius
CREATE TABLE billing_discplan_inst (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, charge_code VARCHAR(255), end_subscription_date TIMESTAMP WITHOUT TIME ZONE, nb_period INT, pourcent numeric(19, 2), start_subscription_date TIMESTAMP WITHOUT TIME ZONE, usage_type INT, creator VARCHAR(100), updater VARCHAR(100), billing_account_id BIGINT, CONSTRAINT billing_discplan_inst_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-174', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 113, '7:32975262b223eccefef7e3c9d06a63bf', 'createTable tableName=billing_discplan_inst', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-175::AndriusKarpavicius
CREATE TABLE billing_inv_sub_cat_country (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), invoice_sub_category_id BIGINT, tax_id BIGINT, trading_country_id BIGINT, filter_el VARCHAR(2000), selling_country_id BIGINT, tax_code_el VARCHAR(2000), start_validity_date date, end_validity_date date, priority INT DEFAULT 0, CONSTRAINT billing_inv_sub_cat_country_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-175', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 115, '7:d4a3e95c88defac8198454ad8c907c16', 'createTable tableName=billing_inv_sub_cat_country', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-176::AndriusKarpavicius
CREATE TABLE billing_invoice (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, alias VARCHAR(255), amount numeric(23, 12), amount_tax numeric(23, 12), amount_with_tax numeric(23, 12), amount_without_tax numeric(23, 12), comment VARCHAR(1200), discount numeric(23, 12), due_date TIMESTAMP WITHOUT TIME ZONE, iban VARCHAR(255), invoice_date TIMESTAMP WITHOUT TIME ZONE, invoice_number VARCHAR(50), net_to_pay numeric(23, 12), payment_method VARCHAR(255), product_date TIMESTAMP WITHOUT TIME ZONE, temporary_invoice_number VARCHAR(60), creator VARCHAR(100), updater VARCHAR(100), billing_account_id BIGINT, billing_run_id BIGINT, recorded_invoice_id BIGINT, trading_country_id BIGINT, trading_currency_id BIGINT, trading_language_id BIGINT, detailed_invoice INT DEFAULT 1 NOT NULL, invoice_id BIGINT, uuid VARCHAR(60) NOT NULL, invoice_type_id BIGINT, quote_id BIGINT, cf_values TEXT, pdf_filename VARCHAR(255), xml_filename VARCHAR(255), CONSTRAINT billing_invoice_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-176', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 117, '7:2dc0281d7543c9970fa6070efaa6986d', 'createTable tableName=billing_invoice', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-177::AndriusKarpavicius
CREATE TABLE billing_invoice_agregate (type VARCHAR(31) NOT NULL, id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, accounting_code VARCHAR(255), amount numeric(23, 12), amount_tax numeric(23, 12), amount_with_tax numeric(23, 12), amount_without_tax numeric(23, 12), description VARCHAR(255), description_discount VARCHAR(255), discount numeric(23, 12), discount_aggregate INT DEFAULT 0 NOT NULL, item_number INT, pr_description VARCHAR(255), quantity numeric(19, 2), tax_percent numeric(23, 12), creator VARCHAR(100), updater VARCHAR(100), billing_account_id BIGINT, billing_run_id BIGINT, invoice_id BIGINT, trading_country_id BIGINT, trading_currency_id BIGINT, trading_language_id BIGINT, user_account_id BIGINT, tax_id BIGINT, category_invoice_agregate BIGINT, invoicesubcategory BIGINT, sub_category_tax BIGINT, tax_invoice_agregate BIGINT, wallet_id BIGINT, invoicecategory BIGINT, discount_percent numeric(23, 12), sub_cat_invoice_agregate_id BIGINT, discount_plan_code VARCHAR(50), discount_plan_item_code VARCHAR(50), CONSTRAINT billing_invoice_agregate_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-177', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 119, '7:157c55a26fa5fb34dbd19aade7dc456b', 'createTable tableName=billing_invoice_agregate', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-178::AndriusKarpavicius
CREATE TABLE billing_invoice_cat (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), sort_index INT, creator VARCHAR(100), updater VARCHAR(100), uuid VARCHAR(60) NOT NULL, cf_values TEXT, description_i18n TEXT, CONSTRAINT billing_invoice_cat_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-178', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 121, '7:7504d4ca0c71672a4db5a495e839de8b', 'createTable tableName=billing_invoice_cat', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-180::AndriusKarpavicius
CREATE TABLE billing_invoice_cat_lang (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), invoice_category_id BIGINT, trading_language_id BIGINT, CONSTRAINT billing_invoice_cat_lang_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-180', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 123, '7:67a037bfbc2d7c3bee9b1b3d812fe1e7', 'createTable tableName=billing_invoice_cat_lang', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-181::AndriusKarpavicius
CREATE TABLE billing_invoice_sub_cat (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), accounting_code VARCHAR(255), discount numeric(19, 2), creator VARCHAR(100), updater VARCHAR(100), invoice_category_id BIGINT, uuid VARCHAR(60) NOT NULL, cf_values TEXT, description_i18n TEXT, CONSTRAINT billing_invoice_sub_cat_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-181', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 125, '7:dd350f6dcaa3f512a59ee56069d3b9c6', 'createTable tableName=billing_invoice_sub_cat', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-182::AndriusKarpavicius
CREATE TABLE billing_invoice_template (id BIGINT NOT NULL, version INT, code VARCHAR(255) NOT NULL, file_name VARCHAR(255) NOT NULL, template_version VARCHAR(255) NOT NULL, validity_end_date TIMESTAMP WITHOUT TIME ZONE NOT NULL, validity_start_date TIMESTAMP WITHOUT TIME ZONE NOT NULL, CONSTRAINT billing_invoice_template_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-182', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 127, '7:013f9f4c7a3bf98d39c48f6ba0187ef2', 'createTable tableName=billing_invoice_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-183::AndriusKarpavicius
CREATE TABLE billing_one_shot_charge_inst (id BIGINT NOT NULL, subs_serv_inst_id BIGINT, term_serv_inst_id BIGINT, quantity numeric(23, 12) NOT NULL, CONSTRAINT billing_one_shot_charge_inst_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-183', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 129, '7:9eb50b306a27269b7c1e6475fe7e6a70', 'createTable tableName=billing_one_shot_charge_inst', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-184::AndriusKarpavicius
CREATE TABLE billing_priceplan_inst (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, amount_without_tax numeric(19, 2), charge_code VARCHAR(255), end_event_date TIMESTAMP WITHOUT TIME ZONE, end_subscription_date TIMESTAMP WITHOUT TIME ZONE, pr_amount_without_tax numeric(19, 2), start_event_date TIMESTAMP WITHOUT TIME ZONE, start_subscription_date TIMESTAMP WITHOUT TIME ZONE, stringcriteria1 VARCHAR(255), stringcriteria2 VARCHAR(255), stringcriteria3 VARCHAR(255), subscription_age_max_in_month TIMESTAMP WITHOUT TIME ZONE, subscription_age_min_in_month TIMESTAMP WITHOUT TIME ZONE, usage_type INT, creator VARCHAR(100), updater VARCHAR(100), billing_account_id BIGINT, trading_currency_id BIGINT, CONSTRAINT billing_priceplan_inst_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-184', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 131, '7:41dd1d01f2f6aaa956ffc446c407bc49', 'createTable tableName=billing_priceplan_inst', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-185::AndriusKarpavicius
CREATE TABLE billing_rated_transaction (id BIGINT NOT NULL, version INT, amount_tax numeric(23, 12), amount_with_tax numeric(23, 12), amount_without_tax numeric(23, 12), code VARCHAR(255), description VARCHAR(255), do_not_trigger_invoicing INT DEFAULT 0 NOT NULL, offer_code VARCHAR(255), parameter_1 VARCHAR(255), parameter_2 VARCHAR(255), parameter_3 VARCHAR(255), quantity numeric(23, 12), status VARCHAR(255), unit_amount_tax numeric(23, 12), unit_amount_with_tax numeric(23, 12), unit_amount_without_tax numeric(23, 12), unity_description VARCHAR(20), usage_date TIMESTAMP WITHOUT TIME ZONE, wallet_operation_id BIGINT, billing_account__id BIGINT, billing_run_id BIGINT, invoice_id BIGINT, aggregate_id_f BIGINT, aggregate_id_r BIGINT, aggregate_id_t BIGINT, invoice_sub_category_id BIGINT, priceplan_id BIGINT, wallet_id BIGINT, edr_id BIGINT, adjusted_rated_tx BIGINT, order_number VARCHAR(100), rating_unit_description VARCHAR(20), parameter_extra TEXT, CONSTRAINT billing_rated_transaction_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-185', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 133, '7:7dc9cecc3e57ff3a3d35414912178688', 'createTable tableName=billing_rated_transaction', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-186::AndriusKarpavicius
CREATE TABLE billing_recurring_charge_inst (next_charge_date TIMESTAMP WITHOUT TIME ZONE, subscription_date TIMESTAMP WITHOUT TIME ZONE, id BIGINT NOT NULL, recurring_chrg_tmpl_id BIGINT, service_instance_id BIGINT, quantity numeric(23, 12) NOT NULL, CONSTRAINT billing_recurring_charge_inst_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-186', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 135, '7:cf221fe520e5a62a8b503851cb26fd7e', 'createTable tableName=billing_recurring_charge_inst', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-187::AndriusKarpavicius
CREATE TABLE billing_rejected_billing_accounts (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, reject_cause VARCHAR(3000), creator VARCHAR(100), updater VARCHAR(100), billing_account BIGINT, billing_run BIGINT, CONSTRAINT billing_rejected_billing_accounts_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-187', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 137, '7:d27a0f0e627a56f1d0c49f60f67780b8', 'createTable tableName=billing_rejected_billing_accounts', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-188::AndriusKarpavicius
CREATE TABLE billing_reservation (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, amount_with_tax numeric(23, 12), amount_without_tax numeric(23, 12), expiry_date date, input_message VARCHAR(255), origin_edr_id BIGINT, quantity numeric(23, 12), reservation_date date, status VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), subscription_id BIGINT, user_account_id BIGINT, wallet_id BIGINT, CONSTRAINT billing_reservation_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-188', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 139, '7:b797af9a770287902f813a6b9da5c859', 'createTable tableName=billing_reservation', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-189::AndriusKarpavicius
CREATE TABLE billing_resrv_countid (reservation_id BIGINT NOT NULL, counterperiodvalues numeric(19, 2), counterperiodvalues_key BIGINT NOT NULL);

ALTER TABLE billing_resrv_countid ADD CONSTRAINT billing_resrv_countid_pkey PRIMARY KEY (reservation_id, counterperiodvalues_key);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-189', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 141, '7:d442a785a4f4180532de3c95c416e866', 'createTable tableName=billing_resrv_countid; addPrimaryKey constraintName=billing_resrv_countid_pkey, tableName=billing_resrv_countid', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-191::AndriusKarpavicius
CREATE TABLE billing_service_instance (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), end_agrement_date TIMESTAMP WITHOUT TIME ZONE, quantity numeric(23, 12), status VARCHAR(255), status_date TIMESTAMP WITHOUT TIME ZONE, subscription_date TIMESTAMP WITHOUT TIME ZONE, termination_date TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), service_template_id BIGINT, subscription_id BIGINT, sub_termin_reason_id BIGINT, invoicing_calendar_id BIGINT, uuid VARCHAR(60) NOT NULL, order_number VARCHAR(100), cf_values TEXT, rate_until_date TIMESTAMP WITHOUT TIME ZONE, CONSTRAINT billing_service_instance_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-191', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 143, '7:27d7e45f9899783c39ca6bb25c050cd2', 'createTable tableName=billing_service_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-192::AndriusKarpavicius
CREATE TABLE billing_subscrip_termin_reason (id BIGINT NOT NULL, version INT, apply_agreement INT DEFAULT 0 NOT NULL, apply_reimbursment INT DEFAULT 0 NOT NULL, apply_termination_charges INT DEFAULT 0 NOT NULL, code VARCHAR(255), description VARCHAR(255), disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT billing_subscrip_termin_reason_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-192', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 145, '7:e1e99b926c303a48848599db5ffee789', 'createTable tableName=billing_subscrip_termin_reason', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-193::AndriusKarpavicius
CREATE TABLE billing_subscription (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), default_level INT DEFAULT 1, end_agrement_date TIMESTAMP WITHOUT TIME ZONE, status VARCHAR(255), status_date TIMESTAMP WITHOUT TIME ZONE, subscription_date TIMESTAMP WITHOUT TIME ZONE, termination_date TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), offer_id BIGINT, sub_termin_reason_id BIGINT, user_account_id BIGINT NOT NULL, uuid VARCHAR(60) NOT NULL, subscribed_till_date TIMESTAMP WITHOUT TIME ZONE, auto_renew INT DEFAULT 0 NOT NULL, days_notify_renew INT, end_of_term_action VARCHAR(10), auto_termin_reason_id BIGINT, init_active_unit VARCHAR(5), init_active INT, match_end_aggr_date INT DEFAULT 0 NOT NULL, renew_for_unit VARCHAR(5), renew_for INT, renewed INT DEFAULT 0 NOT NULL, notify_of_renewal_date TIMESTAMP WITHOUT TIME ZONE, renewal_notified_date TIMESTAMP WITHOUT TIME ZONE, cf_values TEXT, CONSTRAINT billing_subscription_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-193', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 147, '7:fdffed5f05ece7c0a9156016ae157bcf', 'createTable tableName=billing_subscription', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-194::AndriusKarpavicius
CREATE TABLE billing_tax (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), accounting_code VARCHAR(255), tax_percentage numeric(23, 12), creator VARCHAR(100), updater VARCHAR(100), uuid VARCHAR(60) NOT NULL, cf_values TEXT, description_i18n TEXT, CONSTRAINT billing_tax_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-194', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 149, '7:1887dc88b930735533fc7a3125085b00', 'createTable tableName=billing_tax', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-195::AndriusKarpavicius
CREATE TABLE billing_tax_language (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), tax_id BIGINT, trading_language_id BIGINT, CONSTRAINT billing_tax_language_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-195', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 151, '7:4e68bb71398fd6e3314640cf0e7acafd', 'createTable tableName=billing_tax_language', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-196::AndriusKarpavicius
CREATE TABLE billing_trading_country (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, pr_description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), country_id BIGINT, CONSTRAINT billing_trading_country_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-196', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 153, '7:99e16a46720b39e092d2bb7fb1ff59ec', 'createTable tableName=billing_trading_country', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-197::AndriusKarpavicius
CREATE TABLE billing_trading_currency (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, pr_currency_to_this numeric(23, 12), pr_description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), currency_id BIGINT, CONSTRAINT billing_trading_currency_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-197', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 155, '7:fb02f036fef63707b58da00def0e0033', 'createTable tableName=billing_trading_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-198::AndriusKarpavicius
CREATE TABLE billing_trading_language (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, pr_description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), language_id BIGINT, CONSTRAINT billing_trading_language_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-198', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 157, '7:cbbc2c6b73367ca3910d560565c06cbd', 'createTable tableName=billing_trading_language', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-199::AndriusKarpavicius
CREATE TABLE billing_usage_charge_inst (last_update TIMESTAMP WITHOUT TIME ZONE, id BIGINT NOT NULL, counter_id BIGINT, service_instance_id BIGINT, rating_unit_description VARCHAR(20), CONSTRAINT billing_usage_charge_inst_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-199', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 159, '7:4f9257a7172115e8a1f87472fbfc9888', 'createTable tableName=billing_usage_charge_inst', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-200::AndriusKarpavicius
CREATE TABLE billing_user_account (status VARCHAR(10), status_date TIMESTAMP WITHOUT TIME ZONE, subscription_date TIMESTAMP WITHOUT TIME ZONE, termination_date TIMESTAMP WITHOUT TIME ZONE, id BIGINT NOT NULL, billing_account_id BIGINT, termin_reason_id BIGINT, wallet_id BIGINT, CONSTRAINT billing_user_account_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-200', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 161, '7:95127ee4f49aee97cfd600d59b0df9b6', 'createTable tableName=billing_user_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-201::AndriusKarpavicius
CREATE TABLE billing_wallet (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), expiry_date TIMESTAMP WITHOUT TIME ZONE, next_matching_date TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), user_account_id BIGINT, cat_wallet_template_id BIGINT, low_balance_level numeric(23, 12), CONSTRAINT billing_wallet_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-201', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 163, '7:3d84c3ce33335e76ce3fb8a3bb7f4282', 'createTable tableName=billing_wallet', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-202::AndriusKarpavicius
CREATE TABLE billing_wallet_operation (operation_type VARCHAR(31) NOT NULL, id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), amount_tax numeric(23, 12), amount_with_tax numeric(23, 12), amount_without_tax numeric(23, 12), end_date TIMESTAMP WITHOUT TIME ZONE, offer_code VARCHAR(255), operation_date TIMESTAMP WITHOUT TIME ZONE, parameter_1 VARCHAR(255), parameter_2 VARCHAR(255), parameter_3 VARCHAR(255), quantity numeric(23, 12), start_date TIMESTAMP WITHOUT TIME ZONE, status VARCHAR(255), subscription_date TIMESTAMP WITHOUT TIME ZONE, tax_percent numeric(23, 12), credit_debit_flag VARCHAR(255), unit_amount_tax numeric(23, 12), unit_amount_with_tax numeric(23, 12), unit_amount_without_tax numeric(23, 12), creator VARCHAR(100), updater VARCHAR(100), aggregate_serv_id BIGINT, charge_instance_id BIGINT NOT NULL, counter_id BIGINT, currency_id BIGINT, priceplan_id BIGINT, reratedwalletoperation_id BIGINT, seller_id BIGINT, wallet_id BIGINT, reservation_id BIGINT, invoicing_date TIMESTAMP WITHOUT TIME ZONE, input_quantity numeric(23, 12), input_unit_description VARCHAR(20), rating_unit_description VARCHAR(20), edr_id BIGINT, order_number VARCHAR(100), parameter_extra TEXT, CONSTRAINT billing_wallet_operation_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-202', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 165, '7:2dbd6a433e901d6374894d053226d761', 'createTable tableName=billing_wallet_operation', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-203::AndriusKarpavicius
CREATE TABLE cat_calendar (cal_type VARCHAR(31) NOT NULL, id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), nb_periods INT, period_length INT, period_unit INT, calendar TIMESTAMP WITHOUT TIME ZONE, join_type VARCHAR(255), interval_type VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), join_cal_1_id BIGINT, join_cal_2_id BIGINT, CONSTRAINT cat_calendar_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-203', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 167, '7:c7718c4798cd2582b4dfa046ca79abb3', 'createTable tableName=cat_calendar', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-204::AndriusKarpavicius
CREATE TABLE cat_calendar_days (calendar_id BIGINT NOT NULL, day_id BIGINT NOT NULL);

ALTER TABLE cat_calendar_days ADD CONSTRAINT cat_calendar_days_pkey PRIMARY KEY (calendar_id, day_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-204', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 169, '7:638969d25294ce2b5496ab9ae845c762', 'createTable tableName=cat_calendar_days; addPrimaryKey constraintName=cat_calendar_days_pkey, tableName=cat_calendar_days', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-205::AndriusKarpavicius
CREATE TABLE cat_calendar_hours (calendar_id BIGINT NOT NULL, hour_id BIGINT NOT NULL);

ALTER TABLE cat_calendar_hours ADD CONSTRAINT cat_calendar_hours_pkey PRIMARY KEY (calendar_id, hour_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-205', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 171, '7:ff631778ccd9eeed4e61aa9e8548c047', 'createTable tableName=cat_calendar_hours; addPrimaryKey constraintName=cat_calendar_hours_pkey, tableName=cat_calendar_hours', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-206::AndriusKarpavicius
CREATE TABLE cat_calendar_interval (id BIGINT NOT NULL, version INT, interval_begin INT NOT NULL, interval_end INT NOT NULL, calendar_id BIGINT NOT NULL, CONSTRAINT cat_calendar_interval_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-206', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 173, '7:3c70004f7b99189761930ac8ceadbec1', 'createTable tableName=cat_calendar_interval', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-207::AndriusKarpavicius
CREATE TABLE cat_charge_template (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), amount_editable INT, credit_debit_flag INT, creator VARCHAR(100), updater VARCHAR(100), invoice_sub_category BIGINT NOT NULL, input_unit_description VARCHAR(20), rating_unit_description VARCHAR(20), unit_multiplicator numeric(23, 12), unit_nb_decimal INT, uuid VARCHAR(60) NOT NULL, rounding_mode VARCHAR(255) DEFAULT 'NEAREST', revenue_recog_rule_id BIGINT, cf_values TEXT, description_i18n TEXT, CONSTRAINT cat_charge_template_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-207', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 175, '7:766ad05a28dda27b5dff4ac89f1703d4', 'createTable tableName=cat_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-208::AndriusKarpavicius
CREATE TABLE cat_chrg_edr (charge_tmpl_id BIGINT NOT NULL, trigg_edr_id BIGINT NOT NULL);

ALTER TABLE cat_chrg_edr ADD CONSTRAINT cat_chrg_edr_pkey PRIMARY KEY (charge_tmpl_id, trigg_edr_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-208', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 177, '7:e38a380b214e4ad06daa28f9df90789c', 'createTable tableName=cat_chrg_edr; addPrimaryKey constraintName=cat_chrg_edr_pkey, tableName=cat_chrg_edr', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-209::AndriusKarpavicius
CREATE TABLE cat_counter_template (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), counter_level VARCHAR(255) DEFAULT 'UA' NOT NULL, counter_type VARCHAR(255) DEFAULT 'USAGE' NOT NULL, level_num numeric(35, 12), unity_description VARCHAR(20), creator VARCHAR(100), updater VARCHAR(100), calendar_id BIGINT, ceiling_expression_el VARCHAR(2000), notification_levels VARCHAR(70), CONSTRAINT cat_counter_template_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-209', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 179, '7:c161b24568cf7fa3daa1358f352b254c', 'createTable tableName=cat_counter_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-210::AndriusKarpavicius
CREATE TABLE cat_day_in_year (id BIGINT NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, version INT, day INT, month VARCHAR(20), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT cat_day_in_year_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-210', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 181, '7:a58f4232422015bc51acfa5f1706c8cc', 'createTable tableName=cat_day_in_year', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-211::AndriusKarpavicius
CREATE TABLE cat_discount_plan (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), max_duration INT, min_duration INT, creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT cat_discount_plan_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-211', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 183, '7:9d0091eebaeb67490e902b584b0ff2f5', 'createTable tableName=cat_discount_plan', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-212::AndriusKarpavicius
CREATE TABLE cat_discount_plan_item (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, accounting_code VARCHAR(255), code VARCHAR(255) NOT NULL, discount_percent numeric(35, 12), creator VARCHAR(100), updater VARCHAR(100), discount_plan_id BIGINT NOT NULL, invoice_category_id BIGINT, invoice_sub_category_id BIGINT, expression_el VARCHAR(2000), discount_percent_el VARCHAR(2000), CONSTRAINT cat_discount_plan_item_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-212', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 185, '7:dcc7e5f49d01b88818132d8f8e271fb0', 'createTable tableName=cat_discount_plan_item', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-213::AndriusKarpavicius
CREATE TABLE cat_hour_in_day (id BIGINT NOT NULL, version INT, hour INT, min INT, CONSTRAINT cat_hour_in_day_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-213', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 187, '7:103266eb4ed411b171c3ba16299cd360', 'createTable tableName=cat_hour_in_day', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-214::AndriusKarpavicius
CREATE TABLE cat_offer_serv_templates (offer_template_id BIGINT NOT NULL, service_template_id BIGINT NOT NULL, id BIGINT NOT NULL, mandatory INT DEFAULT 0 NOT NULL, valid_from TIMESTAMP WITHOUT TIME ZONE, valid_to TIMESTAMP WITHOUT TIME ZONE, CONSTRAINT pk_cat_offer_serv_templates PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-214', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 189, '7:b1024330c924ee81a113cd1d8c06120c', 'createTable tableName=cat_offer_serv_templates', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-215::AndriusKarpavicius
CREATE TABLE cat_offer_template (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), uuid VARCHAR(60) NOT NULL, bom_code VARCHAR(60), termination_script_instance_id BIGINT, subscription_script_instance_id BIGINT, name VARCHAR(100), entity_version INT, status VARCHAR(50), business_offer_model_id BIGINT, valid_from TIMESTAMP WITHOUT TIME ZONE, valid_to TIMESTAMP WITHOUT TIME ZONE, long_description TEXT, life_cycle_status VARCHAR(60), type VARCHAR(20) DEFAULT 'OFFER' NOT NULL, product_charge_tmpl_id BIGINT, business_product_model_id BIGINT, invoicing_calendar_id BIGINT, image_path VARCHAR(100), cf_values TEXT, auto_renew INT DEFAULT 0 NOT NULL, days_notify_renew INT, end_of_term_action VARCHAR(10), auto_termin_reason_id BIGINT, init_active_unit VARCHAR(5), init_active INT, match_end_aggr_date INT DEFAULT 0 NOT NULL, renew_for_unit VARCHAR(5), renew_for INT, description_i18n TEXT, long_description_i18n TEXT, script_instance_id BIGINT, CONSTRAINT cat_offer_template_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-215', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 191, '7:3fae33af9bc0e35b4e3f23a012241f86', 'createTable tableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-216::AndriusKarpavicius
CREATE TABLE cat_one_shot_charge_templ (immediate_invoicing INT DEFAULT 0, type VARCHAR(255), id BIGINT NOT NULL, filter_expression VARCHAR(2000), CONSTRAINT cat_one_shot_charge_templ_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-216', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 193, '7:f5588d05b4db744eeddc6510c0a30bf7', 'createTable tableName=cat_one_shot_charge_templ', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-217::AndriusKarpavicius
CREATE TABLE cat_price_plan_matrix (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), amount_with_tax numeric(35, 12), amount_without_tax numeric(35, 12), criteria_1 VARCHAR(255), criteria_2 VARCHAR(255), criteria_3 VARCHAR(255), criteria_el VARCHAR(2000), end_rating_date TIMESTAMP WITHOUT TIME ZONE, end_subscription_date TIMESTAMP WITHOUT TIME ZONE, event_code VARCHAR(255) NOT NULL, max_quantity numeric(35, 12), max_subscr_age BIGINT, min_quantity numeric(35, 12), min_subscr_age BIGINT, priority INT DEFAULT 1, start_rating_date TIMESTAMP WITHOUT TIME ZONE, start_subscription_date TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), offer_id BIGINT, seller_id BIGINT, trading_country_id BIGINT, trading_currency_id BIGINT, valid_cal_id BIGINT, amount_without_tax_el VARCHAR(2000), amount_with_tax_el VARCHAR(2000), sequence BIGINT, uuid VARCHAR(60) NOT NULL, script_instance_id BIGINT, cf_values TEXT, description_i18n TEXT, wo_description_el VARCHAR(2000), CONSTRAINT cat_price_plan_matrix_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-217', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 195, '7:665d9b794c5691e4f89fda269a12fc76', 'createTable tableName=cat_price_plan_matrix', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-218::AndriusKarpavicius
CREATE TABLE cat_recurring_charge_templ (apply_in_advance INT, duration_term_in_month INT, recurrence_type VARCHAR(255), share_level VARCHAR(20), subscription_prorata INT, termination_prorata INT, id BIGINT NOT NULL, calendar_id BIGINT, filter_expression VARCHAR(2000), CONSTRAINT cat_recurring_charge_templ_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-218', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 197, '7:6aef302c7e0458aebfe2bf8ac892c075', 'createTable tableName=cat_recurring_charge_templ', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-219::AndriusKarpavicius
CREATE TABLE cat_serv_rec_charge_template (id BIGINT NOT NULL, version INT, charge_template_id BIGINT, service_template_id BIGINT, CONSTRAINT cat_serv_rec_charge_template_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-219', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 199, '7:fee5867357854ad8df045462499d2cd1', 'createTable tableName=cat_serv_rec_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-220::AndriusKarpavicius
CREATE TABLE cat_serv_rec_wallet_template (service_rec_templt_id BIGINT NOT NULL, wallet_template_id BIGINT NOT NULL, indx INT NOT NULL);

ALTER TABLE cat_serv_rec_wallet_template ADD CONSTRAINT cat_serv_rec_wallet_template_pkey PRIMARY KEY (service_rec_templt_id, indx);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-220', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 201, '7:f4766664c8991ac357ce5f6131d1ccfd', 'createTable tableName=cat_serv_rec_wallet_template; addPrimaryKey constraintName=cat_serv_rec_wallet_template_pkey, tableName=cat_serv_rec_wallet_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-221::AndriusKarpavicius
CREATE TABLE cat_serv_sub_charge_template (id BIGINT NOT NULL, version INT, charge_template_id BIGINT, service_template_id BIGINT, CONSTRAINT cat_serv_sub_charge_template_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-221', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 203, '7:83525dffc9829f799c89eaba59a24358', 'createTable tableName=cat_serv_sub_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-222::AndriusKarpavicius
CREATE TABLE cat_serv_sub_wallet_template (service_sub_templt_id BIGINT NOT NULL, wallet_template_id BIGINT NOT NULL, indx INT NOT NULL);

ALTER TABLE cat_serv_sub_wallet_template ADD CONSTRAINT cat_serv_sub_wallet_template_pkey PRIMARY KEY (service_sub_templt_id, indx);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-222', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 205, '7:7d25f914fbce4ac7e781e484e257ae1b', 'createTable tableName=cat_serv_sub_wallet_template; addPrimaryKey constraintName=cat_serv_sub_wallet_template_pkey, tableName=cat_serv_sub_wallet_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-223::AndriusKarpavicius
CREATE TABLE cat_serv_trm_charge_template (id BIGINT NOT NULL, version INT, charge_template_id BIGINT, service_template_id BIGINT, CONSTRAINT cat_serv_trm_charge_template_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-223', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 207, '7:04fd8fca8c191cc390b9add12cada06a', 'createTable tableName=cat_serv_trm_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-224::AndriusKarpavicius
CREATE TABLE cat_serv_trm_wallet_template (service_trm_templt_id BIGINT NOT NULL, wallet_template_id BIGINT NOT NULL, indx INT NOT NULL);

ALTER TABLE cat_serv_trm_wallet_template ADD CONSTRAINT cat_serv_trm_wallet_template_pkey PRIMARY KEY (service_trm_templt_id, indx);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-224', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 209, '7:8395107e94c3790dde1f53f659f8c675', 'createTable tableName=cat_serv_trm_wallet_template; addPrimaryKey constraintName=cat_serv_trm_wallet_template_pkey, tableName=cat_serv_trm_wallet_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-225::AndriusKarpavicius
CREATE TABLE cat_serv_usage_charge_template (id BIGINT NOT NULL, version INT, charge_template_id BIGINT, service_template_id BIGINT, counter_template_id BIGINT, CONSTRAINT cat_serv_usage_charge_template_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-225', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 211, '7:0672247bef71bc6a659a432aae140c07', 'createTable tableName=cat_serv_usage_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-226::AndriusKarpavicius
CREATE TABLE cat_serv_usage_wallet_template (service_usage_templt_id BIGINT NOT NULL, wallet_template_id BIGINT NOT NULL, indx INT NOT NULL);

ALTER TABLE cat_serv_usage_wallet_template ADD CONSTRAINT cat_serv_usage_wallet_template_pkey PRIMARY KEY (service_usage_templt_id, indx);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-226', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 213, '7:0eda17ce5a265a63574592ba0111bf0f', 'createTable tableName=cat_serv_usage_wallet_template; addPrimaryKey constraintName=cat_serv_usage_wallet_template_pkey, tableName=cat_serv_usage_wallet_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-227::AndriusKarpavicius
CREATE TABLE cat_service_template (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), invoicing_calendar_id BIGINT, uuid VARCHAR(60) NOT NULL, termination_script_instance_id BIGINT, activation_script_instance_id BIGINT, business_service_model_id BIGINT, long_description TEXT, image_path VARCHAR(100), cf_values TEXT, CONSTRAINT cat_service_template_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-227', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 215, '7:907dfcb34a98782e13ad7c6fc3af97b3', 'createTable tableName=cat_service_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-228::AndriusKarpavicius
CREATE TABLE cat_triggered_edr (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), condition_el VARCHAR(2000), param_1_el VARCHAR(2000), param_2_el VARCHAR(2000), param_3_el VARCHAR(2000), param_4_el VARCHAR(2000), quantity_el VARCHAR(2000), subscription_el VARCHAR(2000), creator VARCHAR(100), updater VARCHAR(100), meveo_instance_id BIGINT, CONSTRAINT cat_triggered_edr_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-228', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 217, '7:28552be23d67192513471a1cd5216d7c', 'createTable tableName=cat_triggered_edr', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-229::AndriusKarpavicius
CREATE TABLE cat_usage_charge_template (filter_expression VARCHAR(2000), filter_param_1 VARCHAR(255), filter_param_2 VARCHAR(255), filter_param_3 VARCHAR(255), filter_param_4 VARCHAR(255), priority INT DEFAULT 1, id BIGINT NOT NULL, CONSTRAINT cat_usage_charge_template_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-229', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 219, '7:cbda09ee67bd463d0075e0250a40c8b2', 'createTable tableName=cat_usage_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-230::AndriusKarpavicius
CREATE TABLE cat_wallet_template (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), consumption_alert_set INT DEFAULT 0 NOT NULL, fast_rating_level INT, wallet_type VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), low_balance_level numeric(23, 12), CONSTRAINT cat_wallet_template_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-230', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 221, '7:d7ec4e6f4382ddf7bf1ca3ca563d9df0', 'createTable tableName=cat_wallet_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-231::AndriusKarpavicius
CREATE TABLE com_campaign (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), end_date TIMESTAMP WITHOUT TIME ZONE, media VARCHAR(255), priority INT, thread_id INT, schedule_date TIMESTAMP WITHOUT TIME ZONE, start_date TIMESTAMP WITHOUT TIME ZONE, status VARCHAR(255), sub_media VARCHAR(255), use_any_media INT, creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT com_campaign_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-231', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 223, '7:a46a1b4e748559a72acc2af5ee9e1080', 'createTable tableName=com_campaign', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-232::AndriusKarpavicius
CREATE TABLE com_contact (id BIGINT NOT NULL, version INT, contact_code VARCHAR(50), nb_max_day BIGINT, nb_max_month BIGINT, nb_max_week BIGINT, delay_min BIGINT, CONSTRAINT com_contact_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-232', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 225, '7:40b4fb50d164e8b653e679aab1f0d1a7', 'createTable tableName=com_contact', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-233::AndriusKarpavicius
CREATE TABLE com_contact_com_message (com_contact_id BIGINT NOT NULL, messages_id BIGINT NOT NULL);

ALTER TABLE com_contact_com_message ADD CONSTRAINT com_contact_com_message_pkey PRIMARY KEY (com_contact_id, messages_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-233', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 227, '7:1e88942090dddf7bd00c4320ce48cc4a', 'createTable tableName=com_contact_com_message; addPrimaryKey constraintName=com_contact_com_message_pkey, tableName=com_contact_com_message', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-234::AndriusKarpavicius
CREATE TABLE com_contact_coords (media VARCHAR(31) NOT NULL, id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), email VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT com_contact_coords_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-234', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 229, '7:afff0e1074fdadd976bed71c7fc5d8d8', 'createTable tableName=com_contact_coords', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-235::AndriusKarpavicius
CREATE TABLE com_message (id BIGINT NOT NULL, version INT, media VARCHAR(255), priority VARCHAR(255), rejection_reason VARCHAR(255), status VARCHAR(255), sub_media VARCHAR(255), templatecode VARCHAR(255), campaign_id BIGINT, contact_id BIGINT, CONSTRAINT com_message_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-235', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 231, '7:dcb87fbf62c12f8bd727f75369f03f3c', 'createTable tableName=com_message', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-236::AndriusKarpavicius
CREATE TABLE com_message_template (media VARCHAR(31) NOT NULL, id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), end_date TIMESTAMP WITHOUT TIME ZONE, start_date TIMESTAMP WITHOUT TIME ZONE, tag_end VARCHAR(255), tag_start VARCHAR(255), type VARCHAR(255), htmlcontent TEXT, subject VARCHAR(255), textcontent TEXT, jasper_filename VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT com_message_template_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-236', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 233, '7:3d61f3afa1a38a04de3101a24cec5e68', 'createTable tableName=com_message_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-237::AndriusKarpavicius
CREATE TABLE com_msg_tmpl_variable (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), mandatory INT DEFAULT 0 NOT NULL, creator VARCHAR(100), updater VARCHAR(100), template_id BIGINT, CONSTRAINT com_msg_tmpl_variable_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-237', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 235, '7:015f55a96da769498dd3e89c1b7529e0', 'createTable tableName=com_msg_tmpl_variable', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-238::AndriusKarpavicius
CREATE TABLE com_msg_var_value (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), value VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), message BIGINT, CONSTRAINT com_msg_var_value_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-238', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 237, '7:307af37e650c15ffaffa899affdbbab8', 'createTable tableName=com_msg_var_value', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-239::AndriusKarpavicius
CREATE TABLE com_provider_policy (id BIGINT NOT NULL, version INT, nb_max_day BIGINT, nb_max_month BIGINT, nb_max_week BIGINT, delay_min BIGINT, CONSTRAINT com_provider_policy_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-239', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 239, '7:50ad62055ad68ce2c61a327c23b2b1ed', 'createTable tableName=com_provider_policy', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-240::AndriusKarpavicius
CREATE TABLE com_sender_config (media VARCHAR(31) NOT NULL, id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), non_distrib_email VARCHAR(255), ack_email VARCHAR(255), priority VARCHAR(255), manage_non_distrib INT, nb_max_day BIGINT, nb_max_month BIGINT, nb_max_week BIGINT, delay_min BIGINT, use_ack INT, stamptype VARCHAR(255), addaddressfrontpage INT DEFAULT 0 NOT NULL, envelopformat VARCHAR(255), printrectoverso INT DEFAULT 0 NOT NULL, address_1 VARCHAR(255), address_2 VARCHAR(255), address_3 VARCHAR(255), address_city VARCHAR(50), address_country VARCHAR(50), address_state VARCHAR(50), address_zipcode VARCHAR(10), usecolor INT DEFAULT 0 NOT NULL, windowtype VARCHAR(255), smtp_host VARCHAR(255), smtp_port INT, default_from_email VARCHAR(255), default_reply_email VARCHAR(255), login VARCHAR(50), password VARCHAR(50), use_ssl INT, creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT com_sender_config_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-240', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 241, '7:5cf3809afded70c1c4dc15ea57daf6a7', 'createTable tableName=com_sender_config', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-242::AndriusKarpavicius
CREATE TABLE crm_custom_field_tmpl (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), field_type VARCHAR(255) NOT NULL, value_required INT DEFAULT 0 NOT NULL, creator VARCHAR(100), updater VARCHAR(100), versionable INT DEFAULT 0 NOT NULL, calendar_id BIGINT, default_value VARCHAR(250), entity_clazz VARCHAR(255), storage_type VARCHAR(255) NOT NULL, trigger_end_period_event INT DEFAULT 0 NOT NULL, applies_to VARCHAR(100) NOT NULL, gui_position VARCHAR(2000), allow_edit INT DEFAULT 1 NOT NULL, hide_on_new INT DEFAULT 0 NOT NULL, max_value BIGINT, min_value BIGINT, reg_exp VARCHAR(80), mapkey_type VARCHAR(20), applicable_on_el VARCHAR(2000), che_fields VARCHAR(500), index_type VARCHAR(10), inh_as_def_value INT DEFAULT 0 NOT NULL, tags VARCHAR(2000), description_i18n TEXT, CONSTRAINT crm_custom_field_tmpl_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-242', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 243, '7:2c3bb376ec7dcf80ab6511bf07be20ec', 'createTable tableName=crm_custom_field_tmpl', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-243::AndriusKarpavicius
CREATE TABLE crm_custom_field_tmpl_val (customfieldtemplate_id BIGINT NOT NULL, listvalues VARCHAR(255), listvalues_key VARCHAR(255) NOT NULL);

ALTER TABLE crm_custom_field_tmpl_val ADD CONSTRAINT crm_custom_field_tmpl_val_pkey PRIMARY KEY (customfieldtemplate_id, listvalues_key);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-243', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 245, '7:d9a7a9ca114e89382f9358082ca310a0', 'createTable tableName=crm_custom_field_tmpl_val; addPrimaryKey constraintName=crm_custom_field_tmpl_val_pkey, tableName=crm_custom_field_tmpl_val', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-244::AndriusKarpavicius
CREATE TABLE crm_customer (email VARCHAR(100), fax VARCHAR(15), mobile VARCHAR(15), phone VARCHAR(15), id BIGINT NOT NULL, customer_brand_id BIGINT, customer_category_id BIGINT, seller_id BIGINT, vat_no VARCHAR(100), registration_no VARCHAR(100), CONSTRAINT crm_customer_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-244', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 247, '7:9ad51f335f61bdb7dc8fcfd84ce89c25', 'createTable tableName=crm_customer', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-245::AndriusKarpavicius
CREATE TABLE crm_customer_brand (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT crm_customer_brand_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-245', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 249, '7:6be230470232c8ee84d24326f3490f80', 'createTable tableName=crm_customer_brand', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-246::AndriusKarpavicius
CREATE TABLE crm_customer_category (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), exonerated_from_taxes INT DEFAULT 0 NOT NULL, creator VARCHAR(100), updater VARCHAR(100), exoneration_tax_el VARCHAR(2000), exoneration_reason VARCHAR(255), CONSTRAINT crm_customer_category_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-246', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 251, '7:1f0d8be649a96c188ab5f37004f17fd5', 'createTable tableName=crm_customer_category', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-247::AndriusKarpavicius
CREATE TABLE crm_email (id BIGINT NOT NULL, version INT, email VARCHAR(255), CONSTRAINT crm_email_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-247', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 253, '7:604196a2b4c11d410c3e870dce862aff', 'createTable tableName=crm_email', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-248::AndriusKarpavicius
CREATE TABLE crm_provider (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), amount_validation INT DEFAULT 0 NOT NULL, automatic_invoicing INT DEFAULT 0 NOT NULL, account_number VARCHAR(11), account_owner VARCHAR(50), bank_code VARCHAR(5), bank_id VARCHAR(50), bank_name VARCHAR(50), bic VARCHAR(11), branch_code VARCHAR(5), iban VARCHAR(34), ics VARCHAR(35), issuer_name VARCHAR(50), issuer_number VARCHAR(50), hash_key VARCHAR(2), discount_accounting_code VARCHAR(255), display_free_tx_in_invoice INT DEFAULT 0 NOT NULL, email VARCHAR(100), entreprise INT DEFAULT 0 NOT NULL, address_1 VARCHAR(255), address_2 VARCHAR(255), address_3 VARCHAR(255), address_city VARCHAR(50), address_country VARCHAR(50), address_state VARCHAR(50), address_zipcode VARCHAR(10), center_code VARCHAR(255), creditor_code VARCHAR(255), financial_institution_code VARCHAR(255), nne VARCHAR(255), level_duplication INT DEFAULT 0 NOT NULL, multicountry_flag INT DEFAULT 0 NOT NULL, multicurrency_flag INT DEFAULT 0 NOT NULL, multilanguage_flag INT DEFAULT 0 NOT NULL, prepaid_resrv_delay_ms BIGINT, rating_rounding INT DEFAULT 2, creator VARCHAR(100), updater VARCHAR(100), billing_account_id BIGINT, country_id BIGINT, currency_id BIGINT, customer_id BIGINT, customer_account_id BIGINT, language_id BIGINT, user_account_id BIGINT, credit_note_prefix VARCHAR(255), current_credit_note_nb BIGINT, credit_note_sequence_size INT, uuid VARCHAR(60) NOT NULL, recognize_revenue INT DEFAULT 0 NOT NULL, cf_values TEXT, CONSTRAINT crm_provider_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-248', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 255, '7:4366a3c970cdf4d3f837a801503caacf', 'createTable tableName=crm_provider', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-250::AndriusKarpavicius
CREATE TABLE crm_provider_contact (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), address_1 VARCHAR(255), address_2 VARCHAR(255), address_3 VARCHAR(255), address_city VARCHAR(50), address_country VARCHAR(50), address_state VARCHAR(50), address_zipcode VARCHAR(10), email VARCHAR(100), fax VARCHAR(15), firstname VARCHAR(50), generic_mail VARCHAR(100), lastname VARCHAR(50), mobile VARCHAR(15), phone VARCHAR(15), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT crm_provider_contact_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-250', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 257, '7:bfa7cfe8c4be0f3dd4dada522e8665bd', 'createTable tableName=crm_provider_contact', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-251::AndriusKarpavicius
CREATE TABLE crm_seller (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), address_1 VARCHAR(255), address_2 VARCHAR(255), address_3 VARCHAR(255), address_city VARCHAR(50), address_country VARCHAR(50), address_state VARCHAR(50), address_zipcode VARCHAR(10), creator VARCHAR(100), updater VARCHAR(100), parent_seller_id BIGINT, trading_country_id BIGINT, trading_currency_id BIGINT, trading_language_id BIGINT, credit_note_prefix VARCHAR(255), current_credit_note_nb BIGINT, credit_note_sequence_size INT, uuid VARCHAR(60) NOT NULL, bam_id BIGINT, cf_values TEXT, CONSTRAINT crm_seller_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-251', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 259, '7:00a449c148ad777cd3f39dc3c320ebf3', 'createTable tableName=crm_seller', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-252::AndriusKarpavicius
CREATE TABLE dwh_account_operation (id BIGINT NOT NULL, account_code VARCHAR(50), account_description VARCHAR(255), accounting_code VARCHAR(255), accounting_code_client_side VARCHAR(255), amount numeric(19, 2), category INT DEFAULT 0, due_date date, due_month INT, occ_code VARCHAR(10), occ_description VARCHAR(255), provider_code VARCHAR(20), reference VARCHAR(50), status INT DEFAULT 0, transaction_date date, type INT DEFAULT 0, version INT, CONSTRAINT dwh_account_operation_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-252', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 261, '7:3bee11f3e5dde8a3049b94a8c6b808d1', 'createTable tableName=dwh_account_operation', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-253::AndriusKarpavicius
CREATE TABLE dwh_chart (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), extender VARCHAR(255), css_style VARCHAR(1000), css_style_class VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), msr_qty_id BIGINT, role_id BIGINT, width VARCHAR(10), height VARCHAR(10), visible INT DEFAULT 0, CONSTRAINT dwh_chart_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-253', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 263, '7:745e4024d871fba9b965ac49a5491e49', 'createTable tableName=dwh_chart', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-254::AndriusKarpavicius
CREATE TABLE dwh_chart_bar (animate INT DEFAULT 0 NOT NULL, barmargin INT NOT NULL, barpadding INT NOT NULL, break_on_null INT DEFAULT 0 NOT NULL, data_tip_format VARCHAR(255), legend_cols INT, legend_position VARCHAR(255), legend_rows INT, max FLOAT8, min FLOAT8, orientation INT, show_data_tip INT DEFAULT 0 NOT NULL, stacked INT DEFAULT 0 NOT NULL, x_axis_angle INT, x_axis_label VARCHAR(255), y_axis_angle INT, y_axis_label VARCHAR(255), zoom INT DEFAULT 0 NOT NULL, id BIGINT NOT NULL, CONSTRAINT dwh_chart_bar_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-254', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 265, '7:a6810664e42500087c64f9cff27e9392', 'createTable tableName=dwh_chart_bar', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-255::AndriusKarpavicius
CREATE TABLE dwh_chart_line (animate INT DEFAULT 0 NOT NULL, break_on_null INT DEFAULT 0 NOT NULL, data_tip_format VARCHAR(255), filled INT DEFAULT 0 NOT NULL, legend_cols INT, legend_position VARCHAR(255), legend_rows INT, max_x INT, max_y INT, min_x INT, min_y INT, series_colors VARCHAR(1000), shadow INT DEFAULT 1 NOT NULL, show_data_tip INT DEFAULT 0 NOT NULL, stacked INT DEFAULT 0 NOT NULL, x_axis_angle INT, x_axis_label VARCHAR(255), y_axis_angle INT, y_axis_label VARCHAR(255), zoom INT DEFAULT 0 NOT NULL, id BIGINT NOT NULL, CONSTRAINT dwh_chart_line_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-255', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 267, '7:0c8ab2867f55855089edb54251c64f64', 'createTable tableName=dwh_chart_line', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-256::AndriusKarpavicius
CREATE TABLE dwh_chart_pie (diameter INT, filled INT DEFAULT 0 NOT NULL, legend_cols INT, legend_position VARCHAR(255), legend_rows INT, series_colors VARCHAR(1000), shadow INT DEFAULT 1 NOT NULL, show_data_labels INT DEFAULT 0 NOT NULL, slice_margin INT, id BIGINT NOT NULL, CONSTRAINT dwh_chart_pie_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-256', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 269, '7:4a82b1588487e4dece65613869f5d359', 'createTable tableName=dwh_chart_pie', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-257::AndriusKarpavicius
CREATE TABLE dwh_journal_entries (id BIGINT NOT NULL, accounting_code VARCHAR(255), amount_tax numeric(23, 12), amount_with_tax numeric(23, 12), amount_without_tax numeric(23, 12), customer_account_code VARCHAR(20), invoice_date date, invoice_number VARCHAR(20), origin_id BIGINT, provider_code VARCHAR(20), sub_cat_desc VARCHAR(50), tax_code VARCHAR(10), tax_description VARCHAR(20), tax_percent numeric(19, 2), type VARCHAR(255), version INT, CONSTRAINT dwh_journal_entries_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-257', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 271, '7:743f5e9edcb06781b34e20eae74022f2', 'createTable tableName=dwh_journal_entries', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-258::AndriusKarpavicius
CREATE TABLE dwh_measurable_quant (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), dimension_1 VARCHAR(255), dimension_2 VARCHAR(255), dimension_3 VARCHAR(255), dimension_4 VARCHAR(255), editable INT DEFAULT 0 NOT NULL, last_measure_date TIMESTAMP WITHOUT TIME ZONE, measurement_period VARCHAR(255), sql_query VARCHAR(2000), theme VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), additive INT DEFAULT 0 NOT NULL, CONSTRAINT dwh_measurable_quant_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-258', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 273, '7:5b1bca99b615c186479d2b872e352dca', 'createTable tableName=dwh_measurable_quant', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-259::AndriusKarpavicius
CREATE TABLE dwh_measured_value (id BIGINT NOT NULL, version INT, date TIMESTAMP WITHOUT TIME ZONE, measurement_period VARCHAR(255), value numeric(23, 12), measurable_quantity BIGINT, dimension_1 VARCHAR(255), dimension_2 VARCHAR(255), dimension_3 VARCHAR(255), dimension_4 VARCHAR(255), code VARCHAR(255) NOT NULL, CONSTRAINT dwh_measured_value_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-259', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 275, '7:3c967e36c723d25a58d1a0a4bd2aba59', 'createTable tableName=dwh_measured_value', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-260::AndriusKarpavicius
CREATE TABLE job_execution (id BIGINT NOT NULL, version INT, job_done INT DEFAULT 1 NOT NULL, end_date TIMESTAMP WITHOUT TIME ZONE, nb_success BIGINT, nb_error BIGINT, nb_warning BIGINT, nb_to_process BIGINT, report TEXT, start_date TIMESTAMP WITHOUT TIME ZONE, job_launcher VARCHAR(255), job_instance_id BIGINT NOT NULL, CONSTRAINT job_execution_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-260', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 277, '7:e7cc1e9e5e7d63972acd4c96867c5046', 'createTable tableName=job_execution', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-262::AndriusKarpavicius
CREATE TABLE medina_access (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, acces_user_id VARCHAR(255), end_date TIMESTAMP WITHOUT TIME ZONE, start_date TIMESTAMP WITHOUT TIME ZONE, subscription_id BIGINT, uuid VARCHAR(60) NOT NULL, creator VARCHAR(100), updater VARCHAR(100), created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, cf_values TEXT, CONSTRAINT medina_access_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-262', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 279, '7:a4c9a23d3024a2aa3869604c1abc673b', 'createTable tableName=medina_access', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-269::AndriusKarpavicius
CREATE TABLE meveo_timer (id BIGINT NOT NULL, version INT, sc_d_o_month VARCHAR(255) NOT NULL, sc_d_o_week VARCHAR(255) NOT NULL, sc_end TIMESTAMP WITHOUT TIME ZONE, sc_hour VARCHAR(255) NOT NULL, sc_min VARCHAR(255) NOT NULL, sc_month VARCHAR(255) NOT NULL, sc_sec VARCHAR(255) NOT NULL, sc_start TIMESTAMP WITHOUT TIME ZONE, sc_year VARCHAR(255) NOT NULL, code VARCHAR(255) NOT NULL, description VARCHAR(255), created TIMESTAMP WITHOUT TIME ZONE NOT NULL, creator VARCHAR(100), updated TIMESTAMP WITHOUT TIME ZONE, updater VARCHAR(100), disabled INT DEFAULT 0 NOT NULL, CONSTRAINT meveo_timer_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-269', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 281, '7:ad021eb787dc353f39caf03156368e01', 'createTable tableName=meveo_timer', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-271::AndriusKarpavicius
CREATE TABLE rating_edr (id BIGINT NOT NULL, version INT, created TIMESTAMP WITHOUT TIME ZONE, event_date TIMESTAMP WITHOUT TIME ZONE, last_updated TIMESTAMP WITHOUT TIME ZONE, origin_batch VARCHAR(255), origin_record VARCHAR(255), parameter_1 VARCHAR(255), parameter_2 VARCHAR(255), parameter_3 VARCHAR(255), parameter_4 VARCHAR(255), quantity numeric(23, 12), reject_reason VARCHAR(255), status VARCHAR(255), subscription_id BIGINT NOT NULL, parameter_5 VARCHAR(255), parameter_6 VARCHAR(255), parameter_7 VARCHAR(255), parameter_8 VARCHAR(255), parameter_9 VARCHAR(255), date_parameter_1 TIMESTAMP WITHOUT TIME ZONE, date_parameter_2 TIMESTAMP WITHOUT TIME ZONE, date_parameter_3 TIMESTAMP WITHOUT TIME ZONE, date_parameter_4 TIMESTAMP WITHOUT TIME ZONE, date_parameter_5 TIMESTAMP WITHOUT TIME ZONE, decimal_parameter_1 numeric(23, 12), decimal_parameter_2 numeric(23, 12), decimal_parameter_3 numeric(23, 12), decimal_parameter_4 numeric(23, 12), decimal_parameter_5 numeric(23, 12), access_code VARCHAR(255), header_edr_id BIGINT, extra_parameter TEXT, CONSTRAINT rating_edr_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-271', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 283, '7:fbc459fbe4a8f206fa2b8d8690431ebc', 'createTable tableName=rating_edr', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-272::AndriusKarpavicius
CREATE TABLE report_emails (email_id BIGINT NOT NULL, report_id BIGINT NOT NULL);

ALTER TABLE report_emails ADD CONSTRAINT report_emails_pkey PRIMARY KEY (email_id, report_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-272', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 285, '7:9b3a3562b263387a78a5ecd89c0a7d51', 'createTable tableName=report_emails; addPrimaryKey constraintName=report_emails_pkey, tableName=report_emails', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-273::AndriusKarpavicius
CREATE TABLE rm_service_param_template (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), cumulative_periods INT, default_value VARCHAR(255), name VARCHAR(255), value VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT rm_service_param_template_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-273', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 287, '7:c35dd5a8a5751b83a029e51aa817d5b1', 'createTable tableName=rm_service_param_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-274::AndriusKarpavicius
CREATE TABLE billing_invoice_agregate_taxes (sub_cat_invoice_aggregat_id BIGINT NOT NULL, tax_id BIGINT NOT NULL);

ALTER TABLE billing_invoice_agregate_taxes ADD CONSTRAINT billing_invoice_agregate_taxes_pkey PRIMARY KEY (sub_cat_invoice_aggregat_id, tax_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-274', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 289, '7:94a8a5b5b410826d6202e42b070561a0', 'createTable tableName=billing_invoice_agregate_taxes; addPrimaryKey constraintName=billing_invoice_agregate_taxes_pkey, tableName=billing_invoice_agregate_taxes', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-275::AndriusKarpavicius
CREATE TABLE billing_invoice_configuration (id BIGINT NOT NULL, version INT, provider_id BIGINT, display_subscriptions INT DEFAULT 0, display_services INT DEFAULT 0, display_offers INT DEFAULT 0, display_edrs INT DEFAULT 0, display_provider INT DEFAULT 0, display_detail INT DEFAULT 1, display_priceplans INT DEFAULT 0, display_cf_as_xml INT DEFAULT 0, display_charges_periods INT DEFAULT 0, display_billing_cycle INT DEFAULT 0, display_orders INT DEFAULT 0, CONSTRAINT billing_invoice_configuration_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-275', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 291, '7:0aadaaa62005dc43ecdb246898e8272d', 'createTable tableName=billing_invoice_configuration', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-276::AndriusKarpavicius
CREATE TABLE ar_credit_category (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT ar_credit_category_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-276', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 293, '7:2c9f415c7bafcb3b28705a2135a097eb', 'createTable tableName=ar_credit_category', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-277::AndriusKarpavicius
CREATE TABLE meveo_job_instance (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), job_category VARCHAR(255), job_template VARCHAR(255) NOT NULL, parametres VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), timerentity_id BIGINT, following_job_id BIGINT, uuid VARCHAR(60) NOT NULL, run_on_nodes VARCHAR(100), single_node INT DEFAULT 1, cf_values TEXT, CONSTRAINT meveo_job_instance_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-277', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 295, '7:a5db7a3ec03d5d944a679ff3dcb47272', 'createTable tableName=meveo_job_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-278::AndriusKarpavicius
CREATE TABLE com_meveo_instance (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), as_vendor VARCHAR(255), as_version VARCHAR(255), creation_date TIMESTAMP WITHOUT TIME ZONE, hd_size VARCHAR(255), installation_mode VARCHAR(255), java_vendor VARCHAR(255), java_version VARCHAR(255), java_vm_name VARCHAR(255), java_vm_version VARCHAR(255), key_entreprise VARCHAR(255), mac_address VARCHAR(255), machine_vendor VARCHAR(255), md5 VARCHAR(255), memory VARCHAR(255), nb_cores VARCHAR(255), os_arch VARCHAR(255), os_name VARCHAR(255), ps_version VARCHAR(255), owner VARCHAR(255), product_name VARCHAR(255), product_version VARCHAR(255), status VARCHAR(255), update_date TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), user_id BIGINT, customer_id BIGINT, url VARCHAR(255) DEFAULT 'http://' NOT NULL, auth_username VARCHAR(60), auth_password VARCHAR(60), CONSTRAINT com_meveo_instance_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-278', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 297, '7:3e7156e7eb5769319a58ffb153ab944c', 'createTable tableName=com_meveo_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-280::AndriusKarpavicius
CREATE TABLE meveo_script_instance (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), script TEXT NOT NULL, creator VARCHAR(100), updater VARCHAR(100), src_type VARCHAR(100), is_error INT DEFAULT 0, CONSTRAINT meveo_script_instance_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-280', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 299, '7:997fe820d094485c0b7382845b0c799a', 'createTable tableName=meveo_script_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-281::AndriusKarpavicius
CREATE TABLE adm_notif_job (job_instance_id BIGINT, id BIGINT NOT NULL, CONSTRAINT adm_notif_job_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-281', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 301, '7:0d23643b2c132ab2b1729cce614158ac', 'createTable tableName=adm_notif_job', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-282::AndriusKarpavicius
CREATE TABLE meveo_filter_condition (id BIGINT NOT NULL, version INT, composite_and_filter_condition_id BIGINT, composite_or_filter_condition_id BIGINT, filter_condition_type VARCHAR(50) NOT NULL, CONSTRAINT meveo_filter_condition_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-282', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 303, '7:7679110438cabb10f9446d7ea74005a6', 'createTable tableName=meveo_filter_condition', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-283::AndriusKarpavicius
CREATE TABLE meveo_filter_oc_field_names (field_name VARCHAR(100), order_condition_id BIGINT);

ALTER TABLE meveo_filter_oc_field_names ADD CONSTRAINT meveo_filter_oc_field_names_pkey PRIMARY KEY (field_name, order_condition_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-283', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 305, '7:202eb243084798cae109874e13d7a29c', 'createTable tableName=meveo_filter_oc_field_names; addPrimaryKey constraintName=meveo_filter_oc_field_names_pkey, tableName=meveo_filter_oc_field_names', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-284::AndriusKarpavicius
CREATE TABLE meveo_filter_order_condition (id BIGINT NOT NULL, version INT, ascending INT DEFAULT 0 NOT NULL, CONSTRAINT meveo_filter_order_condition_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-284', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 307, '7:1bc30723415565be8ffa74d1c7065690', 'createTable tableName=meveo_filter_order_condition', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-285::AndriusKarpavicius
CREATE TABLE meveo_primitive_filter_condition (id BIGINT NOT NULL, version INT, field_name VARCHAR(60), operator VARCHAR(60), operand VARCHAR(255), CONSTRAINT meveo_primitive_filter_condition_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-285', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 309, '7:2aa7e82b895ebcb6ea55dc8753d673d2', 'createTable tableName=meveo_primitive_filter_condition', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-286::AndriusKarpavicius
CREATE TABLE meveo_native_filter_condition (id BIGINT NOT NULL, version INT, el VARCHAR(2000), jpql VARCHAR(2000), CONSTRAINT meveo_native_filter_condition_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-286', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 311, '7:f3addd7fac4005eeb503af48b1227f73', 'createTable tableName=meveo_native_filter_condition', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-287::AndriusKarpavicius
CREATE TABLE meveo_filter (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), filter_condition_id BIGINT, order_condition_id BIGINT, primary_selector_id BIGINT, input_xml TEXT, shared INT DEFAULT 0, uuid VARCHAR(60) NOT NULL, cf_values TEXT, CONSTRAINT meveo_filter_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-287', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 313, '7:34e12eb1180e484b2c96babd2c693928', 'createTable tableName=meveo_filter', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-288::AndriusKarpavicius
CREATE TABLE meveo_filter_selector (id BIGINT NOT NULL, version INT, target_entity VARCHAR(100) NOT NULL, alias VARCHAR(50), filter_id BIGINT, CONSTRAINT meveo_filter_selector_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-288', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 315, '7:e15b227b9d44923e262a52d3a670755b', 'createTable tableName=meveo_filter_selector', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-289::AndriusKarpavicius
CREATE TABLE meveo_or_composite_filter_condition (id BIGINT NOT NULL, version INT, CONSTRAINT meveo_or_composite_filter_condition_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-289', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 317, '7:576f75728d2319ed08bdeecca900c322', 'createTable tableName=meveo_or_composite_filter_condition', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-290::AndriusKarpavicius
CREATE TABLE meveo_and_composite_filter_condition (id BIGINT NOT NULL, version INT, CONSTRAINT meveo_and_composite_filter_condition_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-290', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 319, '7:682960218a75f096bff745da065b20e0', 'createTable tableName=meveo_and_composite_filter_condition', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-291::AndriusKarpavicius
CREATE TABLE meveo_filter_selector_display_fields (filter_selector_id BIGINT NOT NULL, display_field VARCHAR(100));

ALTER TABLE meveo_filter_selector_display_fields ADD CONSTRAINT meveo_filter_selector_display_fields_pkey PRIMARY KEY (filter_selector_id, display_field);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-291', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 321, '7:3a70cbe9d05c4a08ee5882f28b48cf7b', 'createTable tableName=meveo_filter_selector_display_fields; addPrimaryKey constraintName=meveo_filter_selector_display_fields_pkey, tableName=meveo_filter_selector_display_fields', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-292::AndriusKarpavicius
CREATE TABLE meveo_filter_selector_export_fields (filter_selector_id BIGINT NOT NULL, export_field VARCHAR(100));

ALTER TABLE meveo_filter_selector_export_fields ADD CONSTRAINT meveo_filter_selector_export_fields_pkey PRIMARY KEY (filter_selector_id, export_field);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-292', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 323, '7:136683022430e27bd80b27593e26b925', 'createTable tableName=meveo_filter_selector_export_fields; addPrimaryKey constraintName=meveo_filter_selector_export_fields_pkey, tableName=meveo_filter_selector_export_fields', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-293::AndriusKarpavicius
CREATE TABLE meveo_filter_selector_ignore_fields (filter_selector_id BIGINT NOT NULL, ignored_field VARCHAR(100));

ALTER TABLE meveo_filter_selector_ignore_fields ADD CONSTRAINT meveo_filter_selector_ignore_fields_pkey PRIMARY KEY (filter_selector_id, ignored_field);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-293', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 325, '7:49e2140dc4cf2f54a2c48b915bb76bb4', 'createTable tableName=meveo_filter_selector_ignore_fields; addPrimaryKey constraintName=meveo_filter_selector_ignore_fields_pkey, tableName=meveo_filter_selector_ignore_fields', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-294::AndriusKarpavicius
CREATE TABLE adm_notification_params (notification_id BIGINT NOT NULL, params VARCHAR(255), params_key VARCHAR(255) NOT NULL);

ALTER TABLE adm_notification_params ADD CONSTRAINT pk_adm_notification_params PRIMARY KEY (notification_id, params_key);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-294', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 327, '7:eb29e6e9d56e70c852a7b4d7b9408a66', 'createTable tableName=adm_notification_params; addPrimaryKey constraintName=pk_adm_notification_params, tableName=adm_notification_params', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-295::AndriusKarpavicius
CREATE TABLE adm_notif_job_params (jobtrigger_id BIGINT NOT NULL, jobparams VARCHAR(255), jobparams_key VARCHAR(255) NOT NULL);

ALTER TABLE adm_notif_job_params ADD CONSTRAINT pk_adm_notif_job_params PRIMARY KEY (jobtrigger_id, jobparams_key);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-295', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 329, '7:801194840b8ed384124395d5232e2691', 'createTable tableName=adm_notif_job_params; addPrimaryKey constraintName=pk_adm_notif_job_params, tableName=adm_notif_job_params', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-298::AndriusKarpavicius
CREATE TABLE cust_cet (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, description VARCHAR(255), code VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), name VARCHAR(100) NOT NULL, CONSTRAINT cust_cet_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-298', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 331, '7:bb8b66b0921a13858626522313618a0f', 'createTable tableName=cust_cet', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-299::AndriusKarpavicius
CREATE TABLE adm_script_notification (id BIGINT NOT NULL, CONSTRAINT adm_script_notification_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-299', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 333, '7:64435e6016d6ca830ebef46562226f8d', 'createTable tableName=adm_script_notification', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-300::AndriusKarpavicius
CREATE TABLE cust_cei (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, description VARCHAR(255), code VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), cet_code VARCHAR(255) NOT NULL, uuid VARCHAR(60) NOT NULL, parent_uuid VARCHAR(60), cf_values TEXT, CONSTRAINT crm_cust_cei_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-300', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 335, '7:4c6317c050b70935600891c072208be3', 'createTable tableName=cust_cei', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-301::AndriusKarpavicius
CREATE TABLE meveo_module (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), code VARCHAR(255) NOT NULL, description VARCHAR(255), module_license VARCHAR(20) NOT NULL, logo_picture VARCHAR(255), script_instance_id BIGINT, installed INT DEFAULT 0 NOT NULL, module_source TEXT, CONSTRAINT meveo_module_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-301', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 337, '7:fb334304cad2edb4b7dbbc9ef4fdcb01', 'createTable tableName=meveo_module', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-302::AndriusKarpavicius
CREATE TABLE meveo_module_item (id BIGINT NOT NULL, version INT, module_id BIGINT, applies_to VARCHAR(100), item_type VARCHAR(100) NOT NULL, item_code VARCHAR(255) NOT NULL, valid_from TIMESTAMP WITHOUT TIME ZONE, valid_to TIMESTAMP WITHOUT TIME ZONE, CONSTRAINT meveo_module_item_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-302', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 339, '7:041dd8ec071449aee9705fabf19b4422', 'createTable tableName=meveo_module_item', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-303::AndriusKarpavicius
CREATE TABLE ftp_imported_file (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), code VARCHAR(255) NOT NULL, description VARCHAR(255), uri VARCHAR(2000) NOT NULL, size BIGINT, import_date TIMESTAMP WITHOUT TIME ZONE, last_modification TIMESTAMP WITHOUT TIME ZONE, CONSTRAINT ftp_imported_file_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-303', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 341, '7:a770f4d62f6fccff77d5d41eda88456e', 'createTable tableName=ftp_imported_file', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-304::AndriusKarpavicius
CREATE TABLE adm_role_role (role_id BIGINT NOT NULL, child_role_id BIGINT NOT NULL);

ALTER TABLE adm_role_role ADD CONSTRAINT adm_role_role_pkey PRIMARY KEY (role_id, child_role_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-304', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 343, '7:1b324194852baa4efd522399d2adedd4', 'createTable tableName=adm_role_role; addPrimaryKey constraintName=adm_role_role_pkey, tableName=adm_role_role', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-306::AndriusKarpavicius
CREATE TABLE adm_script_exec_role (script_instance_id BIGINT NOT NULL, role_id BIGINT NOT NULL);

ALTER TABLE adm_script_exec_role ADD CONSTRAINT adm_script_exec_role_pkey PRIMARY KEY (script_instance_id, role_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-306', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 345, '7:ad2a3ef1383b86a1bb525822bee04e42', 'createTable tableName=adm_script_exec_role; addPrimaryKey constraintName=adm_script_exec_role_pkey, tableName=adm_script_exec_role', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-307::AndriusKarpavicius
CREATE TABLE adm_script_sourc_role (script_instance_id BIGINT NOT NULL, role_id BIGINT NOT NULL);

ALTER TABLE adm_script_sourc_role ADD CONSTRAINT adm_script_sourc_role_pkey PRIMARY KEY (script_instance_id, role_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-307', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 347, '7:183dfcce240c541f3767b75ee2ca8613', 'createTable tableName=adm_script_sourc_role; addPrimaryKey constraintName=adm_script_sourc_role_pkey, tableName=adm_script_sourc_role', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-308::AndriusKarpavicius
CREATE TABLE cat_offer_template_category (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), code VARCHAR(255) NOT NULL, description VARCHAR(255), uuid VARCHAR(60) NOT NULL, name VARCHAR(100) NOT NULL, offer_template_category_id BIGINT, level INT, image_path VARCHAR(100), cf_values TEXT, CONSTRAINT pk_cat_offer_template_category PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-308', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 349, '7:00cc235ebb123eadf7321c07b5c8f660', 'createTable tableName=cat_offer_template_category', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-309::AndriusKarpavicius
CREATE TABLE cat_business_offer_model (id BIGINT NOT NULL, offer_template_id BIGINT, CONSTRAINT pk_cat_bom PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-309', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 351, '7:010df2bba079fd908c8f5ac1ee362fbc', 'createTable tableName=cat_business_offer_model', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-310::AndriusKarpavicius
CREATE TABLE cat_business_serv_model (id BIGINT NOT NULL, service_template_id BIGINT, duplicate_service INT DEFAULT 0 NOT NULL, duplicate_price_plan INT DEFAULT 0 NOT NULL, CONSTRAINT pk_cat_bsm PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-310', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 353, '7:da7e0567de0ff02c6bd7f0a99dce2359', 'createTable tableName=cat_business_serv_model', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-311::AndriusKarpavicius
CREATE TABLE cat_offer_serv_incomp (offer_service_template_id BIGINT NOT NULL, service_template_id BIGINT NOT NULL);

ALTER TABLE cat_offer_serv_incomp ADD CONSTRAINT pk_cat_offer_serv_incomp PRIMARY KEY (offer_service_template_id, service_template_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-311', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 355, '7:2a2c62b1fc8eb58b9e5f70097133cc30', 'createTable tableName=cat_offer_serv_incomp; addPrimaryKey constraintName=pk_cat_offer_serv_incomp, tableName=cat_offer_serv_incomp', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-312::AndriusKarpavicius
CREATE TABLE crm_custom_field_tmpl_mcols (cft_id BIGINT NOT NULL, position INT NOT NULL, code VARCHAR(20) NOT NULL, label VARCHAR(50) NOT NULL, key_type INT NOT NULL, column_use INT DEFAULT 0 NOT NULL);

ALTER TABLE crm_custom_field_tmpl_mcols ADD CONSTRAINT crm_custom_field_tmpl_mcols_pkey PRIMARY KEY (cft_id, code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-312', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 357, '7:9e8ee0d2e2d664d6c0e382b35ff386dd', 'createTable tableName=crm_custom_field_tmpl_mcols; addPrimaryKey constraintName=crm_custom_field_tmpl_mcols_pkey, tableName=crm_custom_field_tmpl_mcols', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-313::AndriusKarpavicius
CREATE TABLE crm_business_account_model (id BIGINT NOT NULL, hierarchy_type VARCHAR(20) NOT NULL, CONSTRAINT crm_bam_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-313', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 359, '7:8a07af429fcb612439981744dee8e238', 'createTable tableName=crm_business_account_model', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-314::AndriusKarpavicius
CREATE TABLE ar_revenue_recog_rule (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), code VARCHAR(255), description VARCHAR(255), script_instance_id BIGINT NOT NULL, start_delay INT, start_unit VARCHAR(20), start_event VARCHAR(20), stop_delay INT, stop_unit VARCHAR(20), stop_event VARCHAR(20), CONSTRAINT ar_revenue_recog_rule_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-314', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 361, '7:51846b2619c536f03aefe334a9aa5af2', 'createTable tableName=ar_revenue_recog_rule', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-315::AndriusKarpavicius
CREATE TABLE ar_revenue_schedule (id BIGINT NOT NULL, version INT, charge_instance_id BIGINT NOT NULL, revenue_date TIMESTAMP WITHOUT TIME ZONE, recognized_revenue numeric(23, 12), invoiced_revenue numeric(23, 12), accrued_revenue numeric(23, 12), deffered_revenue numeric(23, 12), CONSTRAINT ar_revenue_schedule_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-315', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 363, '7:39ae754f2f9e25124c5ad648a146f7b1', 'createTable tableName=ar_revenue_schedule', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-316::AndriusKarpavicius
CREATE TABLE crm_custom_action (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), code VARCHAR(255) NOT NULL, description VARCHAR(255), applies_to VARCHAR(100) NOT NULL, applicable_on_el VARCHAR(2000), label VARCHAR(50), script_instance_id BIGINT NOT NULL, gui_position VARCHAR(2000), label_i18n TEXT, CONSTRAINT crm_custom_action_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-316', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 365, '7:281ea1e3b8205865268e3e03d1bcb81e', 'createTable tableName=crm_custom_action', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-317::AndriusKarpavicius
CREATE TABLE billing_invoice_type (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), code VARCHAR(255) NOT NULL, description VARCHAR(255), prefix_el VARCHAR(2000), sequence_size INT, matching_auto INT DEFAULT 0 NOT NULL, occ_template_id BIGINT, current_invoice_nb BIGINT, occ_templ_negative_id BIGINT, billing_template_name VARCHAR(50), pdf_filename_el VARCHAR(2000), xml_filename_el VARCHAR(2000), billing_template_name_el VARCHAR(2000), CONSTRAINT billing_invoice_type_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-317', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 367, '7:2d05055d1aa2b270027faf65748b95ef', 'createTable tableName=billing_invoice_type', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-318::AndriusKarpavicius
CREATE TABLE billing_invoice_type_applies_to (invoice_type_id BIGINT NOT NULL, applies_to_id BIGINT NOT NULL);

ALTER TABLE billing_invoice_type_applies_to ADD CONSTRAINT billing_invoice_type_applies_to_pkey PRIMARY KEY (invoice_type_id, applies_to_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-318', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 369, '7:549ae742325fa5a6739bff8a0a2c5d1b', 'createTable tableName=billing_invoice_type_applies_to; addPrimaryKey constraintName=billing_invoice_type_applies_to_pkey, tableName=billing_invoice_type_applies_to', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-319::AndriusKarpavicius
CREATE TABLE billing_linked_invoices (id BIGINT NOT NULL, linked_invoice_id BIGINT NOT NULL);

ALTER TABLE billing_linked_invoices ADD CONSTRAINT billing_linked_invoices_pkey PRIMARY KEY (id, linked_invoice_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-319', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 371, '7:be331d9ba57c332abbd0df4eb523eac1', 'createTable tableName=billing_linked_invoices; addPrimaryKey constraintName=billing_linked_invoices_pkey, tableName=billing_linked_invoices', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-320::AndriusKarpavicius
CREATE TABLE billing_seq_invtyp_sell (id BIGINT NOT NULL, invoicetype_id BIGINT NOT NULL, seller_id BIGINT NOT NULL, prefix_el VARCHAR(2000), sequence_size INT, current_invoice_nb BIGINT, CONSTRAINT bill_seq_it_sell_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-320', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 373, '7:9d952e8e6ac7fabae2564a4ad85013ce', 'createTable tableName=billing_seq_invtyp_sell', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-321::AndriusKarpavicius
CREATE TABLE adm_secured_entity (user_id BIGINT NOT NULL, code VARCHAR(255) NOT NULL, entity_class VARCHAR(255) NOT NULL);

ALTER TABLE adm_secured_entity ADD CONSTRAINT adm_secured_entity_pkey PRIMARY KEY (user_id, code, entity_class);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-321', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 375, '7:c32dcaa9f135167febe539e3f9147b25', 'createTable tableName=adm_secured_entity; addPrimaryKey constraintName=adm_secured_entity_pkey, tableName=adm_secured_entity', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-322::AndriusKarpavicius
CREATE TABLE wf_action (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, action_el VARCHAR(2000), condition_el VARCHAR(2000), priority INT, creator VARCHAR(100), updater VARCHAR(100), wf_transition_id BIGINT, uuid VARCHAR(60) NOT NULL, CONSTRAINT wf_action_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-322', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 377, '7:50cfd5298080865d349072bf1692465a', 'createTable tableName=wf_action', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-323::AndriusKarpavicius
CREATE TABLE wf_transition (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, condition_el VARCHAR(2000), from_status VARCHAR(255), to_status VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), workflow_id BIGINT, priority INT, description VARCHAR(255), uuid VARCHAR(60) NOT NULL, CONSTRAINT wf_transition_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-323', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 379, '7:acf47877ec948d7920b59e221d07bc25', 'createTable tableName=wf_transition', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-324::AndriusKarpavicius
CREATE TABLE wf_workflow (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), enable_hostory INT DEFAULT 0 NOT NULL, wf_type VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT wf_workflow_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-324', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 381, '7:7dc8e0e6e8ec6f61989ef700930ca1ff', 'createTable tableName=wf_workflow', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-325::AndriusKarpavicius
CREATE TABLE cat_channel (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT cat_channel_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-325', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 383, '7:dcf99ef6e90237a6a24b8855d9dda2bf', 'createTable tableName=cat_channel', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-326::AndriusKarpavicius
CREATE TABLE cat_business_product_model (id BIGINT NOT NULL, product_template_id BIGINT, CONSTRAINT pk_cat_business_product_model PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-326', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 385, '7:d1b24031d9ea57f43adc8129babccab9', 'createTable tableName=cat_business_product_model', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-327::AndriusKarpavicius
CREATE TABLE cat_product_offer_tmpl_cat (product_id BIGINT NOT NULL, offer_template_cat_id BIGINT NOT NULL, indx INT NOT NULL);

ALTER TABLE cat_product_offer_tmpl_cat ADD CONSTRAINT cat_product_offer_tmpl_cat_pkey PRIMARY KEY (product_id, offer_template_cat_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-327', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 387, '7:e8f2e3877fabd131c3d2581d3b66e265', 'createTable tableName=cat_product_offer_tmpl_cat; addPrimaryKey constraintName=cat_product_offer_tmpl_cat_pkey, tableName=cat_product_offer_tmpl_cat', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-328::AndriusKarpavicius
CREATE TABLE cat_product_offer_bam (product_id BIGINT NOT NULL, bam_id BIGINT NOT NULL, indx INT NOT NULL);

ALTER TABLE cat_product_offer_bam ADD CONSTRAINT cat_product_offer_bam_pkey PRIMARY KEY (product_id, bam_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-328', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 389, '7:75496e77d83b09ffe2018fde2e805d70', 'createTable tableName=cat_product_offer_bam; addPrimaryKey constraintName=cat_product_offer_bam_pkey, tableName=cat_product_offer_bam', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-329::AndriusKarpavicius
CREATE TABLE cat_product_offer_channels (product_id BIGINT NOT NULL, channel_id BIGINT NOT NULL, indx INT NOT NULL);

ALTER TABLE cat_product_offer_channels ADD CONSTRAINT cat_prod_off_channels_pkey PRIMARY KEY (product_id, channel_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-329', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 391, '7:5fb8235bc06ddd2e38910dbbb456afa2', 'createTable tableName=cat_product_offer_channels; addPrimaryKey constraintName=cat_prod_off_channels_pkey, tableName=cat_product_offer_channels', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-330::AndriusKarpavicius
CREATE TABLE cat_digital_resource (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), uri VARCHAR(255), mime_type VARCHAR(50), CONSTRAINT cat_digital_resource_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-330', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 393, '7:ad0f22eb5316aa29cc2c046b7792b4f5', 'createTable tableName=cat_digital_resource', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-331::AndriusKarpavicius
CREATE TABLE cat_product_offer_digital_res (product_id BIGINT NOT NULL, digital_resource_id BIGINT NOT NULL, indx INT NOT NULL);

ALTER TABLE cat_product_offer_digital_res ADD CONSTRAINT cat_product_offer_digital_res_pkey PRIMARY KEY (product_id, digital_resource_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-331', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 395, '7:6e2c6f952e08b52976a9296ab8b04389', 'createTable tableName=cat_product_offer_digital_res; addPrimaryKey constraintName=cat_product_offer_digital_res_pkey, tableName=cat_product_offer_digital_res', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-332::AndriusKarpavicius
CREATE TABLE cat_product_charge_templ (id BIGINT NOT NULL, CONSTRAINT cat_prod_charge_templ_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-332', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 397, '7:4213bb30446622e2755db58c95ebb894', 'createTable tableName=cat_product_charge_templ', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-333::AndriusKarpavicius
CREATE TABLE cat_product_wallet_template (product_template_id BIGINT NOT NULL, wallet_template_id BIGINT NOT NULL, indx INT NOT NULL);

ALTER TABLE cat_product_wallet_template ADD CONSTRAINT cat_product_wallet_template_pkey PRIMARY KEY (product_template_id, wallet_template_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-333', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 399, '7:cdeb8cb54b126bc1af53931faf263669', 'createTable tableName=cat_product_wallet_template; addPrimaryKey constraintName=cat_product_wallet_template_pkey, tableName=cat_product_wallet_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-334::AndriusKarpavicius
CREATE TABLE cat_offer_product_template (id BIGINT NOT NULL, offer_template_id BIGINT, product_template_id BIGINT, mandatory INT DEFAULT 0 NOT NULL, CONSTRAINT cat_offer_product_template_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-334', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 401, '7:684a984c52008fe21ce137c89b11d338', 'createTable tableName=cat_offer_product_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-335::AndriusKarpavicius
CREATE TABLE cat_bundle_product_template (id BIGINT NOT NULL, product_template_id BIGINT, bundle_template_id BIGINT, quantity INT, CONSTRAINT cat_bundle_prod_tpl_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-335', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 403, '7:ed09bd47266bc8a8ec6711a27a0fc646', 'createTable tableName=cat_bundle_product_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-336::AndriusKarpavicius
CREATE TABLE billing_product_instance (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), uuid VARCHAR(60) NOT NULL, code VARCHAR(255) NOT NULL, description VARCHAR(255), product_template_id BIGINT, quantity numeric(23, 12), user_account_id BIGINT, application_date TIMESTAMP WITHOUT TIME ZONE, subscription_id BIGINT, order_number VARCHAR(100), cf_values TEXT, CONSTRAINT billing_product_instance_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-336', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 405, '7:e662f504e52cf3f55f520bf289c4c07f', 'createTable tableName=billing_product_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-337::AndriusKarpavicius
CREATE TABLE billing_product_charge_inst (id BIGINT NOT NULL, product_instance_id BIGINT, product_chrg_tmpl_id BIGINT, quantity numeric(23, 12), CONSTRAINT billing_prod_chg_inst_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-337', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 407, '7:79f93e91134a287a034e7aca6ddf5996', 'createTable tableName=billing_product_charge_inst', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-338::AndriusKarpavicius
CREATE TABLE ord_order (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), code VARCHAR(255) NOT NULL, description VARCHAR(255), external_id VARCHAR(100), delivery_instructions TEXT, order_date TIMESTAMP WITHOUT TIME ZONE NOT NULL, req_start_date TIMESTAMP WITHOUT TIME ZONE, req_completion_date TIMESTAMP WITHOUT TIME ZONE, exp_completion_date TIMESTAMP WITHOUT TIME ZONE, completion_date TIMESTAMP WITHOUT TIME ZONE, priority INT DEFAULT 2, category VARCHAR(200), status VARCHAR(20) NOT NULL, status_message VARCHAR(2000), routed_to_user_group_id BIGINT, received_from VARCHAR(50), start_date TIMESTAMP WITHOUT TIME ZONE, uuid VARCHAR(60) NOT NULL, due_date_delay_el VARCHAR(2000), payment_method_id BIGINT, cf_values TEXT, quote_id BIGINT, CONSTRAINT ord_order_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-338', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 409, '7:99eb5cb72b593b4bc4fbc5d6bdd0399d', 'createTable tableName=ord_order', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-339::AndriusKarpavicius
CREATE TABLE ord_order_item (id BIGINT NOT NULL, version INT, order_id BIGINT NOT NULL, item_id VARCHAR(10) NOT NULL, action VARCHAR(10) NOT NULL, user_account_id BIGINT NOT NULL, source TEXT NOT NULL, status VARCHAR(20) NOT NULL, subscription_id BIGINT, description VARCHAR(255), address_1 VARCHAR(255), address_2 VARCHAR(255), address_3 VARCHAR(255), address_city VARCHAR(50), address_country VARCHAR(50), address_state VARCHAR(50), address_zipcode VARCHAR(10), CONSTRAINT ord_order_item_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-339', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 411, '7:28dd4ecc334613e4e7389c099dd7faf1', 'createTable tableName=ord_order_item', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-340::AndriusKarpavicius
CREATE TABLE hierarchy_entity (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), hierarchy_type VARCHAR(10), parent_id BIGINT, order_level BIGINT, creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT hierarchy_entity_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-340', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 413, '7:b2fd8594f08e2dae25d3e58a35bfe4db', 'createTable tableName=hierarchy_entity', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-341::AndriusKarpavicius
CREATE TABLE ord_item_offerings (order_item_id BIGINT NOT NULL, prd_offering_id BIGINT NOT NULL, id BIGINT NOT NULL, item_order INT NOT NULL, CONSTRAINT ord_item_offer_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-341', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 415, '7:3e78ec79a6e997d0d248dd779cdbd1de', 'createTable tableName=ord_item_offerings', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-342::AndriusKarpavicius
CREATE TABLE ord_item_prd_instance (order_item_id BIGINT NOT NULL, prd_instance_id BIGINT NOT NULL);

ALTER TABLE ord_item_prd_instance ADD CONSTRAINT ord_item_prd_instance_pkey PRIMARY KEY (order_item_id, prd_instance_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-342', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 417, '7:8ed7ea144a4cf179078c2de45fca32ed', 'createTable tableName=ord_item_prd_instance; addPrimaryKey constraintName=ord_item_prd_instance_pkey, tableName=ord_item_prd_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-343::AndriusKarpavicius
CREATE TABLE wf_decision_rule (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, condition_el VARCHAR(2000), name VARCHAR(255), value VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), type VARCHAR(255), model INT DEFAULT 0 NOT NULL, CONSTRAINT wf_wf_decision_rule_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-343', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 419, '7:4a52bcb8c3f4dcfed023f4e6bf018032', 'createTable tableName=wf_decision_rule', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-344::AndriusKarpavicius
CREATE TABLE wf_transition_decision_rule (transition_id BIGINT NOT NULL, decision_rule_id BIGINT NOT NULL);

ALTER TABLE wf_transition_decision_rule ADD CONSTRAINT wf_transition_decision_rule_pkey PRIMARY KEY (transition_id, decision_rule_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-344', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 421, '7:e4992abf0a740bf70372425766cd93ef', 'createTable tableName=wf_transition_decision_rule; addPrimaryKey constraintName=wf_transition_decision_rule_pkey, tableName=wf_transition_decision_rule', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-345::AndriusKarpavicius
CREATE TABLE ord_quote (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), code VARCHAR(255) NOT NULL, description VARCHAR(255), external_id VARCHAR(100), quote_version VARCHAR(10), contact VARCHAR(100), quote_date TIMESTAMP WITHOUT TIME ZONE NOT NULL, valid_from TIMESTAMP WITHOUT TIME ZONE, valid_to TIMESTAMP WITHOUT TIME ZONE, req_completion_date TIMESTAMP WITHOUT TIME ZONE, order_start_date TIMESTAMP WITHOUT TIME ZONE, completion_date TIMESTAMP WITHOUT TIME ZONE, category VARCHAR(200), status VARCHAR(20) NOT NULL, status_message VARCHAR(2000), routed_to_user_group_id BIGINT, received_from VARCHAR(50), uuid VARCHAR(60) NOT NULL, user_account_id BIGINT, cf_values TEXT, CONSTRAINT ord_quote_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-345', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 423, '7:38b6f0f180530e7d62fda8b52709d86e', 'createTable tableName=ord_quote', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-346::AndriusKarpavicius
CREATE TABLE ord_quote_item (id BIGINT NOT NULL, version INT, quote_id BIGINT NOT NULL, item_id VARCHAR(10) NOT NULL, source TEXT NOT NULL, status VARCHAR(20) NOT NULL, user_account_id BIGINT NOT NULL, CONSTRAINT ord_quote_item_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-346', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 425, '7:6c73eafdd89adfa6b081eb4e9b0bff81', 'createTable tableName=ord_quote_item', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-347::AndriusKarpavicius
CREATE TABLE ord_quot_item_offerings (quote_item_id BIGINT NOT NULL, prd_offering_id BIGINT NOT NULL, id BIGINT NOT NULL, item_order INT NOT NULL, CONSTRAINT ord_quot_item_offer_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-347', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 427, '7:1baf05752945dca3c7905c9f8a98ab2b', 'createTable tableName=ord_quot_item_offerings', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-348::AndriusKarpavicius
CREATE TABLE billing_invoices_orders (invoice_id BIGINT, order_id BIGINT);

ALTER TABLE billing_invoices_orders ADD CONSTRAINT billing_invoices_orders_pkey PRIMARY KEY (invoice_id, order_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-348', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 429, '7:0b5a842dcb5e40f3435c0489cbeee17f', 'createTable tableName=billing_invoices_orders; addPrimaryKey constraintName=billing_invoices_orders_pkey, tableName=billing_invoices_orders', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-349::AndriusKarpavicius
CREATE TABLE cat_product_templ_charge_templ (product_charge_template_id BIGINT, product_template_id BIGINT);

ALTER TABLE cat_product_templ_charge_templ ADD CONSTRAINT cat_product_templ_charge_templ_pkey PRIMARY KEY (product_charge_template_id, product_template_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-349', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 431, '7:8d88d94583e979568f32c87b70f5aed4', 'createTable tableName=cat_product_templ_charge_templ; addPrimaryKey constraintName=cat_product_templ_charge_templ_pkey, tableName=cat_product_templ_charge_templ', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-350::AndriusKarpavicius
CREATE TABLE wf_history (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), entity_instance_code VARCHAR(255) NOT NULL, from_status VARCHAR(255) NOT NULL, to_status VARCHAR(255) NOT NULL, transition_name VARCHAR(255), action_date TIMESTAMP WITHOUT TIME ZONE, workflow_id BIGINT, CONSTRAINT wf_history_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-350', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 433, '7:283146aba0384a424effc5b2bef162e1', 'createTable tableName=wf_history', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-351::AndriusKarpavicius
CREATE TABLE wf_history_action (id BIGINT NOT NULL, version INT, action VARCHAR(2000), result VARCHAR(255), wf_history_id BIGINT, CONSTRAINT wf_history_action_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-351', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 435, '7:507198cad3e64891f255d0c91d2c7441', 'createTable tableName=wf_history_action', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-352::AndriusKarpavicius
CREATE TABLE audit_log (id BIGINT NOT NULL, version INT, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, actor VARCHAR(200) NOT NULL, entity VARCHAR(200), origin VARCHAR(200), action VARCHAR(200) NOT NULL, parameters TEXT, CONSTRAINT audit_log_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-352', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 437, '7:f12fa578fa6674f26a4d49235302bfcf', 'createTable tableName=audit_log', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-353::AndriusKarpavicius
CREATE TABLE ar_payment_token (token_type VARCHAR(20), id BIGINT NOT NULL, version INT, card_type VARCHAR(60), owner VARCHAR(256), month_expiration INT, year_expiration INT, token_id VARCHAR(60), alias VARCHAR(256), is_default INT DEFAULT 0, card_number VARCHAR(16), customer_account_id BIGINT, user_id VARCHAR(256), info_1 TEXT, info_2 TEXT, info_3 TEXT, info_4 TEXT, info_5 TEXT, bank_code VARCHAR(5), branch_code VARCHAR(5), account_number VARCHAR(11), hash_key VARCHAR(2), iban VARCHAR(34), bic VARCHAR(11), account_owner VARCHAR(50), bank_id VARCHAR(50), bank_name VARCHAR(50), issuer_name VARCHAR(50), issuer_number VARCHAR(50), ics VARCHAR(35), mandate_date date, mandate_identification VARCHAR(255), creator VARCHAR(100), created TIMESTAMP WITHOUT TIME ZONE DEFAULT '2015-09-18 00:04:00.631' NOT NULL, updater VARCHAR(100), updated TIMESTAMP WITHOUT TIME ZONE, disabled INT DEFAULT 0 NOT NULL, CONSTRAINT ar_payment_token_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-353', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 439, '7:93aec2bfdc57f4ef9e060b03a6f090e7', 'createTable tableName=ar_payment_token', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-354::AndriusKarpavicius
CREATE TABLE ar_payment_gateway (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), type VARCHAR(255) NOT NULL, payment_method VARCHAR(255), card_type VARCHAR(255), implementation_class_name VARCHAR(255), script_instance_id BIGINT, trading_country_id BIGINT, trading_currency_id BIGINT, application_el VARCHAR(2000), uuid VARCHAR(60) NOT NULL, creator VARCHAR(100), updater VARCHAR(100), cf_values TEXT, CONSTRAINT ar_payment_gateway_pkey PRIMARY KEY (id));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-354', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 441, '7:5e42ff92e8b77e3b396f7b8fe6032003', 'createTable tableName=ar_payment_gateway', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-355::AndriusKarpavicius
CREATE TABLE crm_provider_pay_methods (provider_id BIGINT, payment_method VARCHAR(255));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-355', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 443, '7:08c1d721120525e63fb650b2e42f2e29', 'createTable tableName=crm_provider_pay_methods', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-tbl-356::AndriusKarpavicius
CREATE TABLE cat_product_offer_seller (product_id BIGINT NOT NULL, seller_id BIGINT NOT NULL);

ALTER TABLE cat_product_offer_seller ADD CONSTRAINT cat_product_offer_seller_pkey PRIMARY KEY (product_id, seller_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-tbl-356', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 445, '7:0b742c84df139bb7a1f1b6ca4eac46dc', 'createTable tableName=cat_product_offer_seller; addPrimaryKey constraintName=cat_product_offer_seller_pkey, tableName=cat_product_offer_seller', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-422::AndriusKarpavicius
ALTER TABLE cat_discount_plan_item ADD CONSTRAINT uk_1q0ayvmttpoo254r1v8hl0kjn UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-422', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 447, '7:597b27d1acd27c0ae8d25f9442d0131f', 'addUniqueConstraint constraintName=uk_1q0ayvmttpoo254r1v8hl0kjn, tableName=cat_discount_plan_item', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-423::AndriusKarpavicius
ALTER TABLE billing_invoice_template ADD CONSTRAINT uk_23jasgq9b22ry02e4tl773c8i UNIQUE (file_name);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-423', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 449, '7:55e5ca2031b9072e5f4be82a7f72979f', 'addUniqueConstraint constraintName=uk_23jasgq9b22ry02e4tl773c8i, tableName=billing_invoice_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-424::AndriusKarpavicius
ALTER TABLE adm_notification ADD CONSTRAINT uk_3ycqdueceguo8a0s21h1gkcqw UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-424', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 451, '7:2940b4e7f20324bdb65dacc60bde424d', 'addUniqueConstraint constraintName=uk_3ycqdueceguo8a0s21h1gkcqw, tableName=adm_notification', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-425::AndriusKarpavicius
ALTER TABLE cat_hour_in_day ADD CONSTRAINT uk_46j9b2xyivfvbibad362o1dlr UNIQUE (hour, min);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-425', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 453, '7:8bcf8fb26c62d044ff7159741e551b92', 'addUniqueConstraint constraintName=uk_46j9b2xyivfvbibad362o1dlr, tableName=cat_hour_in_day', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-426::AndriusKarpavicius
ALTER TABLE cat_discount_plan ADD CONSTRAINT uk_4qps24of1qada6uyq7lh5ua0t UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-426', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 455, '7:936b853dcad7cdc08706c01f56b35065', 'addUniqueConstraint constraintName=uk_4qps24of1qada6uyq7lh5ua0t, tableName=cat_discount_plan', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-427::AndriusKarpavicius
ALTER TABLE cat_price_plan_matrix ADD CONSTRAINT uk_52v1uwefc75bgqrj5encpyd9w UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-427', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 457, '7:f8099fe13b87c6bb91ae444434fcaeb7', 'addUniqueConstraint constraintName=uk_52v1uwefc75bgqrj5encpyd9w, tableName=cat_price_plan_matrix', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-428::AndriusKarpavicius
ALTER TABLE adm_notif_im_user ADD CONSTRAINT uk_6g7agb8u5whyi5ukj627l2qc9 UNIQUE (users_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-428', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 459, '7:3e2f72b29a2529d8f2e2e29897d8fe49', 'addUniqueConstraint constraintName=uk_6g7agb8u5whyi5ukj627l2qc9, tableName=adm_notif_im_user', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-429::AndriusKarpavicius
ALTER TABLE com_contact_coords ADD CONSTRAINT uk_6lkh6xsel27sl2bp1vgdhj0hm UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-429', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 461, '7:b1a3fcc7f5242440f8ce45e146e1238d', 'addUniqueConstraint constraintName=uk_6lkh6xsel27sl2bp1vgdhj0hm, tableName=com_contact_coords', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-430::AndriusKarpavicius
ALTER TABLE cat_service_template ADD CONSTRAINT uk_6u1l58s8u672jj9sqb9tgqdbu UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-430', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 463, '7:ebc1f33a557479336c8724338ad3c2d3', 'addUniqueConstraint constraintName=uk_6u1l58s8u672jj9sqb9tgqdbu, tableName=cat_service_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-432::AndriusKarpavicius
ALTER TABLE billing_subscription ADD CONSTRAINT uk_9fnf93rp352nkw2kpd4oq5xp9 UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-432', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 465, '7:f8ba17729ea5cd802dac87650c3d790c', 'addUniqueConstraint constraintName=uk_9fnf93rp352nkw2kpd4oq5xp9, tableName=billing_subscription', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-433::AndriusKarpavicius
ALTER TABLE crm_customer_brand ADD CONSTRAINT uk_bf0bq2sqe9fefsoud50t0fbjp UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-433', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 467, '7:209e52086caa7d3c3be7c58f25235bb9', 'addUniqueConstraint constraintName=uk_bf0bq2sqe9fefsoud50t0fbjp, tableName=crm_customer_brand', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-435::AndriusKarpavicius
ALTER TABLE billing_subscrip_termin_reason ADD CONSTRAINT uk_cygiejvomk5mi5v4o04hf4uny UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-435', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 469, '7:7ae14d86914917c9eda5851406d371c8', 'addUniqueConstraint constraintName=uk_cygiejvomk5mi5v4o04hf4uny, tableName=billing_subscrip_termin_reason', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-436::AndriusKarpavicius
ALTER TABLE billing_cycle ADD CONSTRAINT uk_cyq7rhfwc1wqvxbj2tukw34f2 UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-436', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 471, '7:ebe4e70b2d3a17a86d1413efeb8c04c1', 'addUniqueConstraint constraintName=uk_cyq7rhfwc1wqvxbj2tukw34f2, tableName=billing_cycle', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-437::AndriusKarpavicius
ALTER TABLE com_contact ADD CONSTRAINT uk_ddfq13s4y41whndo63ore4t05 UNIQUE (contact_code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-437', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 473, '7:6c5a680a6fcc03b1282003b515554812', 'addUniqueConstraint constraintName=uk_ddfq13s4y41whndo63ore4t05, tableName=com_contact', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-438::AndriusKarpavicius
ALTER TABLE adm_currency ADD CONSTRAINT uk_dqcyys6yxxl4onj137n9c1nwu UNIQUE (currency_code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-438', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 475, '7:80201ab10889cfe98724e2bb65576691', 'addUniqueConstraint constraintName=uk_dqcyys6yxxl4onj137n9c1nwu, tableName=adm_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-439::AndriusKarpavicius
ALTER TABLE com_contact_com_message ADD CONSTRAINT uk_e1trke21afbfr3v8wqnsks2is UNIQUE (messages_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-439', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 477, '7:27f8c77ac24b5a61c910f12adc4b8254', 'addUniqueConstraint constraintName=uk_e1trke21afbfr3v8wqnsks2is, tableName=com_contact_com_message', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-440::AndriusKarpavicius
ALTER TABLE cat_triggered_edr ADD CONSTRAINT uk_e5epl6nn8r6uyegu6ytx0c3op UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-440', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 479, '7:efe036b614d5a394ce847cead4156ab0', 'addUniqueConstraint constraintName=uk_e5epl6nn8r6uyegu6ytx0c3op, tableName=cat_triggered_edr', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-441::AndriusKarpavicius
ALTER TABLE com_sender_config ADD CONSTRAINT uk_e9tdxu2w5ebts1p1nr1ejqbgp UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-441', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 481, '7:dab418a721bc1d0d1de0eff348b9eb90', 'addUniqueConstraint constraintName=uk_e9tdxu2w5ebts1p1nr1ejqbgp, tableName=com_sender_config', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-442::AndriusKarpavicius
ALTER TABLE billing_tax ADD CONSTRAINT uk_ej17p1cs8977u8njoppj4ebug UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-442', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 483, '7:b0e576411f00e9d22fbe109a13c22e3a', 'addUniqueConstraint constraintName=uk_ej17p1cs8977u8njoppj4ebug, tableName=billing_tax', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-443::AndriusKarpavicius
ALTER TABLE crm_provider ADD CONSTRAINT uk_crm_provider UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-443', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 485, '7:dd0ffb44ecb99e98aa98801a4dfcbb34', 'addUniqueConstraint constraintName=uk_crm_provider, tableName=crm_provider', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-445::AndriusKarpavicius
ALTER TABLE adm_inbound_request ADD CONSTRAINT uk_fg8lvusnsfih36f76coxmh8qi UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-445', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 487, '7:a36f9d764af9d5e0b7874ae598cab8a9', 'addUniqueConstraint constraintName=uk_fg8lvusnsfih36f76coxmh8qi, tableName=adm_inbound_request', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-446::AndriusKarpavicius
ALTER TABLE cat_day_in_year ADD CONSTRAINT uk_gm4w28fbb5i1t0403tjbjyjrq UNIQUE (day, month);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-446', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 489, '7:0a61f456ad13bebdb1ee527a276d4342', 'addUniqueConstraint constraintName=uk_gm4w28fbb5i1t0403tjbjyjrq, tableName=cat_day_in_year', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-447::AndriusKarpavicius
ALTER TABLE com_campaign ADD CONSTRAINT uk_h1vbmdpl6hby6wefd9isqht8 UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-447', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 491, '7:499837fbef548c5fbb1efaf72ef6ea02', 'addUniqueConstraint constraintName=uk_h1vbmdpl6hby6wefd9isqht8, tableName=com_campaign', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-448::AndriusKarpavicius
ALTER TABLE com_msg_var_value ADD CONSTRAINT uk_i4iy89rb3qcvhd7qivhjvw2mo UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-448', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 493, '7:f78619d52e10727c72b9d227b3f720a4', 'addUniqueConstraint constraintName=uk_i4iy89rb3qcvhd7qivhjvw2mo, tableName=com_msg_var_value', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-449::AndriusKarpavicius
ALTER TABLE com_msg_tmpl_variable ADD CONSTRAINT uk_ie5npbxx0nxnpogq73fdsi9fp UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-449', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 495, '7:d842570f58125cc88306bf8e15bde673', 'addUniqueConstraint constraintName=uk_ie5npbxx0nxnpogq73fdsi9fp, tableName=com_msg_tmpl_variable', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-450::AndriusKarpavicius
ALTER TABLE crm_customer_category ADD CONSTRAINT uk_ila682ivfyhhi6dfk9yfuahr UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-450', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 497, '7:60014781752077ae96def0619d183ec2', 'addUniqueConstraint constraintName=uk_ila682ivfyhhi6dfk9yfuahr, tableName=crm_customer_category', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-451::AndriusKarpavicius
ALTER TABLE cat_offer_template ADD CONSTRAINT cat_offer_template_uk UNIQUE (code, valid_from, valid_to);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-451', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 499, '7:4d25e422479099a180d5f2d642001804', 'addUniqueConstraint constraintName=cat_offer_template_uk, tableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-452::AndriusKarpavicius
ALTER TABLE billing_invoice_template ADD CONSTRAINT uk_k9ha8me5f8rka8uqrgempqwuo UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-452', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 501, '7:ad433d566bef1fc05a4d3b9816c7a8a1', 'addUniqueConstraint constraintName=uk_k9ha8me5f8rka8uqrgempqwuo, tableName=billing_invoice_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-453::AndriusKarpavicius
ALTER TABLE medina_access ADD CONSTRAINT uk_lca62y5gn9qo1e6jr84i9w3lr UNIQUE (acces_user_id, subscription_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-453', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 503, '7:4a44ee977dc04247404620224ceb493c', 'addUniqueConstraint constraintName=uk_lca62y5gn9qo1e6jr84i9w3lr, tableName=medina_access', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-454::AndriusKarpavicius
ALTER TABLE adm_title ADD CONSTRAINT uk_lqvhsn08tpoq8kiy1qdc8j6ms UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-454', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 505, '7:551d0346708ed8555262e3e43d4d1b9e', 'addUniqueConstraint constraintName=uk_lqvhsn08tpoq8kiy1qdc8j6ms, tableName=adm_title', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-455::AndriusKarpavicius
ALTER TABLE cat_wallet_template ADD CONSTRAINT uk_m7m3ix32qoai9fv3xncoys8c9 UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-455', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 507, '7:77cd7685f095fe64f5a9a03bb8711e44', 'addUniqueConstraint constraintName=uk_m7m3ix32qoai9fv3xncoys8c9, tableName=cat_wallet_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-456::AndriusKarpavicius
ALTER TABLE billing_counter_period ADD CONSTRAINT uk_mns6ldfxmurbo0j4y890h4ipe UNIQUE (counter_instance_id, period_start_date);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-456', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 509, '7:052fe2cbc71f2ec581f2872f1439fd55', 'addUniqueConstraint constraintName=uk_mns6ldfxmurbo0j4y890h4ipe, tableName=billing_counter_period', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-457::AndriusKarpavicius
ALTER TABLE adm_notif_email_user ADD CONSTRAINT uk_mp4h7biod5wtjo1x3yp80q3um UNIQUE (users_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-457', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 511, '7:3ba2b569e015a0c543f69a574e73c583', 'addUniqueConstraint constraintName=uk_mp4h7biod5wtjo1x3yp80q3um, tableName=adm_notif_email_user', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-458::AndriusKarpavicius
ALTER TABLE account_entity ADD CONSTRAINT uk_account_entity UNIQUE (code, account_type);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-458', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 513, '7:8c184aa6a92d0e210d9218c930198b37', 'addUniqueConstraint constraintName=uk_account_entity, tableName=account_entity', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-459::AndriusKarpavicius
ALTER TABLE cat_calendar ADD CONSTRAINT uk_my3lp1lx5r0jeftgekg48nf89 UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-459', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 515, '7:a0ca08e5ef3e882d29d7ea5f73e5594d', 'addUniqueConstraint constraintName=uk_my3lp1lx5r0jeftgekg48nf89, tableName=cat_calendar', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-460::AndriusKarpavicius
ALTER TABLE cat_charge_template ADD CONSTRAINT uk_n2bbtllrbgypse7qh9h3w6uy8 UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-460', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 517, '7:7fe8283ad4216e7a924a082775fd23a9', 'addUniqueConstraint constraintName=uk_n2bbtllrbgypse7qh9h3w6uy8, tableName=cat_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-461::AndriusKarpavicius
ALTER TABLE adm_user ADD CONSTRAINT uk_n9pt70038bt2ufk8x4pc7gr3l UNIQUE (username);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-461', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 519, '7:81b638e1c3ce9f54d948453de05361e4', 'addUniqueConstraint constraintName=uk_n9pt70038bt2ufk8x4pc7gr3l, tableName=adm_user', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-462::AndriusKarpavicius
ALTER TABLE crm_provider_contact ADD CONSTRAINT uk_o5gj61ogdrv2lqs68uxkswvn2 UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-462', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 521, '7:5892dcf8d6ee9f5b0ebfc8c708296184', 'addUniqueConstraint constraintName=uk_o5gj61ogdrv2lqs68uxkswvn2, tableName=crm_provider_contact', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-464::AndriusKarpavicius
ALTER TABLE dwh_journal_entries ADD CONSTRAINT uk_og8li9rlut4trrxgajab23j7y UNIQUE (origin_id, invoice_number, accounting_code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-464', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 523, '7:311af47ea96751d2e9e2c4f03aeae6a2', 'addUniqueConstraint constraintName=uk_og8li9rlut4trrxgajab23j7y, tableName=dwh_journal_entries', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-465::AndriusKarpavicius
ALTER TABLE rm_service_param_template ADD CONSTRAINT uk_ojqvlgvkqu3rnvm79bekf7k0b UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-465', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 525, '7:0c248dc7337786d9b3da8782eae56554', 'addUniqueConstraint constraintName=uk_ojqvlgvkqu3rnvm79bekf7k0b, tableName=rm_service_param_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-466::AndriusKarpavicius
ALTER TABLE billing_invoice ADD CONSTRAINT uk_olfbcf2pmj73v5xdhnbp5i5gn UNIQUE (temporary_invoice_number);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-466', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 527, '7:bc626725078516227efdffa2e395bd97', 'addUniqueConstraint constraintName=uk_olfbcf2pmj73v5xdhnbp5i5gn, tableName=billing_invoice', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-467::AndriusKarpavicius
ALTER TABLE cat_counter_template ADD CONSTRAINT uk_p12oo75s9gryyvaw53y06xoh3 UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-467', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 529, '7:727c5a65c5fbe778041419b36f491241', 'addUniqueConstraint constraintName=uk_p12oo75s9gryyvaw53y06xoh3, tableName=cat_counter_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-468::AndriusKarpavicius
ALTER TABLE ar_occ_template ADD CONSTRAINT uk_p2nr7j9ik6ri37gmd8o1hojhb UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-468', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 531, '7:f8e5d76ef66acf63c9c7c1544630f336', 'addUniqueConstraint constraintName=uk_p2nr7j9ik6ri37gmd8o1hojhb, tableName=ar_occ_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-469::AndriusKarpavicius
ALTER TABLE dwh_chart ADD CONSTRAINT uk_pehkecunepva2oq9dx9faajhg UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-469', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 533, '7:48eb2ad28b208d018b605cb7b3ed2ee3', 'addUniqueConstraint constraintName=uk_pehkecunepva2oq9dx9faajhg, tableName=dwh_chart', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-470::AndriusKarpavicius
ALTER TABLE billing_invoice_sub_cat ADD CONSTRAINT uk_pxj2js3rc3kkeo9bqewgai3yl UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-470', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 535, '7:8a640890d2c86d946038cbcff526f538', 'addUniqueConstraint constraintName=uk_pxj2js3rc3kkeo9bqewgai3yl, tableName=billing_invoice_sub_cat', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-471::AndriusKarpavicius
ALTER TABLE billing_invoice_cat ADD CONSTRAINT uk_qck1376ll09l9itat2bcomhpl UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-471', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 537, '7:042da454556b0f0958f11c2d6e87beee', 'addUniqueConstraint constraintName=uk_qck1376ll09l9itat2bcomhpl, tableName=billing_invoice_cat', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-473::AndriusKarpavicius
ALTER TABLE com_message_template ADD CONSTRAINT uk_r0shu06cdbx57w86f2h57t66p UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-473', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 539, '7:fe3e288f8f370102cae84809d1b12e56', 'addUniqueConstraint constraintName=uk_r0shu06cdbx57w86f2h57t66p, tableName=com_message_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-474::AndriusKarpavicius
ALTER TABLE dwh_measurable_quant ADD CONSTRAINT uk_r7ba8gp6uk4ncc8q1a7rrt3fi UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-474', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 541, '7:20c92f4aed045c3df40e6803ac057b84', 'addUniqueConstraint constraintName=uk_r7ba8gp6uk4ncc8q1a7rrt3fi, tableName=dwh_measurable_quant', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-475::AndriusKarpavicius
ALTER TABLE crm_seller ADD CONSTRAINT uk_rsylyj7p2u3xkey9tkiu9rn7d UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-475', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 543, '7:17545cc7cd508b5f5b4a046f3ca01dbf', 'addUniqueConstraint constraintName=uk_rsylyj7p2u3xkey9tkiu9rn7d, tableName=crm_seller', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-476::AndriusKarpavicius
ALTER TABLE bi_job ADD CONSTRAINT uk_stegw04bvx8bxued1pkncywxl UNIQUE (name);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-476', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 545, '7:9ee55cac48fad8a4302e2faa7cabae68', 'addUniqueConstraint constraintName=uk_stegw04bvx8bxued1pkncywxl, tableName=bi_job', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-477::AndriusKarpavicius
ALTER TABLE billing_wallet ADD CONSTRAINT uk_billing_wallet UNIQUE (code, user_account_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-477', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 547, '7:8c69aa1b66ab34978e56f796db27ea59', 'addUniqueConstraint constraintName=uk_billing_wallet, tableName=billing_wallet', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-478::AndriusKarpavicius
ALTER TABLE ar_credit_category ADD CONSTRAINT uk_ar_credit_category UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-478', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 549, '7:f2457e2601ae63f1ee653ccca5712511', 'addUniqueConstraint constraintName=uk_ar_credit_category, tableName=ar_credit_category', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-479::AndriusKarpavicius
ALTER TABLE meveo_filter ADD CONSTRAINT uk_meveo_filter UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-479', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 551, '7:401777054eb451b413d4d05804aa35e8', 'addUniqueConstraint constraintName=uk_meveo_filter, tableName=meveo_filter', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-481::AndriusKarpavicius
ALTER TABLE meveo_script_instance ADD CONSTRAINT uk_meveo_script_instance UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-481', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 553, '7:a10c11572fb3e2ff2f27096f74ff781d', 'addUniqueConstraint constraintName=uk_meveo_script_instance, tableName=meveo_script_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-483::AndriusKarpavicius
ALTER TABLE com_meveo_instance ADD CONSTRAINT uk_p7r8cy3d1w7g8pir7rxq17071 UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-483', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 555, '7:2c5fefdd27798269e8aae7f0f30a10ef', 'addUniqueConstraint constraintName=uk_p7r8cy3d1w7g8pir7rxq17071, tableName=com_meveo_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-485::AndriusKarpavicius
ALTER TABLE meveo_job_instance ADD CONSTRAINT uk_meveo_job_instance UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-485', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 557, '7:a5af56ca8508c49a55c1687fbe61c23d', 'addUniqueConstraint constraintName=uk_meveo_job_instance, tableName=meveo_job_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-486::AndriusKarpavicius
ALTER TABLE meveo_timer ADD CONSTRAINT uk_q4ys10jgsw0px36rcvwdajh47 UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-486', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 559, '7:32eb929b365079d6e13b61c2b121f977', 'addUniqueConstraint constraintName=uk_q4ys10jgsw0px36rcvwdajh47, tableName=meveo_timer', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-488::AndriusKarpavicius
ALTER TABLE crm_custom_field_tmpl ADD CONSTRAINT uk_abfci88fr16lqf19cf961b08d UNIQUE (code, applies_to);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-488', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 561, '7:4c4a5bea9a6b8588b8e8e49fd46f10e7', 'addUniqueConstraint constraintName=uk_abfci88fr16lqf19cf961b08d, tableName=crm_custom_field_tmpl', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-489::AndriusKarpavicius
ALTER TABLE cust_cei ADD CONSTRAINT uk_cust_cei UNIQUE (code, cet_code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-489', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 563, '7:5cf069e18f14df310d21e74d1eaeaedd', 'addUniqueConstraint constraintName=uk_cust_cei, tableName=cust_cei', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-492::AndriusKarpavicius
ALTER TABLE meveo_module ADD CONSTRAINT uk_meveo_module UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-492', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 565, '7:059735059ede49ca39ef1a9b10e7a507', 'addUniqueConstraint constraintName=uk_meveo_module, tableName=meveo_module', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-493::AndriusKarpavicius
ALTER TABLE cat_offer_template_category ADD CONSTRAINT uk_cat_offer_template_category UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-493', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 567, '7:6e2455cf35102f1b6cffc440ddf94dd0', 'addUniqueConstraint constraintName=uk_cat_offer_template_category, tableName=cat_offer_template_category', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-494::AndriusKarpavicius
ALTER TABLE cat_offer_serv_templates ADD CONSTRAINT uk_cat_offer_serv_templates UNIQUE (offer_template_id, service_template_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-494', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 569, '7:56dbb162e1ae85cf6cc9aec69b6a5784', 'addUniqueConstraint constraintName=uk_cat_offer_serv_templates, tableName=cat_offer_serv_templates', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-495::AndriusKarpavicius
ALTER TABLE billing_invoice_configuration ADD CONSTRAINT uk_billing_invoice_configuration UNIQUE (provider_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-495', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 571, '7:d355ed25b44eefb191c2180fa98dd89e', 'addUniqueConstraint constraintName=uk_billing_invoice_configuration, tableName=billing_invoice_configuration', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-496::AndriusKarpavicius
ALTER TABLE billing_invoice_type ADD CONSTRAINT uk_billing_invoice_type UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-496', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 573, '7:576a74f99c5daa700dd48d4b9e9df4ce', 'addUniqueConstraint constraintName=uk_billing_invoice_type, tableName=billing_invoice_type', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-497::AndriusKarpavicius
ALTER TABLE billing_invoice ADD CONSTRAINT uk_billing_invoice UNIQUE (invoice_number, invoice_type_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-497', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 575, '7:c7d8f652554eecb018445dd9f1518461', 'addUniqueConstraint constraintName=uk_billing_invoice, tableName=billing_invoice', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-498::AndriusKarpavicius
ALTER TABLE wf_workflow ADD CONSTRAINT uk_j8v4x5olh5um1g7y5vnsayrka UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-498', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 577, '7:5a9b00652e7d16941d49b4d8e0c9e44d', 'addUniqueConstraint constraintName=uk_j8v4x5olh5um1g7y5vnsayrka, tableName=wf_workflow', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-499::AndriusKarpavicius
ALTER TABLE cat_channel ADD CONSTRAINT uk_cat_channel UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-499', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 579, '7:6d3ebe3c30f8821effd7c95670ec8a31', 'addUniqueConstraint constraintName=uk_cat_channel, tableName=cat_channel', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-501::AndriusKarpavicius
ALTER TABLE ord_order ADD CONSTRAINT uk_ord_order UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-501', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 581, '7:14c13fd8c8ef8764149ba817d7ac5bdb', 'addUniqueConstraint constraintName=uk_ord_order, tableName=ord_order', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-502::AndriusKarpavicius
ALTER TABLE hierarchy_entity ADD CONSTRAINT uk_code_hierarchy UNIQUE (code, hierarchy_type);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-502', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 583, '7:f09a0cfded9e6db8e50b965ab4ca5454', 'addUniqueConstraint constraintName=uk_code_hierarchy, tableName=hierarchy_entity', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-503::AndriusKarpavicius
ALTER TABLE cat_digital_resource ADD CONSTRAINT uk_digital_resource UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-503', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 585, '7:bd825265d8b2621c7ade6256a9c7c4cf', 'addUniqueConstraint constraintName=uk_digital_resource, tableName=cat_digital_resource', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-504::AndriusKarpavicius
ALTER TABLE cat_bundle_product_template ADD CONSTRAINT uk_cat_bundle_prod_tpl UNIQUE (product_template_id, bundle_template_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-504', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 587, '7:581148abd6be4a0009b6f1e2ef835131', 'addUniqueConstraint constraintName=uk_cat_bundle_prod_tpl, tableName=cat_bundle_product_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-506::AndriusKarpavicius
ALTER TABLE wf_decision_rule ADD CONSTRAINT uk_decision_rule_name_value UNIQUE (name, value);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-506', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 589, '7:5427f0c5d54085cb48891d88a34a99d5', 'addUniqueConstraint constraintName=uk_decision_rule_name_value, tableName=wf_decision_rule', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-507::AndriusKarpavicius
ALTER TABLE wf_transition ADD CONSTRAINT uk_wf_transition_uuid UNIQUE (uuid);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-507', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 591, '7:414e78125864b0977a1fcd78969c441f', 'addUniqueConstraint constraintName=uk_wf_transition_uuid, tableName=wf_transition', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-508::AndriusKarpavicius
ALTER TABLE wf_action ADD CONSTRAINT uk_wf_action_uuid UNIQUE (uuid);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-508', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 593, '7:23caeb2da0f58e48f9e24c4b9d015331', 'addUniqueConstraint constraintName=uk_wf_action_uuid, tableName=wf_action', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-510::AndriusKarpavicius
ALTER TABLE ord_quote ADD CONSTRAINT uk_ord_quote UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-510', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 595, '7:a4f87be6e6a8bc0587a5e8a67b9766f1', 'addUniqueConstraint constraintName=uk_ord_quote, tableName=ord_quote', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-511::AndriusKarpavicius
ALTER TABLE billing_seq_invtyp_sell ADD CONSTRAINT uk_bill_seq_it_sell UNIQUE (seller_id, invoicetype_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-511', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 597, '7:258860fd9fdc510127f7620d33b4d41b', 'addUniqueConstraint constraintName=uk_bill_seq_it_sell, tableName=billing_seq_invtyp_sell', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-512::AndriusKarpavicius
ALTER TABLE cust_cet ADD CONSTRAINT uk_cust_cet UNIQUE (code);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-512', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 599, '7:9c41e7f467dcdb8cb0a40840b3db89a7', 'addUniqueConstraint constraintName=uk_cust_cet, tableName=cust_cet', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-513::AndriusKarpavicius
ALTER TABLE billing_inv_sub_cat_country ADD CONSTRAINT uk_billing_inv_sub_cat_country UNIQUE (invoice_sub_category_id, selling_country_id, trading_country_id, start_validity_date, end_validity_date);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-513', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 601, '7:0d7cf50089a25948c908a537d593ae1a', 'addUniqueConstraint constraintName=uk_billing_inv_sub_cat_country, tableName=billing_inv_sub_cat_country', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-uk-514::AndriusKarpavicius
ALTER TABLE crm_provider_pay_methods ADD CONSTRAINT uk_prov_pay_meth UNIQUE (provider_id, payment_method);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-uk-514', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 603, '7:2a62c293ab0d51868f6b7da4206470c3', 'addUniqueConstraint constraintName=uk_prov_pay_meth, tableName=crm_provider_pay_methods', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-477::AndriusKarpavicius
ALTER TABLE account_entity ADD CONSTRAINT fk_10ogn6loj5rxbuv94vlistxb8 FOREIGN KEY (primary_contact) REFERENCES crm_provider_contact (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-477', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 605, '7:1962b7c35f9971a9549da1dec71e1c9e', 'addForeignKeyConstraint baseTableName=account_entity, constraintName=fk_10ogn6loj5rxbuv94vlistxb8, referencedTableName=crm_provider_contact', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-479::AndriusKarpavicius
ALTER TABLE adm_notif_webhook_param ADD CONSTRAINT fk_17fe7mcjmmcgcntqmjm9hlaots FOREIGN KEY (webhook_id) REFERENCES adm_notif_webhooks (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-479', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 607, '7:867f84c6999b76bec11ae1a351cf0a6b', 'addForeignKeyConstraint baseTableName=adm_notif_webhook_param, constraintName=fk_17fe7mcjmmcgcntqmjm9hlaots, referencedTableName=adm_notif_webhooks', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-480::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fk_1c83s5iubrhpgaxigexo6d76w FOREIGN KEY (user_account_id) REFERENCES billing_user_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-480', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 609, '7:40dce6909993f342d5657a33787015ea', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate, constraintName=fk_1c83s5iubrhpgaxigexo6d76w, referencedTableName=billing_user_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-485::AndriusKarpavicius
ALTER TABLE adm_inbound_resp_cookies ADD CONSTRAINT fk_1kyctwmlumac9aoikhb3kmc02 FOREIGN KEY (inboundrequest_id) REFERENCES adm_inbound_request (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-485', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 611, '7:102d88c59b34b992d24207bce23e14cf', 'addForeignKeyConstraint baseTableName=adm_inbound_resp_cookies, constraintName=fk_1kyctwmlumac9aoikhb3kmc02, referencedTableName=adm_inbound_request', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-486::AndriusKarpavicius
ALTER TABLE com_message ADD CONSTRAINT fk_1pyl5u7tyess63kwnpvmpk261 FOREIGN KEY (campaign_id) REFERENCES com_campaign (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-486', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 613, '7:9edbfc18f04b7acf060e6cfc33b54018', 'addForeignKeyConstraint baseTableName=com_message, constraintName=fk_1pyl5u7tyess63kwnpvmpk261, referencedTableName=com_campaign', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-489::AndriusKarpavicius
ALTER TABLE billing_wallet ADD CONSTRAINT fk_1vdcto7usl11bexyjehfqw004 FOREIGN KEY (user_account_id) REFERENCES billing_user_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-489', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 615, '7:8182fa65b186a9f5adf28efa6af3f120', 'addForeignKeyConstraint baseTableName=billing_wallet, constraintName=fk_1vdcto7usl11bexyjehfqw004, referencedTableName=billing_user_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-492::AndriusKarpavicius
ALTER TABLE cat_recurring_charge_templ ADD CONSTRAINT fk_26s2fqjafb5murrm0enn5edke FOREIGN KEY (id) REFERENCES cat_charge_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-492', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 617, '7:81419b0c92d94d8998be69bbef0ab7a7', 'addForeignKeyConstraint baseTableName=cat_recurring_charge_templ, constraintName=fk_26s2fqjafb5murrm0enn5edke, referencedTableName=cat_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-494::AndriusKarpavicius
ALTER TABLE adm_notif_im ADD CONSTRAINT fk_2g7q7yhplcohaydhp9a8fuq57 FOREIGN KEY (id) REFERENCES adm_notification (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-494', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 619, '7:fc4f61eb380f4060c1f78b6640228e09', 'addForeignKeyConstraint baseTableName=adm_notif_im, constraintName=fk_2g7q7yhplcohaydhp9a8fuq57, referencedTableName=adm_notification', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-497::AndriusKarpavicius
ALTER TABLE billing_user_account ADD CONSTRAINT fk_2hdhukmy9gs6qhdsjyngtlmb7 FOREIGN KEY (wallet_id) REFERENCES billing_wallet (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-497', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 621, '7:a838989aa31c19a6461d53a3a838523c', 'addForeignKeyConstraint baseTableName=billing_user_account, constraintName=fk_2hdhukmy9gs6qhdsjyngtlmb7, referencedTableName=billing_wallet', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-504::AndriusKarpavicius
ALTER TABLE cat_price_plan_matrix ADD CONSTRAINT fk_2u5oqudtp5x9ga8r1envegpyt FOREIGN KEY (trading_country_id) REFERENCES billing_trading_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-504', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 623, '7:ba0e59d973b85d8001820a0eb0608205', 'addForeignKeyConstraint baseTableName=cat_price_plan_matrix, constraintName=fk_2u5oqudtp5x9ga8r1envegpyt, referencedTableName=billing_trading_country', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-509::AndriusKarpavicius
ALTER TABLE adm_notif_email ADD CONSTRAINT fk_322kxmwl69di0jhj28u776766 FOREIGN KEY (id) REFERENCES adm_notification (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-509', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 625, '7:374e9fa1464f0705a738fbc83e7fe226', 'addForeignKeyConstraint baseTableName=adm_notif_email, constraintName=fk_322kxmwl69di0jhj28u776766, referencedTableName=adm_notification', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-511::AndriusKarpavicius
ALTER TABLE billing_wallet_operation ADD CONSTRAINT fk_32r2ed0015tnd2pp5196vcqpy FOREIGN KEY (reservation_id) REFERENCES billing_reservation (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-511', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 627, '7:f8710110eea46c66deb9beab21852ac1', 'addForeignKeyConstraint baseTableName=billing_wallet_operation, constraintName=fk_32r2ed0015tnd2pp5196vcqpy, referencedTableName=billing_reservation', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-512::AndriusKarpavicius
ALTER TABLE ar_ddrequest_item ADD CONSTRAINT fk_33rma6e4cn4p76wl5t2dxk12q FOREIGN KEY (ddrequest_lot_id) REFERENCES ar_ddrequest_lot (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-512', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 629, '7:726be9b4a205b7ac29fd9c11ca3668a7', 'addForeignKeyConstraint baseTableName=ar_ddrequest_item, constraintName=fk_33rma6e4cn4p76wl5t2dxk12q, referencedTableName=ar_ddrequest_lot', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-518::AndriusKarpavicius
ALTER TABLE cat_chrg_edr ADD CONSTRAINT fk_3mqb6u4hyx9wnus0nqdoyoypx FOREIGN KEY (charge_tmpl_id) REFERENCES cat_charge_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-518', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 631, '7:bfce355b3d91098f12c30d23f5390979', 'addForeignKeyConstraint baseTableName=cat_chrg_edr, constraintName=fk_3mqb6u4hyx9wnus0nqdoyoypx, referencedTableName=cat_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-521::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fk_3p1fql2al00q8f67l8725hssj FOREIGN KEY (sub_category_tax) REFERENCES billing_tax (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-521', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 633, '7:ae87a6c176bb78a8190e0402118240e3', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate, constraintName=fk_3p1fql2al00q8f67l8725hssj, referencedTableName=billing_tax', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-524::AndriusKarpavicius
ALTER TABLE ar_ddrequest_lot_op ADD CONSTRAINT fk_3riuxoqaodw7b6jbeoofjx6se FOREIGN KEY (ddrequest_lot_id) REFERENCES ar_ddrequest_lot (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-524', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 635, '7:1bbd180eeee30bfa188a84f021691fa0', 'addForeignKeyConstraint baseTableName=ar_ddrequest_lot_op, constraintName=fk_3riuxoqaodw7b6jbeoofjx6se, referencedTableName=ar_ddrequest_lot', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-528::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fk_3xyx5uv28ockwy46ejub2ex FOREIGN KEY (trading_currency_id) REFERENCES billing_trading_currency (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-528', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 637, '7:e18b67bed0a7b3d341aebb93b6409098', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate, constraintName=fk_3xyx5uv28ockwy46ejub2ex, referencedTableName=billing_trading_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-529::AndriusKarpavicius
ALTER TABLE billing_priceplan_inst ADD CONSTRAINT fk_3y3p1q0o8tw5u0vcoddukbbyd FOREIGN KEY (billing_account_id) REFERENCES billing_billing_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-529', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 639, '7:bdc354a2177781033463c5294407015e', 'addForeignKeyConstraint baseTableName=billing_priceplan_inst, constraintName=fk_3y3p1q0o8tw5u0vcoddukbbyd, referencedTableName=billing_billing_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-530::AndriusKarpavicius
ALTER TABLE cat_serv_sub_charge_template ADD CONSTRAINT fk_3yhjbdockv9jvyw9iqmqlha63 FOREIGN KEY (charge_template_id) REFERENCES cat_one_shot_charge_templ (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-530', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 641, '7:0337b7de1f0fb049c8ab3729b56c7295', 'addForeignKeyConstraint baseTableName=cat_serv_sub_charge_template, constraintName=fk_3yhjbdockv9jvyw9iqmqlha63, referencedTableName=cat_one_shot_charge_templ', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-532::AndriusKarpavicius
ALTER TABLE cat_serv_usage_charge_template ADD CONSTRAINT fk_443th9siwouj4fg746sgyfqtv FOREIGN KEY (charge_template_id) REFERENCES cat_usage_charge_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-532', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 643, '7:d3683f968931f3b0a59d2a76ceaaeaff', 'addForeignKeyConstraint baseTableName=cat_serv_usage_charge_template, constraintName=fk_443th9siwouj4fg746sgyfqtv, referencedTableName=cat_usage_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-535::AndriusKarpavicius
ALTER TABLE billing_charge_instance ADD CONSTRAINT fk_4anpnb5ta9fic7bjqoi393850 FOREIGN KEY (seller_id) REFERENCES crm_seller (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-535', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 645, '7:58162c89a67d3fb07e4a1cfd5184e683', 'addForeignKeyConstraint baseTableName=billing_charge_instance, constraintName=fk_4anpnb5ta9fic7bjqoi393850, referencedTableName=crm_seller', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-536::AndriusKarpavicius
ALTER TABLE adm_role_permission ADD CONSTRAINT fk_4au8lqa3bc46gks4dmpb4h4l6 FOREIGN KEY (permission_id) REFERENCES adm_permission (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-536', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 647, '7:a03853372c3533641de5af64c3212d96', 'addForeignKeyConstraint baseTableName=adm_role_permission, constraintName=fk_4au8lqa3bc46gks4dmpb4h4l6, referencedTableName=adm_permission', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-537::AndriusKarpavicius
ALTER TABLE crm_provider ADD CONSTRAINT fk_4ek32592buri3max5vqhj1u3t FOREIGN KEY (customer_account_id) REFERENCES ar_customer_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-537', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 649, '7:90fb795ae8565bcd0870f501765636e2', 'addForeignKeyConstraint baseTableName=crm_provider, constraintName=fk_4ek32592buri3max5vqhj1u3t, referencedTableName=ar_customer_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-538::AndriusKarpavicius
ALTER TABLE adm_notif_webhook_header ADD CONSTRAINT fk_4h6yt55gudw9l1719aw6untt2 FOREIGN KEY (webhook_id) REFERENCES adm_notif_webhooks (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-538', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 651, '7:2ddb8fbe77e712a768230ca5e8c08aa8', 'addForeignKeyConstraint baseTableName=adm_notif_webhook_header, constraintName=fk_4h6yt55gudw9l1719aw6untt2, referencedTableName=adm_notif_webhooks', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-540::AndriusKarpavicius
ALTER TABLE cat_discount_plan_item ADD CONSTRAINT fk_4jfa3r8q8aq8jyhs89d6dgk2c FOREIGN KEY (discount_plan_id) REFERENCES cat_discount_plan (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-540', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 653, '7:6bb003cc20ed9bae9c66f096c6c4e7d9', 'addForeignKeyConstraint baseTableName=cat_discount_plan_item, constraintName=fk_4jfa3r8q8aq8jyhs89d6dgk2c, referencedTableName=cat_discount_plan', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-543::AndriusKarpavicius
ALTER TABLE adm_notif_email_list ADD CONSTRAINT fk_4vtpt0lvrub50uph180ifdkga FOREIGN KEY (emailnotification_id) REFERENCES adm_notif_email (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-543', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 655, '7:0a6900664f9105f58a455121735cce8e', 'addForeignKeyConstraint baseTableName=adm_notif_email_list, constraintName=fk_4vtpt0lvrub50uph180ifdkga, referencedTableName=adm_notif_email', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-548::AndriusKarpavicius
ALTER TABLE crm_customer ADD CONSTRAINT fk_5b7wkhes4x4bebav4y7nwr8c1 FOREIGN KEY (customer_category_id) REFERENCES crm_customer_category (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-548', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 657, '7:34ac2260b5fda70f867dad2452a058fc', 'addForeignKeyConstraint baseTableName=crm_customer, constraintName=fk_5b7wkhes4x4bebav4y7nwr8c1, referencedTableName=crm_customer_category', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-551::AndriusKarpavicius
ALTER TABLE cat_serv_trm_charge_template ADD CONSTRAINT fk_5ehn1daxca6x6t7pvdpuo4n6m FOREIGN KEY (charge_template_id) REFERENCES cat_one_shot_charge_templ (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-551', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 659, '7:393965dc580b8aff8487c78bd103bdd1', 'addForeignKeyConstraint baseTableName=cat_serv_trm_charge_template, constraintName=fk_5ehn1daxca6x6t7pvdpuo4n6m, referencedTableName=cat_one_shot_charge_templ', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-552::AndriusKarpavicius
ALTER TABLE billing_priceplan_inst ADD CONSTRAINT fk_5ek3y1hovn2vthjdsxo2hmf41 FOREIGN KEY (trading_currency_id) REFERENCES billing_trading_currency (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-552', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 661, '7:e5f75ef6e8ac487666206e2d2d0a7e0a', 'addForeignKeyConstraint baseTableName=billing_priceplan_inst, constraintName=fk_5ek3y1hovn2vthjdsxo2hmf41, referencedTableName=billing_trading_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-554::AndriusKarpavicius
ALTER TABLE cat_offer_serv_templates ADD CONSTRAINT fk_5gvoe7fuemcnpabaapjx9an66 FOREIGN KEY (offer_template_id) REFERENCES cat_offer_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-554', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 663, '7:09aec521ab95676562a7efa8751bd6b4', 'addForeignKeyConstraint baseTableName=cat_offer_serv_templates, constraintName=fk_5gvoe7fuemcnpabaapjx9an66, referencedTableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-555::AndriusKarpavicius
ALTER TABLE billing_wallet_operation ADD CONSTRAINT fk_5htics7k9v44an8ap11wivraf FOREIGN KEY (wallet_id) REFERENCES billing_wallet (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-555', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 665, '7:2ed2b566b47a502288e1ec2079dfbc91', 'addForeignKeyConstraint baseTableName=billing_wallet_operation, constraintName=fk_5htics7k9v44an8ap11wivraf, referencedTableName=billing_wallet', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-557::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fk_5ihltpd1fpifa5nlgx8672odg FOREIGN KEY (trading_country_id) REFERENCES billing_trading_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-557', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 667, '7:1c9c6718e5184f94e75b52c38578e8c7', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate, constraintName=fk_5ihltpd1fpifa5nlgx8672odg, referencedTableName=billing_trading_country', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-559::AndriusKarpavicius
ALTER TABLE billing_billing_run ADD CONSTRAINT fk_5k4t0lm6oyd495l5nisxpdda FOREIGN KEY (billing_cycle_id) REFERENCES billing_cycle (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-559', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 669, '7:7b1367d9d9454665a120627bef68095e', 'addForeignKeyConstraint baseTableName=billing_billing_run, constraintName=fk_5k4t0lm6oyd495l5nisxpdda, referencedTableName=billing_cycle', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-560::AndriusKarpavicius
ALTER TABLE adm_inbound_req_headers ADD CONSTRAINT fk_5l2gy0e4dol6gtr05sq929hnx FOREIGN KEY (inboundrequest_id) REFERENCES adm_inbound_request (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-560', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 671, '7:768262ac4487256e7ead95197fa6f14e', 'addForeignKeyConstraint baseTableName=adm_inbound_req_headers, constraintName=fk_5l2gy0e4dol6gtr05sq929hnx, referencedTableName=adm_inbound_request', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-561::AndriusKarpavicius
ALTER TABLE crm_provider ADD CONSTRAINT fk_5llfbkuo4biup0stpfma3t1yg FOREIGN KEY (billing_account_id) REFERENCES billing_billing_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-561', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 673, '7:91a1129de2bd73b572ff7edac5dadffb', 'addForeignKeyConstraint baseTableName=crm_provider, constraintName=fk_5llfbkuo4biup0stpfma3t1yg, referencedTableName=billing_billing_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-562::AndriusKarpavicius
ALTER TABLE billing_usage_charge_inst ADD CONSTRAINT fk_5q5wxh2nq7gbd9bcds59egh3e FOREIGN KEY (service_instance_id) REFERENCES billing_service_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-562', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 675, '7:33d9242bdd3d681ff8d2771ec0ff0755', 'addForeignKeyConstraint baseTableName=billing_usage_charge_inst, constraintName=fk_5q5wxh2nq7gbd9bcds59egh3e, referencedTableName=billing_service_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-566::AndriusKarpavicius
ALTER TABLE billing_wallet_operation ADD CONSTRAINT fk_60qrdadyj5wvmyii1einfb2lo FOREIGN KEY (counter_id) REFERENCES billing_counter (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-566', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 677, '7:cae4641bc3c813554504fe775df737c9', 'addForeignKeyConstraint baseTableName=billing_wallet_operation, constraintName=fk_60qrdadyj5wvmyii1einfb2lo, referencedTableName=billing_counter', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-568::AndriusKarpavicius
ALTER TABLE billing_reservation ADD CONSTRAINT fk_662t2ypc8sljgg2hvsri0l0oo FOREIGN KEY (subscription_id) REFERENCES billing_subscription (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-568', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 679, '7:c46ca14d572e114501d763e6b88f5caa', 'addForeignKeyConstraint baseTableName=billing_reservation, constraintName=fk_662t2ypc8sljgg2hvsri0l0oo, referencedTableName=billing_subscription', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-571::AndriusKarpavicius
ALTER TABLE com_message ADD CONSTRAINT fk_6dxm4rgmyeu9wp565rhchil5l FOREIGN KEY (contact_id) REFERENCES com_contact (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-571', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 681, '7:469c802a1b5a2e7907de6603bd0b09a9', 'addForeignKeyConstraint baseTableName=com_message, constraintName=fk_6dxm4rgmyeu9wp565rhchil5l, referencedTableName=com_contact', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-572::AndriusKarpavicius
ALTER TABLE adm_notif_im_user ADD CONSTRAINT fk_6g7agb8u5whyi5ukj627l2qc9 FOREIGN KEY (users_id) REFERENCES adm_user (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-572', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 683, '7:c04b7e45836e6b6f016a43b74014e090', 'addForeignKeyConstraint baseTableName=adm_notif_im_user, constraintName=fk_6g7agb8u5whyi5ukj627l2qc9, referencedTableName=adm_user', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-575::AndriusKarpavicius
ALTER TABLE billing_discount_language ADD CONSTRAINT fk_6h9v65yaq2ko1soqrhjiiicqa FOREIGN KEY (discount_id) REFERENCES billing_discount (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-575', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 685, '7:8b249ae392c747d2c4a2ab02109eee9a', 'addForeignKeyConstraint baseTableName=billing_discount_language, constraintName=fk_6h9v65yaq2ko1soqrhjiiicqa, referencedTableName=billing_discount', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-577::AndriusKarpavicius
ALTER TABLE billing_reservation ADD CONSTRAINT fk_6o5pe4stw4fx6f4ltsrs2f2jn FOREIGN KEY (user_account_id) REFERENCES billing_user_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-577', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 687, '7:513be7c12ff312de49f043c59e1e98aa', 'addForeignKeyConstraint baseTableName=billing_reservation, constraintName=fk_6o5pe4stw4fx6f4ltsrs2f2jn, referencedTableName=billing_user_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-580::AndriusKarpavicius
ALTER TABLE ar_action_dunning ADD CONSTRAINT fk_6v2pj23pubnpy19ug8ifqr5bi FOREIGN KEY (recorded_invoice_id) REFERENCES ar_account_operation (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-580', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 689, '7:29d49675b57e00b338986d8bc38bb693', 'addForeignKeyConstraint baseTableName=ar_action_dunning, constraintName=fk_6v2pj23pubnpy19ug8ifqr5bi, referencedTableName=ar_account_operation', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-584::AndriusKarpavicius
ALTER TABLE billing_wallet_operation ADD CONSTRAINT fk_75hyldnus6ti0y40vwcl49ued FOREIGN KEY (charge_instance_id) REFERENCES billing_charge_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-584', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 691, '7:1a3be8cb2a07b52498f733c013eb955e', 'addForeignKeyConstraint baseTableName=billing_wallet_operation, constraintName=fk_75hyldnus6ti0y40vwcl49ued, referencedTableName=billing_charge_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-588::AndriusKarpavicius
ALTER TABLE ar_account_operation ADD CONSTRAINT fk_7cx4bkm26pn11matqqj275rqf FOREIGN KEY (customer_account_id) REFERENCES ar_customer_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-588', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 693, '7:5e13916fa5f45f6d1f0548d52efbbd59', 'addForeignKeyConstraint baseTableName=ar_account_operation, constraintName=fk_7cx4bkm26pn11matqqj275rqf, referencedTableName=ar_customer_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-590::AndriusKarpavicius
ALTER TABLE cat_discount_plan_item ADD CONSTRAINT fk_7g01q48hl5yo6gxig0rwugsjt FOREIGN KEY (invoice_category_id) REFERENCES billing_invoice_cat (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-590', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 695, '7:66ba3d5889b2011280b6f32be9875ff0', 'addForeignKeyConstraint baseTableName=cat_discount_plan_item, constraintName=fk_7g01q48hl5yo6gxig0rwugsjt, referencedTableName=billing_invoice_cat', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-591::AndriusKarpavicius
ALTER TABLE ar_matching_amount ADD CONSTRAINT fk_7gk0wua5hliyxpayp6lr0d3gf FOREIGN KEY (account_operation_id) REFERENCES ar_account_operation (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-591', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 697, '7:5b7e3dfe28ccc2df8285fc6f25569fbf', 'addForeignKeyConstraint baseTableName=ar_matching_amount, constraintName=fk_7gk0wua5hliyxpayp6lr0d3gf, referencedTableName=ar_account_operation', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-594::AndriusKarpavicius
ALTER TABLE cat_charge_template ADD CONSTRAINT fk_7rod1pdt2un6wjrv7og61xhil FOREIGN KEY (invoice_sub_category) REFERENCES billing_invoice_sub_cat (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-594', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 699, '7:f1ab5a35a316fb25017f9d8489eb77a5', 'addForeignKeyConstraint baseTableName=cat_charge_template, constraintName=fk_7rod1pdt2un6wjrv7og61xhil, referencedTableName=billing_invoice_sub_cat', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-596::AndriusKarpavicius
ALTER TABLE crm_customer ADD CONSTRAINT fk_7x19mvbp8qjnyx4iwnsi7lsdb FOREIGN KEY (seller_id) REFERENCES crm_seller (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-596', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 701, '7:bddae1f75994fd786f61a913a5a5e428', 'addForeignKeyConstraint baseTableName=crm_customer, constraintName=fk_7x19mvbp8qjnyx4iwnsi7lsdb, referencedTableName=crm_seller', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-598::AndriusKarpavicius
ALTER TABLE crm_provider ADD CONSTRAINT fk_823qcm3rbvf74ntkmc8syb2w3 FOREIGN KEY (user_account_id) REFERENCES billing_user_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-598', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 703, '7:4ad92a8376af7c707db1a76c63305df7', 'addForeignKeyConstraint baseTableName=crm_provider, constraintName=fk_823qcm3rbvf74ntkmc8syb2w3, referencedTableName=billing_user_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-599::AndriusKarpavicius
ALTER TABLE crm_provider ADD CONSTRAINT fk_82krx5kxchy237uw8rwdqi9c4 FOREIGN KEY (currency_id) REFERENCES adm_currency (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-599', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 705, '7:0c12f7ea1042ac824edbd3749ede81bc', 'addForeignKeyConstraint baseTableName=crm_provider, constraintName=fk_82krx5kxchy237uw8rwdqi9c4, referencedTableName=adm_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-602::AndriusKarpavicius
ALTER TABLE cat_calendar_interval ADD CONSTRAINT fk_872pn60c94wp61plarqpmth21 FOREIGN KEY (calendar_id) REFERENCES cat_calendar (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-602', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 707, '7:52c73a6c520e9619088e345811c70d86', 'addForeignKeyConstraint baseTableName=cat_calendar_interval, constraintName=fk_872pn60c94wp61plarqpmth21, referencedTableName=cat_calendar', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-603::AndriusKarpavicius
ALTER TABLE billing_billing_account ADD CONSTRAINT fk_890ehdn0ssnd9c39rj5h0ualp FOREIGN KEY (billing_cycle) REFERENCES billing_cycle (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-603', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 709, '7:7b4579b9cc2d68f030963e2abd14975a', 'addForeignKeyConstraint baseTableName=billing_billing_account, constraintName=fk_890ehdn0ssnd9c39rj5h0ualp, referencedTableName=billing_cycle', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-606::AndriusKarpavicius
ALTER TABLE crm_seller ADD CONSTRAINT fk_8f32lmslardn8lenxgmjqhp3 FOREIGN KEY (trading_country_id) REFERENCES billing_trading_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-606', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 711, '7:d6a11ac242e13d813c95175ff8d6cc17', 'addForeignKeyConstraint baseTableName=crm_seller, constraintName=fk_8f32lmslardn8lenxgmjqhp3, referencedTableName=billing_trading_country', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-607::AndriusKarpavicius
ALTER TABLE billing_rated_transaction ADD CONSTRAINT fk_8g8jlmakt1wyw73oxs5yltlsd FOREIGN KEY (aggregate_id_t) REFERENCES billing_invoice_agregate (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-607', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 713, '7:e2268fa911b44992a30ae91286b5db8a', 'addForeignKeyConstraint baseTableName=billing_rated_transaction, constraintName=fk_8g8jlmakt1wyw73oxs5yltlsd, referencedTableName=billing_invoice_agregate', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-609::AndriusKarpavicius
ALTER TABLE adm_notif_history ADD CONSTRAINT fk_8k2sxhjmrswxnecfo74bdmnsa FOREIGN KEY (inbound_request_id) REFERENCES adm_inbound_request (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-609', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 715, '7:f62a76f73780773e6c24c07f11ba22f3', 'addForeignKeyConstraint baseTableName=adm_notif_history, constraintName=fk_8k2sxhjmrswxnecfo74bdmnsa, referencedTableName=adm_inbound_request', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-612::AndriusKarpavicius
ALTER TABLE billing_charge_instance ADD CONSTRAINT fk_8tdcpq8ixa51nrk3ui4t8hdmq FOREIGN KEY (charge_template_id) REFERENCES cat_charge_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-612', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 717, '7:85c5775b2e906bf52d39f2b88aaedd5d', 'addForeignKeyConstraint baseTableName=billing_charge_instance, constraintName=fk_8tdcpq8ixa51nrk3ui4t8hdmq, referencedTableName=cat_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-613::AndriusKarpavicius
ALTER TABLE billing_subscription ADD CONSTRAINT fk_8uhfpy4ahtyqpk8s3ye42d09n FOREIGN KEY (offer_id) REFERENCES cat_offer_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-613', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 719, '7:4616a40263c8cad159173b7f9cef7399', 'addForeignKeyConstraint baseTableName=billing_subscription, constraintName=fk_8uhfpy4ahtyqpk8s3ye42d09n, referencedTableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-614::AndriusKarpavicius
ALTER TABLE dwh_chart_pie ADD CONSTRAINT fk_8vdeospih0frijbyesgetnpgq FOREIGN KEY (id) REFERENCES dwh_chart (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-614', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 721, '7:4f8184e1d623d953ce36b03b355f435b', 'addForeignKeyConstraint baseTableName=dwh_chart_pie, constraintName=fk_8vdeospih0frijbyesgetnpgq, referencedTableName=dwh_chart', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-615::AndriusKarpavicius
ALTER TABLE report_emails ADD CONSTRAINT fk_8w3p2bve2i4l9uayn4qgiw5i1 FOREIGN KEY (report_id) REFERENCES bi_report (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-615', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 723, '7:136a23cadc7df97d0f4ed64501ba7540', 'addForeignKeyConstraint baseTableName=report_emails, constraintName=fk_8w3p2bve2i4l9uayn4qgiw5i1, referencedTableName=bi_report', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-616::AndriusKarpavicius
ALTER TABLE billing_counter ADD CONSTRAINT fk_8wqr2tvmet4ppmh3dckx0arn FOREIGN KEY (user_account_id) REFERENCES billing_user_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-616', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 725, '7:a4ea55ba5f680b21c338418410af642b', 'addForeignKeyConstraint baseTableName=billing_counter, constraintName=fk_8wqr2tvmet4ppmh3dckx0arn, referencedTableName=billing_user_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-617::AndriusKarpavicius
ALTER TABLE cat_usage_charge_template ADD CONSTRAINT fk_8x4c8il5glegqu0g1scpi469h FOREIGN KEY (id) REFERENCES cat_charge_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-617', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 727, '7:16607c5de9e2164d3abcfc63ade180e6', 'addForeignKeyConstraint baseTableName=cat_usage_charge_template, constraintName=fk_8x4c8il5glegqu0g1scpi469h, referencedTableName=cat_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-621::AndriusKarpavicius
ALTER TABLE billing_inv_sub_cat_country ADD CONSTRAINT fk_95fqtc0o1qhxbvecs7rju1jhp FOREIGN KEY (invoice_sub_category_id) REFERENCES billing_invoice_sub_cat (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-621', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 729, '7:5b25b037a8e861dd75c8c1d0c23dde26', 'addForeignKeyConstraint baseTableName=billing_inv_sub_cat_country, constraintName=fk_95fqtc0o1qhxbvecs7rju1jhp, referencedTableName=billing_invoice_sub_cat', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-623::AndriusKarpavicius
ALTER TABLE cat_serv_rec_wallet_template ADD CONSTRAINT fk_9b8d2ybpb5tcws4rdlshtsitm FOREIGN KEY (wallet_template_id) REFERENCES cat_wallet_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-623', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 731, '7:0092c91c4943da417b4f772753cf0538', 'addForeignKeyConstraint baseTableName=cat_serv_rec_wallet_template, constraintName=fk_9b8d2ybpb5tcws4rdlshtsitm, referencedTableName=cat_wallet_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-628::AndriusKarpavicius
ALTER TABLE ar_customer_account ADD CONSTRAINT fk_9i811xvc40e19t613cmpvwmu9 FOREIGN KEY (id) REFERENCES account_entity (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-628', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 733, '7:df6e3a220a3fa4302997f23158277d41', 'addForeignKeyConstraint baseTableName=ar_customer_account, constraintName=fk_9i811xvc40e19t613cmpvwmu9, referencedTableName=account_entity', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-629::AndriusKarpavicius
ALTER TABLE crm_seller ADD CONSTRAINT fk_9kbreo3t9k9wk0vo2xld9rin2 FOREIGN KEY (trading_language_id) REFERENCES billing_trading_language (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-629', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 735, '7:efc8bee718fc8c738f3b06fcb2066eb8', 'addForeignKeyConstraint baseTableName=crm_seller, constraintName=fk_9kbreo3t9k9wk0vo2xld9rin2, referencedTableName=billing_trading_language', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-631::AndriusKarpavicius
ALTER TABLE billing_invoice ADD CONSTRAINT fk_9lqkbfo4yjqqbopmorht5acs7 FOREIGN KEY (billing_account_id) REFERENCES billing_billing_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-631', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 737, '7:c23ac8635914842d3b1abb53ac7f189d', 'addForeignKeyConstraint baseTableName=billing_invoice, constraintName=fk_9lqkbfo4yjqqbopmorht5acs7, referencedTableName=billing_billing_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-632::AndriusKarpavicius
ALTER TABLE cat_serv_trm_wallet_template ADD CONSTRAINT fk_9mex36caetcfv4c9f689yfdhw FOREIGN KEY (service_trm_templt_id) REFERENCES cat_serv_trm_charge_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-632', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 739, '7:e6d5c1055b7f33bf45f240214f085fcc', 'addForeignKeyConstraint baseTableName=cat_serv_trm_wallet_template, constraintName=fk_9mex36caetcfv4c9f689yfdhw, referencedTableName=cat_serv_trm_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-634::AndriusKarpavicius
ALTER TABLE adm_notification ADD CONSTRAINT fk_9o7xuvhq1a4hi7q0gkmylg1jn FOREIGN KEY (counter_instance_id) REFERENCES billing_counter (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-634', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 741, '7:6e378e3d9e4ec1a60fde98dab149a15b', 'addForeignKeyConstraint baseTableName=adm_notification, constraintName=fk_9o7xuvhq1a4hi7q0gkmylg1jn, referencedTableName=billing_counter', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-635::AndriusKarpavicius
ALTER TABLE cat_chrg_edr ADD CONSTRAINT fk_9ty5cer66o6ixc5kxf49ikt5 FOREIGN KEY (trigg_edr_id) REFERENCES cat_triggered_edr (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-635', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 743, '7:05dbd870fde90a51b81e05a125182c06', 'addForeignKeyConstraint baseTableName=cat_chrg_edr, constraintName=fk_9ty5cer66o6ixc5kxf49ikt5, referencedTableName=cat_triggered_edr', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-636::AndriusKarpavicius
ALTER TABLE billing_trading_language ADD CONSTRAINT fk_9wqyi2luy5iwrbd1f17dgy33w FOREIGN KEY (language_id) REFERENCES adm_language (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-636', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 745, '7:fb72e9b3f2fdf3c211927b49a77e6100', 'addForeignKeyConstraint baseTableName=billing_trading_language, constraintName=fk_9wqyi2luy5iwrbd1f17dgy33w, referencedTableName=adm_language', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-637::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fk_9xtwx023h5d9x6uwo19gn30ur FOREIGN KEY (tax_id) REFERENCES billing_tax (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-637', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 747, '7:c45abace1e4fbe3f9286c463141fff17', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate, constraintName=fk_9xtwx023h5d9x6uwo19gn30ur, referencedTableName=billing_tax', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-640::AndriusKarpavicius
ALTER TABLE billing_tax_language ADD CONSTRAINT fk_a41c18k21jxwnxvu0dhs9bxgl FOREIGN KEY (trading_language_id) REFERENCES billing_trading_language (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-640', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 749, '7:4fc110ee607a20194b008d1c6348ee69', 'addForeignKeyConstraint baseTableName=billing_tax_language, constraintName=fk_a41c18k21jxwnxvu0dhs9bxgl, referencedTableName=billing_trading_language', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-641::AndriusKarpavicius
ALTER TABLE cat_serv_sub_wallet_template ADD CONSTRAINT fk_a6swrmjyqqabj90t321vhonyf FOREIGN KEY (service_sub_templt_id) REFERENCES cat_serv_sub_charge_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-641', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 751, '7:bbba34aec9ee8aa789b9bbf5c4da7d8d', 'addForeignKeyConstraint baseTableName=cat_serv_sub_wallet_template, constraintName=fk_a6swrmjyqqabj90t321vhonyf, referencedTableName=cat_serv_sub_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-642::AndriusKarpavicius
ALTER TABLE ar_customer_account ADD CONSTRAINT fk_aaptbcu3lj7b87m97em457i3w FOREIGN KEY (customer_id) REFERENCES crm_customer (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-642', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 753, '7:78d82ef7b71bc150d6ea6225a103a235', 'addForeignKeyConstraint baseTableName=ar_customer_account, constraintName=fk_aaptbcu3lj7b87m97em457i3w, referencedTableName=crm_customer', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-644::AndriusKarpavicius
ALTER TABLE adm_user_role ADD CONSTRAINT fk_adtro5wh9g4byvy0pxpwwboxq FOREIGN KEY (user_id) REFERENCES adm_user (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-644', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 755, '7:eaac804d339ae9c20d0e521128b5b727', 'addForeignKeyConstraint baseTableName=adm_user_role, constraintName=fk_adtro5wh9g4byvy0pxpwwboxq, referencedTableName=adm_user', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-646::AndriusKarpavicius
ALTER TABLE billing_counter_period ADD CONSTRAINT fk_ah6awbukub9hunnmg30i5qgfd FOREIGN KEY (counter_instance_id) REFERENCES billing_counter (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-646', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 757, '7:ac53b56ba455a1853e540c2abe41793e', 'addForeignKeyConstraint baseTableName=billing_counter_period, constraintName=fk_ah6awbukub9hunnmg30i5qgfd, referencedTableName=billing_counter', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-647::AndriusKarpavicius
ALTER TABLE cat_recurring_charge_templ ADD CONSTRAINT fk_ailcl9mls5y7bjr9yur52767h FOREIGN KEY (calendar_id) REFERENCES cat_calendar (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-647', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 759, '7:10c241b2629261fd3d674620e7eeec57', 'addForeignKeyConstraint baseTableName=cat_recurring_charge_templ, constraintName=fk_ailcl9mls5y7bjr9yur52767h, referencedTableName=cat_calendar', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-649::AndriusKarpavicius
ALTER TABLE billing_user_account ADD CONSTRAINT fk_alpl7r5p2nm43w0ro26ckcqnb FOREIGN KEY (id) REFERENCES account_entity (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-649', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 761, '7:1de6958d76465e4f255a3255410d4788', 'addForeignKeyConstraint baseTableName=billing_user_account, constraintName=fk_alpl7r5p2nm43w0ro26ckcqnb, referencedTableName=account_entity', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-651::AndriusKarpavicius
ALTER TABLE billing_rated_transaction ADD CONSTRAINT fk_amwacie0nqfumpd1sc7y9nv0p FOREIGN KEY (aggregate_id_r) REFERENCES billing_invoice_agregate (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-651', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 763, '7:87435ad71777d073112177c02039f4cb', 'addForeignKeyConstraint baseTableName=billing_rated_transaction, constraintName=fk_amwacie0nqfumpd1sc7y9nv0p, referencedTableName=billing_invoice_agregate', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-652::AndriusKarpavicius
ALTER TABLE billing_rated_transaction ADD CONSTRAINT fk_anslvrbm465ossqx8surjyu22 FOREIGN KEY (wallet_id) REFERENCES billing_wallet (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-652', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 765, '7:fe56e90355ade45e4130e225949cb7ac', 'addForeignKeyConstraint baseTableName=billing_rated_transaction, constraintName=fk_anslvrbm465ossqx8surjyu22, referencedTableName=billing_wallet', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-654::AndriusKarpavicius
ALTER TABLE billing_discount_language ADD CONSTRAINT fk_ath36sr0ck77jhr68mm1w10dg FOREIGN KEY (trading_language_id) REFERENCES billing_trading_language (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-654', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 767, '7:832e0814ea8dd4525325fd680874646f', 'addForeignKeyConstraint baseTableName=billing_discount_language, constraintName=fk_ath36sr0ck77jhr68mm1w10dg, referencedTableName=billing_trading_language', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-655::AndriusKarpavicius
ALTER TABLE billing_wallet_operation ADD CONSTRAINT fk_awekpkm39bhaqrf2k2gwvd4p5 FOREIGN KEY (aggregate_serv_id) REFERENCES billing_service_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-655', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 769, '7:98b0981d711d22fa9acc175551319988', 'addForeignKeyConstraint baseTableName=billing_wallet_operation, constraintName=fk_awekpkm39bhaqrf2k2gwvd4p5, referencedTableName=billing_service_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-658::AndriusKarpavicius
ALTER TABLE billing_rated_transaction ADD CONSTRAINT fk_bbnhg8vn7jkttghphr65iwug5 FOREIGN KEY (billing_account__id) REFERENCES billing_billing_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-658', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 771, '7:aa6e0e76bc97192d6780aca8307f397c', 'addForeignKeyConstraint baseTableName=billing_rated_transaction, constraintName=fk_bbnhg8vn7jkttghphr65iwug5, referencedTableName=billing_billing_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-662::AndriusKarpavicius
ALTER TABLE billing_invoice ADD CONSTRAINT fk_bo8b1b4gdnqloyib62h1qfwq2 FOREIGN KEY (trading_country_id) REFERENCES billing_trading_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-662', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 773, '7:d98ae002e2589804f0bedc0f82260719', 'addForeignKeyConstraint baseTableName=billing_invoice, constraintName=fk_bo8b1b4gdnqloyib62h1qfwq2, referencedTableName=billing_trading_country', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-664::AndriusKarpavicius
ALTER TABLE ar_action_dunning ADD CONSTRAINT fk_bqvc94w3y6lx7u0tc0jfsfwt7 FOREIGN KEY (customer_account_id) REFERENCES ar_customer_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-664', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 775, '7:8ccff3906a8d21e9fb0835566274ca57', 'addForeignKeyConstraint baseTableName=ar_action_dunning, constraintName=fk_bqvc94w3y6lx7u0tc0jfsfwt7, referencedTableName=ar_customer_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-667::AndriusKarpavicius
ALTER TABLE cat_calendar_hours ADD CONSTRAINT fk_bw7sxqdsqtsddknk0qqdc91j9 FOREIGN KEY (calendar_id) REFERENCES cat_calendar (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-667', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 777, '7:8efe86e1859bef1a6de6b52a16a836aa', 'addForeignKeyConstraint baseTableName=cat_calendar_hours, constraintName=fk_bw7sxqdsqtsddknk0qqdc91j9, referencedTableName=cat_calendar', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-672::AndriusKarpavicius
ALTER TABLE billing_one_shot_charge_inst ADD CONSTRAINT fk_c1v9rho8f7dl45kbmexjh0fkf FOREIGN KEY (term_serv_inst_id) REFERENCES billing_service_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-672', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 779, '7:40891f848e1391bd64e551caa32884cc', 'addForeignKeyConstraint baseTableName=billing_one_shot_charge_inst, constraintName=fk_c1v9rho8f7dl45kbmexjh0fkf, referencedTableName=billing_service_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-673::AndriusKarpavicius
ALTER TABLE cat_discount_plan_item ADD CONSTRAINT fk_c8jrrvbxq6974yskydgo0wkn2 FOREIGN KEY (invoice_sub_category_id) REFERENCES billing_invoice_sub_cat (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-673', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 781, '7:3f54ee9fa25bbe70bc2b4c39296987cf', 'addForeignKeyConstraint baseTableName=cat_discount_plan_item, constraintName=fk_c8jrrvbxq6974yskydgo0wkn2, referencedTableName=billing_invoice_sub_cat', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-674::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fk_c91o61obn07uoo459jxwhfdiq FOREIGN KEY (trading_language_id) REFERENCES billing_trading_language (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-674', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 783, '7:720f092d43399c29a70d65cbbdc508b6', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate, constraintName=fk_c91o61obn07uoo459jxwhfdiq, referencedTableName=billing_trading_language', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-675::AndriusKarpavicius
ALTER TABLE billing_wallet ADD CONSTRAINT fk_c9nba6gws3ooqqqdlc07uqiha FOREIGN KEY (cat_wallet_template_id) REFERENCES cat_wallet_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-675', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 785, '7:030dd4e0b57c63ba1213d6d430e34a98', 'addForeignKeyConstraint baseTableName=billing_wallet, constraintName=fk_c9nba6gws3ooqqqdlc07uqiha, referencedTableName=cat_wallet_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-676::AndriusKarpavicius
ALTER TABLE billing_recurring_charge_inst ADD CONSTRAINT fk_c9rnk3vjujvmqe8j13yxoq70g FOREIGN KEY (id) REFERENCES billing_charge_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-676', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 787, '7:d3f3bd52e051ceb65707b87a947e561d', 'addForeignKeyConstraint baseTableName=billing_recurring_charge_inst, constraintName=fk_c9rnk3vjujvmqe8j13yxoq70g, referencedTableName=billing_charge_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-677::AndriusKarpavicius
ALTER TABLE billing_service_instance ADD CONSTRAINT fk_caafr2v98pc78pkpp214twojx FOREIGN KEY (service_template_id) REFERENCES cat_service_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-677', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 789, '7:3e9c08435cb34c87fabeaa97de06554d', 'addForeignKeyConstraint baseTableName=billing_service_instance, constraintName=fk_caafr2v98pc78pkpp214twojx, referencedTableName=cat_service_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-678::AndriusKarpavicius
ALTER TABLE billing_reservation ADD CONSTRAINT fk_cau8elf0u0q5vi6voqv07rx8p FOREIGN KEY (wallet_id) REFERENCES billing_wallet (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-678', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 791, '7:b653ab0a82fddc2b0e8dad3f9bf8d669', 'addForeignKeyConstraint baseTableName=billing_reservation, constraintName=fk_cau8elf0u0q5vi6voqv07rx8p, referencedTableName=billing_wallet', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-682::AndriusKarpavicius
ALTER TABLE adm_inbound_req_cookies ADD CONSTRAINT fk_cfd55de59w792gxpcd478ujfq FOREIGN KEY (inboundrequest_id) REFERENCES adm_inbound_request (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-682', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 793, '7:a6508f4d85fff7be18a9c423d84947ca', 'addForeignKeyConstraint baseTableName=adm_inbound_req_cookies, constraintName=fk_cfd55de59w792gxpcd478ujfq, referencedTableName=adm_inbound_request', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-684::AndriusKarpavicius
ALTER TABLE billing_service_instance ADD CONSTRAINT fk_cjdtigou2dhmp30e1je4l4la3 FOREIGN KEY (subscription_id) REFERENCES billing_subscription (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-684', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 795, '7:30a11fcb2ad8d74b63196aac35a31b62', 'addForeignKeyConstraint baseTableName=billing_service_instance, constraintName=fk_cjdtigou2dhmp30e1je4l4la3, referencedTableName=billing_subscription', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-685::AndriusKarpavicius
ALTER TABLE crm_seller ADD CONSTRAINT fk_clryk9sfqcnt5m298cpbfvnm9 FOREIGN KEY (parent_seller_id) REFERENCES crm_seller (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-685', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 797, '7:f4f790347a024cab5b60d8aaa6b160d4', 'addForeignKeyConstraint baseTableName=crm_seller, constraintName=fk_clryk9sfqcnt5m298cpbfvnm9, referencedTableName=crm_seller', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-687::AndriusKarpavicius
ALTER TABLE billing_service_instance ADD CONSTRAINT fk_ctwb65gvm9ywajg9pim86cqut FOREIGN KEY (sub_termin_reason_id) REFERENCES billing_subscrip_termin_reason (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-687', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 799, '7:822008e78c9ebe6ac1f57bb7cc6a1655', 'addForeignKeyConstraint baseTableName=billing_service_instance, constraintName=fk_ctwb65gvm9ywajg9pim86cqut, referencedTableName=billing_subscrip_termin_reason', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-690::AndriusKarpavicius
ALTER TABLE billing_subscription ADD CONSTRAINT fk_d4iavkklx1qg1ani36hpg3o3i FOREIGN KEY (user_account_id) REFERENCES billing_user_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-690', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 801, '7:c9043a5b0e028250a2dc43b838fbab5b', 'addForeignKeyConstraint baseTableName=billing_subscription, constraintName=fk_d4iavkklx1qg1ani36hpg3o3i, referencedTableName=billing_user_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-692::AndriusKarpavicius
ALTER TABLE adm_notif_im_user ADD CONSTRAINT fk_damvosa961a8nk1d0sxq9eft3 FOREIGN KEY (instantmessagingnotification_id) REFERENCES adm_notif_im (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-692', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 803, '7:953b8f7232a66730136146d28773a835', 'addForeignKeyConstraint baseTableName=adm_notif_im_user, constraintName=fk_damvosa961a8nk1d0sxq9eft3, referencedTableName=adm_notif_im', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-693::AndriusKarpavicius
ALTER TABLE cat_counter_template ADD CONSTRAINT fk_db0agy1pteutwwsb61imqu8f6 FOREIGN KEY (calendar_id) REFERENCES cat_calendar (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-693', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 805, '7:6b115a097c48eed497aba8395e715422', 'addForeignKeyConstraint baseTableName=cat_counter_template, constraintName=fk_db0agy1pteutwwsb61imqu8f6, referencedTableName=cat_calendar', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-694::AndriusKarpavicius
ALTER TABLE dwh_chart_bar ADD CONSTRAINT fk_deinn6saryvr8li5c8vjoga6a FOREIGN KEY (id) REFERENCES dwh_chart (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-694', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 807, '7:ff5b2e0a2ab4d6130de98a3ed07d5d36', 'addForeignKeyConstraint baseTableName=dwh_chart_bar, constraintName=fk_deinn6saryvr8li5c8vjoga6a, referencedTableName=dwh_chart', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-698::AndriusKarpavicius
ALTER TABLE adm_inbound_req_params ADD CONSTRAINT fk_djmbjb6ja9fapeadjyj395020 FOREIGN KEY (inboundrequest_id) REFERENCES adm_inbound_request (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-698', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 809, '7:08730448609086b2c18e1512f33770f0', 'addForeignKeyConstraint baseTableName=adm_inbound_req_params, constraintName=fk_djmbjb6ja9fapeadjyj395020, referencedTableName=adm_inbound_request', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-699::AndriusKarpavicius
ALTER TABLE cat_serv_usage_wallet_template ADD CONSTRAINT fk_djsiyqv4nss0aba3dfvxlo0g9 FOREIGN KEY (wallet_template_id) REFERENCES cat_wallet_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-699', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 811, '7:741958ded66010406270694ad47f8465', 'addForeignKeyConstraint baseTableName=cat_serv_usage_wallet_template, constraintName=fk_djsiyqv4nss0aba3dfvxlo0g9, referencedTableName=cat_wallet_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-700::AndriusKarpavicius
ALTER TABLE crm_custom_field_tmpl_val ADD CONSTRAINT fk_dsb0t79daf6j4gecorhl833tf FOREIGN KEY (customfieldtemplate_id) REFERENCES crm_custom_field_tmpl (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-700', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 813, '7:090f09847367e0305fea65bf681ca1d6', 'addForeignKeyConstraint baseTableName=crm_custom_field_tmpl_val, constraintName=fk_dsb0t79daf6j4gecorhl833tf, referencedTableName=crm_custom_field_tmpl', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-702::AndriusKarpavicius
ALTER TABLE billing_charge_instance ADD CONSTRAINT fk_dwdlb9d5mlvdddm3yowwa9uem FOREIGN KEY (subscription_id) REFERENCES billing_subscription (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-702', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 815, '7:dd59d486cd590813e71d9b765fdeaac4', 'addForeignKeyConstraint baseTableName=billing_charge_instance, constraintName=fk_dwdlb9d5mlvdddm3yowwa9uem, referencedTableName=billing_subscription', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-704::AndriusKarpavicius
ALTER TABLE cat_one_shot_charge_templ ADD CONSTRAINT fk_dxw2t89vfs4mw507qf7f0grh2 FOREIGN KEY (id) REFERENCES cat_charge_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-704', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 817, '7:de7ea42cbb84c50e82c1b098780b6aae', 'addForeignKeyConstraint baseTableName=cat_one_shot_charge_templ, constraintName=fk_dxw2t89vfs4mw507qf7f0grh2, referencedTableName=cat_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-705::AndriusKarpavicius
ALTER TABLE com_contact_com_message ADD CONSTRAINT fk_e1trke21afbfr3v8wqnsks2is FOREIGN KEY (messages_id) REFERENCES com_message (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-705', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 819, '7:bfbb3022d841e2c6b51a13cbbd041b10', 'addForeignKeyConstraint baseTableName=com_contact_com_message, constraintName=fk_e1trke21afbfr3v8wqnsks2is, referencedTableName=com_message', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-707::AndriusKarpavicius
ALTER TABLE bi_report_emails ADD CONSTRAINT fk_e5pijp4pbuitmvarlbblnyula FOREIGN KEY (email_id) REFERENCES crm_email (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-707', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 821, '7:f3af6bc56868034681b33aa593bdbb5a', 'addForeignKeyConstraint baseTableName=bi_report_emails, constraintName=fk_e5pijp4pbuitmvarlbblnyula, referencedTableName=crm_email', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-708::AndriusKarpavicius
ALTER TABLE billing_invoice ADD CONSTRAINT fk_e6lpg28vestq5376ftwurc3dq FOREIGN KEY (trading_language_id) REFERENCES billing_trading_language (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-708', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 823, '7:4855ecf5cfa85e48cd66c90886fcca87', 'addForeignKeyConstraint baseTableName=billing_invoice, constraintName=fk_e6lpg28vestq5376ftwurc3dq, referencedTableName=billing_trading_language', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-710::AndriusKarpavicius
ALTER TABLE billing_one_shot_charge_inst ADD CONSTRAINT fk_eht7f5na7vthrcu8pdbhwn4hi FOREIGN KEY (subs_serv_inst_id) REFERENCES billing_service_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-710', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 825, '7:fcc7e0de169ae35d79be0ec21d353f2c', 'addForeignKeyConstraint baseTableName=billing_one_shot_charge_inst, constraintName=fk_eht7f5na7vthrcu8pdbhwn4hi, referencedTableName=billing_service_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-712::AndriusKarpavicius
ALTER TABLE billing_billing_run_list ADD CONSTRAINT fk_enol93c3egcl0hf5uhrvd8n85 FOREIGN KEY (billing_account_id) REFERENCES billing_billing_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-712', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 827, '7:6cf5d5436e3c527847dd686e2de6a40b', 'addForeignKeyConstraint baseTableName=billing_billing_run_list, constraintName=fk_enol93c3egcl0hf5uhrvd8n85, referencedTableName=billing_billing_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-713::AndriusKarpavicius
ALTER TABLE dwh_chart_line ADD CONSTRAINT fk_ertp1u2by6dldfhs76wcivhty FOREIGN KEY (id) REFERENCES dwh_chart (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-713', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 829, '7:25fea6e6ed1489d0d450fd26cce54f72', 'addForeignKeyConstraint baseTableName=dwh_chart_line, constraintName=fk_ertp1u2by6dldfhs76wcivhty, referencedTableName=dwh_chart', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-714::AndriusKarpavicius
ALTER TABLE billing_chrginst_wallet ADD CONSTRAINT fk_espkcwuorhst9youte9r59vfq FOREIGN KEY (chrg_instance_id) REFERENCES billing_charge_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-714', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 831, '7:31459d157529d2ec393a8f24ba0636ca', 'addForeignKeyConstraint baseTableName=billing_chrginst_wallet, constraintName=fk_espkcwuorhst9youte9r59vfq, referencedTableName=billing_charge_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-716::AndriusKarpavicius
ALTER TABLE billing_rated_transaction ADD CONSTRAINT fk_eucl7of9ovyut1c4r2jkf01u6 FOREIGN KEY (priceplan_id) REFERENCES cat_price_plan_matrix (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-716', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 833, '7:cdbd665cf005b7dafe4bc4777d90eaa8', 'addForeignKeyConstraint baseTableName=billing_rated_transaction, constraintName=fk_eucl7of9ovyut1c4r2jkf01u6, referencedTableName=cat_price_plan_matrix', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-718::AndriusKarpavicius
ALTER TABLE cat_serv_rec_charge_template ADD CONSTRAINT fk_exhkf6tlyfmkjik41o7pdaklk FOREIGN KEY (service_template_id) REFERENCES cat_service_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-718', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 835, '7:444db77f238c04d1c58652dfe2477a46', 'addForeignKeyConstraint baseTableName=cat_serv_rec_charge_template, constraintName=fk_exhkf6tlyfmkjik41o7pdaklk, referencedTableName=cat_service_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-720::AndriusKarpavicius
ALTER TABLE billing_wallet_operation ADD CONSTRAINT fk_f0v21kf4sbdcq1wwqsxmb5tsk FOREIGN KEY (priceplan_id) REFERENCES cat_price_plan_matrix (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-720', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 837, '7:1682a406cb953798a319e3c0ae5a9ac1', 'addForeignKeyConstraint baseTableName=billing_wallet_operation, constraintName=fk_f0v21kf4sbdcq1wwqsxmb5tsk, referencedTableName=cat_price_plan_matrix', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-723::AndriusKarpavicius
ALTER TABLE billing_counter ADD CONSTRAINT fk_f3e8vebhfnmyikf3xwui2eqn5 FOREIGN KEY (billing_account_id) REFERENCES billing_billing_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-723', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 839, '7:b75bbe78b8107bc540a01e0d89532987', 'addForeignKeyConstraint baseTableName=billing_counter, constraintName=fk_f3e8vebhfnmyikf3xwui2eqn5, referencedTableName=billing_billing_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-724::AndriusKarpavicius
ALTER TABLE adm_user ADD CONSTRAINT fk_f3ptnqm19vwtactrn9asu7kex FOREIGN KEY (title_id) REFERENCES adm_title (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-724', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 841, '7:4a30061c11eba7dd343c5c558c8868fb', 'addForeignKeyConstraint baseTableName=adm_user, constraintName=fk_f3ptnqm19vwtactrn9asu7kex, referencedTableName=adm_title', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-726::AndriusKarpavicius
ALTER TABLE rating_edr ADD CONSTRAINT fk_f5tulmo519cm4il45bhborgq1 FOREIGN KEY (subscription_id) REFERENCES billing_subscription (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-726', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 843, '7:0d04e213c9f135d2cf066953077adb1f', 'addForeignKeyConstraint baseTableName=rating_edr, constraintName=fk_f5tulmo519cm4il45bhborgq1, referencedTableName=billing_subscription', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-727::AndriusKarpavicius
ALTER TABLE ar_ddrequest_item ADD CONSTRAINT fk_fac0a9x4wkq2eawtebunbibxy FOREIGN KEY (payment_id) REFERENCES ar_account_operation (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-727', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 845, '7:494af01f63d0859e0d1f879c553d9683', 'addForeignKeyConstraint baseTableName=ar_ddrequest_item, constraintName=fk_fac0a9x4wkq2eawtebunbibxy, referencedTableName=ar_account_operation', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-728::AndriusKarpavicius
ALTER TABLE billing_counter ADD CONSTRAINT fk_fasnjr9ad2layx0fy99yqaqgh FOREIGN KEY (counter_template_id) REFERENCES cat_counter_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-728', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 847, '7:2b636a763fdbcba9a1c4dfc11c9397b6', 'addForeignKeyConstraint baseTableName=billing_counter, constraintName=fk_fasnjr9ad2layx0fy99yqaqgh, referencedTableName=cat_counter_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-730::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fk_fgcgjix0bu0jcnnh7h92gdl3f FOREIGN KEY (invoicecategory) REFERENCES billing_invoice_cat (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-730', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 849, '7:b5356ad4273882333dd4f119e10f5011', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate, constraintName=fk_fgcgjix0bu0jcnnh7h92gdl3f, referencedTableName=billing_invoice_cat', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-735::AndriusKarpavicius
ALTER TABLE billing_billing_account ADD CONSTRAINT fk_fky4ah96o9fohkx7u569phxxr FOREIGN KEY (id) REFERENCES account_entity (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-735', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 851, '7:e931791ad011afa067a8b67fb91ec03e', 'addForeignKeyConstraint baseTableName=billing_billing_account, constraintName=fk_fky4ah96o9fohkx7u569phxxr, referencedTableName=account_entity', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-736::AndriusKarpavicius
ALTER TABLE cat_serv_rec_charge_template ADD CONSTRAINT fk_foohp8o0xupxmxcwblexcfqpp FOREIGN KEY (charge_template_id) REFERENCES cat_recurring_charge_templ (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-736', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 853, '7:6a7920cf9ac690e8ea6b9d7df42189bc', 'addForeignKeyConstraint baseTableName=cat_serv_rec_charge_template, constraintName=fk_foohp8o0xupxmxcwblexcfqpp, referencedTableName=cat_recurring_charge_templ', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-738::AndriusKarpavicius
ALTER TABLE billing_billing_account ADD CONSTRAINT fk_fr8rdcj2vx5ityva2l4fkcns4 FOREIGN KEY (customer_account_id) REFERENCES ar_customer_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-738', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 855, '7:7d8dd45f2e253ff4990c58e0e99f72bb', 'addForeignKeyConstraint baseTableName=billing_billing_account, constraintName=fk_fr8rdcj2vx5ityva2l4fkcns4, referencedTableName=ar_customer_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-739::AndriusKarpavicius
ALTER TABLE cat_calendar ADD CONSTRAINT fk_fskhdurrqlhc43f27gsprqqwn FOREIGN KEY (join_cal_2_id) REFERENCES cat_calendar (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-739', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 857, '7:65be394eec16ae2f44d2ab1a21211aff', 'addForeignKeyConstraint baseTableName=cat_calendar, constraintName=fk_fskhdurrqlhc43f27gsprqqwn, referencedTableName=cat_calendar', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-742::AndriusKarpavicius
ALTER TABLE billing_billing_account ADD CONSTRAINT fk_ftwju9g5tva4btwupb5yy8wuc FOREIGN KEY (termin_reason_id) REFERENCES billing_subscrip_termin_reason (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-742', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 859, '7:892ae89d084e4bb4d674e367ba921a85', 'addForeignKeyConstraint baseTableName=billing_billing_account, constraintName=fk_ftwju9g5tva4btwupb5yy8wuc, referencedTableName=billing_subscrip_termin_reason', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-743::AndriusKarpavicius
ALTER TABLE billing_billing_run_list ADD CONSTRAINT fk_fvujybj16rexoar6bbg65rtmw FOREIGN KEY (billing_run_id) REFERENCES billing_billing_run (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-743', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 861, '7:534493535d42459dac508425cecb8167', 'addForeignKeyConstraint baseTableName=billing_billing_run_list, constraintName=fk_fvujybj16rexoar6bbg65rtmw, referencedTableName=billing_billing_run', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-745::AndriusKarpavicius
ALTER TABLE adm_notification ADD CONSTRAINT fk_g2g3git8jshnvyt4quial8rly FOREIGN KEY (counter_template_id) REFERENCES cat_counter_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-745', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 863, '7:ff185ce71181ff4bc80ec4fc70269365', 'addForeignKeyConstraint baseTableName=adm_notification, constraintName=fk_g2g3git8jshnvyt4quial8rly, referencedTableName=cat_counter_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-751::AndriusKarpavicius
ALTER TABLE ar_action_dunning ADD CONSTRAINT fk_gbkp9rahk5rqst7xvptmohhhl FOREIGN KEY (dunning_lot_id) REFERENCES ar_dunning_lot (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-751', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 865, '7:aa1796e4ee811363964cd0d692ae57f2', 'addForeignKeyConstraint baseTableName=ar_action_dunning, constraintName=fk_gbkp9rahk5rqst7xvptmohhhl, referencedTableName=ar_dunning_lot', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-754::AndriusKarpavicius
ALTER TABLE cat_serv_usage_charge_template ADD CONSTRAINT fk_gdamyabsva5cqay9nk1fm1rr7 FOREIGN KEY (counter_template_id) REFERENCES cat_counter_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-754', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 867, '7:f2ffd18ee0d76d01936a5b5107376dad', 'addForeignKeyConstraint baseTableName=cat_serv_usage_charge_template, constraintName=fk_gdamyabsva5cqay9nk1fm1rr7, referencedTableName=cat_counter_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-756::AndriusKarpavicius
ALTER TABLE billing_rated_transaction ADD CONSTRAINT fk_gq86s178gc3orumcl8symk4nn FOREIGN KEY (invoice_id) REFERENCES billing_invoice (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-756', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 869, '7:95a55c30e2d37d06949b42a334bef208', 'addForeignKeyConstraint baseTableName=billing_rated_transaction, constraintName=fk_gq86s178gc3orumcl8symk4nn, referencedTableName=billing_invoice', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-757::AndriusKarpavicius
ALTER TABLE billing_invoice ADD CONSTRAINT fk_gr6elpjoiw7nyro2tdwsar20v FOREIGN KEY (recorded_invoice_id) REFERENCES ar_account_operation (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-757', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 871, '7:2b260cc1709554f4a43074c5d8318e6b', 'addForeignKeyConstraint baseTableName=billing_invoice, constraintName=fk_gr6elpjoiw7nyro2tdwsar20v, referencedTableName=ar_account_operation', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-763::AndriusKarpavicius
ALTER TABLE adm_inbound_resp_headers ADD CONSTRAINT fk_h07be9b84xmmx5ypkbunkxwxt FOREIGN KEY (inboundrequest_id) REFERENCES adm_inbound_request (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-763', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 873, '7:129407265fc831132925eb4a5eae1f85', 'addForeignKeyConstraint baseTableName=adm_inbound_resp_headers, constraintName=fk_h07be9b84xmmx5ypkbunkxwxt, referencedTableName=adm_inbound_request', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-767::AndriusKarpavicius
ALTER TABLE billing_rejected_billing_accounts ADD CONSTRAINT fk_hamqnc1lpwfm4b3qjbefi24rn FOREIGN KEY (billing_account) REFERENCES billing_billing_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-767', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 875, '7:db1f76e31b0a24875cb54d8191ed1176', 'addForeignKeyConstraint baseTableName=billing_rejected_billing_accounts, constraintName=fk_hamqnc1lpwfm4b3qjbefi24rn, referencedTableName=billing_billing_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-768::AndriusKarpavicius
ALTER TABLE medina_access ADD CONSTRAINT fk_hcav39o2ux8q2oaaqva8b5c8c FOREIGN KEY (subscription_id) REFERENCES billing_subscription (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-768', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 877, '7:27eba4654e49f4e5f92940d1f5907e05', 'addForeignKeyConstraint baseTableName=medina_access, constraintName=fk_hcav39o2ux8q2oaaqva8b5c8c, referencedTableName=billing_subscription', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-771::AndriusKarpavicius
ALTER TABLE billing_wallet_operation ADD CONSTRAINT fk_hg1a5impet68w8a37dehlnib0 FOREIGN KEY (seller_id) REFERENCES crm_seller (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-771', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 879, '7:6ae593eb54ae49bf1160b3674a85709f', 'addForeignKeyConstraint baseTableName=billing_wallet_operation, constraintName=fk_hg1a5impet68w8a37dehlnib0, referencedTableName=crm_seller', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-773::AndriusKarpavicius
ALTER TABLE cat_calendar_hours ADD CONSTRAINT fk_hlmhwditgy8p9em0e631ynw6r FOREIGN KEY (hour_id) REFERENCES cat_hour_in_day (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-773', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 881, '7:8b367bfed226a0abc11cf0b7c9213ac8', 'addForeignKeyConstraint baseTableName=cat_calendar_hours, constraintName=fk_hlmhwditgy8p9em0e631ynw6r, referencedTableName=cat_hour_in_day', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-775::AndriusKarpavicius
ALTER TABLE billing_invoice_cat_lang ADD CONSTRAINT fk_hslb4pch5bj6m6xsy0tqmnn4j FOREIGN KEY (trading_language_id) REFERENCES billing_trading_language (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-775', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 883, '7:d5930c4446fe25dba3844dcde343532b', 'addForeignKeyConstraint baseTableName=billing_invoice_cat_lang, constraintName=fk_hslb4pch5bj6m6xsy0tqmnn4j, referencedTableName=billing_trading_language', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-778::AndriusKarpavicius
ALTER TABLE cat_serv_sub_charge_template ADD CONSTRAINT fk_hxp6httf1qfs3tsvquux363y7 FOREIGN KEY (service_template_id) REFERENCES cat_service_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-778', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 885, '7:d919a3b68a035306c95b0f4c4d3a6ef3', 'addForeignKeyConstraint baseTableName=cat_serv_sub_charge_template, constraintName=fk_hxp6httf1qfs3tsvquux363y7, referencedTableName=cat_service_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-779::AndriusKarpavicius
ALTER TABLE billing_invoice ADD CONSTRAINT fk_hyqj44hv50qhdvvvqp5eujrur FOREIGN KEY (billing_run_id) REFERENCES billing_billing_run (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-779', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 887, '7:e623283dff73eba3d4a34b5f35d27d85', 'addForeignKeyConstraint baseTableName=billing_invoice, constraintName=fk_hyqj44hv50qhdvvvqp5eujrur, referencedTableName=billing_billing_run', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-780::AndriusKarpavicius
ALTER TABLE dwh_chart ADD CONSTRAINT fk_i6lkk8x010ktvw2clmmmmp9os FOREIGN KEY (msr_qty_id) REFERENCES dwh_measurable_quant (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-780', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 889, '7:04f86b19bddc6a33aa429fb4defdb28b', 'addForeignKeyConstraint baseTableName=dwh_chart, constraintName=fk_i6lkk8x010ktvw2clmmmmp9os, referencedTableName=dwh_measurable_quant', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-782::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fk_i8v257236336x3tpy7ili7ys2 FOREIGN KEY (billing_run_id) REFERENCES billing_billing_run (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-782', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 891, '7:b4db2b3c2acde2da5a4b622b279c9d33', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate, constraintName=fk_i8v257236336x3tpy7ili7ys2, referencedTableName=billing_billing_run', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-784::AndriusKarpavicius
ALTER TABLE billing_resrv_countid ADD CONSTRAINT fk_ibxc01nbhutnxtkoextnrm0a6 FOREIGN KEY (reservation_id) REFERENCES billing_reservation (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-784', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 893, '7:310218f001512721b5a3970b9d66cf7b', 'addForeignKeyConstraint baseTableName=billing_resrv_countid, constraintName=fk_ibxc01nbhutnxtkoextnrm0a6, referencedTableName=billing_reservation', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-785::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fk_icmfsev8m5n386ifttcgelv40 FOREIGN KEY (invoice_id) REFERENCES billing_invoice (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-785', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 895, '7:79e9fe74d198bf3216e014b1a8d82c44', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate, constraintName=fk_icmfsev8m5n386ifttcgelv40, referencedTableName=billing_invoice', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-787::AndriusKarpavicius
ALTER TABLE bi_job_history ADD CONSTRAINT fk_ifdipuijxgp2i9k26n7bc2jnr FOREIGN KEY (job_id) REFERENCES bi_job (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-787', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 897, '7:d64d893e4bfce597e827e69291f73d9a', 'addForeignKeyConstraint baseTableName=bi_job_history, constraintName=fk_ifdipuijxgp2i9k26n7bc2jnr, referencedTableName=bi_job', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-789::AndriusKarpavicius
ALTER TABLE cat_price_plan_matrix ADD CONSTRAINT fk_ihqc2by1drw4jp17umkkjcguc FOREIGN KEY (seller_id) REFERENCES crm_seller (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-789', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 899, '7:5d7df48ac62237aa9d849d4f59348b73', 'addForeignKeyConstraint baseTableName=cat_price_plan_matrix, constraintName=fk_ihqc2by1drw4jp17umkkjcguc, referencedTableName=crm_seller', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-790::AndriusKarpavicius
ALTER TABLE billing_billing_account ADD CONSTRAINT fk_ii78vj9v7bqdip985wona13qm FOREIGN KEY (trading_country_id) REFERENCES billing_trading_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-790', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 901, '7:3e0976d377c09cc9d097bf274e02a5c7', 'addForeignKeyConstraint baseTableName=billing_billing_account, constraintName=fk_ii78vj9v7bqdip985wona13qm, referencedTableName=billing_trading_country', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-793::AndriusKarpavicius
ALTER TABLE adm_notif_email_user ADD CONSTRAINT fk_ioh6e5l8yglwedbkvmrhuuc9i FOREIGN KEY (emailnotification_id) REFERENCES adm_notif_email (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-793', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 903, '7:8335611578fc0a34b237c74c326b35e8', 'addForeignKeyConstraint baseTableName=adm_notif_email_user, constraintName=fk_ioh6e5l8yglwedbkvmrhuuc9i, referencedTableName=adm_notif_email', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-794::AndriusKarpavicius
ALTER TABLE adm_notif_im_list ADD CONSTRAINT fk_irak9kuf31eoi04whmof2o1vp FOREIGN KEY (instantmessagingnotification_id) REFERENCES adm_notif_im (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-794', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 905, '7:6ec1e57ad98b96c2ccc6c371e94beca0', 'addForeignKeyConstraint baseTableName=adm_notif_im_list, constraintName=fk_irak9kuf31eoi04whmof2o1vp, referencedTableName=adm_notif_im', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-797::AndriusKarpavicius
ALTER TABLE billing_rejected_billing_accounts ADD CONSTRAINT fk_iyfs5u3t9m0hc9rkeadr6atq9 FOREIGN KEY (billing_run) REFERENCES billing_billing_run (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-797', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 907, '7:db8444ba792a8f813110a5b1e6f610f4', 'addForeignKeyConstraint baseTableName=billing_rejected_billing_accounts, constraintName=fk_iyfs5u3t9m0hc9rkeadr6atq9, referencedTableName=billing_billing_run', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-799::AndriusKarpavicius
ALTER TABLE billing_usage_charge_inst ADD CONSTRAINT fk_j1o935sww9tme69o1t5yqgce6 FOREIGN KEY (id) REFERENCES billing_charge_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-799', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 909, '7:2cd13c45a33cd73ec3f31a587ae151f5', 'addForeignKeyConstraint baseTableName=billing_usage_charge_inst, constraintName=fk_j1o935sww9tme69o1t5yqgce6, referencedTableName=billing_charge_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-801::AndriusKarpavicius
ALTER TABLE billing_wallet_operation ADD CONSTRAINT fk_j3ntuqkj79m0fgdwa3anib1nk FOREIGN KEY (reratedwalletoperation_id) REFERENCES billing_wallet_operation (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-801', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 911, '7:689849b94da8124aa1bcad1b4ca3e28c', 'addForeignKeyConstraint baseTableName=billing_wallet_operation, constraintName=fk_j3ntuqkj79m0fgdwa3anib1nk, referencedTableName=billing_wallet_operation', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-802::AndriusKarpavicius
ALTER TABLE cat_price_plan_matrix ADD CONSTRAINT fk_j45dy6ja0ulbs15erjw2abtin FOREIGN KEY (valid_cal_id) REFERENCES cat_calendar (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-802', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 913, '7:f558a02c4205bdce0120ea03516d5177', 'addForeignKeyConstraint baseTableName=cat_price_plan_matrix, constraintName=fk_j45dy6ja0ulbs15erjw2abtin, referencedTableName=cat_calendar', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-804::AndriusKarpavicius
ALTER TABLE billing_billing_run ADD CONSTRAINT fk_j7uk7f4r30ar8my36b338fgp3 FOREIGN KEY (pr_country_id) REFERENCES adm_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-804', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 915, '7:f9b958603ec06e67eb7e80f29668fec9', 'addForeignKeyConstraint baseTableName=billing_billing_run, constraintName=fk_j7uk7f4r30ar8my36b338fgp3, referencedTableName=adm_country', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-805::AndriusKarpavicius
ALTER TABLE adm_country ADD CONSTRAINT fk_j9hs06oggl0dsm766xegjd7cl FOREIGN KEY (currency_id) REFERENCES adm_currency (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-805', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 917, '7:b21380a9cebaee0c74f95594f53834a8', 'addForeignKeyConstraint baseTableName=adm_country, constraintName=fk_j9hs06oggl0dsm766xegjd7cl, referencedTableName=adm_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-806::AndriusKarpavicius
ALTER TABLE com_msg_tmpl_variable ADD CONSTRAINT fk_ja18lr86yy3lu9qy06wkhkjeg FOREIGN KEY (template_id) REFERENCES com_message_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-806', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 919, '7:fb0fb0462a18056a724974224e21fbbb', 'addForeignKeyConstraint baseTableName=com_msg_tmpl_variable, constraintName=fk_ja18lr86yy3lu9qy06wkhkjeg, referencedTableName=com_message_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-809::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fk_jbw5pwksdd6x3f6ystkruwb60 FOREIGN KEY (billing_account_id) REFERENCES billing_billing_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-809', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 921, '7:1d49e64e9f76cbe216ef67e8fa936e31', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate, constraintName=fk_jbw5pwksdd6x3f6ystkruwb60, referencedTableName=billing_billing_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-812::AndriusKarpavicius
ALTER TABLE cat_serv_sub_wallet_template ADD CONSTRAINT fk_jl5jtnqtxuaupodubdf49we35 FOREIGN KEY (wallet_template_id) REFERENCES cat_wallet_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-812', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 923, '7:2bb616ba2dc544a27611deed86345e7a', 'addForeignKeyConstraint baseTableName=cat_serv_sub_wallet_template, constraintName=fk_jl5jtnqtxuaupodubdf49we35, referencedTableName=cat_wallet_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-813::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fk_jlvgkggvct8w375rh8xnp0045 FOREIGN KEY (tax_invoice_agregate) REFERENCES billing_invoice_agregate (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-813', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 925, '7:8cc792ea7c2537ee40aaaa7b1763f209', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate, constraintName=fk_jlvgkggvct8w375rh8xnp0045, referencedTableName=billing_invoice_agregate', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-814::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fk_jol1l9b38nefwe19h55gjhi FOREIGN KEY (category_invoice_agregate) REFERENCES billing_invoice_agregate (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-814', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 927, '7:851000efe28a11cf8673d72cbe7943c1', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate, constraintName=fk_jol1l9b38nefwe19h55gjhi, referencedTableName=billing_invoice_agregate', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-818::AndriusKarpavicius
ALTER TABLE billing_recurring_charge_inst ADD CONSTRAINT fk_jsatpdoxjhluj5mbgg19c8vpa FOREIGN KEY (service_instance_id) REFERENCES billing_service_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-818', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 929, '7:5e0169ec6369db1cf5df64078a7f4cad', 'addForeignKeyConstraint baseTableName=billing_recurring_charge_inst, constraintName=fk_jsatpdoxjhluj5mbgg19c8vpa, referencedTableName=billing_service_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-819::AndriusKarpavicius
ALTER TABLE cat_serv_rec_wallet_template ADD CONSTRAINT fk_jvxy2yssvh2lglsjux5lysuev FOREIGN KEY (service_rec_templt_id) REFERENCES cat_serv_rec_charge_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-819', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 931, '7:d1bccae2170dc2dd5ba5fd8117b870ac', 'addForeignKeyConstraint baseTableName=cat_serv_rec_wallet_template, constraintName=fk_jvxy2yssvh2lglsjux5lysuev, referencedTableName=cat_serv_rec_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-820::AndriusKarpavicius
ALTER TABLE cat_calendar_days ADD CONSTRAINT fk_jwbui370vw0u0i4bprhep89va FOREIGN KEY (day_id) REFERENCES cat_day_in_year (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-820', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 933, '7:83cba0a6f5413549c847166e71fb000d', 'addForeignKeyConstraint baseTableName=cat_calendar_days, constraintName=fk_jwbui370vw0u0i4bprhep89va, referencedTableName=cat_day_in_year', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-821::AndriusKarpavicius
ALTER TABLE crm_customer ADD CONSTRAINT fk_jy0ltntuxo83krlvovb0gmmcu FOREIGN KEY (customer_brand_id) REFERENCES crm_customer_brand (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-821', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 935, '7:33d1665c8b8a05ef8ef03786ea6ec361', 'addForeignKeyConstraint baseTableName=crm_customer, constraintName=fk_jy0ltntuxo83krlvovb0gmmcu, referencedTableName=crm_customer_brand', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-829::AndriusKarpavicius
ALTER TABLE billing_trading_country ADD CONSTRAINT fk_k9rx9xam7tpfhxdd9ebir310v FOREIGN KEY (country_id) REFERENCES adm_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-829', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 937, '7:331a675f4c3f705644d3a995edca493e', 'addForeignKeyConstraint baseTableName=billing_trading_country, constraintName=fk_k9rx9xam7tpfhxdd9ebir310v, referencedTableName=adm_country', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-833::AndriusKarpavicius
ALTER TABLE billing_billing_run ADD CONSTRAINT fk_kh24jie5tlw4y93g44d4aq4es FOREIGN KEY (pr_language_id) REFERENCES adm_language (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-833', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 939, '7:f4de4685313b3f9d9d66b211727948d8', 'addForeignKeyConstraint baseTableName=billing_billing_run, constraintName=fk_kh24jie5tlw4y93g44d4aq4es, referencedTableName=adm_language', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-834::AndriusKarpavicius
ALTER TABLE dwh_chart ADD CONSTRAINT fk_kjno1ku2jpqxlh7s4tpekd40k FOREIGN KEY (role_id) REFERENCES adm_role (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-834', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 941, '7:f3feb27388a86a8954346ca673050457', 'addForeignKeyConstraint baseTableName=dwh_chart, constraintName=fk_kjno1ku2jpqxlh7s4tpekd40k, referencedTableName=adm_role', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-837::AndriusKarpavicius
ALTER TABLE cat_price_plan_matrix ADD CONSTRAINT fk_kwd24d6mb0ac27a9smche8u8u FOREIGN KEY (trading_currency_id) REFERENCES billing_trading_currency (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-837', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 943, '7:f86d589a2f51fa5e3f49d0d08327ea3f', 'addForeignKeyConstraint baseTableName=cat_price_plan_matrix, constraintName=fk_kwd24d6mb0ac27a9smche8u8u, referencedTableName=billing_trading_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-840::AndriusKarpavicius
ALTER TABLE account_entity ADD CONSTRAINT fk_kysnihoom2p6tjxemg0rfquva FOREIGN KEY (title_id) REFERENCES adm_title (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-840', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 945, '7:73d4f878f052cfcf706ea10ff0ab05f4', 'addForeignKeyConstraint baseTableName=account_entity, constraintName=fk_kysnihoom2p6tjxemg0rfquva, referencedTableName=adm_title', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-848::AndriusKarpavicius
ALTER TABLE billing_billing_account ADD CONSTRAINT fk_l94b1bb8vfvkotp95by0j2amg FOREIGN KEY (discount_plan_id) REFERENCES cat_discount_plan (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-848', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 947, '7:eb335a35ebff0e4113a8378f2d4a9d1d', 'addForeignKeyConstraint baseTableName=billing_billing_account, constraintName=fk_l94b1bb8vfvkotp95by0j2amg, referencedTableName=cat_discount_plan', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-856::AndriusKarpavicius
ALTER TABLE billing_billing_account ADD CONSTRAINT fk_luc75yfv40lypmgdljmbeu1l2 FOREIGN KEY (trading_language_id) REFERENCES billing_trading_language (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-856', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 949, '7:6aa4faaffe689b556704a999505111fe', 'addForeignKeyConstraint baseTableName=billing_billing_account, constraintName=fk_luc75yfv40lypmgdljmbeu1l2, referencedTableName=billing_trading_language', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-860::AndriusKarpavicius
ALTER TABLE billing_invoice ADD CONSTRAINT fk_m1k0p8afwiq28x9jfexqy8bvx FOREIGN KEY (trading_currency_id) REFERENCES billing_trading_currency (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-860', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 951, '7:1a7a6aa72c77d1ac56b132467280214e', 'addForeignKeyConstraint baseTableName=billing_invoice, constraintName=fk_m1k0p8afwiq28x9jfexqy8bvx, referencedTableName=billing_trading_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-861::AndriusKarpavicius
ALTER TABLE cat_offer_serv_templates ADD CONSTRAINT fk_m4r0891967ixswyppuy3oh925 FOREIGN KEY (service_template_id) REFERENCES cat_service_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-861', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 953, '7:af2d5c2bb9aeb183436083eb3e0022cf', 'addForeignKeyConstraint baseTableName=cat_offer_serv_templates, constraintName=fk_m4r0891967ixswyppuy3oh925, referencedTableName=cat_service_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-862::AndriusKarpavicius
ALTER TABLE crm_provider ADD CONSTRAINT fk_m5u8n11dsbf2q9yy5vy5ehwmf FOREIGN KEY (language_id) REFERENCES adm_language (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-862', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 955, '7:3eeb79ef19d8d9e9f79fa4cc2de12d5b', 'addForeignKeyConstraint baseTableName=crm_provider, constraintName=fk_m5u8n11dsbf2q9yy5vy5ehwmf, referencedTableName=adm_language', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-865::AndriusKarpavicius
ALTER TABLE cat_serv_trm_wallet_template ADD CONSTRAINT fk_mds23tfwffrfaiag61ujhh2mt FOREIGN KEY (wallet_template_id) REFERENCES cat_wallet_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-865', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 957, '7:2507d9c66078be655e104172d4500e10', 'addForeignKeyConstraint baseTableName=cat_serv_trm_wallet_template, constraintName=fk_mds23tfwffrfaiag61ujhh2mt, referencedTableName=cat_wallet_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-866::AndriusKarpavicius
ALTER TABLE crm_seller ADD CONSTRAINT fk_mhpt572myu8mok6vrf6kbari2 FOREIGN KEY (trading_currency_id) REFERENCES billing_trading_currency (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-866', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 959, '7:5ec3fbb1652d5740715477bbc7eaadbb', 'addForeignKeyConstraint baseTableName=crm_seller, constraintName=fk_mhpt572myu8mok6vrf6kbari2, referencedTableName=billing_trading_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-868::AndriusKarpavicius
ALTER TABLE adm_notif_email_user ADD CONSTRAINT fk_mp4h7biod5wtjo1x3yp80q3um FOREIGN KEY (users_id) REFERENCES adm_user (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-868', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 961, '7:fefcbde58c903ec96b7baaafc3f13234', 'addForeignKeyConstraint baseTableName=adm_notif_email_user, constraintName=fk_mp4h7biod5wtjo1x3yp80q3um, referencedTableName=adm_user', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-871::AndriusKarpavicius
ALTER TABLE adm_notif_webhooks ADD CONSTRAINT fk_n1n2i3ht998wlegdshme4gykm FOREIGN KEY (id) REFERENCES adm_notification (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-871', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 963, '7:b5936043691ba0e541a7d2d02f19dede', 'addForeignKeyConstraint baseTableName=adm_notif_webhooks, constraintName=fk_n1n2i3ht998wlegdshme4gykm, referencedTableName=adm_notification', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-872::AndriusKarpavicius
ALTER TABLE billing_invoice_cat_lang ADD CONSTRAINT fk_n38yh52xgofxupiojjjp6w0ss FOREIGN KEY (invoice_category_id) REFERENCES billing_invoice_cat (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-872', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 965, '7:357aa849d1b5ab0139297d5a4e128d0e', 'addForeignKeyConstraint baseTableName=billing_invoice_cat_lang, constraintName=fk_n38yh52xgofxupiojjjp6w0ss, referencedTableName=billing_invoice_cat', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-875::AndriusKarpavicius
ALTER TABLE billing_usage_charge_inst ADD CONSTRAINT fk_n5h6xvrtm2a2av5jik9vr0cp5 FOREIGN KEY (counter_id) REFERENCES billing_counter (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-875', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 967, '7:315ddf7f61633373e574730e9fd68c42', 'addForeignKeyConstraint baseTableName=billing_usage_charge_inst, constraintName=fk_n5h6xvrtm2a2av5jik9vr0cp5, referencedTableName=billing_counter', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-879::AndriusKarpavicius
ALTER TABLE billing_billing_account ADD CONSTRAINT fk_nhkxa8vr7ta6e0l7xg5j7injp FOREIGN KEY (billing_run) REFERENCES billing_billing_run (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-879', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 969, '7:c77a8926c57615c47f9ea1ed8aca44e5', 'addForeignKeyConstraint baseTableName=billing_billing_account, constraintName=fk_nhkxa8vr7ta6e0l7xg5j7injp, referencedTableName=billing_billing_run', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-880::AndriusKarpavicius
ALTER TABLE ar_dunning_lot ADD CONSTRAINT fk_ni07ki1fjggoysarccglqdy7k FOREIGN KEY (dunning_history_id) REFERENCES bi_job_history (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-880', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 971, '7:3676acf9707a6826591a7062e7062bd2', 'addForeignKeyConstraint baseTableName=ar_dunning_lot, constraintName=fk_ni07ki1fjggoysarccglqdy7k, referencedTableName=bi_job_history', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-884::AndriusKarpavicius
ALTER TABLE billing_recurring_charge_inst ADD CONSTRAINT fk_nsieq8n0po08c1fflr5l0xwxl FOREIGN KEY (recurring_chrg_tmpl_id) REFERENCES cat_recurring_charge_templ (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-884', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 973, '7:32e1840250c10c011a1bc1ca03de06f7', 'addForeignKeyConstraint baseTableName=billing_recurring_charge_inst, constraintName=fk_nsieq8n0po08c1fflr5l0xwxl, referencedTableName=cat_recurring_charge_templ', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-885::AndriusKarpavicius
ALTER TABLE adm_notif_email_attach ADD CONSTRAINT fk_nsvkcha8gfihqji903fs5n516 FOREIGN KEY (emailnotification_id) REFERENCES adm_notif_email (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-885', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 975, '7:1030c7261b2336e3402c8a809ca9b34c', 'addForeignKeyConstraint baseTableName=adm_notif_email_attach, constraintName=fk_nsvkcha8gfihqji903fs5n516, referencedTableName=adm_notif_email', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-887::AndriusKarpavicius
ALTER TABLE billing_rated_transaction ADD CONSTRAINT fk_o2mp1mqcyi2l7q2b1p88h20dw FOREIGN KEY (billing_run_id) REFERENCES billing_billing_run (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-887', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 977, '7:8b50ec2ff80d79b88db65200b8fd65a1', 'addForeignKeyConstraint baseTableName=billing_rated_transaction, constraintName=fk_o2mp1mqcyi2l7q2b1p88h20dw, referencedTableName=billing_billing_run', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-889::AndriusKarpavicius
ALTER TABLE billing_rated_transaction ADD CONSTRAINT fk_o5yu3c0bnac626w755w5f0voc FOREIGN KEY (invoice_sub_category_id) REFERENCES billing_invoice_sub_cat (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-889', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 979, '7:41d3557bb0465b7ad0ef26af9fd6238c', 'addForeignKeyConstraint baseTableName=billing_rated_transaction, constraintName=fk_o5yu3c0bnac626w755w5f0voc, referencedTableName=billing_invoice_sub_cat', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-896::AndriusKarpavicius
ALTER TABLE billing_one_shot_charge_inst ADD CONSTRAINT fk_ofm7i3gubvpf3qu8hh03kkpxo FOREIGN KEY (id) REFERENCES billing_charge_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-896', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 981, '7:99e9c830582e440ae48967be0f2ad05e', 'addForeignKeyConstraint baseTableName=billing_one_shot_charge_inst, constraintName=fk_ofm7i3gubvpf3qu8hh03kkpxo, referencedTableName=billing_charge_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-897::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fk_oj0fk2nkpqevu9warau9u2m FOREIGN KEY (wallet_id) REFERENCES billing_wallet (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-897', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 983, '7:112252e99de83481f2afc3a03b92bd40', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate, constraintName=fk_oj0fk2nkpqevu9warau9u2m, referencedTableName=billing_wallet', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-903::AndriusKarpavicius
ALTER TABLE cat_serv_usage_charge_template ADD CONSTRAINT fk_oxrjl1e7g6y1ehtpbse9cl1bi FOREIGN KEY (service_template_id) REFERENCES cat_service_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-903', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 985, '7:e020fc53188e2905fe68e83343e3f601', 'addForeignKeyConstraint baseTableName=cat_serv_usage_charge_template, constraintName=fk_oxrjl1e7g6y1ehtpbse9cl1bi, referencedTableName=cat_service_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-906::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fk_p3lcj2g3sjry0355gqki3crfo FOREIGN KEY (invoicesubcategory) REFERENCES billing_invoice_sub_cat (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-906', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 987, '7:79e9509611409e1889c80c6a715f8889', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate, constraintName=fk_p3lcj2g3sjry0355gqki3crfo, referencedTableName=billing_invoice_sub_cat', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-912::AndriusKarpavicius
ALTER TABLE billing_charge_instance ADD CONSTRAINT fk_pgo533tdbe0f5aq3rqv6oaouv FOREIGN KEY (trading_country) REFERENCES billing_trading_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-912', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 989, '7:5d22f5be16da54097f17014963fd0b83', 'addForeignKeyConstraint baseTableName=billing_charge_instance, constraintName=fk_pgo533tdbe0f5aq3rqv6oaouv, referencedTableName=billing_trading_country', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-914::AndriusKarpavicius
ALTER TABLE billing_inv_sub_cat_country ADD CONSTRAINT fk_pnpdbiwied1hvkv7i0fe32l29 FOREIGN KEY (tax_id) REFERENCES billing_tax (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-914', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 991, '7:a0f2d94ef72e39654f1bc72bc32e18f9', 'addForeignKeyConstraint baseTableName=billing_inv_sub_cat_country, constraintName=fk_pnpdbiwied1hvkv7i0fe32l29, referencedTableName=billing_tax', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-916::AndriusKarpavicius
ALTER TABLE billing_user_account ADD CONSTRAINT fk_pvrmaqdyj4v7c2i5qa7cldvp6 FOREIGN KEY (termin_reason_id) REFERENCES billing_subscrip_termin_reason (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-916', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 993, '7:2989e20e3740460640bf97aa6d8dddf6', 'addForeignKeyConstraint baseTableName=billing_user_account, constraintName=fk_pvrmaqdyj4v7c2i5qa7cldvp6, referencedTableName=billing_subscrip_termin_reason', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-917::AndriusKarpavicius
ALTER TABLE billing_billing_run ADD CONSTRAINT fk_pwbkc74fonnsw237agcx8q4yh FOREIGN KEY (pr_currency_id) REFERENCES adm_currency (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-917', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 995, '7:0cbb23f48838cbd72aefd879d356b0b8', 'addForeignKeyConstraint baseTableName=billing_billing_run, constraintName=fk_pwbkc74fonnsw237agcx8q4yh, referencedTableName=adm_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-920::AndriusKarpavicius
ALTER TABLE billing_user_account ADD CONSTRAINT fk_q0dpia4wwv4l8x31b4ovxx7ce FOREIGN KEY (billing_account_id) REFERENCES billing_billing_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-920', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 997, '7:8a18a0da4ead88dd8bd931d2adbf2c97', 'addForeignKeyConstraint baseTableName=billing_user_account, constraintName=fk_q0dpia4wwv4l8x31b4ovxx7ce, referencedTableName=billing_billing_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-921::AndriusKarpavicius
ALTER TABLE crm_provider ADD CONSTRAINT fk_q2j1979epl7edcd9uogum5f7w FOREIGN KEY (country_id) REFERENCES adm_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-921', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 999, '7:8af274c5b90a756a56033fc212904008', 'addForeignKeyConstraint baseTableName=crm_provider, constraintName=fk_q2j1979epl7edcd9uogum5f7w, referencedTableName=adm_country', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-925::AndriusKarpavicius
ALTER TABLE report_emails ADD CONSTRAINT fk_q4qvf0tlci0disibhrkhm1j3y FOREIGN KEY (email_id) REFERENCES crm_email (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-925', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1001, '7:f797de0aacb32a206b15be4db8e39e70', 'addForeignKeyConstraint baseTableName=report_emails, constraintName=fk_q4qvf0tlci0disibhrkhm1j3y, referencedTableName=crm_email', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-926::AndriusKarpavicius
ALTER TABLE billing_subscription ADD CONSTRAINT fk_q6d91d7b6bc2ypdbx4tjbr0ac FOREIGN KEY (sub_termin_reason_id) REFERENCES billing_subscrip_termin_reason (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-926', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1003, '7:bca61193467dd127517b8a7780a24e0f', 'addForeignKeyConstraint baseTableName=billing_subscription, constraintName=fk_q6d91d7b6bc2ypdbx4tjbr0ac, referencedTableName=billing_subscrip_termin_reason', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-928::AndriusKarpavicius
ALTER TABLE cat_price_plan_matrix ADD CONSTRAINT fk_qfuhf684i6lsatohaxe9m2f61 FOREIGN KEY (offer_id) REFERENCES cat_offer_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-928', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1005, '7:d5f12a59ba6c53930a8370a6a78c50fd', 'addForeignKeyConstraint baseTableName=cat_price_plan_matrix, constraintName=fk_qfuhf684i6lsatohaxe9m2f61, referencedTableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-931::AndriusKarpavicius
ALTER TABLE adm_user_role ADD CONSTRAINT fk_qm8p95secwfawo60ydmfexipj FOREIGN KEY (role_id) REFERENCES adm_role (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-931', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1007, '7:5b4658c59c68dc4a87661567751a90bb', 'addForeignKeyConstraint baseTableName=adm_user_role, constraintName=fk_qm8p95secwfawo60ydmfexipj, referencedTableName=adm_role', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-932::AndriusKarpavicius
ALTER TABLE crm_provider ADD CONSTRAINT fk_qnko98glwxl0fa47s3a2c13ib FOREIGN KEY (customer_id) REFERENCES crm_customer (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-932', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1009, '7:8635f12f01fe5feae221bda2bf6a5fea', 'addForeignKeyConstraint baseTableName=crm_provider, constraintName=fk_qnko98glwxl0fa47s3a2c13ib, referencedTableName=crm_customer', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-936::AndriusKarpavicius
ALTER TABLE com_contact_com_message ADD CONSTRAINT fk_qt1luy1u282dcl8c3s8ct9erj FOREIGN KEY (com_contact_id) REFERENCES com_contact (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-936', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1011, '7:bdc345cdcd7da7cb746bcc409dd8c80a', 'addForeignKeyConstraint baseTableName=com_contact_com_message, constraintName=fk_qt1luy1u282dcl8c3s8ct9erj, referencedTableName=com_contact', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-939::AndriusKarpavicius
ALTER TABLE billing_charge_instance ADD CONSTRAINT fk_qy24ot93d7lan8ghf0gek7wfb FOREIGN KEY (trading_currency) REFERENCES billing_trading_currency (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-939', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1013, '7:ad93ef543bbc03ef38f185fe737c2889', 'addForeignKeyConstraint baseTableName=billing_charge_instance, constraintName=fk_qy24ot93d7lan8ghf0gek7wfb, referencedTableName=billing_trading_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-940::AndriusKarpavicius
ALTER TABLE dwh_measured_value ADD CONSTRAINT fk_r84wig2o1808ybsy4jm0158aj FOREIGN KEY (measurable_quantity) REFERENCES dwh_measurable_quant (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-940', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1015, '7:52e8d6575859beabe198dc470ab4986e', 'addForeignKeyConstraint baseTableName=dwh_measured_value, constraintName=fk_r84wig2o1808ybsy4jm0158aj, referencedTableName=dwh_measurable_quant', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-942::AndriusKarpavicius
ALTER TABLE billing_cycle ADD CONSTRAINT fk_r9kcmcn6nyrdvg5t81oowjf3q FOREIGN KEY (calendar) REFERENCES cat_calendar (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-942', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1017, '7:2408ce2775e1a1222fe52fd52718625d', 'addForeignKeyConstraint baseTableName=billing_cycle, constraintName=fk_r9kcmcn6nyrdvg5t81oowjf3q, referencedTableName=cat_calendar', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-945::AndriusKarpavicius
ALTER TABLE com_msg_var_value ADD CONSTRAINT fk_rebglohh2k5d8etwlemsy42ey FOREIGN KEY (message) REFERENCES com_message (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-945', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1019, '7:7efad9de4e7e4c6e76deaea53785ace5', 'addForeignKeyConstraint baseTableName=com_msg_var_value, constraintName=fk_rebglohh2k5d8etwlemsy42ey, referencedTableName=com_message', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-946::AndriusKarpavicius
ALTER TABLE bi_report_emails ADD CONSTRAINT fk_rfbvc0x1132dpv5vumm8lp76f FOREIGN KEY (report_id) REFERENCES bi_report (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-946', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1021, '7:48aaddabe3fd3ca061ab4034856bbc6f', 'addForeignKeyConstraint baseTableName=bi_report_emails, constraintName=fk_rfbvc0x1132dpv5vumm8lp76f, referencedTableName=bi_report', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-947::AndriusKarpavicius
ALTER TABLE cat_serv_trm_charge_template ADD CONSTRAINT fk_rfluuqo2xx0vxu0410qtcls6m FOREIGN KEY (service_template_id) REFERENCES cat_service_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-947', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1023, '7:83a31cbd9f39e745ea2021bffefc2891', 'addForeignKeyConstraint baseTableName=cat_serv_trm_charge_template, constraintName=fk_rfluuqo2xx0vxu0410qtcls6m, referencedTableName=cat_service_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-948::AndriusKarpavicius
ALTER TABLE billing_rated_transaction ADD CONSTRAINT fk_rjpm9k6xsumg297fxefffyryh FOREIGN KEY (aggregate_id_f) REFERENCES billing_invoice_agregate (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-948', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1025, '7:bf9d10bb8b79cf0f56ac151e87464d33', 'addForeignKeyConstraint baseTableName=billing_rated_transaction, constraintName=fk_rjpm9k6xsumg297fxefffyryh, referencedTableName=billing_invoice_agregate', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-949::AndriusKarpavicius
ALTER TABLE billing_chrginst_wallet ADD CONSTRAINT fk_rmhpvs7y2f70xbo4v94cg0lmy FOREIGN KEY (wallet_instance_id) REFERENCES billing_wallet (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-949', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1027, '7:35715a7499496f5afe32121d309e1262', 'addForeignKeyConstraint baseTableName=billing_chrginst_wallet, constraintName=fk_rmhpvs7y2f70xbo4v94cg0lmy, referencedTableName=billing_wallet', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-951::AndriusKarpavicius
ALTER TABLE adm_notif_history ADD CONSTRAINT fk_ro7f48utjcqduq62a0h9veyse FOREIGN KEY (notification_id) REFERENCES adm_notification (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-951', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1029, '7:f154c0eba7b6facad54d15951ee35c62', 'addForeignKeyConstraint baseTableName=adm_notif_history, constraintName=fk_ro7f48utjcqduq62a0h9veyse, referencedTableName=adm_notification', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-954::AndriusKarpavicius
ALTER TABLE adm_country ADD CONSTRAINT fk_rwj0gv80o7o8ufd4fgsweafcp FOREIGN KEY (language_id) REFERENCES adm_language (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-954', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1031, '7:1bf5b86f8d7a8797001f0b39d99d408d', 'addForeignKeyConstraint baseTableName=adm_country, constraintName=fk_rwj0gv80o7o8ufd4fgsweafcp, referencedTableName=adm_language', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-955::AndriusKarpavicius
ALTER TABLE cat_calendar_days ADD CONSTRAINT fk_rwouj86saa1b0ox91xjgs05ea FOREIGN KEY (calendar_id) REFERENCES cat_calendar (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-955', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1033, '7:79259b11178e6e2f53d6393d1fba84da', 'addForeignKeyConstraint baseTableName=cat_calendar_days, constraintName=fk_rwouj86saa1b0ox91xjgs05ea, referencedTableName=cat_calendar', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-956::AndriusKarpavicius
ALTER TABLE crm_customer ADD CONSTRAINT fk_rylbq2w5ij2o2lbubhv99m4ox FOREIGN KEY (id) REFERENCES account_entity (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-956', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1035, '7:6bf0d31065418405f42ccffd0b7b1315', 'addForeignKeyConstraint baseTableName=crm_customer, constraintName=fk_rylbq2w5ij2o2lbubhv99m4ox, referencedTableName=account_entity', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-958::AndriusKarpavicius
ALTER TABLE adm_role_permission ADD CONSTRAINT fk_s1wxui3m4sv9x5mbyi8gp77hu FOREIGN KEY (role_id) REFERENCES adm_role (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-958', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1037, '7:6dd056e6c1d3cb2af49a84b3e692f57d', 'addForeignKeyConstraint baseTableName=adm_role_permission, constraintName=fk_s1wxui3m4sv9x5mbyi8gp77hu, referencedTableName=adm_role', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-966::AndriusKarpavicius
ALTER TABLE ar_customer_account ADD CONSTRAINT fk_sj9gf0r8v1hjihl7qosbtnfdp FOREIGN KEY (trading_currency_id) REFERENCES billing_trading_currency (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-966', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1039, '7:2e2165cb75c4c466cdca54de62148663', 'addForeignKeyConstraint baseTableName=ar_customer_account, constraintName=fk_sj9gf0r8v1hjihl7qosbtnfdp, referencedTableName=billing_trading_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-970::AndriusKarpavicius
ALTER TABLE billing_tax_language ADD CONSTRAINT fk_stn0ce8rlgqun9j1acm9nx8tk FOREIGN KEY (tax_id) REFERENCES billing_tax (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-970', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1041, '7:943fb59e279dbe92257cf87658ece4fc', 'addForeignKeyConstraint baseTableName=billing_tax_language, constraintName=fk_stn0ce8rlgqun9j1acm9nx8tk, referencedTableName=billing_tax', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-972::AndriusKarpavicius
ALTER TABLE billing_discplan_inst ADD CONSTRAINT fk_syr7kuj91e9nvtj725becu8sr FOREIGN KEY (billing_account_id) REFERENCES billing_billing_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-972', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1043, '7:a709bbd12a3a2a6a9f44800a491dbe04', 'addForeignKeyConstraint baseTableName=billing_discplan_inst, constraintName=fk_syr7kuj91e9nvtj725becu8sr, referencedTableName=billing_billing_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-974::AndriusKarpavicius
ALTER TABLE billing_wallet_operation ADD CONSTRAINT fk_t98kqb1prnfw6scvudimx1u0q FOREIGN KEY (currency_id) REFERENCES adm_currency (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-974', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1045, '7:e37cc160e7f853fb0af7c4e61f00e219', 'addForeignKeyConstraint baseTableName=billing_wallet_operation, constraintName=fk_t98kqb1prnfw6scvudimx1u0q, referencedTableName=adm_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-979::AndriusKarpavicius
ALTER TABLE billing_inv_sub_cat_country ADD CONSTRAINT fk_tge5187dasg5vf0pm7i0gs5il FOREIGN KEY (trading_country_id) REFERENCES billing_trading_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-979', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1047, '7:5e9e12a2e24e184658f5375e5b4d0d41', 'addForeignKeyConstraint baseTableName=billing_inv_sub_cat_country, constraintName=fk_tge5187dasg5vf0pm7i0gs5il, referencedTableName=billing_trading_country', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-980::AndriusKarpavicius
ALTER TABLE billing_invoice_sub_cat ADD CONSTRAINT fk_thcocka474paj6d2ql8nnsvu1 FOREIGN KEY (invoice_category_id) REFERENCES billing_invoice_cat (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-980', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1049, '7:6bf3fe42e3aaaccdb647ea399c459f99', 'addForeignKeyConstraint baseTableName=billing_invoice_sub_cat, constraintName=fk_thcocka474paj6d2ql8nnsvu1, referencedTableName=billing_invoice_cat', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-981::AndriusKarpavicius
ALTER TABLE cat_serv_usage_wallet_template ADD CONSTRAINT fk_tiptj63pxitxaivwa5pc9m6gm FOREIGN KEY (service_usage_templt_id) REFERENCES cat_serv_usage_charge_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-981', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1051, '7:440778cbcfa96e6b6c71f511b63add48', 'addForeignKeyConstraint baseTableName=cat_serv_usage_wallet_template, constraintName=fk_tiptj63pxitxaivwa5pc9m6gm, referencedTableName=cat_serv_usage_charge_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-983::AndriusKarpavicius
ALTER TABLE cat_calendar ADD CONSTRAINT fk_tl28syslj879hbfvlau8n4gym FOREIGN KEY (join_cal_1_id) REFERENCES cat_calendar (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-983', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1053, '7:a74433143f42052f359c5689e36209ba', 'addForeignKeyConstraint baseTableName=cat_calendar, constraintName=fk_tl28syslj879hbfvlau8n4gym, referencedTableName=cat_calendar', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-984::AndriusKarpavicius
ALTER TABLE billing_trading_currency ADD CONSTRAINT fk_tmo8nfjd2matrvhtdgw1fp7m2 FOREIGN KEY (currency_id) REFERENCES adm_currency (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-984', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1055, '7:875dbc1d33c9d7a32f8dfb4073a6b44f', 'addForeignKeyConstraint baseTableName=billing_trading_currency, constraintName=fk_tmo8nfjd2matrvhtdgw1fp7m2, referencedTableName=adm_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-988::AndriusKarpavicius
ALTER TABLE ar_matching_amount ADD CONSTRAINT fk_wnbeqoiv9cho17331pob3t8j FOREIGN KEY (matching_code_id) REFERENCES ar_matching_code (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-988', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1057, '7:ad01ad4adaf1846906dda0dc2bb1bf72', 'addForeignKeyConstraint baseTableName=ar_matching_amount, constraintName=fk_wnbeqoiv9cho17331pob3t8j, referencedTableName=ar_matching_code', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-992::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fkc92fa77a520f2e17 FOREIGN KEY (sub_cat_invoice_agregate_id) REFERENCES billing_invoice_agregate (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-992', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1059, '7:8f2c9e4d5a6f3ac6ae250131dacd108a', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate, constraintName=fkc92fa77a520f2e17, referencedTableName=billing_invoice_agregate', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-993::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate_taxes ADD CONSTRAINT fkf7299c74ade17a12 FOREIGN KEY (tax_id) REFERENCES billing_tax (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE billing_invoice_agregate_taxes ADD CONSTRAINT fkf7299c74d8f96095 FOREIGN KEY (sub_cat_invoice_aggregat_id) REFERENCES billing_invoice_agregate (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-993', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1061, '7:5f8a9a6603a2c50b63eb8d591a1e45b6', 'addForeignKeyConstraint baseTableName=billing_invoice_agregate_taxes, constraintName=fkf7299c74ade17a12, referencedTableName=billing_tax; addForeignKeyConstraint baseTableName=billing_invoice_agregate_taxes, constraintName=fkf7299c74d8f96095, refe...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-994::AndriusKarpavicius
ALTER TABLE billing_invoice_configuration ADD CONSTRAINT provider_invoice_configuration_fk FOREIGN KEY (provider_id) REFERENCES crm_provider (id) ON UPDATE CASCADE ON DELETE CASCADE;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-994', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1063, '7:9e55962f0c3af087ba8833d07d699b97', 'addForeignKeyConstraint baseTableName=billing_invoice_configuration, constraintName=provider_invoice_configuration_fk, referencedTableName=crm_provider', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-996::AndriusKarpavicius
ALTER TABLE adm_notification_params ADD CONSTRAINT fk_params_notification FOREIGN KEY (notification_id) REFERENCES adm_notification (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-996', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1065, '7:a4f12df9df3d55ca409f92c7b9a77e5a', 'addForeignKeyConstraint baseTableName=adm_notification_params, constraintName=fk_params_notification, referencedTableName=adm_notification', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-997::AndriusKarpavicius
ALTER TABLE adm_notif_job_params ADD CONSTRAINT fk_params_job_trigger FOREIGN KEY (jobtrigger_id) REFERENCES adm_notif_job (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-997', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1067, '7:6e418acfd11dace1497440a02aea1746', 'addForeignKeyConstraint baseTableName=adm_notif_job_params, constraintName=fk_params_job_trigger, referencedTableName=adm_notif_job', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1000::AndriusKarpavicius
ALTER TABLE meveo_filter_oc_field_names ADD CONSTRAINT fk_meveo_filter_order_condition_field_names FOREIGN KEY (order_condition_id) REFERENCES meveo_filter_order_condition (id) ON UPDATE CASCADE ON DELETE CASCADE;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1000', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1069, '7:2c7ac12584bc9d989d09b2dea04319ab', 'addForeignKeyConstraint baseTableName=meveo_filter_oc_field_names, constraintName=fk_meveo_filter_order_condition_field_names, referencedTableName=meveo_filter_order_condition', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1003::AndriusKarpavicius
ALTER TABLE meveo_filter ADD CONSTRAINT fk_meveo_filter_filter_condition FOREIGN KEY (filter_condition_id) REFERENCES meveo_filter_condition (id) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE meveo_filter ADD CONSTRAINT fk_meveo_filter_order_condition FOREIGN KEY (order_condition_id) REFERENCES meveo_filter_order_condition (id) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE meveo_filter ADD CONSTRAINT fk_meveo_filter_primary_selector FOREIGN KEY (primary_selector_id) REFERENCES meveo_filter_selector (id) ON UPDATE CASCADE ON DELETE CASCADE;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1003', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1071, '7:03fdb577bb6846e54211c5ce93ce2871', 'addForeignKeyConstraint baseTableName=meveo_filter, constraintName=fk_meveo_filter_filter_condition, referencedTableName=meveo_filter_condition; addForeignKeyConstraint baseTableName=meveo_filter, constraintName=fk_meveo_filter_order_condition, re...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1004::AndriusKarpavicius
ALTER TABLE meveo_filter_selector ADD CONSTRAINT fk_meveo_filter_secondary_selector FOREIGN KEY (filter_id) REFERENCES meveo_filter (id) ON UPDATE CASCADE ON DELETE CASCADE;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1004', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1073, '7:2428f3441e6a9f6f4279f2f46c2d70cb', 'addForeignKeyConstraint baseTableName=meveo_filter_selector, constraintName=fk_meveo_filter_secondary_selector, referencedTableName=meveo_filter', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1006::AndriusKarpavicius
ALTER TABLE meveo_filter_condition ADD CONSTRAINT fk_meveo_or_composite_filter_condition_or FOREIGN KEY (composite_or_filter_condition_id) REFERENCES meveo_or_composite_filter_condition (id) ON UPDATE CASCADE ON DELETE CASCADE;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1006', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1075, '7:f2ba5653873bd39281a1633c4e0363de', 'addForeignKeyConstraint baseTableName=meveo_filter_condition, constraintName=fk_meveo_or_composite_filter_condition_or, referencedTableName=meveo_or_composite_filter_condition', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1007::AndriusKarpavicius
ALTER TABLE meveo_filter_condition ADD CONSTRAINT fk_meveo_and_composite_filter_condition_and FOREIGN KEY (composite_and_filter_condition_id) REFERENCES meveo_and_composite_filter_condition (id) ON UPDATE CASCADE ON DELETE CASCADE;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1007', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1077, '7:4fc0b3482a0a3e296236b2617255b589', 'addForeignKeyConstraint baseTableName=meveo_filter_condition, constraintName=fk_meveo_and_composite_filter_condition_and, referencedTableName=meveo_and_composite_filter_condition', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1008::AndriusKarpavicius
ALTER TABLE meveo_filter_selector_display_fields ADD CONSTRAINT fk_meveo_filter_selector_display_fields FOREIGN KEY (filter_selector_id) REFERENCES meveo_filter_selector (id) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE meveo_filter_selector_export_fields ADD CONSTRAINT fk_meveo_filter_selector_export_fields FOREIGN KEY (filter_selector_id) REFERENCES meveo_filter_selector (id) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE meveo_filter_selector_ignore_fields ADD CONSTRAINT fk_filter_selector_ignore_fields FOREIGN KEY (filter_selector_id) REFERENCES meveo_filter_selector (id) ON UPDATE CASCADE ON DELETE CASCADE;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1008', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1079, '7:c32c372644c19f8a929de7bc733d75cc', 'addForeignKeyConstraint baseTableName=meveo_filter_selector_display_fields, constraintName=fk_meveo_filter_selector_display_fields, referencedTableName=meveo_filter_selector; addForeignKeyConstraint baseTableName=meveo_filter_selector_export_field...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1009::AndriusKarpavicius
ALTER TABLE job_execution ADD CONSTRAINT fk_job_execution_job_instance_id FOREIGN KEY (job_instance_id) REFERENCES meveo_job_instance (id) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE ar_customer_account ADD CONSTRAINT fk_ar_credit_category_ar_customer_account FOREIGN KEY (credit_category_id) REFERENCES ar_credit_category (id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1009', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1081, '7:a720f793dbcc9e2554ff63311e2fd5dd', 'addForeignKeyConstraint baseTableName=job_execution, constraintName=fk_job_execution_job_instance_id, referencedTableName=meveo_job_instance; addForeignKeyConstraint baseTableName=ar_customer_account, constraintName=fk_ar_credit_category_ar_custom...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1011::AndriusKarpavicius
ALTER TABLE com_meveo_instance ADD CONSTRAINT fk_398jtw7cvvcjmyalvke9iwoqw FOREIGN KEY (customer_id) REFERENCES crm_customer (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE com_meveo_instance ADD CONSTRAINT fk_userid FOREIGN KEY (user_id) REFERENCES adm_user (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1011', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1083, '7:b22a0ae09156c5a2341a206e9a151634', 'addForeignKeyConstraint baseTableName=com_meveo_instance, constraintName=fk_398jtw7cvvcjmyalvke9iwoqw, referencedTableName=crm_customer; addForeignKeyConstraint baseTableName=com_meveo_instance, constraintName=fk_userid, referencedTableName=adm_user', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1013::AndriusKarpavicius
ALTER TABLE crm_custom_field_tmpl ADD CONSTRAINT fk_cft_calendar FOREIGN KEY (calendar_id) REFERENCES cat_calendar (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1013', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1085, '7:0822b290817b94a3b87854a5bac0a3be', 'addForeignKeyConstraint baseTableName=crm_custom_field_tmpl, constraintName=fk_cft_calendar, referencedTableName=cat_calendar', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1016::AndriusKarpavicius
ALTER TABLE meveo_job_instance ADD CONSTRAINT fk_following_job_id FOREIGN KEY (following_job_id) REFERENCES meveo_job_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE meveo_job_instance ADD CONSTRAINT fk_4hgoocwc77rh6ne8fct0f2y2h FOREIGN KEY (timerentity_id) REFERENCES meveo_timer (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1016', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1087, '7:92bd42aeef357c9505a61b9beaeb7a17', 'addForeignKeyConstraint baseTableName=meveo_job_instance, constraintName=fk_following_job_id, referencedTableName=meveo_job_instance; addForeignKeyConstraint baseTableName=meveo_job_instance, constraintName=fk_4hgoocwc77rh6ne8fct0f2y2h, referenced...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1018::AndriusKarpavicius
ALTER TABLE adm_notification ADD CONSTRAINT fk_notif_script_instance FOREIGN KEY (script_instance_id) REFERENCES meveo_script_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1018', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1089, '7:0909f22f9bd43a3ff6f8472b4ddb3a40', 'addForeignKeyConstraint baseTableName=adm_notification, constraintName=fk_notif_script_instance, referencedTableName=meveo_script_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1019::AndriusKarpavicius
ALTER TABLE adm_notif_job ADD CONSTRAINT fk_job_trigger_notif FOREIGN KEY (job_instance_id) REFERENCES meveo_job_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1019', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1091, '7:08022c7c63c0943d7c0f594c3a474da6', 'addForeignKeyConstraint baseTableName=adm_notif_job, constraintName=fk_job_trigger_notif, referencedTableName=meveo_job_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1020::AndriusKarpavicius
ALTER TABLE rating_edr ADD CONSTRAINT fk_headeredrid FOREIGN KEY (header_edr_id) REFERENCES rating_edr (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1020', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1093, '7:5d72f7baefd388b4fa7f15cba11622a9', 'addForeignKeyConstraint baseTableName=rating_edr, constraintName=fk_headeredrid, referencedTableName=rating_edr', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1021::AndriusKarpavicius
ALTER TABLE billing_wallet_operation ADD CONSTRAINT fk_wopedrid FOREIGN KEY (edr_id) REFERENCES rating_edr (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1021', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1095, '7:deddbc2e581627cc63e13ec675c5f40b', 'addForeignKeyConstraint baseTableName=billing_wallet_operation, constraintName=fk_wopedrid, referencedTableName=rating_edr', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1022::AndriusKarpavicius
ALTER TABLE billing_rated_transaction ADD CONSTRAINT fk_ropedrid FOREIGN KEY (edr_id) REFERENCES rating_edr (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1022', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1097, '7:44a839baee6fc8905fb65b6b8d713276', 'addForeignKeyConstraint baseTableName=billing_rated_transaction, constraintName=fk_ropedrid, referencedTableName=rating_edr', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1027::AndriusKarpavicius
ALTER TABLE billing_invoice ADD CONSTRAINT fk_billing_invoice_adjusted_invoice FOREIGN KEY (invoice_id) REFERENCES billing_invoice (id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1027', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1099, '7:215e46118a4c671206688c9fd6ef33bc', 'addForeignKeyConstraint baseTableName=billing_invoice, constraintName=fk_billing_invoice_adjusted_invoice, referencedTableName=billing_invoice', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1028::AndriusKarpavicius
ALTER TABLE billing_rated_transaction ADD CONSTRAINT fk_billing_rated_transaction_rated_transaction FOREIGN KEY (adjusted_rated_tx) REFERENCES billing_rated_transaction (id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1028', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1101, '7:9a2c541d5fabac14e7c398b0cc793d02', 'addForeignKeyConstraint baseTableName=billing_rated_transaction, constraintName=fk_billing_rated_transaction_rated_transaction, referencedTableName=billing_rated_transaction', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1032::AndriusKarpavicius
ALTER TABLE adm_script_notification ADD CONSTRAINT fk_n1n2i3ht998wlegdshme8gyfd FOREIGN KEY (id) REFERENCES adm_notification (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1032', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1103, '7:250ad32445cf2233ad2dd26ca5168590', 'addForeignKeyConstraint baseTableName=adm_script_notification, constraintName=fk_n1n2i3ht998wlegdshme8gyfd, referencedTableName=adm_notification', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1039::AndriusKarpavicius
ALTER TABLE meveo_module_item ADD CONSTRAINT fk_meveo_module_item_meveo_module FOREIGN KEY (module_id) REFERENCES meveo_module (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1039', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1105, '7:c44cda3f692c4cfe1cd4768516006a66', 'addForeignKeyConstraint baseTableName=meveo_module_item, constraintName=fk_meveo_module_item_meveo_module, referencedTableName=meveo_module', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1044::AndriusKarpavicius
ALTER TABLE cat_offer_template ADD CONSTRAINT fk_cat_offer_template_script_instance_termination FOREIGN KEY (termination_script_instance_id) REFERENCES meveo_script_instance (id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1044', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1107, '7:3da7a9707a9d345f48af21bc177aa603', 'addForeignKeyConstraint baseTableName=cat_offer_template, constraintName=fk_cat_offer_template_script_instance_termination, referencedTableName=meveo_script_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1045::AndriusKarpavicius
ALTER TABLE cat_offer_template ADD CONSTRAINT fk_cat_offer_template_script_instance_subscription FOREIGN KEY (subscription_script_instance_id) REFERENCES meveo_script_instance (id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1045', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1109, '7:9c8ba6f35fc11eb123bd64f510176eec', 'addForeignKeyConstraint baseTableName=cat_offer_template, constraintName=fk_cat_offer_template_script_instance_subscription, referencedTableName=meveo_script_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1046::AndriusKarpavicius
ALTER TABLE cat_service_template ADD CONSTRAINT fk_cat_service_template_script_instance_termination FOREIGN KEY (termination_script_instance_id) REFERENCES meveo_script_instance (id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1046', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1111, '7:57f539bf84387ee2062d6ea6c3fee3f2', 'addForeignKeyConstraint baseTableName=cat_service_template, constraintName=fk_cat_service_template_script_instance_termination, referencedTableName=meveo_script_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1047::AndriusKarpavicius
ALTER TABLE cat_service_template ADD CONSTRAINT fk_cat_service_template_script_instance_activation FOREIGN KEY (activation_script_instance_id) REFERENCES meveo_script_instance (id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1047', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1113, '7:350574a8d96cab7d55a9a72b5e0c87c0', 'addForeignKeyConstraint baseTableName=cat_service_template, constraintName=fk_cat_service_template_script_instance_activation, referencedTableName=meveo_script_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1050::AndriusKarpavicius
ALTER TABLE adm_script_exec_role ADD CONSTRAINT fk_sc_exc_role_sc FOREIGN KEY (script_instance_id) REFERENCES meveo_script_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1050', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1115, '7:7e578c4e7d7b544b2280de0d807e99f2', 'addForeignKeyConstraint baseTableName=adm_script_exec_role, constraintName=fk_sc_exc_role_sc, referencedTableName=meveo_script_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1051::AndriusKarpavicius
ALTER TABLE adm_script_exec_role ADD CONSTRAINT fk_sc_exc_role_role FOREIGN KEY (role_id) REFERENCES adm_role (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1051', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1117, '7:334e1773bcc420331fb8eaf654bcae53', 'addForeignKeyConstraint baseTableName=adm_script_exec_role, constraintName=fk_sc_exc_role_role, referencedTableName=adm_role', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1052::AndriusKarpavicius
ALTER TABLE adm_script_sourc_role ADD CONSTRAINT fk_sc_src_role_sc FOREIGN KEY (script_instance_id) REFERENCES meveo_script_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1052', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1119, '7:dc1dab886929a05702b5dc749bf87c1c', 'addForeignKeyConstraint baseTableName=adm_script_sourc_role, constraintName=fk_sc_src_role_sc, referencedTableName=meveo_script_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1053::AndriusKarpavicius
ALTER TABLE adm_script_sourc_role ADD CONSTRAINT fk_sc_src_role_role FOREIGN KEY (role_id) REFERENCES adm_role (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1053', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1121, '7:2c1b63709c37d4cd6b8cdb9024ab8e6e', 'addForeignKeyConstraint baseTableName=adm_script_sourc_role, constraintName=fk_sc_src_role_role, referencedTableName=adm_role', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1057::AndriusKarpavicius
ALTER TABLE cat_offer_template_category ADD CONSTRAINT fk_offer_cat_template_offer_cat_template FOREIGN KEY (offer_template_category_id) REFERENCES cat_offer_template_category (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1057', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1123, '7:e891c5c1de44a7401c13bb43525d76f5', 'addForeignKeyConstraint baseTableName=cat_offer_template_category, constraintName=fk_offer_cat_template_offer_cat_template, referencedTableName=cat_offer_template_category', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1058::AndriusKarpavicius
ALTER TABLE cat_business_offer_model ADD CONSTRAINT fk_cat_bom_meveo_module FOREIGN KEY (id) REFERENCES meveo_module (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1058', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1125, '7:b827e159ed4771f5bc6da3d131b0e9b3', 'addForeignKeyConstraint baseTableName=cat_business_offer_model, constraintName=fk_cat_bom_meveo_module, referencedTableName=meveo_module', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1059::AndriusKarpavicius
ALTER TABLE cat_business_offer_model ADD CONSTRAINT fk_cat_bom_offer_template FOREIGN KEY (offer_template_id) REFERENCES cat_offer_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1059', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1127, '7:d7230891bc23159e237bd2099a27454e', 'addForeignKeyConstraint baseTableName=cat_business_offer_model, constraintName=fk_cat_bom_offer_template, referencedTableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1061::AndriusKarpavicius
ALTER TABLE cat_business_serv_model ADD CONSTRAINT fk_cat_bsm_meveo_module FOREIGN KEY (id) REFERENCES meveo_module (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1061', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1129, '7:c5e508e33ec32536fd19d0a88603a0b5', 'addForeignKeyConstraint baseTableName=cat_business_serv_model, constraintName=fk_cat_bsm_meveo_module, referencedTableName=meveo_module', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1062::AndriusKarpavicius
ALTER TABLE cat_business_serv_model ADD CONSTRAINT fk_cat_bsm_service_template FOREIGN KEY (service_template_id) REFERENCES cat_service_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1062', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1131, '7:5af3e67d409bd9167d59f4aca0321228', 'addForeignKeyConstraint baseTableName=cat_business_serv_model, constraintName=fk_cat_bsm_service_template, referencedTableName=cat_service_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1064::AndriusKarpavicius
ALTER TABLE cat_offer_serv_incomp ADD CONSTRAINT fk_cat_os_incomp_service_template FOREIGN KEY (service_template_id) REFERENCES cat_service_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1064', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1133, '7:7dbe697b20393ba434fec727ec9f3c5c', 'addForeignKeyConstraint baseTableName=cat_offer_serv_incomp, constraintName=fk_cat_os_incomp_service_template, referencedTableName=cat_service_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1065::AndriusKarpavicius
ALTER TABLE cat_offer_serv_incomp ADD CONSTRAINT fk_cat_os_incomp_offer_template FOREIGN KEY (offer_service_template_id) REFERENCES cat_offer_serv_templates (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1065', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1135, '7:8aef4ae0b44cd4def817b7c4a69be717', 'addForeignKeyConstraint baseTableName=cat_offer_serv_incomp, constraintName=fk_cat_os_incomp_offer_template, referencedTableName=cat_offer_serv_templates', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1066::AndriusKarpavicius
ALTER TABLE cat_offer_template ADD CONSTRAINT fk_cat_offer_template_bom FOREIGN KEY (business_offer_model_id) REFERENCES cat_business_offer_model (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1066', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1137, '7:15e9cd3a4ebb19175c001c8ae5f3e847', 'addForeignKeyConstraint baseTableName=cat_offer_template, constraintName=fk_cat_offer_template_bom, referencedTableName=cat_business_offer_model', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1067::AndriusKarpavicius
ALTER TABLE cat_service_template ADD CONSTRAINT fk_cat_service_template_bsm FOREIGN KEY (business_service_model_id) REFERENCES cat_business_serv_model (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1067', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1139, '7:d115765f613c13c6b65e0fd282e54003', 'addForeignKeyConstraint baseTableName=cat_service_template, constraintName=fk_cat_service_template_bsm, referencedTableName=cat_business_serv_model', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1068::AndriusKarpavicius
ALTER TABLE crm_custom_field_tmpl_mcols ADD CONSTRAINT fk_cft_mcols_cft FOREIGN KEY (cft_id) REFERENCES crm_custom_field_tmpl (id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1068', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1141, '7:bc1e677e43069d3961846cd2d764bda5', 'addForeignKeyConstraint baseTableName=crm_custom_field_tmpl_mcols, constraintName=fk_cft_mcols_cft, referencedTableName=crm_custom_field_tmpl', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1069::AndriusKarpavicius
ALTER TABLE ar_ddrequest_item ADD CONSTRAINT fk_ar_occ_dd_item FOREIGN KEY (account_operation_id) REFERENCES ar_account_operation (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1069', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1143, '7:34984a4e10c7078841b49de24c3e5789', 'addForeignKeyConstraint baseTableName=ar_ddrequest_item, constraintName=fk_ar_occ_dd_item, referencedTableName=ar_account_operation', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1073::AndriusKarpavicius
ALTER TABLE ar_revenue_recog_rule ADD CONSTRAINT fk_ar_revenue_recog_rule_script FOREIGN KEY (script_instance_id) REFERENCES meveo_script_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1073', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1145, '7:39de7e1ef76183d000e0f99b560b3317', 'addForeignKeyConstraint baseTableName=ar_revenue_recog_rule, constraintName=fk_ar_revenue_recog_rule_script, referencedTableName=meveo_script_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1074::AndriusKarpavicius
ALTER TABLE cat_charge_template ADD CONSTRAINT fk_cat_charge_template_recog_rule FOREIGN KEY (revenue_recog_rule_id) REFERENCES ar_revenue_recog_rule (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1074', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1147, '7:6b5a2567a288645b7b77370b48888667', 'addForeignKeyConstraint baseTableName=cat_charge_template, constraintName=fk_cat_charge_template_recog_rule, referencedTableName=ar_revenue_recog_rule', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1076::AndriusKarpavicius
ALTER TABLE ar_revenue_schedule ADD CONSTRAINT fk_ar_revenue_schedule_charge FOREIGN KEY (charge_instance_id) REFERENCES billing_charge_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1076', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1149, '7:a26710f6f48b04249a7c7cef6beaa785', 'addForeignKeyConstraint baseTableName=ar_revenue_schedule, constraintName=fk_ar_revenue_schedule_charge, referencedTableName=billing_charge_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1078::AndriusKarpavicius
ALTER TABLE meveo_module ADD CONSTRAINT fk_meveo_module_script_instance FOREIGN KEY (script_instance_id) REFERENCES meveo_script_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1078', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1151, '7:b34039f4896410d2f69213c276bc9719', 'addForeignKeyConstraint baseTableName=meveo_module, constraintName=fk_meveo_module_script_instance, referencedTableName=meveo_script_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1082::AndriusKarpavicius
ALTER TABLE crm_custom_action ADD CONSTRAINT fk_cust_action_script_instance FOREIGN KEY (script_instance_id) REFERENCES meveo_script_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1082', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1153, '7:a3297e1cf2a71d79aa8e3e6cd9ee6296', 'addForeignKeyConstraint baseTableName=crm_custom_action, constraintName=fk_cust_action_script_instance, referencedTableName=meveo_script_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1086::AndriusKarpavicius
ALTER TABLE billing_invoice_type ADD CONSTRAINT fk_occ_template_id_billing_invoice_type FOREIGN KEY (occ_template_id) REFERENCES ar_occ_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1086', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1155, '7:cefc0bd61b83dc90f01b8479fd55bad8', 'addForeignKeyConstraint baseTableName=billing_invoice_type, constraintName=fk_occ_template_id_billing_invoice_type, referencedTableName=ar_occ_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1087::AndriusKarpavicius
ALTER TABLE billing_invoice_type_applies_to ADD CONSTRAINT fk_invoice_type_appl_to_id_billing_invoice_type_applies_to FOREIGN KEY (invoice_type_id) REFERENCES billing_invoice_type (id) ON UPDATE CASCADE ON DELETE CASCADE;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1087', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1157, '7:f0b52595577eb92d4d1f9c3b5eea377c', 'addForeignKeyConstraint baseTableName=billing_invoice_type_applies_to, constraintName=fk_invoice_type_appl_to_id_billing_invoice_type_applies_to, referencedTableName=billing_invoice_type', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1088::AndriusKarpavicius
ALTER TABLE billing_invoice_type_applies_to ADD CONSTRAINT fk_applies_to_id_billing_invoice_type_applies_to FOREIGN KEY (applies_to_id) REFERENCES billing_invoice_type (id) ON UPDATE CASCADE ON DELETE CASCADE;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1088', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1159, '7:08da473fdff5f8c9dcd2ef6b3ba0dcc4', 'addForeignKeyConstraint baseTableName=billing_invoice_type_applies_to, constraintName=fk_applies_to_id_billing_invoice_type_applies_to, referencedTableName=billing_invoice_type', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1089::AndriusKarpavicius
ALTER TABLE billing_invoice ADD CONSTRAINT fk_invoice_type_id_billing_invoice FOREIGN KEY (invoice_type_id) REFERENCES billing_invoice_type (id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1089', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1161, '7:0d64a1c1ea68228459d8c4c4f69f8f38', 'addForeignKeyConstraint baseTableName=billing_invoice, constraintName=fk_invoice_type_id_billing_invoice, referencedTableName=billing_invoice_type', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1092::AndriusKarpavicius
ALTER TABLE billing_cycle ADD CONSTRAINT fk_invoice_type_id_billing_cycle FOREIGN KEY (invoice_type_id) REFERENCES billing_invoice_type (id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1092', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1163, '7:94d6f2712723b5ab95089a2e1c79c0b8', 'addForeignKeyConstraint baseTableName=billing_cycle, constraintName=fk_invoice_type_id_billing_cycle, referencedTableName=billing_invoice_type', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1093::AndriusKarpavicius
ALTER TABLE billing_invoice_type ADD CONSTRAINT fk_occ_templ_negative_id_billing_invoice_type FOREIGN KEY (occ_templ_negative_id) REFERENCES ar_occ_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1093', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1165, '7:ca92d980e6742e05d2a758d46269ce93', 'addForeignKeyConstraint baseTableName=billing_invoice_type, constraintName=fk_occ_templ_negative_id_billing_invoice_type, referencedTableName=ar_occ_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1094::AndriusKarpavicius
ALTER TABLE cat_triggered_edr ADD CONSTRAINT fk_meveo_instance_id_com_meveo_instance FOREIGN KEY (meveo_instance_id) REFERENCES com_meveo_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1094', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1167, '7:145426d0886400a006dffafe81c25b24', 'addForeignKeyConstraint baseTableName=cat_triggered_edr, constraintName=fk_meveo_instance_id_com_meveo_instance, referencedTableName=com_meveo_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1095::AndriusKarpavicius
ALTER TABLE billing_product_charge_inst ADD CONSTRAINT fk_productci_prodins FOREIGN KEY (product_instance_id) REFERENCES billing_product_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1095', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1169, '7:df9fc2dd826cdbce410b17f7478206c3', 'addForeignKeyConstraint baseTableName=billing_product_charge_inst, constraintName=fk_productci_prodins, referencedTableName=billing_product_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1096::AndriusKarpavicius
ALTER TABLE billing_product_charge_inst ADD CONSTRAINT fk_productci_prodchrgtempl FOREIGN KEY (product_chrg_tmpl_id) REFERENCES cat_product_charge_templ (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1096', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1171, '7:b37c97ced3050fa37c73fded6d103a14', 'addForeignKeyConstraint baseTableName=billing_product_charge_inst, constraintName=fk_productci_prodchrgtempl, referencedTableName=cat_product_charge_templ', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1101::AndriusKarpavicius
ALTER TABLE ord_order_item ADD CONSTRAINT fk_ord_order_item_ord_order FOREIGN KEY (order_id) REFERENCES ord_order (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1101', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1173, '7:53f4ea4738f9fd911f941fd95048731a', 'addForeignKeyConstraint baseTableName=ord_order_item, constraintName=fk_ord_order_item_ord_order, referencedTableName=ord_order', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1102::AndriusKarpavicius
ALTER TABLE ord_order_item ADD CONSTRAINT fk_ord_order_item_user_account FOREIGN KEY (user_account_id) REFERENCES billing_user_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1102', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1175, '7:29a69efc81eff0661780481d7e7451dc', 'addForeignKeyConstraint baseTableName=ord_order_item, constraintName=fk_ord_order_item_user_account, referencedTableName=billing_user_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1103::AndriusKarpavicius
ALTER TABLE ord_order_item ADD CONSTRAINT fk_ord_order_item_subscription FOREIGN KEY (subscription_id) REFERENCES billing_subscription (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1103', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1177, '7:77ed8e80ff5e80cff7c718b9e1edd360', 'addForeignKeyConstraint baseTableName=ord_order_item, constraintName=fk_ord_order_item_subscription, referencedTableName=billing_subscription', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1107::AndriusKarpavicius
ALTER TABLE cat_product_offer_digital_res ADD CONSTRAINT fk_cat_product_offer_digital_res_l FOREIGN KEY (product_id) REFERENCES cat_offer_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1107', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1179, '7:423d8f315e0e6aeba352deaf46fa9be1', 'addForeignKeyConstraint baseTableName=cat_product_offer_digital_res, constraintName=fk_cat_product_offer_digital_res_l, referencedTableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1108::AndriusKarpavicius
ALTER TABLE cat_product_offer_digital_res ADD CONSTRAINT fk_cat_product_offer_digital_res_r FOREIGN KEY (digital_resource_id) REFERENCES cat_digital_resource (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1108', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1181, '7:aa984888d70e819413ae21aed5fb6dfb', 'addForeignKeyConstraint baseTableName=cat_product_offer_digital_res, constraintName=fk_cat_product_offer_digital_res_r, referencedTableName=cat_digital_resource', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1109::AndriusKarpavicius
ALTER TABLE cat_offer_template ADD CONSTRAINT fk_cat_off_tpl_prod_chrg_tpl FOREIGN KEY (product_charge_tmpl_id) REFERENCES cat_product_charge_templ (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1109', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1183, '7:c95f2660b564cb1cb7c067e55999382d', 'addForeignKeyConstraint baseTableName=cat_offer_template, constraintName=fk_cat_off_tpl_prod_chrg_tpl, referencedTableName=cat_product_charge_templ', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1110::AndriusKarpavicius
ALTER TABLE cat_offer_template ADD CONSTRAINT fk_cat_off_tpl_buss_prod_mod FOREIGN KEY (business_product_model_id) REFERENCES cat_business_product_model (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1110', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1185, '7:9ce696257515a84b5b322d0e3dfaaf9f', 'addForeignKeyConstraint baseTableName=cat_offer_template, constraintName=fk_cat_off_tpl_buss_prod_mod, referencedTableName=cat_business_product_model', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1111::AndriusKarpavicius
ALTER TABLE cat_offer_template ADD CONSTRAINT fk_off_tpl_prodcal FOREIGN KEY (invoicing_calendar_id) REFERENCES cat_calendar (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1111', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1187, '7:3deea3729cd85dfc559e5efc17a62d3b', 'addForeignKeyConstraint baseTableName=cat_offer_template, constraintName=fk_off_tpl_prodcal, referencedTableName=cat_calendar', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1112::AndriusKarpavicius
ALTER TABLE cat_offer_product_template ADD CONSTRAINT fk_cat_off_pro_tpl_offer_template FOREIGN KEY (offer_template_id) REFERENCES cat_offer_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1112', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1189, '7:a0e81232f0e194ea6bd6b485b8eac958', 'addForeignKeyConstraint baseTableName=cat_offer_product_template, constraintName=fk_cat_off_pro_tpl_offer_template, referencedTableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1113::AndriusKarpavicius
ALTER TABLE cat_offer_product_template ADD CONSTRAINT fk_cat_off_prod_tpl_off_tpl FOREIGN KEY (product_template_id) REFERENCES cat_offer_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1113', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1191, '7:fd2512cbf5223d506b999e0ef613823d', 'addForeignKeyConstraint baseTableName=cat_offer_product_template, constraintName=fk_cat_off_prod_tpl_off_tpl, referencedTableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1114::AndriusKarpavicius
ALTER TABLE cat_bundle_product_template ADD CONSTRAINT fk_cat_bun_pro_tpl_prod_off_tpl FOREIGN KEY (product_template_id) REFERENCES cat_offer_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1114', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1193, '7:79d1e6a3c20e2cff06a390daaf0f8188', 'addForeignKeyConstraint baseTableName=cat_bundle_product_template, constraintName=fk_cat_bun_pro_tpl_prod_off_tpl, referencedTableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1115::AndriusKarpavicius
ALTER TABLE cat_bundle_product_template ADD CONSTRAINT fk_cat_bun_prod_tpl_prod_off_tpl FOREIGN KEY (bundle_template_id) REFERENCES cat_offer_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1115', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1195, '7:255a50bfdf8cd3257f94317e100277e0', 'addForeignKeyConstraint baseTableName=cat_bundle_product_template, constraintName=fk_cat_bun_prod_tpl_prod_off_tpl, referencedTableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1116::AndriusKarpavicius
ALTER TABLE billing_charge_instance ADD CONSTRAINT fk_chrg_instance_ua FOREIGN KEY (user_account_id) REFERENCES billing_user_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1116', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1197, '7:3618bdbe3ff63b210ed18b24745a10c9', 'addForeignKeyConstraint baseTableName=billing_charge_instance, constraintName=fk_chrg_instance_ua, referencedTableName=billing_user_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1121::AndriusKarpavicius
ALTER TABLE billing_product_instance ADD CONSTRAINT fk_productci_off_tpl FOREIGN KEY (product_template_id) REFERENCES cat_offer_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1121', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1199, '7:76b378be76140d3a1d6b9f69fa40978f', 'addForeignKeyConstraint baseTableName=billing_product_instance, constraintName=fk_productci_off_tpl, referencedTableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1122::AndriusKarpavicius
ALTER TABLE billing_product_instance ADD CONSTRAINT fk_prod_instance_ua FOREIGN KEY (user_account_id) REFERENCES billing_user_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1122', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1201, '7:aea0ef529a47a52cf7398a32564f230c', 'addForeignKeyConstraint baseTableName=billing_product_instance, constraintName=fk_prod_instance_ua, referencedTableName=billing_user_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1123::AndriusKarpavicius
ALTER TABLE ord_item_prd_instance ADD CONSTRAINT fk_ord_item_prd_instance_order FOREIGN KEY (order_item_id) REFERENCES ord_order_item (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1123', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1203, '7:1e1b848870a509e5dae65dde4afe8a91', 'addForeignKeyConstraint baseTableName=ord_item_prd_instance, constraintName=fk_ord_item_prd_instance_order, referencedTableName=ord_order_item', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1124::AndriusKarpavicius
ALTER TABLE ord_item_prd_instance ADD CONSTRAINT fk_ord_item_prd_instance_prd_instance FOREIGN KEY (prd_instance_id) REFERENCES billing_product_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1124', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1205, '7:a08703f88748b4a73853123f4cad58e9', 'addForeignKeyConstraint baseTableName=ord_item_prd_instance, constraintName=fk_ord_item_prd_instance_prd_instance, referencedTableName=billing_product_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1125::AndriusKarpavicius
ALTER TABLE ord_item_offerings ADD CONSTRAINT fk_ord_item_offerings_order FOREIGN KEY (order_item_id) REFERENCES ord_order_item (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1125', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1207, '7:c0c12cab7813c784f9d09b0e1db4f445', 'addForeignKeyConstraint baseTableName=ord_item_offerings, constraintName=fk_ord_item_offerings_order, referencedTableName=ord_order_item', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1126::AndriusKarpavicius
ALTER TABLE ord_item_offerings ADD CONSTRAINT fk_ord_item_offerings_prd_offering FOREIGN KEY (prd_offering_id) REFERENCES cat_offer_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1126', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1209, '7:aed62a18bd21ae03dad51039fb8a128a', 'addForeignKeyConstraint baseTableName=ord_item_offerings, constraintName=fk_ord_item_offerings_prd_offering, referencedTableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1130::AndriusKarpavicius
ALTER TABLE hierarchy_entity ADD CONSTRAINT fk_hierarchy_entity_hierarchy_entity FOREIGN KEY (parent_id) REFERENCES hierarchy_entity (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1130', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1211, '7:f496e4e48fd4fdc2caba04c373e94b9e', 'addForeignKeyConstraint baseTableName=hierarchy_entity, constraintName=fk_hierarchy_entity_hierarchy_entity, referencedTableName=hierarchy_entity', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1131::AndriusKarpavicius
ALTER TABLE adm_user ADD CONSTRAINT fk_hierarchy_level_adm_user_hierarchy_entity FOREIGN KEY (hierarchy_level_id) REFERENCES hierarchy_entity (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1131', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1213, '7:f965238bf67bcfbf23eb0ff16f184acd', 'addForeignKeyConstraint baseTableName=adm_user, constraintName=fk_hierarchy_level_adm_user_hierarchy_entity, referencedTableName=hierarchy_entity', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1135::AndriusKarpavicius
ALTER TABLE wf_transition_decision_rule ADD CONSTRAINT fk_transition_id_wf_transition FOREIGN KEY (transition_id) REFERENCES wf_transition (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1135', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1215, '7:075970b1da19980b0488e8317bfab072', 'addForeignKeyConstraint baseTableName=wf_transition_decision_rule, constraintName=fk_transition_id_wf_transition, referencedTableName=wf_transition', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1136::AndriusKarpavicius
ALTER TABLE wf_transition_decision_rule ADD CONSTRAINT fk_decision_rule_id_decision_rule FOREIGN KEY (decision_rule_id) REFERENCES wf_decision_rule (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1136', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1217, '7:708cbea84ba2e734b90671f8bcca43b7', 'addForeignKeyConstraint baseTableName=wf_transition_decision_rule, constraintName=fk_decision_rule_id_decision_rule, referencedTableName=wf_decision_rule', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1137::AndriusKarpavicius
ALTER TABLE account_entity ADD CONSTRAINT fk_account_entity_crm_business_account_model FOREIGN KEY (bam_id) REFERENCES crm_business_account_model (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1137', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1219, '7:1d598254311e2083028008b43c9bd0c9', 'addForeignKeyConstraint baseTableName=account_entity, constraintName=fk_account_entity_crm_business_account_model, referencedTableName=crm_business_account_model', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1138::AndriusKarpavicius
ALTER TABLE crm_seller ADD CONSTRAINT fk_crm_seller_crm_business_account_model FOREIGN KEY (bam_id) REFERENCES crm_business_account_model (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1138', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1221, '7:0de266300bbe209379dcb582fa7e368d', 'addForeignKeyConstraint baseTableName=crm_seller, constraintName=fk_crm_seller_crm_business_account_model, referencedTableName=crm_business_account_model', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1143::AndriusKarpavicius
ALTER TABLE wf_history ADD CONSTRAINT fk_workflow_wf_history_wf_workflow FOREIGN KEY (workflow_id) REFERENCES wf_workflow (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1143', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1223, '7:43d31ba97271c7027743f39f83501d6f', 'addForeignKeyConstraint baseTableName=wf_history, constraintName=fk_workflow_wf_history_wf_workflow, referencedTableName=wf_workflow', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1144::AndriusKarpavicius
ALTER TABLE wf_history_action ADD CONSTRAINT fk_workflow_history_wf_history_action_wf_history FOREIGN KEY (wf_history_id) REFERENCES wf_history (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1144', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1225, '7:47715309d3ffa49c6a855fd3cad064f7', 'addForeignKeyConstraint baseTableName=wf_history_action, constraintName=fk_workflow_history_wf_history_action_wf_history, referencedTableName=wf_history', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1145::AndriusKarpavicius
ALTER TABLE billing_reservation ADD CONSTRAINT fk_reservation_edr FOREIGN KEY (origin_edr_id) REFERENCES rating_edr (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1145', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1227, '7:11a85b56726da10bc6c92626626b49fc', 'addForeignKeyConstraint baseTableName=billing_reservation, constraintName=fk_reservation_edr, referencedTableName=rating_edr', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1149::AndriusKarpavicius
ALTER TABLE ord_quote ADD CONSTRAINT fk_ord_quote_rt_usergrp FOREIGN KEY (routed_to_user_group_id) REFERENCES hierarchy_entity (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1149', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1229, '7:8cea9f5520273fa874ca875f6975ef48', 'addForeignKeyConstraint baseTableName=ord_quote, constraintName=fk_ord_quote_rt_usergrp, referencedTableName=hierarchy_entity', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1151::AndriusKarpavicius
ALTER TABLE ord_quote_item ADD CONSTRAINT fk_ord_quote_item_ord_order FOREIGN KEY (quote_id) REFERENCES ord_quote (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1151', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1231, '7:769d6ab76945d4aea4e0b84a272dcae1', 'addForeignKeyConstraint baseTableName=ord_quote_item, constraintName=fk_ord_quote_item_ord_order, referencedTableName=ord_quote', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1152::AndriusKarpavicius
ALTER TABLE ord_quote_item ADD CONSTRAINT fk_ord_quote_item_user_account FOREIGN KEY (user_account_id) REFERENCES billing_user_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1152', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1233, '7:4f1aa29da47f53005ee85eff4b3b5b74', 'addForeignKeyConstraint baseTableName=ord_quote_item, constraintName=fk_ord_quote_item_user_account, referencedTableName=billing_user_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1153::AndriusKarpavicius
ALTER TABLE ord_quot_item_offerings ADD CONSTRAINT fk_ord_quote_item_offerings_order FOREIGN KEY (quote_item_id) REFERENCES ord_quote_item (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1153', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1235, '7:7238f1d81ae49c9aa61bfdf8b5ef83fe', 'addForeignKeyConstraint baseTableName=ord_quot_item_offerings, constraintName=fk_ord_quote_item_offerings_order, referencedTableName=ord_quote_item', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1154::AndriusKarpavicius
ALTER TABLE ord_quot_item_offerings ADD CONSTRAINT fk_ord_quote_item_offerings_prd_offering FOREIGN KEY (prd_offering_id) REFERENCES cat_offer_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1154', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1237, '7:179e188c33be319c479ff9100cb90e27', 'addForeignKeyConstraint baseTableName=ord_quot_item_offerings, constraintName=fk_ord_quote_item_offerings_prd_offering, referencedTableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1155::AndriusKarpavicius
ALTER TABLE billing_invoices_orders ADD CONSTRAINT "fk_invoice_id_bill_invoices-orders" FOREIGN KEY (invoice_id) REFERENCES billing_invoice (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1155', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1239, '7:61826052c997cd32f1d64511414b13ee', 'addForeignKeyConstraint baseTableName=billing_invoices_orders, constraintName=fk_invoice_id_bill_invoices-orders, referencedTableName=billing_invoice', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1156::AndriusKarpavicius
ALTER TABLE billing_invoices_orders ADD CONSTRAINT "fk_order_id_bill_invoices-orders" FOREIGN KEY (order_id) REFERENCES ord_order (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1156', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1241, '7:083f6ffa922777871d4a5c009b9aa652', 'addForeignKeyConstraint baseTableName=billing_invoices_orders, constraintName=fk_order_id_bill_invoices-orders, referencedTableName=ord_order', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1157::AndriusKarpavicius
ALTER TABLE cat_product_templ_charge_templ ADD CONSTRAINT fk_prd_templ_ct_pct_id FOREIGN KEY (product_charge_template_id) REFERENCES cat_product_charge_templ (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1157', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1243, '7:3b6bb70ebbf13004c4162b9bb4bf73e0', 'addForeignKeyConstraint baseTableName=cat_product_templ_charge_templ, constraintName=fk_prd_templ_ct_pct_id, referencedTableName=cat_product_charge_templ', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1158::AndriusKarpavicius
ALTER TABLE cat_product_templ_charge_templ ADD CONSTRAINT fk_prd_templ_ct_pt_id FOREIGN KEY (product_template_id) REFERENCES cat_offer_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1158', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1245, '7:ca16413d443a4d460e0341b971a0d347', 'addForeignKeyConstraint baseTableName=cat_product_templ_charge_templ, constraintName=fk_prd_templ_ct_pt_id, referencedTableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1159::AndriusKarpavicius
ALTER TABLE ord_quote ADD CONSTRAINT fk_ord_quote_user_account FOREIGN KEY (user_account_id) REFERENCES billing_user_account (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1159', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1247, '7:0dafd170ae99c54f35f747048ffad067', 'addForeignKeyConstraint baseTableName=ord_quote, constraintName=fk_ord_quote_user_account, referencedTableName=billing_user_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1160::AndriusKarpavicius
ALTER TABLE billing_invoice ADD CONSTRAINT fk_bill_invoice_quote FOREIGN KEY (quote_id) REFERENCES ord_quote (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1160', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1249, '7:692d9f5897921a0b28f87982ae511155', 'addForeignKeyConstraint baseTableName=billing_invoice, constraintName=fk_bill_invoice_quote, referencedTableName=ord_quote', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1161::AndriusKarpavicius
ALTER TABLE billing_seq_invtyp_sell ADD CONSTRAINT fk_2rjk30cy77bs2jxqwsbrhk6qb FOREIGN KEY (invoicetype_id) REFERENCES billing_invoice_type (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1161', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1251, '7:efbafee97ec07488b5ab77f0f613b4cc', 'addForeignKeyConstraint baseTableName=billing_seq_invtyp_sell, constraintName=fk_2rjk30cy77bs2jxqwsbrhk6qb, referencedTableName=billing_invoice_type', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1162::AndriusKarpavicius
ALTER TABLE billing_seq_invtyp_sell ADD CONSTRAINT fk_ivmab13iml7v0n29giw9w8kor FOREIGN KEY (seller_id) REFERENCES crm_seller (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1162', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1253, '7:ac76cb13e9961c77241972afe7f2b014', 'addForeignKeyConstraint baseTableName=billing_seq_invtyp_sell, constraintName=fk_ivmab13iml7v0n29giw9w8kor, referencedTableName=crm_seller', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1163::AndriusKarpavicius
ALTER TABLE ar_payment_token ADD CONSTRAINT fk_ca_id_payment_token FOREIGN KEY (customer_account_id) REFERENCES ar_customer_account (id) ON UPDATE NO ACTION ON DELETE CASCADE;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1163', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1255, '7:e760e81962361395afe5c156397caa0e', 'addForeignKeyConstraint baseTableName=ar_payment_token, constraintName=fk_ca_id_payment_token, referencedTableName=ar_customer_account', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1164::AndriusKarpavicius
ALTER TABLE billing_subscription ADD CONSTRAINT fk_sub_auto_tr_id FOREIGN KEY (auto_termin_reason_id) REFERENCES billing_subscrip_termin_reason (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1164', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1257, '7:bfa577421b9747954bd46781830757db', 'addForeignKeyConstraint baseTableName=billing_subscription, constraintName=fk_sub_auto_tr_id, referencedTableName=billing_subscrip_termin_reason', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1165::AndriusKarpavicius
ALTER TABLE ord_order ADD CONSTRAINT fk_order_payment_method FOREIGN KEY (payment_method_id) REFERENCES ar_payment_token (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1165', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1259, '7:08389bf4be1abdd78cb8c061625a7a55', 'addForeignKeyConstraint baseTableName=ord_order, constraintName=fk_order_payment_method, referencedTableName=ar_payment_token', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1166::AndriusKarpavicius
ALTER TABLE ord_order ADD CONSTRAINT fk_order_quote FOREIGN KEY (quote_id) REFERENCES ord_quote (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1166', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1261, '7:fe9919f85489d0a786dda9db60b86788', 'addForeignKeyConstraint baseTableName=ord_order, constraintName=fk_order_quote, referencedTableName=ord_quote', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1167::AndriusKarpavicius
ALTER TABLE ar_payment_gateway ADD CONSTRAINT fk_paygw_script_instance FOREIGN KEY (script_instance_id) REFERENCES meveo_script_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1167', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1263, '7:889895f155802e8fcb71f95eb6bd136c', 'addForeignKeyConstraint baseTableName=ar_payment_gateway, constraintName=fk_paygw_script_instance, referencedTableName=meveo_script_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1168::AndriusKarpavicius
ALTER TABLE ar_payment_gateway ADD CONSTRAINT fk_paygw_trad_country FOREIGN KEY (trading_country_id) REFERENCES billing_trading_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1168', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1265, '7:d21b248c67db37fa00899d2eacd715ef', 'addForeignKeyConstraint baseTableName=ar_payment_gateway, constraintName=fk_paygw_trad_country, referencedTableName=billing_trading_country', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1169::AndriusKarpavicius
ALTER TABLE ar_payment_gateway ADD CONSTRAINT fk_paygw_trad_currency FOREIGN KEY (trading_currency_id) REFERENCES billing_trading_currency (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1169', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1267, '7:43d0c2bd62723e2b9bb1213de098a0f4', 'addForeignKeyConstraint baseTableName=ar_payment_gateway, constraintName=fk_paygw_trad_currency, referencedTableName=billing_trading_currency', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1170::AndriusKarpavicius
ALTER TABLE cat_offer_template ADD CONSTRAINT fk_offer_script FOREIGN KEY (script_instance_id) REFERENCES meveo_script_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1170', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1269, '7:2deb01656a395ceab061b0083c8891a5', 'addForeignKeyConstraint baseTableName=cat_offer_template, constraintName=fk_offer_script, referencedTableName=meveo_script_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1171::AndriusKarpavicius
ALTER TABLE cat_product_offer_seller ADD CONSTRAINT fk_pos_seller FOREIGN KEY (seller_id) REFERENCES crm_seller (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1171', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1271, '7:4ccc821c3b936ab31050b2274df6f70d', 'addForeignKeyConstraint baseTableName=cat_product_offer_seller, constraintName=fk_pos_seller, referencedTableName=crm_seller', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1172::AndriusKarpavicius
ALTER TABLE cat_product_offer_seller ADD CONSTRAINT fk_pos_product FOREIGN KEY (product_id) REFERENCES cat_offer_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1172', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1273, '7:2aaf88e107fb3a251c3180b1ed560c60', 'addForeignKeyConstraint baseTableName=cat_product_offer_seller, constraintName=fk_pos_product, referencedTableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-fk-1173::AndriusKarpavicius
ALTER TABLE cat_price_plan_matrix ADD CONSTRAINT fk_pp_script FOREIGN KEY (script_instance_id) REFERENCES meveo_script_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-fk-1173', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1275, '7:d2bec191852f3fd5bb8ed773c9df6982', 'addForeignKeyConstraint baseTableName=cat_price_plan_matrix, constraintName=fk_pp_script, referencedTableName=meveo_script_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-constr-995::AndriusKarpavicius
alter table adm_notif_history add constraint adm_notif_history_nb_retry_check check (nb_retry <= 10);

alter table adm_notif_webhooks add constraint adm_notif_webhooks_http_port_check check (http_port <= 65535);

alter table cat_discount_plan_item add constraint cat_discount_plan_item_discount_percent_check check (discount_percent >= 0 and discount_percent <= 100);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-constr-995', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1277, '7:d4f3936ba417bfb8f528804d1ff7df64', 'sql; sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-str-constr-996::AndriusKarpavicius
CREATE INDEX invoice_billing_run_index ON billing_invoice_agregate(billing_run_id);

CREATE INDEX transaction_billing_account_index ON billing_rated_transaction(billing_account__id);

CREATE INDEX transaction_billing_index ON billing_rated_transaction(invoice_id,wallet_id, invoice_sub_category_id);

CREATE INDEX invoice_agre_index ON billing_invoice_agregate(invoice_id);

CREATE INDEX billing_recurring_charge_inst_index ON billing_recurring_charge_inst(service_instance_id);

CREATE INDEX billing_chrginst_wallet_index ON billing_chrginst_wallet(wallet_instance_id);

CREATE INDEX ar_customer_account_index ON ar_customer_account(credit_category_id);

CREATE INDEX meveo_module_index ON meveo_module(script_instance_id);

CREATE INDEX account_entity_index ON account_entity(primary_contact, title_id, bam_id);

CREATE INDEX meveo_module_item_index ON meveo_module_item(module_id);

CREATE INDEX billing_service_instance_index ON billing_service_instance(subscription_id);

CREATE INDEX billing_user_account_index ON billing_user_account(billing_account_id);

CREATE INDEX billing_billing_account_index ON billing_billing_account(customer_account_id);

CREATE INDEX crm_customer_index ON crm_customer(customer_brand_id);

CREATE INDEX ar_payment_customer_index ON ar_payment_token(customer_account_id);

CREATE INDEX billing_subscription_index ON billing_subscription(user_account_id);

CREATE INDEX cat_chrg_edr_index ON cat_chrg_edr(charge_tmpl_id,trigg_edr_id);

CREATE INDEX adm_title_index ON adm_title((lower(code)));

CREATE INDEX crm_customer_brand_index ON crm_customer_brand((lower(code)));

CREATE INDEX crm_customer_category_index ON crm_customer_category((lower(code)));

CREATE INDEX cat_serv_trm_charge_template_index ON cat_serv_trm_charge_template(service_template_id);

CREATE INDEX cat_serv_usage_charge_template_index ON cat_serv_usage_charge_template(service_template_id);

CREATE INDEX cat_serv_usage_wallet_template_index ON cat_serv_usage_wallet_template(service_usage_templt_id);

CREATE INDEX cat_calendar_days_index ON cat_calendar_days(calendar_id);

CREATE INDEX cat_triggered_edr_index ON cat_triggered_edr(meveo_instance_id);

CREATE INDEX billing_invoice_index ON billing_invoice(invoice_id, invoice_type_id);

CREATE INDEX billing_wallet_operation_index ON billing_wallet_operation(wallet_id, charge_instance_id);

CREATE INDEX billing_wallet_operation_status_index ON billing_wallet_operation(invoicing_date,status);

CREATE INDEX billing_wallet_index ON billing_wallet(user_account_id,cat_wallet_template_id);

CREATE INDEX billing_charge_instance_index ON billing_charge_instance(invoicing_calendar_id, lower(code), charge_template_id);

CREATE INDEX billing_reservation_index ON billing_reservation(subscription_id, user_account_id,wallet_id);

CREATE INDEX rated_transaction_number ON billing_rated_transaction(order_number);

CREATE INDEX customer_code ON account_entity(lower(code));

CREATE INDEX billing_one_shot_charge_inst_subs_serv_inst_id ON billing_one_shot_charge_inst(subs_serv_inst_id);

CREATE INDEX cat_calendar_join_cal_1_id ON cat_calendar(join_cal_1_id);

CREATE INDEX cat_calendar_join_cal_2_id ON cat_calendar(join_cal_2_id);

CREATE INDEX bc_instance_inv_cal_id ON billing_charge_instance(invoicing_calendar_id);

CREATE INDEX term_serv_inst_id_index ON billing_one_shot_charge_inst(term_serv_inst_id);

CREATE INDEX billing_usage_charge_inst_index ON billing_usage_charge_inst(service_instance_id);

CREATE INDEX invoicing_calendar_id_index ON cat_offer_template(invoicing_calendar_id);

CREATE INDEX cb_product_template_id_index ON cat_business_product_model(product_template_id);

CREATE INDEX cat_product_wallet_template_id_index ON cat_product_wallet_template(wallet_template_id);

CREATE INDEX adm_sc_instance_id_index ON adm_script_sourc_role(script_instance_id);

CREATE INDEX adm_sc_role_id_index ON adm_script_sourc_role(role_id);

CREATE INDEX cat_bsm_st_id_index ON cat_business_serv_model(service_template_id);

CREATE INDEX cat_st_inv_cal_id_index ON cat_service_template(invoicing_calendar_id);

CREATE INDEX cat_st_serv_mod_id_index ON cat_service_template(business_service_model_id);

CREATE INDEX cat_rct_service_template_index ON cat_serv_rec_charge_template(service_template_id);

CREATE INDEX cat_rwt_wallet_template_index ON cat_serv_rec_wallet_template(wallet_template_id);

CREATE INDEX cat_su_wallet_template_index ON cat_serv_usage_wallet_template(wallet_template_id);

CREATE INDEX cat_ofrt_bp_model_index ON cat_offer_template(business_product_model_id);

CREATE INDEX cat_ofrt_valid_to_index ON cat_offer_template(valid_to);

CREATE INDEX cat_ofrt_valid_from_index ON cat_offer_template(valid_from);

CREATE INDEX cat_ofrt_code_index ON cat_offer_template((lower(code)));

CREATE INDEX cat_ofrpt_ofr_template_index ON cat_offer_product_template(offer_template_id);

CREATE INDEX cat_ofrpt_pr_template_index ON cat_offer_product_template(product_template_id);

CREATE INDEX cat_service_template_code_index ON cat_service_template(lower(code));

CREATE INDEX account_entity_bam_id_index ON account_entity(bam_id);

CREATE INDEX account_entity_title_id_index ON account_entity(title_id);

CREATE INDEX account_entity_primary_contact_index ON account_entity(primary_contact);

CREATE INDEX crm_customer_primary_contact_index ON crm_customer(customer_category_id);

CREATE INDEX crm_seller_bam_id_index ON crm_seller(bam_id);

CREATE INDEX cat_charge_template_code_index ON cat_charge_template(lower(code));

CREATE INDEX ord_quote_version_index ON ord_quote(version);

CREATE INDEX billing_invoice_version_index ON billing_invoice(version);

CREATE INDEX ord_order_payment_index ON ord_order(payment_method_id);

CREATE INDEX ord_order_quote_index ON ord_order(quote_id);

CREATE INDEX ord_order_item_ua_index ON ord_order_item(user_account_id);

CREATE INDEX ord_order_item_order_index ON ord_order_item(order_id);

CREATE INDEX ord_order_item_sub_index ON ord_order_item(subscription_id);

CREATE INDEX billing_subscription_code_index ON  billing_subscription(lower(code));

CREATE INDEX cat_offer_serv_templates_svtmpte_index ON  cat_offer_serv_templates(service_template_id);

CREATE INDEX cat_service_template_bsm_index ON cat_service_template(business_service_model_id);

CREATE INDEX billing_service_instance_code_index ON  billing_service_instance(lower(code));

CREATE INDEX cat_serv_sub_wallet_template_srvsubtmp_index ON  cat_serv_sub_wallet_template(Service_sub_templt_id);

CREATE INDEX billing_charge_instance_code_index ON  billing_charge_instance(lower(code));

CREATE INDEX billing_wallet_ua_index ON  billing_wallet (user_account_id);

CREATE INDEX billing_user_account_id_index ON  billing_user_account(id);

CREATE INDEX cat_ofr_srv_tmpl_ofrtmpl_id_index ON cat_offer_serv_templates(offer_template_id);

CREATE INDEX bbilling_account_disc_plan_index ON billing_billing_account(discount_plan_id);

CREATE INDEX adm_user_title_index ON adm_user(title_id);

CREATE INDEX cat_chrg_edr_chtmpl_index ON cat_chrg_edr(charge_tmpl_id);

CREATE INDEX cat_chrg_edr_trigg_edr_index ON cat_chrg_edr(trigg_edr_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-str-constr-996', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1279, '7:efd4f1f0ba7efb4c052491df652255fd', 'sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sq...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/structure.xml::rebuild-4.6-struct-complete::AndriusKarpavicius
DELETE FROM DATABASECHANGELOG;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-4.6-struct-complete', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/structure.xml', NOW(), 1281, '7:5ed0b2fdaa22ef55399516dd8581ca98', 'delete tableName=DATABASECHANGELOG', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-currencies::AndriusKarpavicius
INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (1, '2015-03-19 00:03:59.913', 1, 'AFA', 'Afghani', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (2, '2015-03-19 00:03:59.935', 1, 'ZAR', 'Rand', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (3, '2015-03-19 00:03:59.956', 1, 'ALL', 'Lek', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (4, '2015-03-19 00:03:59.983', 1, 'DZD', 'Dinar algérien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (5, '2015-03-19 00:04:00.004', 1, 'EUR', 'Euro', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (6, '2015-03-19 00:04:00.024', 1, 'AOA', 'Kwanza', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (7, '2015-03-19 00:04:00.047', 1, 'XCD', 'Dollar des Cara bes de lEst', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (8, '2015-03-19 00:04:00.069', 1, 'ANG', 'Florin des Antilles', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (9, '2015-03-19 00:04:00.089', 1, 'SAR', 'Riyal saoudien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (10, '2015-03-19 00:04:00.111', 1, 'ARS', 'Peso', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (11, '2015-03-19 00:04:00.131', 1, 'AMD', 'Dram', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (12, '2015-03-19 00:04:00.152', 1, 'AWG', 'Florin d Aruba', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (13, '2015-03-19 00:04:00.173', 1, 'AUD', 'Dollar australien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (14, '2015-03-19 00:04:00.194', 1, 'AZM', 'Manat azerbaïdjanais', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (15, '2015-03-19 00:04:00.215', 1, 'BSD', 'Dollar des Bahamas', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (16, '2015-03-19 00:04:00.237', 1, 'BHD', 'Dinar de Bahreïn', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (17, '2015-03-19 00:04:00.258', 1, 'BDT', 'Taka', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (18, '2015-03-19 00:04:00.028', 1, 'BBD', 'Dollar de Barbade', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (19, '2015-03-19 00:04:00.003', 1, 'BZD', 'Dollar de Belize', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (20, '2015-03-19 00:04:00.327', 1, 'XOF', 'Franc CFA - BCEAO', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (21, '2015-03-19 00:04:00.347', 1, 'BMD', 'Dollar des Bermudes', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (22, '2015-03-19 00:04:00.369', 1, 'BTN', 'Ngultrum', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (23, '2015-03-19 00:04:00.391', 1, 'BYR', 'Rouble biãlorussie', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (24, '2015-03-19 00:04:00.411', 1, 'BOB', 'Boliviano', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (25, '2015-03-19 00:04:00.433', 1, 'BAM', 'Mark bosniaque convertible', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (26, '2015-03-19 00:04:00.455', 1, 'BWP', 'Pula', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (27, '2015-03-19 00:04:00.481', 1, 'BRL', 'Real', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (28, '2015-03-19 00:04:00.502', 1, 'BND', 'Dollar de Brunéi', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (29, '2015-03-19 00:04:00.523', 1, 'BGN', 'Lev', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (30, '2015-03-19 00:04:00.545', 1, 'BIF', 'Franc du Burundi', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (31, '2015-03-19 00:04:00.567', 1, 'NOK', 'Couronne norvégienne', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (32, '2015-03-19 00:04:00.587', 1, 'KYD', 'Dollar des îles Caïmanes', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (33, '2015-03-19 00:04:00.609', 1, 'KHR', 'Riel', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (34, '2015-03-19 00:04:00.631', 1, 'XAF', 'Franc CFA - BEAC', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (35, '2015-03-19 00:04:00.652', 1, 'CAD', 'Dollar canadien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (36, '2015-03-19 00:04:00.673', 1, 'CVE', 'Escudo du Cap-Vert', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (37, '2015-03-19 00:04:00.694', 1, 'CFA', 'FRANC CFA-BEAC', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (38, '2015-03-19 00:04:00.716', 1, 'CLP', 'Peso chilien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (39, '2015-03-19 00:04:00.737', 1, 'CNY', 'Yuan Ren-Min-Bi', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (40, '2015-03-19 00:04:00.763', 1, 'CYP', 'Livre chypriote', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (41, '2015-03-19 00:04:00.784', 1, 'COP', 'Peso colombien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (42, '2015-03-19 00:04:00.804', 1, 'KMF', 'Franc des Comores', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (43, '2015-03-19 00:04:00.827', 1, 'CDF', 'FRANC DU CONGO DEMOCRATIQUE', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (44, '2015-03-19 00:04:00.847', 1, 'KRW', 'Won', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (45, '2015-03-19 00:04:00.869', 1, 'KPW', 'Won de la Corée du Nord', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (46, '2015-03-19 00:04:00.891', 1, 'CRC', 'Colon de Costa Rica', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (47, '2015-03-19 00:04:00.912', 1, 'HRK', 'Kuna', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (48, '2015-03-19 00:04:00.934', 1, 'CUP', 'Peso cubain', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (49, '2015-03-19 00:04:00.955', 1, 'USD', 'Dollar des Etats-unis', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (50, '2015-03-19 00:04:00.983', 1, 'DKK', 'Couronne danoise', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (51, '2015-03-19 00:04:01.004', 1, 'DJF', 'Franc de Djibouti', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (52, '2015-03-19 00:04:01.025', 1, 'DOP', 'Peso dominicain', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (53, '2015-03-19 00:04:01.047', 1, 'EGP', 'Livre égyptienne', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (54, '2015-03-19 00:04:01.068', 1, 'AED', 'Dirham des émirats arabes unis', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (55, '2015-03-19 00:04:01.089', 1, 'ERN', 'Nafka', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (56, '2015-03-19 00:04:01.111', 1, 'EEK', 'Couronne d Estonie', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (57, '2015-03-19 00:04:01.132', 1, 'ETB', 'Birr éthiopien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (58, '2015-03-19 00:04:01.152', 1, 'FKP', 'Livre de Falkland', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (59, '2015-03-19 00:04:01.174', 1, 'FJD', 'Dollar des Fidji', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (60, '2015-03-19 00:04:01.198', 1, 'GMD', 'Dalasie', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (61, '2015-03-19 00:04:01.218', 1, 'GEL', 'Lari', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (62, '2015-03-19 00:04:01.024', 1, 'GHC', 'Cedi ghanéen', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (63, '2015-03-19 00:04:01.266', 1, 'GIP', 'Livre de Gibraltar', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (64, '2015-03-19 00:04:01.287', 1, 'GTQ', 'Quetzal', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (65, '2015-03-19 00:04:01.309', 1, 'GBP', 'Livre sterling', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (66, '2015-03-19 00:04:01.033', 1, 'GNF', 'Franc guinéen', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (67, '2015-03-19 00:04:01.357', 1, 'GYD', 'Dollar de Guyane', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (68, '2015-03-19 00:04:01.379', 1, 'HTG', 'Gourde', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (69, '2015-03-19 00:04:01.004', 1, 'HNL', 'Lempira', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (70, '2015-03-19 00:04:01.421', 1, 'HKD', 'Dollar de Hong-Kong', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (71, '2015-03-19 00:04:01.443', 1, 'HUF', 'Forint', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (72, '2015-03-19 00:04:01.464', 1, 'NZD', 'Dollar néo-zélandais', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (73, '2015-03-19 00:04:01.484', 1, 'INR', 'Roupie indienne', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (74, '2015-03-19 00:04:01.507', 1, 'IDR', 'Rupiah', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (75, '2015-03-19 00:04:01.528', 1, 'IRR', 'Rial iranien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (76, '2015-03-19 00:04:01.549', 1, 'IQD', 'Dinar iraquien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (77, '2015-03-19 00:04:01.577', 1, 'ISK', 'Couronne islandaise', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (78, '2015-03-19 00:04:01.598', 1, 'ILS', 'Sheqel', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (79, '2015-03-19 00:04:01.619', 1, 'JMD', 'Dollar jamaïcain', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (80, '2015-03-19 00:04:01.641', 1, 'JPY', 'Yen', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (81, '2015-03-19 00:04:01.663', 1, 'JOD', 'Dinar jordanien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (82, '2015-03-19 00:04:01.683', 1, 'KZT', 'Tenge', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (83, '2015-03-19 00:04:01.705', 1, 'KES', 'Shilling du Kenya', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (84, '2015-03-19 00:04:01.733', 1, 'KGS', 'Som', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (85, '2015-03-19 00:04:01.754', 1, 'KWD', 'Dinar koweïtien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (86, '2015-03-19 00:04:01.775', 1, 'LAK', 'Kip', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (87, '2015-03-19 00:04:01.797', 1, 'LSL', 'Loti', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (88, '2015-03-19 00:04:01.817', 1, 'LVL', 'Lats letton', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (89, '2015-03-19 00:04:01.839', 1, 'LBP', 'Livre libanaise', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (90, '2015-03-19 00:04:01.861', 1, 'LRD', 'Dollar libérien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (91, '2015-03-19 00:04:01.882', 1, 'LYD', 'Dinar libyen', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (92, '2015-03-19 00:04:01.903', 1, 'CHF', 'Franc suisse', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (93, '2015-03-19 00:04:01.924', 1, 'LTL', 'Litas lituanien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (94, '2015-03-19 00:04:01.095', 1, 'MOP', 'Pataca', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (95, '2015-03-19 00:04:01.973', 1, 'MKD', 'Denar', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (96, '2015-03-19 00:04:01.994', 1, 'MGA', 'Ariary malgache', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (97, '2015-03-19 00:04:02.014', 1, 'MGF', 'Franc malgache', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (98, '2015-03-19 00:04:02.036', 1, 'MYR', 'Ringgit de Malaisie', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (99, '2015-03-19 00:04:02.058', 1, 'MWK', 'Kwacha', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (100, '2015-03-19 00:04:02.008', 1, 'MVR', 'Rufiyaa', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (101, '2015-03-19 00:04:02.001', 1, 'MTL', 'Livre maltaise', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (102, '2015-03-19 00:04:02.122', 1, 'MAD', 'Dirham marocain', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (103, '2015-03-19 00:04:02.143', 1, 'MUR', 'Roupie mauricienne', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (104, '2015-03-19 00:04:02.017', 1, 'MRO', 'Ouguija', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (105, '2015-03-19 00:04:02.191', 1, 'MXN', 'Peso mexicain', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (106, '2015-03-19 00:04:02.212', 1, 'MDL', 'Leu de Moldave', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (107, '2015-03-19 00:04:02.235', 1, 'MNT', 'Tugrik', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (108, '2015-03-19 00:04:02.257', 1, 'MZM', 'Metical', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (109, '2015-03-19 00:04:02.278', 1, 'MMK', 'Kyat', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (110, '2015-03-19 00:04:02.299', 1, 'NAD', 'Dollar namibien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (111, '2015-03-19 00:04:02.032', 1, 'NPR', 'Roupie Népalaise', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (112, '2015-03-19 00:04:02.342', 1, 'NIO', 'Cordoba oro', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (113, '2015-03-19 00:04:02.362', 1, 'NGN', 'Naira', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (114, '2015-03-19 00:04:02.387', 1, 'XPF', 'Franc CFP', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (115, '2015-03-19 00:04:02.407', 1, 'OMR', 'Rial Omani', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (116, '2015-03-19 00:04:02.428', 1, 'XAU', 'Opérations sur or', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (117, '2015-03-19 00:04:02.449', 1, 'UGX', 'Shilling ougandais', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (118, '2015-03-19 00:04:02.471', 1, 'UZS', 'Soum ouzbek', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (119, '2015-03-19 00:04:02.492', 1, 'PKR', 'Roupie pakistanaise', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (120, '2015-03-19 00:04:02.515', 1, 'PAB', 'Balboa', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (121, '2015-03-19 00:04:02.535', 1, 'PGK', 'Kina', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (122, '2015-03-19 00:04:02.558', 1, 'PYG', 'Guarani', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (123, '2015-03-19 00:04:02.578', 1, 'PEN', 'Nouveau sol', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (124, '2015-03-19 00:04:02.601', 1, 'PHP', 'Peso philippin', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (125, '2015-03-19 00:04:02.622', 1, 'PLN', 'Zloty', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (126, '2015-03-19 00:04:02.643', 1, 'QAR', 'Riyal du Qatar', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (127, '2015-03-19 00:04:02.664', 1, 'RON', 'LEI (Nouveau Leu)', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (128, '2015-03-19 00:04:02.686', 1, 'ROL', 'Leu', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (129, '2015-03-19 00:04:02.707', 1, 'RUB', 'Rouble russe (nouveau)', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (130, '2015-03-19 00:04:02.731', 1, 'RWF', 'Franc du Rwanda', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (131, '2015-03-19 00:04:02.752', 1, 'SBD', 'Dollar des îles Salomon', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (132, '2015-03-19 00:04:02.774', 1, 'SVC', 'Colon salvadorien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (133, '2015-03-19 00:04:02.796', 1, 'WST', 'Tala', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (134, '2015-03-19 00:04:02.816', 1, 'STD', 'Dobra', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (135, '2015-03-19 00:04:02.837', 1, 'CSD', 'Dinar Serbe', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (136, '2015-03-19 00:04:02.086', 1, 'SCR', 'Roupie des Seychelles', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (137, '2015-03-19 00:04:02.881', 1, 'SLL', 'Leone', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (138, '2015-03-19 00:04:02.902', 1, 'SGD', 'Dollar de Singapour', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (139, '2015-03-19 00:04:02.922', 1, 'SKK', 'Couronne slovaque', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (140, '2015-03-19 00:04:02.944', 1, 'SIT', 'Tolar', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (141, '2015-03-19 00:04:02.965', 1, 'SOS', 'Shilling Somalien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (142, '2015-03-19 00:04:02.987', 1, 'SDG', 'Livre soudanaise', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (143, '2015-03-19 00:04:03.014', 1, 'LKR', 'Roupie de Sri Lanka', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (144, '2015-03-19 00:04:03.035', 1, 'SHP', 'Livre de Sainte-Hélène', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (145, '2015-03-19 00:04:03.055', 1, 'SEK', 'Couronne suédoise', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (146, '2015-03-19 00:04:03.077', 1, 'SRD', 'Florin du suriname', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (147, '2015-03-19 00:04:03.099', 1, 'SZL', 'Lilangeni', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (148, '2015-03-19 00:04:03.119', 1, 'SYP', 'Livre syrienne', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (149, '2015-03-19 00:04:03.141', 1, 'TJS', 'Somoni', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (150, '2015-03-19 00:04:03.163', 1, 'TWD', 'Nouveau dollar de Taïwan', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (151, '2015-03-19 00:04:03.184', 1, 'TZS', 'Shilling tanzanien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (152, '2015-03-19 00:04:03.206', 1, 'CZK', 'Couronne tchèque', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (153, '2015-03-19 00:04:03.233', 1, 'THB', 'Baht', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (154, '2015-03-19 00:04:03.254', 1, 'TOP', 'Pa anga', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (155, '2015-03-19 00:04:03.274', 1, 'TTD', 'Dollar de Trinité et de Tobago', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (156, '2015-03-19 00:04:03.296', 1, 'TND', 'Dinar tunisien', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (157, '2015-03-19 00:04:03.318', 1, 'TMM', 'Manat turkmène', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (158, '2015-03-19 00:04:03.339', 1, 'TRY', 'Nouvelle Livre turque', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (159, '2015-03-19 00:04:03.036', 1, 'TRL', 'Livre turque', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (160, '2015-03-19 00:04:03.038', 1, 'UAH', 'HRYVNIA', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (161, '2015-03-19 00:04:03.403', 1, 'UYU', 'Nouveau Peso uruguayen', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (162, '2015-03-19 00:04:03.423', 1, 'VUV', 'Vatu', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (163, '2015-03-19 00:04:03.445', 1, 'VEF', 'Bolivar Fuerte', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (164, '2015-03-19 00:04:03.466', 1, 'VND', 'Dong', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (165, '2015-03-19 00:04:03.487', 1, 'YER', 'Riyal yéménite', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (166, '2015-03-19 00:04:03.507', 1, 'ZMK', 'Kwacha de Zambie', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (167, '2015-03-19 00:04:03.053', 1, 'ZWD', 'Dollar du Zimbabwe', 1);

INSERT INTO adm_currency (id, created, version, currency_code, description_en, system_currency) VALUES (168, '2015-03-19 00:04:03.055', 1, 'GHS', 'Cedi ghanéen', 1);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-currencies', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1283, '7:7d3ae1548b98e199577eaf21daa5b9d0', 'insert tableName=adm_currency; insert tableName=adm_currency; insert tableName=adm_currency; insert tableName=adm_currency; insert tableName=adm_currency; insert tableName=adm_currency; insert tableName=adm_currency; insert tableName=adm_currency;...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-languages::AndriusKarpavicius
INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (1, '2015-03-19 00:03:59.123', 1, 'Deutsch', 'DEU');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (2, '2015-03-19 00:03:59.205', 1, 'English', 'ENG');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (3, '2015-03-19 00:03:59.023', 1, 'Arabic', 'ARA');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (4, '2015-03-19 00:03:59.251', 1, 'Bulgarian', 'BUL');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (5, '2015-03-19 00:03:59.272', 1, 'Catalan', 'CAT');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (6, '2015-03-19 00:03:59.293', 1, 'Chinese', 'ZHO');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (7, '2015-03-19 00:03:59.315', 1, 'Danish', 'DAN');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (8, '2015-03-19 00:03:59.335', 1, 'Spanish', 'SPA');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (9, '2015-03-19 00:03:59.355', 1, 'Estonian', 'EST');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (10, '2015-03-19 00:03:59.376', 1, 'Faroese', 'FAO');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (11, '2015-03-19 00:03:59.399', 1, 'Finnish', 'FIN');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (12, '2015-03-19 00:03:59.441', 1, 'French', 'FRA');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (13, '2015-03-19 00:03:59.463', 1, 'Greek', 'ELL');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (14, '2015-03-19 00:03:59.484', 1, 'Hindi', 'HIN');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (15, '2015-03-19 00:03:59.505', 1, 'Hungarian', 'HUN');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (16, '2015-03-19 00:03:59.527', 1, 'Icelandic', 'ISL');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (17, '2015-03-19 00:03:59.548', 1, 'Italian', 'ITA');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (18, '2015-03-19 00:03:59.569', 1, 'Japanese', 'JPN');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (19, '2015-03-19 00:03:59.059', 1, 'Latvian', 'LAV');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (20, '2015-03-19 00:03:59.612', 1, 'Lithuanian', 'LIT');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (21, '2015-03-19 00:03:59.634', 1, 'Dutch', 'NLD');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (22, '2015-03-19 00:03:59.655', 1, 'Norwegian', 'NOR');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (23, '2015-03-19 00:03:59.677', 1, 'Polish', 'POL');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (24, '2015-03-19 00:03:59.702', 1, 'Portuguese', 'POR');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (25, '2015-03-19 00:03:59.724', 1, 'Romanian', 'RON');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (26, '2015-03-19 00:03:59.744', 1, 'Russian', 'RUS');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (27, '2015-03-19 00:03:59.766', 1, 'Serbian', 'SRP');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (28, '2015-03-19 00:03:59.787', 1, 'Slovak', 'SLK');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (29, '2015-03-19 00:03:59.808', 1, 'Slovene', 'SLV');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (30, '2015-03-19 00:03:59.083', 1, 'Swedish', 'SWE');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (31, '2015-03-19 00:03:59.851', 1, 'Czech', 'CES');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (32, '2015-03-19 00:03:59.872', 1, 'Turkish', 'TUR');

INSERT INTO adm_language (id, created, version, description_en, language_code) VALUES (33, '2015-03-19 00:03:59.872', 1, 'Croatian', 'HRV');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-languages', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1285, '7:fb47cc88753a26305fb0125683d3c657', 'insert tableName=adm_language; insert tableName=adm_language; insert tableName=adm_language; insert tableName=adm_language; insert tableName=adm_language; insert tableName=adm_language; insert tableName=adm_language; insert tableName=adm_language;...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-countries::AndriusKarpavicius
INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (1, '2015-03-19 00:04:03.579', 1, 'AD', 'Andorra', 5, 8, '{"FRA":"Andorre","ENG":"Andorra"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (2, '2015-03-19 00:04:03.006', 1, 'AE', 'United Arab Emirates', 54, 3, '{"FRA":"Emirats Arabes Unis","ENG":"United Arab Emirates"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (3, '2015-03-19 00:04:03.621', 1, 'AF', 'Afghanistan', 1, 2, '{"FRA":"Afghanistan","ENG":"Afghanistan"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (4, '2015-03-19 00:04:03.641', 1, 'AG', 'Antigua and Barbuda', 7, 2, '{"FRA":"Antigua-et-Barbuda","ENG":"Antigua and Barbuda"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (5, '2015-03-19 00:04:03.663', 1, 'AI', 'Anguilla', 7, 2, '{"FRA":"Anguilla","ENG":"Anguilla"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (6, '2015-03-19 00:04:03.684', 1, 'AL', 'Albania', 3, 2, '{"FRA":"Albanie","ENG":"Albania"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (7, '2015-03-19 00:04:03.706', 1, 'AM', 'Armenia', 11, 2, '{"FRA":"Arménie","ENG":"Armenia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (8, '2015-03-19 00:04:03.727', 1, 'AN', 'Netherlands Antilles', 8, 21, '{"FRA":"Antilles néerlandaises","ENG":"Netherlands Antilles"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (9, '2015-03-19 00:04:03.748', 1, 'AO', 'Angola', 6, 2, '{"FRA":"Angola","ENG":"Angola"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (10, '2015-03-19 00:04:03.768', 1, 'AR', 'Argentina', 10, 8, '{"FRA":"Argentine","ENG":"Argentina"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (11, '2015-03-19 00:04:03.796', 1, 'AS', 'American Samoa', 49, 1, '{"FRA":"Samoa orientales","ENG":"American Samoa"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (12, '2015-03-19 00:04:03.816', 1, 'AT', 'Austria', 5, 1, '{"FRA":"Autriche","ENG":"Austria"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (13, '2015-03-19 00:04:03.839', 1, 'AU', 'Australia', 13, 2, '{"FRA":"Australie","ENG":"Australia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (14, '2015-03-19 00:04:03.086', 1, 'AW', 'Aruba', 12, 2, '{"FRA":"Aruba","ENG":"Aruba"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (15, '2015-03-19 00:04:03.882', 1, 'AZ', 'Azerbaijan', 6, 2, '{"FRA":"Azerbaïdjan","ENG":"Azerbaijan"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (16, '2015-03-19 00:04:03.903', 1, 'BA', 'Bosnia and Herzegovina', 25, 2, '{"FRA":"Bosnie-Herzégovine","ENG":"Bosnia and Herzegovina"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (17, '2015-03-19 00:04:03.924', 1, 'BB', 'Barbados', 18, 2, '{"FRA":"Barbade","ENG":"Barbados"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (18, '2015-03-19 00:04:03.951', 1, 'BD', 'Bangladesh', 17, 2, '{"FRA":"Bangladesh","ENG":"Bangladesh"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (19, '2015-03-19 00:04:03.973', 1, 'BE', 'Belgium', 5, 12, '{"FRA":"Belgique","ENG":"Belgium"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (20, '2015-03-19 00:04:03.994', 1, 'BF', 'Burkina Faso', 20, 2, '{"FRA":"Burkina Faso","ENG":"Burkina Faso"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (21, '2015-03-19 00:04:04.016', 1, 'BG', 'Bulgaria', 5, 2, '{"FRA":"Bulgarie","ENG":"Bulgaria"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (22, '2015-03-19 00:04:04.037', 1, 'BH', 'Bahrain', 16, 2, '{"FRA":"Bahreïn","ENG":"Bahrain"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (23, '2015-03-19 00:04:04.057', 1, 'BI', 'Burundi', 30, 2, '{"FRA":"Burundi","ENG":"Burundi"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (24, '2015-03-19 00:04:04.079', 1, 'BJ', 'Benin', 20, 2, '{"FRA":"Bénin","ENG":"Benin"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (25, '2015-03-19 00:04:04.001', 1, 'BM', 'Bermuda', 21, 2, '{"FRA":"Bermudes","ENG":"Bermuda"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (26, '2015-03-19 00:04:04.012', 1, 'BN', 'Brunei Darussalam', 28, 2, '{"FRA":"Bruneï","ENG":"Brunei Darussalam"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (27, '2015-03-19 00:04:04.142', 1, 'BO', 'Bolivia', 24, 2, '{"FRA":"Bolivie","ENG":"Bolivia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (28, '2015-03-19 00:04:04.163', 1, 'BR', 'Brazil', 27, 2, '{"FRA":"Brésil","ENG":"Brazil"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (29, '2015-03-19 00:04:04.185', 1, 'BS', 'The Bahamas', 15, 2, '{"FRA":"Bahamas","ENG":"The Bahamas"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (30, '2015-03-19 00:04:04.206', 1, 'BT', 'Bhutan', 16, 2, '{"FRA":"Bhoutan","ENG":"Bhutan"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (31, '2015-03-19 00:04:04.234', 1, 'BV', 'Bouvet Island', 31, 2, '{"FRA":"Bouvet (Île)","ENG":"Bouvet Island"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (32, '2015-03-19 00:04:04.255', 1, 'BW', 'Botswana', 26, 2, '{"FRA":"Botswana","ENG":"Botswana"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (33, '2015-03-19 00:04:04.276', 1, 'BY', 'Belarus', 23, 2, '{"FRA":"Biélorussie","ENG":"Belarus"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (34, '2015-03-19 00:04:04.297', 1, 'BZ', 'Belize', 19, 2, '{"FRA":"Bélize","ENG":"Belize"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (35, '2015-03-19 00:04:04.318', 1, 'CA', 'Canada', 35, 2, '{"FRA":"Canada","ENG":"Canada"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (36, '2015-03-19 00:04:04.034', 1, 'CC', 'Cocos (Keeling) Islands', 13, 2, '{"FRA":"Cocos / Keeling (Îles)","ENG":"Cocos (Keeling) Islands"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (37, '2015-03-19 00:04:04.361', 1, 'CD', 'Congo, Democratic Republic of the', 43, 12, '{"FRA":"République Démocratique du Congo","ENG":"Congo , Democratic Republic of the"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (38, '2015-03-19 00:04:04.382', 1, 'CF', 'Central African Republic', 34, 12, '{"FRA":"République Centrafricaine","ENG":"Central African Republic"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (39, '2015-03-19 00:04:04.404', 1, 'CG', 'Congo, Republic of the', 34, 12, '{"FRA":"Congo","ENG":"Congo, Republic of the"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (40, '2015-03-19 00:04:04.425', 1, 'CH', 'Switzerland', 92, 2, '{"FRA":"Suisse","ENG":"Switzerland"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (41, '2015-03-19 00:04:04.452', 1, 'CI', 'Cote Ivoire', 20, 12, '{"FRA":"Côte DIvoire","ENG":"Cote Ivoire"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (42, '2015-03-19 00:04:04.474', 1, 'CK', 'Cook Islands', 72, 2, '{"FRA":"Cook (Îles)","ENG":"Cook Islands"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (43, '2015-03-19 00:04:04.494', 1, 'CL', 'Chile', 38, 2, '{"FRA":"Chili","ENG":"Chile"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (44, '2015-03-19 00:04:04.516', 1, 'CM', 'Cameroon', 34, 12, '{"FRA":"Cameroun","ENG":"Cameroon"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (45, '2015-03-19 00:04:04.536', 1, 'CN', 'China', 39, 6, '{"FRA":"Chine","ENG":"China"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (46, '2015-03-19 00:04:04.559', 1, 'CO', 'Colombia', 41, 8, '{"FRA":"Colombie","ENG":"Colombia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (47, '2015-03-19 00:04:04.058', 1, 'CR', 'Costa Rica', 46, 8, '{"FRA":"Costa Rica","ENG":"Costa Rica"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (48, '2015-03-19 00:04:04.601', 1, 'CU', 'Cuba', 48, 8, '{"FRA":"Cuba","ENG":"Cuba"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (49, '2015-03-19 00:04:04.622', 1, 'CV', 'Cape Verde', 36, 8, '{"FRA":"Cap Vert","ENG":"Cape Verde"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (50, '2015-03-19 00:04:04.644', 1, 'CX', 'Christmas Island', 13, 2, '{"FRA":"Christmas (Île)","ENG":"Christmas Island"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (51, '2015-03-19 00:04:04.665', 1, 'CY', 'Cyprus', 40, 2, '{"FRA":"Chypre","ENG":"Cyprus"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (52, '2015-03-19 00:04:04.687', 1, 'CZ', 'Czech Republic', 152, 2, '{"FRA":"République Tchèque","ENG":"Czech Republic"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (53, '2015-03-19 00:04:04.708', 1, 'DE', 'Germany', 5, 1, '{"FRA":"Allemagne","ENG":"Germany"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (54, '2015-03-19 00:04:04.729', 1, 'DJ', 'Djibouti', 51, 12, '{"FRA":"Djibouti","ENG":"Djibouti"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (55, '2015-03-19 00:04:04.075', 1, 'DK', 'Denmark', 50, 2, '{"FRA":"Danemark","ENG":"Denmark"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (56, '2015-03-19 00:04:04.772', 1, 'DM', 'Dominica', 7, 2, '{"FRA":"Dominique","ENG":"Dominica"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (57, '2015-03-19 00:04:04.795', 1, 'DO', 'Dominican Republic', 52, 2, '{"FRA":"République Dominicaine","ENG":"Dominican Republic"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (58, '2015-03-19 00:04:04.816', 1, 'DZ', 'Algeria', 4, 8, '{"FRA":"Algérie","ENG":"Algeria"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (59, '2015-03-19 00:04:04.837', 1, 'EC', 'Ecuador', 49, 2, '{"FRA":"Equateur","ENG":"Ecuador"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (60, '2015-03-19 00:04:04.857', 1, 'EE', 'Estonia', 56, 2, '{"FRA":"Estonie","ENG":"Estonia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (61, '2015-03-19 00:04:04.879', 1, 'EG', 'Egypt', 53, 8, '{"FRA":"Egypte","ENG":"Egypt"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (62, '2015-03-19 00:04:05.043', 1, 'ER', 'Eritrea', 55, 2, '{"FRA":"Erythrée","ENG":"Eritrea"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (63, '2015-03-19 00:04:05.064', 1, 'ES', 'Spain', 5, 8, '{"FRA":"Espagne","ENG":"Spain"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (64, '2015-03-19 00:04:05.086', 1, 'ET', 'Ethiopia', 57, 2, '{"FRA":"Ethiopie","ENG":"Ethiopia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (65, '2015-03-19 00:04:05.109', 1, 'FI', 'Finland', 5, 2, '{"FRA":"Finlande","ENG":"Finland"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (66, '2015-03-19 00:04:05.129', 1, 'FJ', 'Fiji', 59, 2, '{"FRA":"Fiji","ENG":"Fiji"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (67, '2015-03-19 00:04:05.151', 1, 'FK', 'Falkland Islands (Islas Malvinas)', 58, 2, '{"FRA":"Falkland / Malouines (Îles)","ENG":"Falkland Islands (Islas Malvinas)"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (68, '2015-03-19 00:04:05.172', 1, 'FM', 'Micronesia, Federated States of', 49, 2, '{"FRA":"Micronésie (Etats fédérés de)","ENG":"Micronesia, Federated States of"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (69, '2015-03-19 00:04:05.192', 1, 'FO', 'Faroe Islands', 50, 2, '{"FRA":"Féroé (Îles)","ENG":"Faroe Islands"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (70, '2015-03-19 00:04:05.214', 1, 'FR', 'France', 5, 12, '{"FRA":"France","ENG":"France"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (71, '2015-03-19 00:04:05.236', 1, 'GA', 'Gabon', 34, 12, '{"FRA":"Gabon","ENG":"Gabon"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (72, '2015-03-19 00:04:05.257', 1, 'GD', 'Grenada', 7, 2, '{"FRA":"Grenade","ENG":"Grenada"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (73, '2015-03-19 00:04:05.277', 1, 'GE', 'Georgia', 61, 2, '{"FRA":"Géorgie","ENG":"Georgia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (74, '2015-03-19 00:04:05.298', 1, 'GF', 'French Guiana', 5, 2, '{"FRA":"Guyane française","ENG":"French Guiana"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (75, '2015-03-19 00:04:05.324', 1, 'GH', 'Ghana', 62, 2, '{"FRA":"Ghana","ENG":"Ghana"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (76, '2015-03-19 00:04:05.345', 1, 'GI', 'Gibraltar', 63, 2, '{"FRA":"Gibraltar","ENG":"Gibraltar"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (77, '2015-03-19 00:04:05.366', 1, 'GL', 'Greenland', 50, 2, '{"FRA":"Groënland","ENG":"Greenland"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (78, '2015-03-19 00:04:05.391', 1, 'GM', 'The Gambia', 60, 2, '{"FRA":"Gambie","ENG":"The Gambia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (79, '2015-03-19 00:04:05.411', 1, 'GN', 'Guinea', 66, 2, '{"FRA":"Guinée","ENG":"Guinea"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (80, '2015-03-19 00:04:05.432', 1, 'GP', 'Guadeloupe', 5, 12, '{"FRA":"Guadeloupe","ENG":"Guadeloupe"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (81, '2015-03-19 00:04:05.454', 1, 'GQ', 'Equatorial Guinea', 34, 2, '{"FRA":"Guinée Equatoriale","ENG":"Equatorial Guinea"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (82, '2015-03-19 00:04:05.476', 1, 'GR', 'Greece', 5, 2, '{"FRA":"Grèce","ENG":"Greece"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (83, '2015-03-19 00:04:05.496', 1, 'GS', 'South Georgia and the South Sand', 65, 2, '{"FRA":"Géorgie du Sud et îles Sandwich du Sud","ENG":"South Georgia and the South Sand"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (84, '2015-03-19 00:04:05.518', 1, 'GT', 'Guatemala', 64, 2, '{"FRA":"Guatemala","ENG":"Guatemala"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (85, '2015-03-19 00:04:05.546', 1, 'GU', 'Guam', 49, 2, '{"FRA":"Guam","ENG":"Guam"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (86, '2015-03-19 00:04:05.567', 1, 'GW', 'Guinea-Bissau', 20, 2, '{"FRA":"Guinée-Bissau","ENG":"Guinea-Bissau"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (87, '2015-03-19 00:04:05.589', 1, 'GY', 'Guyana', 67, 2, '{"FRA":"Guyana","ENG":"Guyana"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (88, '2015-03-19 00:04:05.611', 1, 'HK', 'Hong Kong (SAR)', 70, 2, '{"FRA":"Hong Kong","ENG":"Hong Kong (SAR)"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (89, '2015-03-19 00:04:05.631', 1, 'HM', 'Heard Island and McDonald Island', 13, 2, '{"FRA":"Territoire des Îles Heard et McDonald","ENG":"Heard Island and McDonald Island"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (90, '2015-03-19 00:04:05.653', 1, 'HN', 'Honduras', 69, 2, '{"FRA":"Honduras","ENG":"Honduras"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (91, '2015-03-19 00:04:05.676', 1, 'HR', 'Croatia', 47, 2, '{"FRA":"Croatie","ENG":"Croatia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (92, '2015-03-19 00:04:05.007', 1, 'HT', 'Haiti', 68, 2, '{"FRA":"Haïti","ENG":"Haiti"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (93, '2015-03-19 00:04:05.722', 1, 'HU', 'Hungary', 71, 2, '{"FRA":"Hongrie","ENG":"Hungary"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (94, '2015-03-19 00:04:05.743', 1, 'ID', 'Indonesia', 74, 2, '{"FRA":"Indonésie","ENG":"Indonesia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (95, '2015-03-19 00:04:05.765', 1, 'IE', 'Ireland', 5, 2, '{"FRA":"Irlande","ENG":"Ireland"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (96, '2015-03-19 00:04:05.786', 1, 'IL', 'Israel', 78, 2, '{"FRA":"Israël","ENG":"Israel"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (97, '2015-03-19 00:04:05.808', 1, 'IN', 'India', 73, 2, '{"FRA":"Indie","ENG":"India"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (98, '2015-03-19 00:04:05.829', 1, 'IO', 'British Indian Ocean Territory', 49, 2, '{"FRA":"Territoire britannique de l Océan Indien","ENG":"British Indian Ocean Territory"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (99, '2015-03-19 00:04:05.085', 1, 'IQ', 'Iraq', 76, 8, '{"FRA":"Irak","ENG":"Iraq"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (100, '2015-03-19 00:04:05.871', 1, 'IR', 'Iran', 75, 2, '{"FRA":"Iran (République islamique d)","ENG":"Iran"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (101, '2015-03-19 00:04:05.892', 1, 'IS', 'Iceland', 77, 2, '{"FRA":"Islande","ENG":"Iceland"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (102, '2015-03-19 00:04:05.913', 1, 'IT', 'Italy', 5, 2, '{"FRA":"Italie","ENG":"Italy"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (103, '2015-03-19 00:04:05.933', 1, 'JM', 'Jamaica', 79, 2, '{"FRA":"Jamaïque","ENG":"Jamaica"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (104, '2015-03-19 00:04:05.955', 1, 'JO', 'Jordan', 81, 2, '{"FRA":"Jordanie","ENG":"Jordan"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (105, '2015-03-19 00:04:05.977', 1, 'JP', 'Japan', 80, 2, '{"FRA":"Japon","ENG":"Japan"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (106, '2015-03-19 00:04:05.998', 1, 'KE', 'Kenya', 83, 2, '{"FRA":"Kenya","ENG":"Kenya"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (107, '2015-03-19 00:04:06.019', 1, 'KG', 'Kyrgyzstan', 84, 2, '{"FRA":"Kyrgyzstan","ENG":"Kyrgyzstan"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (108, '2015-03-19 00:04:06.045', 1, 'KH', 'Cambodia', 33, 2, '{"FRA":"Cambodge","ENG":"Cambodia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (109, '2015-03-19 00:04:06.066', 1, 'KI', 'Kiribati', 13, 2, '{"FRA":"Kiribati","ENG":"Kiribati"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (110, '2015-03-19 00:04:06.087', 1, 'KM', 'Comoros', 42, 2, '{"FRA":"Comores","ENG":"Comoros"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (111, '2015-03-19 00:04:06.011', 1, 'KN', 'Saint Kitts and Nevis', 7, 2, '{"FRA":"Saint Kitts et Nevis","ENG":"Saint Kitts and Nevis"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (112, '2015-03-19 00:04:06.132', 1, 'KP', 'Korea, North', 45, 2, '{"FRA":"Corée (République populaire démocratique du)","ENG":"Korea, North"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (113, '2015-03-19 00:04:06.153', 1, 'KR', 'Korea, South', 44, 2, '{"FRA":"Corée (République démocratique du)","ENG":"Korea, South"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (114, '2015-03-19 00:04:06.174', 1, 'KW', 'Kuwait', 85, 2, '{"FRA":"Koweït","ENG":"Kuwait"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (115, '2015-03-19 00:04:06.195', 1, 'KY', 'Cayman Islands', 32, 2, '{"FRA":"Caïmans (Îles)","ENG":"Cayman Islands"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (116, '2015-03-19 00:04:06.215', 1, 'KZ', 'Kazakhstan', 82, 2, '{"FRA":"Kazakstan","ENG":"Kazakhstan"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (117, '2015-03-19 00:04:06.237', 1, 'LA', 'Laos', 86, 2, '{"FRA":"Laos (République populaire démocratique du)","ENG":"Laos"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (118, '2015-03-19 00:04:06.258', 1, 'LB', 'Lebanon', 89, 2, '{"FRA":"Liban","ENG":"Lebanon"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (119, '2015-03-19 00:04:06.279', 1, 'LC', 'Saint Lucia', 7, 2, '{"FRA":"Sainte Lucie","ENG":"Saint Lucia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (120, '2015-03-19 00:04:06.003', 1, 'LI', 'Liechtenstein', 92, 2, '{"FRA":"Liechtenstein","ENG":"Liechtenstein"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (121, '2015-03-19 00:04:06.326', 1, 'LK', 'Sri Lanka', 143, 2, '{"FRA":"Sri Lanka","ENG":"Sri Lanka"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (122, '2015-03-19 00:04:06.346', 1, 'LR', 'Liberia', 90, 2, '{"FRA":"Libéria","ENG":"Liberia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (123, '2015-03-19 00:04:06.368', 1, 'LS', 'Lesotho', 87, 2, '{"FRA":"Lesotho","ENG":"Lesotho"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (124, '2015-03-19 00:04:06.389', 1, 'LT', 'Lithuania', 93, 2, '{"FRA":"Lithuanie","ENG":"Lithuania"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (125, '2015-03-19 00:04:06.411', 1, 'LU', 'Luxembourg', 5, 12, '{"FRA":"Luxembourg","ENG":"Luxembourg"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (126, '2015-03-19 00:04:06.432', 1, 'LV', 'Latvia', 88, 2, '{"FRA":"Lettonie","ENG":"Latvia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (127, '2015-03-19 00:04:06.452', 1, 'LY', 'Libya', 91, 2, '{"FRA":"Libye (Jamahiriya Arabe Libyenne)","ENG":"Libya"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (128, '2015-03-19 00:04:06.475', 1, 'MA', 'Morocco', 102, 3, '{"FRA":"Maroc","ENG":"Morocco"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (129, '2015-03-19 00:04:06.495', 1, 'MC', 'Monaco', 5, 2, '{"FRA":"Monaco","ENG":"Monaco"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (130, '2015-03-19 00:04:06.516', 1, 'MD', 'Moldova', 106, 2, '{"FRA":"Moldavie","ENG":"Moldova"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (131, '2015-03-19 00:04:06.537', 1, 'MG', 'Madagascar', 97, 2, '{"FRA":"Madagascar","ENG":"Madagascar"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (132, '2015-03-19 00:04:06.558', 1, 'MH', 'Marshall Islands', 49, 2, '{"FRA":"Marshall (Îles)","ENG":"Marshall Islands"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (133, '2015-03-19 00:04:06.581', 1, 'MK', 'Macedonia, The Former Yugoslav R', 95, 2, '{"FRA":"Macédoine (ancienne République yougoslave de)","ENG":"Macedonia, The Former Yugoslav R"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (134, '2015-03-19 00:04:06.608', 1, 'ML', 'Mali', 20, 12, '{"FRA":"Mali","ENG":"Mali"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (135, '2015-03-19 00:04:06.631', 1, 'MM', 'Burma', 109, 2, '{"FRA":"Myanmar","ENG":"Burma"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (136, '2015-03-19 00:04:06.652', 1, 'MN', 'Mongolia', 107, 2, '{"FRA":"Mongolie","ENG":"Mongolia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (137, '2015-03-19 00:04:06.673', 1, 'MO', 'Macao', 94, 2, '{"FRA":"Macau","ENG":"Macao"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (138, '2015-03-19 00:04:06.695', 1, 'MP', 'Northern Mariana Islands', 49, 2, '{"FRA":"Mariannes (Îles)","ENG":"Northern Mariana Islands"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (139, '2015-03-19 00:04:06.715', 1, 'MQ', 'Martinique', 5, 2, '{"FRA":"Martinique","ENG":"Martinique"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (140, '2015-03-19 00:04:06.738', 1, 'MR', 'Mauritania', 104, 2, '{"FRA":"Mauritanie","ENG":"Mauritania"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (141, '2015-03-19 00:04:06.764', 1, 'MS', 'Montserrat', 7, 2, '{"FRA":"Montserrat","ENG":"Montserrat"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (142, '2015-03-19 00:04:06.784', 1, 'MT', 'Malta', 101, 2, '{"FRA":"Malte","ENG":"Malta"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (143, '2015-03-19 00:04:06.805', 1, 'MU', 'Mauritius', 103, 2, '{"FRA":"Maurice","ENG":"Mauritius"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (144, '2015-03-19 00:04:06.827', 1, 'MV', 'Maldives', 100, 2, '{"FRA":"Maldives","ENG":"Maldives"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (145, '2015-03-19 00:04:06.849', 1, 'MW', 'Malawi', 99, 2, '{"FRA":"Malawi","ENG":"Malawi"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (146, '2015-03-19 00:04:06.869', 1, 'MX', 'Mexico', 105, 2, '{"FRA":"Mexique","ENG":"Mexico"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (147, '2015-03-19 00:04:06.891', 1, 'MY', 'Malaysia', 98, 2, '{"FRA":"Malaysie","ENG":"Malaysia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (148, '2015-03-19 00:04:06.911', 1, 'MZ', 'Mozambique', 108, 2, '{"FRA":"Mozambique","ENG":"Mozambique"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (149, '2015-03-19 00:04:06.931', 1, 'NA', 'Namibia', 110, 2, '{"FRA":"Namibie","ENG":"Namibia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (150, '2015-03-19 00:04:06.952', 1, 'NC', 'New Caledonia', 114, 2, '{"FRA":"Nouvelle-Calédonie","ENG":"New Caledonia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (151, '2015-03-19 00:04:06.974', 1, 'NE', 'Niger', 20, 12, '{"FRA":"Niger","ENG":"Niger"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (152, '2015-03-19 00:04:06.994', 1, 'NF', 'Norfolk Island', 13, 2, '{"FRA":"Norfolk (Île)","ENG":"Norfolk Island"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (153, '2015-03-19 00:04:07.016', 1, 'NG', 'Nigeria', 113, 2, '{"FRA":"Nigéria","ENG":"Nigeria"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (154, '2015-03-19 00:04:07.038', 1, 'NI', 'Nicaragua', 112, 8, '{"FRA":"Nicaragua","ENG":"Nicaragua"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (155, '2015-03-19 00:04:07.059', 1, 'NL', 'Netherlands', 5, 2, '{"FRA":"Pays-Bas","ENG":"Netherlands"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (156, '2015-03-19 00:04:07.081', 1, 'NO', 'Norway', 31, 2, '{"FRA":"Norvège","ENG":"Norway"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (157, '2015-03-19 00:04:07.108', 1, 'NP', 'Nepal', 111, 2, '{"FRA":"Népal","ENG":"Nepal"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (158, '2015-03-19 00:04:07.128', 1, 'NR', 'Nauru', 13, 2, '{"FRA":"Nauru","ENG":"Nauru"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (159, '2015-03-19 00:04:07.015', 1, 'NU', 'Niue', 72, 2, '{"FRA":"Niue","ENG":"Niue"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (160, '2015-03-19 00:04:07.171', 1, 'NZ', 'New Zealand', 72, 2, '{"FRA":"Nouvelle-Zélande","ENG":"New Zealand"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (161, '2015-03-19 00:04:07.191', 1, 'OM', 'Oman', 115, 2, '{"FRA":"Oman","ENG":"Oman"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (162, '2015-03-19 00:04:07.214', 1, 'PA', 'Panama', 120, 8, '{"FRA":"Panama","ENG":"Panama"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (163, '2015-03-19 00:04:07.254', 1, 'PE', 'Peru', 123, 8, '{"FRA":"Pérou","ENG":"Peru"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (164, '2015-03-19 00:04:07.297', 1, 'PF', 'French Polynesia', 114, 12, '{"FRA":"Polynésie française","ENG":"French Polynesia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (165, '2015-03-19 00:04:07.318', 1, 'PG', 'Papua New Guinea', 121, 12, '{"FRA":"Papouasie Nouvelle-Guinée","ENG":"Papua New Guinea"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (166, '2015-03-19 00:04:07.034', 1, 'PH', 'Philippines', 124, 2, '{"FRA":"Philippines","ENG":"Philippines"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (167, '2015-03-19 00:04:07.361', 1, 'PK', 'Pakistan', 119, 2, '{"FRA":"Pakistan","ENG":"Pakistan"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (168, '2015-03-19 00:04:07.382', 1, 'PL', 'Poland', 125, 2, '{"FRA":"Pologne","ENG":"Poland"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (169, '2015-03-19 00:04:07.404', 1, 'PM', 'Saint Pierre and Miquelon', 5, 2, '{"FRA":"St. Pierre et Miquelon","ENG":"Saint Pierre and Miquelon"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (170, '2015-03-19 00:04:07.425', 1, 'PN', 'Pitcairn Islands', 72, 2, '{"FRA":"Pitcaïrn","ENG":"Pitcairn Islands"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (171, '2015-03-19 00:04:07.452', 1, 'PR', 'Puerto Rico', 49, 8, '{"FRA":"Porto Rico","ENG":"Puerto Rico"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (172, '2015-03-19 00:04:07.472', 1, 'PS', 'Palestinian Territory, Occupied', 5, 2, '{"FRA":"Territoire Palestinien Occupé","ENG":"Palestinian Territory, Occupied"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (173, '2015-03-19 00:04:07.494', 1, 'PT', 'Portugal', 5, 2, '{"FRA":"Portugal","ENG":"Portugal"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (174, '2015-03-19 00:04:07.515', 1, 'PW', 'Palau', 49, 2, '{"FRA":"Palau","ENG":"Palau"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (175, '2015-03-19 00:04:07.538', 1, 'PY', 'Paraguay', 122, 2, '{"FRA":"Paraguay","ENG":"Paraguay"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (176, '2015-03-19 00:04:07.559', 1, 'QA', 'Qatar', 126, 2, '{"FRA":"Quatar","ENG":"Qatar"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (177, '2015-03-19 00:04:07.579', 1, 'RE', 'RÃ©union', 5, 2, '{"FRA":"Réunion","ENG":"RÃ©union"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (178, '2015-03-19 00:04:07.607', 1, 'RO', 'Romania', 128, 2, '{"FRA":"Romania","ENG":"Romania"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (179, '2015-03-19 00:04:07.629', 1, 'RU', 'Russia', 129, 2, '{"FRA":"Russie (Fédération de)","ENG":"Russia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (180, '2015-03-19 00:04:07.651', 1, 'RW', 'Rwanda', 130, 2, '{"FRA":"Rwanda","ENG":"Rwanda"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (181, '2015-03-19 00:04:07.672', 1, 'SA', 'Saudi Arabia', 9, 2, '{"FRA":"Arabie Séoudite","ENG":"Saudi Arabia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (182, '2015-03-19 00:04:07.692', 1, 'SB', 'Solomon Islands', 131, 2, '{"FRA":"Salomon (Îles)","ENG":"Solomon Islands"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (183, '2015-03-19 00:04:07.714', 1, 'SC', 'Seychelles', 136, 2, '{"FRA":"Seychelles","ENG":"Seychelles"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (184, '2015-03-19 00:04:07.736', 1, 'SD', 'Sudan', 21, 2, '{"FRA":"Soudan","ENG":"Sudan"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (185, '2015-03-19 00:04:07.757', 1, 'SE', 'Sweden', 145, 2, '{"FRA":"Suède","ENG":"Sweden"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (186, '2015-03-19 00:04:07.779', 1, 'SG', 'Singapore', 138, 2, '{"FRA":"Singapour","ENG":"Singapore"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (187, '2015-03-19 00:04:07.008', 1, 'SH', 'Saint Helena', 144, 2, '{"FRA":"Ste Hélène","ENG":"Saint Helena"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (188, '2015-03-19 00:04:07.821', 1, 'SI', 'Slovenia', 140, 2, '{"FRA":"Slovénie","ENG":"Slovenia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (189, '2015-03-19 00:04:07.842', 1, 'SJ', 'Svalbard', 31, 2, '{"FRA":"Svalbard et Jan Mayen (Îles)","ENG":"Svalbard"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (190, '2015-03-19 00:04:07.863', 1, 'SK', 'Slovakia', 139, 2, '{"FRA":"Slovaquie","ENG":"Slovakia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (191, '2015-03-19 00:04:07.891', 1, 'SL', 'Sierra Leone', 137, 2, '{"FRA":"Sierra Léone","ENG":"Sierra Leone"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (192, '2015-03-19 00:04:07.911', 1, 'SM', 'San Marino', 5, 2, '{"FRA":"San Marin","ENG":"San Marino"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (193, '2015-03-19 00:04:07.933', 1, 'SN', 'Senegal', 20, 2, '{"FRA":"Sénégal","ENG":"Senegal"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (194, '2015-03-19 00:04:07.955', 1, 'SO', 'Somalia', 141, 2, '{"FRA":"Somalie","ENG":"Sénégal"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (195, '2015-03-19 00:04:07.982', 1, 'SR', 'Suriname', 5, 2, '{"FRA":"Surinam","ENG":"Suriname"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (196, '2015-03-19 00:04:08.004', 1, 'ST', 'Santo Tomas and Principe', 134, 2, '{"FRA":"Sao Tomé et Principe","ENG":"Santo Tomas and Principe"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (197, '2015-03-19 00:04:08.025', 1, 'SV', 'El Salvador', 132, 2, '{"FRA":"Salvador","ENG":"El Salvador"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (198, '2015-03-19 00:04:08.047', 1, 'SY', 'Syria', 148, 2, '{"FRA":"Syrie (République arabe syrienne)","ENG":"Syria"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (199, '2015-03-19 00:04:08.068', 1, 'SZ', 'Swaziland', 147, 2, '{"FRA":"Swaziland","ENG":"Swaziland"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (200, '2015-03-19 00:04:08.089', 1, 'TC', 'Turks and Caicos Islands', 49, 2, '{"FRA":"Turks et Caicos (Îles)","ENG":"Turks and Caicos Islands"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (201, '2015-03-19 00:04:08.111', 1, 'TD', 'Chad', 34, 2, '{"FRA":"Tchad","ENG":"Chad"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (202, '2015-03-19 00:04:08.132', 1, 'TF', 'French Southern and Antarctic Land', 5, 2, '{"FRA":"Territoires Antarctiques français","ENG":"French Southern and Antarctic Land"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (203, '2015-03-19 00:04:08.154', 1, 'TG', 'Togo', 20, 2, '{"FRA":"Togo","ENG":"Togo"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (204, '2015-03-19 00:04:08.174', 1, 'TH', 'Thailand', 153, 2, '{"FRA":"Thaïlande","ENG":"Thailand"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (205, '2015-03-19 00:04:08.202', 1, 'TJ', 'Tajikistan', 149, 2, '{"FRA":"Tadjikistan","ENG":"Tajikistan"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (206, '2015-03-19 00:04:08.224', 1, 'TK', 'Tokelau', 72, 2, '{"FRA":"Tokelau","ENG":"Tokelau"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (207, '2015-03-19 00:04:08.245', 1, 'TM', 'Turkmenistan', 157, 2, '{"FRA":"Turkménistan","ENG":"Turkmenistan"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (208, '2015-03-19 00:04:08.266', 1, 'TN', 'Tunisia', 156, 2, '{"FRA":"Tunisie","ENG":"Tunisia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (209, '2015-03-19 00:04:08.287', 1, 'TO', 'Tonga', 154, 2, '{"FRA":"Tonga","ENG":"Tonga"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (210, '2015-03-19 00:04:08.307', 1, 'TL', 'East timor', 5, 2, '{"FRA":"Timor oriental","ENG":"East timor"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (211, '2015-03-19 00:04:08.033', 1, 'TR', 'Turkey', 159, 2, '{"FRA":"Turquie","ENG":"Turkey"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (212, '2015-03-19 00:04:08.351', 1, 'TT', 'Trinidad and Tobago', 155, 2, '{"FRA":"Trinidad et Tobago","ENG":"Trinidad and Tobago"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (213, '2015-03-19 00:04:08.372', 1, 'TV', 'Tuvalu', 13, 2, '{"FRA":"Tuvalu","ENG":"Tuvalu"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (214, '2015-03-19 00:04:08.393', 1, 'TW', 'Taiwan', 150, 2, '{"FRA":"Taiwan","ENG":"Taiwan"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (215, '2015-03-19 00:04:08.421', 1, 'TZ', 'Tanzania', 151, 2, '{"FRA":"Tanzanie","ENG":"Tanzania"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (216, '2015-03-19 00:04:08.441', 1, 'UA', 'Ukraine', 160, 2, '{"FRA":"Ukraine","ENG":"Ukraine"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (217, '2015-03-19 00:04:08.463', 1, 'UG', 'Uganda', 117, 2, '{"FRA":"Ouganda","ENG":"Uganda"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (218, '2015-03-19 00:04:08.485', 1, 'GB', 'United Kingdom', 65, 2, '{"FRA":"Royaume-Uni","ENG":"United Kingdom"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (219, '2015-03-19 00:04:08.505', 1, 'UM', 'United States Minor Outlying Island', 49, 2, '{"FRA":"Territoires non incorporés des États-Unis","ENG":"United States Minor Outlying Island"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (220, '2015-03-19 00:04:08.528', 1, 'US', 'United States', 49, 2, '{"FRA":"Etats-Unis d Amérique","ENG":"United States"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (221, '2015-03-19 00:04:08.055', 1, 'UY', 'Uruguay', 161, 2, '{"FRA":"Uruguay","ENG":"Uruguay"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (222, '2015-03-19 00:04:08.577', 1, 'UZ', 'Uzbekistan', 118, 2, '{"FRA":"Ouzbékistan","ENG":"Uzbekistan"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (223, '2015-03-19 00:04:08.599', 1, 'VA', 'Holy See Vatican City', 5, 2, '{"FRA":"Vatican","ENG":"Holy See Vatican City"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (224, '2015-03-19 00:04:08.621', 1, 'VC', 'Saint Vincent and the Grenadines', 7, 2, '{"FRA":"Saint Vincent et Grenadines","ENG":"Saint Vincent and the Grenadines"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (225, '2015-03-19 00:04:08.641', 1, 'VE', 'Venezuela', 5, 2, '{"FRA":"Vénézuela","ENG":"Venezuela"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (226, '2015-03-19 00:04:08.662', 1, 'VG', 'British Virgin Islands', 49, 2, '{"FRA":"Vierges (Îles) - RU","ENG":"British Virgin Islands"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (227, '2015-03-19 00:04:08.683', 1, 'VI', 'Virgin Islands', 49, 2, '{"FRA":"Vierges (Îles) - EU","ENG":"Virgin Islands"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (228, '2015-03-19 00:04:08.705', 1, 'VN', 'Vietnam', 164, 2, '{"FRA":"Vietnam","ENG":"Vietnam"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (229, '2015-03-19 00:04:08.726', 1, 'VU', 'Vanuatu', 162, 2, '{"FRA":"Vanuatu","ENG":"Vanuatu"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (230, '2015-03-19 00:04:08.748', 1, 'WF', 'Wallis and Futuna', 114, 2, '{"FRA":"Wallis et Futuna (Îles)","ENG":"Wallis and Futuna"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (231, '2015-03-19 00:04:08.769', 1, 'WS', 'Samoa', 133, 2, '{"FRA":"Samoa","ENG":"Samoa"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (232, '2015-03-19 00:04:08.079', 1, 'YE', 'Yemen', 165, 2, '{"FRA":"Yemen","ENG":"Yemen"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (233, '2015-03-19 00:04:08.811', 1, 'YT', 'Mayotte', 5, 2, '{"FRA":"Mayotte","ENG":"Mayotte"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (234, '2015-03-19 00:04:08.833', 1, 'YU', 'Yugoslavia', 5, 2, '{"FRA":"Yougoslavie","ENG":"Yugoslavia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (235, '2015-03-19 00:04:08.854', 1, 'ZA', 'South Africa', 2, 2, '{"FRA":"Afrique du Sud","ENG":"South Africa"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (236, '2015-03-19 00:04:08.875', 1, 'ZM', 'Zambia', 166, 2, '{"FRA":"Zambie","ENG":"Zambia"}');

INSERT INTO adm_country (id, created, version, country_code, description, currency_id, language_id, description_i18n) VALUES (237, '2015-03-19 00:04:08.896', 1, 'ZW', 'Zimbabwe', 167, 2, '{"FRA":"Zimbabwe","ENG":"Zimbabwe"}');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-countries', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1287, '7:3f3d5e3a8d07221553e930d152acfabf', 'insert tableName=adm_country; insert tableName=adm_country; insert tableName=adm_country; insert tableName=adm_country; insert tableName=adm_country; insert tableName=adm_country; insert tableName=adm_country; insert tableName=adm_country; insert ...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-permissions::AndriusKarpavicius
INSERT INTO adm_permission (id, name, permission) VALUES (1, 'Administration visualization', 'administrationVisualization');

INSERT INTO adm_permission (id, name, permission) VALUES (2, 'Administration management', 'administrationManagement');

INSERT INTO adm_permission (id, name, permission) VALUES (3, 'Catalog visualization', 'catalogVisualization');

INSERT INTO adm_permission (id, name, permission) VALUES (4, 'Catalog management', 'catalogManagement');

INSERT INTO adm_permission (id, name, permission) VALUES (5, 'Account visualization', 'accountVisualization');

INSERT INTO adm_permission (id, name, permission) VALUES (6, 'Account management', 'accountManagement');

INSERT INTO adm_permission (id, name, permission) VALUES (7, 'Reporting visualization', 'reportingVisualization');

INSERT INTO adm_permission (id, name, permission) VALUES (8, 'Reporting management', 'reportingManagement');

INSERT INTO adm_permission (id, name, permission) VALUES (9, 'Customer summary visualization', 'customerSummaryVisualization');

INSERT INTO adm_permission (id, name, permission) VALUES (10, 'Billing visualization', 'billingVisualization');

INSERT INTO adm_permission (id, name, permission) VALUES (11, 'Billing management', 'billingManagement');

INSERT INTO adm_permission (id, name, permission) VALUES (12, 'SuperAdmin management', 'superAdminManagement');

INSERT INTO adm_permission (id, name, permission) VALUES (13, 'Remote import', 'remoteImport');

INSERT INTO adm_permission (id, name, permission) VALUES (14, 'API User', 'apiAccess');

INSERT INTO adm_permission (id, name, permission) VALUES (15, 'FTP Read', 'ftpread');

INSERT INTO adm_permission (id, name, permission) VALUES (16, 'FTP Write', 'ftpwrite');

INSERT INTO adm_permission (id, name, permission) VALUES ('-17', 'Marketing Catalog', 'marketingCatalogManager');

INSERT INTO adm_permission (id, name, permission) VALUES (-18, 'Orders visualization', 'orderVisualization');

INSERT INTO adm_permission (id, name, permission) VALUES (-19, 'Order management', 'orderManagement');

INSERT INTO adm_permission (id, name, permission) VALUES (-20, 'Finance visualization', 'financeVisualization');

INSERT INTO adm_permission (id, name, permission) VALUES (-21, 'Finance management', 'financeManagement');

INSERT INTO adm_permission (id, name, permission) VALUES (-22, 'Marketing Catalog visualization', 'marketingCatalogVisualization');

INSERT INTO adm_permission (id, name, permission) VALUES (-23, 'Quote visualization', 'quoteVisualization');

INSERT INTO adm_permission (id, name, permission) VALUES (-24, 'Quote management', 'quoteManagement');

INSERT INTO adm_permission (id, name, permission) VALUES (-25, 'User Management', 'userManagement');

INSERT INTO adm_permission (id, name, permission) VALUES (-26, 'User Self Management', 'userSelfManagement');

INSERT INTO adm_permission (id, name, permission) VALUES (-27, 'Create invoice', 'createInvoice');

INSERT INTO adm_permission (id, name, permission) VALUES (-28, 'User visualization', 'userVisualization');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-permissions', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1289, '7:2e10c88e885c474743645340cb3cba2a', 'insert tableName=adm_permission; insert tableName=adm_permission; insert tableName=adm_permission; insert tableName=adm_permission; insert tableName=adm_permission; insert tableName=adm_permission; insert tableName=adm_permission; insert tableName...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-calendarDays::AndriusKarpavicius
INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1, '2015-03-19 00:04:10.495', 1, 1, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (2, '2015-03-19 00:04:10.516', 1, 2, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (3, '2015-03-19 00:04:10.536', 1, 3, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (4, '2015-03-19 00:04:10.558', 1, 4, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (5, '2015-03-19 00:04:10.578', 1, 5, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (6, '2015-03-19 00:04:10.599', 1, 6, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (7, '2015-03-19 00:04:10.621', 1, 7, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (8, '2015-03-19 00:04:10.643', 1, 8, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (9, '2015-03-19 00:04:10.668', 1, 9, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (10, '2015-03-19 00:04:10.069', 1, 10, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (11, '2015-03-19 00:04:10.711', 1, 11, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (12, '2015-03-19 00:04:10.732', 1, 12, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (13, '2015-03-19 00:04:10.752', 1, 13, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (14, '2015-03-19 00:04:10.775', 1, 14, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (15, '2015-03-19 00:04:10.796', 1, 15, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (16, '2015-03-19 00:04:10.816', 1, 16, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (17, '2015-03-19 00:04:10.838', 1, 17, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (18, '2015-03-19 00:04:11.000', 1, 18, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (19, '2015-03-19 00:04:11.023', 1, 19, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (20, '2015-03-19 00:04:11.044', 1, 20, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (21, '2015-03-19 00:04:11.065', 1, 21, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (22, '2015-03-19 00:04:11.087', 1, 22, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (23, '2015-03-19 00:04:11.108', 1, 23, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (24, '2015-03-19 00:04:11.128', 1, 24, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (25, '2015-03-19 00:04:11.149', 1, 25, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (26, '2015-03-19 00:04:11.171', 1, 26, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (27, '2015-03-19 00:04:11.193', 1, 27, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (28, '2015-03-19 00:04:11.214', 1, 28, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (29, '2015-03-19 00:04:11.236', 1, 29, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (30, '2015-03-19 00:04:11.257', 1, 30, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (31, '2015-03-19 00:04:11.278', 1, 31, 'JANUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (101, '2015-03-19 00:04:11.003', 1, 1, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (102, '2015-03-19 00:04:11.325', 1, 2, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (103, '2015-03-19 00:04:11.346', 1, 3, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (104, '2015-03-19 00:04:11.368', 1, 4, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (105, '2015-03-19 00:04:11.389', 1, 5, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (106, '2015-03-19 00:04:11.041', 1, 6, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (107, '2015-03-19 00:04:11.432', 1, 7, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (108, '2015-03-19 00:04:11.453', 1, 8, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (109, '2015-03-19 00:04:11.474', 1, 9, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (110, '2015-03-19 00:04:11.495', 1, 10, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (111, '2015-03-19 00:04:11.516', 1, 11, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (112, '2015-03-19 00:04:11.538', 1, 12, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (113, '2015-03-19 00:04:11.056', 1, 13, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (114, '2015-03-19 00:04:11.581', 1, 14, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (115, '2015-03-19 00:04:11.602', 1, 15, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (116, '2015-03-19 00:04:11.622', 1, 16, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (117, '2015-03-19 00:04:11.644', 1, 17, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (118, '2015-03-19 00:04:11.671', 1, 18, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (119, '2015-03-19 00:04:11.691', 1, 19, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (120, '2015-03-19 00:04:11.712', 1, 20, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (121, '2015-03-19 00:04:11.735', 1, 21, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (122, '2015-03-19 00:04:11.755', 1, 22, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (123, '2015-03-19 00:04:11.777', 1, 23, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (124, '2015-03-19 00:04:11.799', 1, 24, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (125, '2015-03-19 00:04:11.082', 1, 25, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (126, '2015-03-19 00:04:11.084', 1, 26, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (127, '2015-03-19 00:04:11.863', 1, 27, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (128, '2015-03-19 00:04:11.888', 1, 28, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (129, '2015-03-19 00:04:11.908', 1, 29, 'FEBRUARY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (201, '2015-03-19 00:04:11.931', 1, 1, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (202, '2015-03-19 00:04:11.952', 1, 2, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (203, '2015-03-19 00:04:11.973', 1, 3, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (204, '2015-03-19 00:04:11.995', 1, 4, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (205, '2015-03-19 00:04:12.015', 1, 5, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (206, '2015-03-19 00:04:12.037', 1, 6, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (207, '2015-03-19 00:04:12.057', 1, 7, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (208, '2015-03-19 00:04:12.008', 1, 8, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (209, '2015-03-19 00:04:12.101', 1, 9, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (210, '2015-03-19 00:04:12.123', 1, 10, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (211, '2015-03-19 00:04:12.144', 1, 11, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (212, '2015-03-19 00:04:12.017', 1, 12, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (213, '2015-03-19 00:04:12.191', 1, 13, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (214, '2015-03-19 00:04:12.213', 1, 14, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (215, '2015-03-19 00:04:12.234', 1, 15, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (216, '2015-03-19 00:04:12.256', 1, 16, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (217, '2015-03-19 00:04:12.277', 1, 17, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (218, '2015-03-19 00:04:12.298', 1, 18, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (219, '2015-03-19 00:04:12.032', 1, 19, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (220, '2015-03-19 00:04:12.034', 1, 20, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (221, '2015-03-19 00:04:12.362', 1, 21, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (222, '2015-03-19 00:04:12.388', 1, 22, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (223, '2015-03-19 00:04:12.409', 1, 23, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (224, '2015-03-19 00:04:12.431', 1, 24, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (225, '2015-03-19 00:04:12.453', 1, 25, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (226, '2015-03-19 00:04:12.473', 1, 26, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (227, '2015-03-19 00:04:12.495', 1, 27, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (228, '2015-03-19 00:04:12.515', 1, 28, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (229, '2015-03-19 00:04:12.537', 1, 29, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (230, '2015-03-19 00:04:12.558', 1, 30, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (231, '2015-03-19 00:04:12.058', 1, 31, 'MARCH');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (301, '2015-03-19 00:04:12.601', 1, 1, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (302, '2015-03-19 00:04:12.622', 1, 2, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (303, '2015-03-19 00:04:12.643', 1, 3, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (304, '2015-03-19 00:04:12.669', 1, 4, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (305, '2015-03-19 00:04:12.069', 1, 5, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (306, '2015-03-19 00:04:12.711', 1, 6, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (307, '2015-03-19 00:04:12.735', 1, 7, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (308, '2015-03-19 00:04:12.756', 1, 8, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (309, '2015-03-19 00:04:12.777', 1, 9, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (310, '2015-03-19 00:04:12.799', 1, 10, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (311, '2015-03-19 00:04:12.826', 1, 11, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (312, '2015-03-19 00:04:12.847', 1, 12, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (313, '2015-03-19 00:04:12.869', 1, 13, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (314, '2015-03-19 00:04:12.089', 1, 14, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (315, '2015-03-19 00:04:12.091', 1, 15, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (316, '2015-03-19 00:04:12.933', 1, 16, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (317, '2015-03-19 00:04:12.954', 1, 17, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (318, '2015-03-19 00:04:12.975', 1, 18, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (319, '2015-03-19 00:04:12.997', 1, 19, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (320, '2015-03-19 00:04:13.017', 1, 20, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (321, '2015-03-19 00:04:13.044', 1, 21, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (322, '2015-03-19 00:04:13.064', 1, 22, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (323, '2015-03-19 00:04:13.085', 1, 23, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (324, '2015-03-19 00:04:13.107', 1, 24, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (325, '2015-03-19 00:04:13.128', 1, 25, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (326, '2015-03-19 00:04:13.149', 1, 26, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (327, '2015-03-19 00:04:13.171', 1, 27, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (328, '2015-03-19 00:04:13.192', 1, 28, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (329, '2015-03-19 00:04:13.213', 1, 29, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (330, '2015-03-19 00:04:13.234', 1, 30, 'APRIL');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (401, '2015-03-19 00:04:13.255', 1, 1, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (402, '2015-03-19 00:04:13.276', 1, 2, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (403, '2015-03-19 00:04:13.297', 1, 3, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (404, '2015-03-19 00:04:13.318', 1, 4, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (405, '2015-03-19 00:04:13.339', 1, 5, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (406, '2015-03-19 00:04:13.359', 1, 6, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (407, '2015-03-19 00:04:13.038', 1, 7, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (408, '2015-03-19 00:04:13.402', 1, 8, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (409, '2015-03-19 00:04:13.423', 1, 9, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (410, '2015-03-19 00:04:13.444', 1, 10, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (411, '2015-03-19 00:04:13.464', 1, 11, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (412, '2015-03-19 00:04:13.486', 1, 12, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (413, '2015-03-19 00:04:13.507', 1, 13, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (414, '2015-03-19 00:04:13.528', 1, 14, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (415, '2015-03-19 00:04:13.055', 1, 15, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (416, '2015-03-19 00:04:13.576', 1, 16, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (417, '2015-03-19 00:04:13.596', 1, 17, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (418, '2015-03-19 00:04:13.618', 1, 18, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (419, '2015-03-19 00:04:13.639', 1, 19, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (420, '2015-03-19 00:04:13.661', 1, 20, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (421, '2015-03-19 00:04:13.682', 1, 21, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (422, '2015-03-19 00:04:13.704', 1, 22, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (423, '2015-03-19 00:04:13.725', 1, 23, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (424, '2015-03-19 00:04:13.746', 1, 24, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (425, '2015-03-19 00:04:13.767', 1, 25, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (426, '2015-03-19 00:04:13.789', 1, 26, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (427, '2015-03-19 00:04:13.081', 1, 27, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (428, '2015-03-19 00:04:13.831', 1, 28, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (429, '2015-03-19 00:04:13.857', 1, 29, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (430, '2015-03-19 00:04:13.879', 1, 30, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (431, '2015-03-19 00:04:13.899', 1, 31, 'MAY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (501, '2015-03-19 00:04:13.921', 1, 1, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (502, '2015-03-19 00:04:13.942', 1, 2, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (503, '2015-03-19 00:04:13.962', 1, 3, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (504, '2015-03-19 00:04:13.984', 1, 4, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (505, '2015-03-19 00:04:14.005', 1, 5, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (506, '2015-03-19 00:04:14.026', 1, 6, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (507, '2015-03-19 00:04:14.047', 1, 7, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (508, '2015-03-19 00:04:14.068', 1, 8, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (509, '2015-03-19 00:04:14.009', 1, 9, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (510, '2015-03-19 00:04:14.011', 1, 10, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (511, '2015-03-19 00:04:14.131', 1, 11, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (512, '2015-03-19 00:04:14.151', 1, 12, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (513, '2015-03-19 00:04:14.174', 1, 13, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (514, '2015-03-19 00:04:14.199', 1, 14, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (515, '2015-03-19 00:04:14.221', 1, 15, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (516, '2015-03-19 00:04:14.243', 1, 16, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (517, '2015-03-19 00:04:14.265', 1, 17, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (518, '2015-03-19 00:04:14.288', 1, 18, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (519, '2015-03-19 00:04:14.309', 1, 19, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (520, '2015-03-19 00:04:14.329', 1, 20, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (521, '2015-03-19 00:04:14.352', 1, 21, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (522, '2015-03-19 00:04:14.374', 1, 22, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (523, '2015-03-19 00:04:14.394', 1, 23, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (524, '2015-03-19 00:04:14.421', 1, 24, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (525, '2015-03-19 00:04:14.443', 1, 25, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (526, '2015-03-19 00:04:14.464', 1, 26, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (527, '2015-03-19 00:04:14.486', 1, 27, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (528, '2015-03-19 00:04:14.507', 1, 28, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (529, '2015-03-19 00:04:14.528', 1, 29, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (530, '2015-03-19 00:04:14.549', 1, 30, 'JUNE');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (601, '2015-03-19 00:04:14.575', 1, 1, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (602, '2015-03-19 00:04:14.596', 1, 2, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (603, '2015-03-19 00:04:14.618', 1, 3, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (604, '2015-03-19 00:04:14.064', 1, 4, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (605, '2015-03-19 00:04:14.661', 1, 5, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (606, '2015-03-19 00:04:14.682', 1, 6, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (607, '2015-03-19 00:04:14.703', 1, 7, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (608, '2015-03-19 00:04:14.725', 1, 8, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (609, '2015-03-19 00:04:14.747', 1, 9, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (610, '2015-03-19 00:04:14.768', 1, 10, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (611, '2015-03-19 00:04:14.789', 1, 11, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (612, '2015-03-19 00:04:14.811', 1, 12, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (613, '2015-03-19 00:04:14.832', 1, 13, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (614, '2015-03-19 00:04:14.856', 1, 14, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (615, '2015-03-19 00:04:14.878', 1, 15, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (616, '2015-03-19 00:04:14.899', 1, 16, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (617, '2015-03-19 00:04:14.092', 1, 17, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (618, '2015-03-19 00:04:14.942', 1, 18, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (619, '2015-03-19 00:04:14.963', 1, 19, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (620, '2015-03-19 00:04:14.983', 1, 20, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (621, '2015-03-19 00:04:15.005', 1, 21, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (622, '2015-03-19 00:04:15.027', 1, 22, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (623, '2015-03-19 00:04:15.048', 1, 23, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (624, '2015-03-19 00:04:15.069', 1, 24, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (625, '2015-03-19 00:04:15.091', 1, 25, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (626, '2015-03-19 00:04:15.132', 1, 26, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (627, '2015-03-19 00:04:15.153', 1, 27, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (628, '2015-03-19 00:04:15.175', 1, 28, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (629, '2015-03-19 00:04:15.002', 1, 29, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (630, '2015-03-19 00:04:15.022', 1, 30, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (631, '2015-03-19 00:04:15.243', 1, 31, 'JULY');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (701, '2015-03-19 00:04:15.264', 1, 1, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (702, '2015-03-19 00:04:15.286', 1, 2, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (703, '2015-03-19 00:04:15.307', 1, 3, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (704, '2015-03-19 00:04:15.328', 1, 4, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (705, '2015-03-19 00:04:15.349', 1, 5, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (706, '2015-03-19 00:04:15.371', 1, 6, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (707, '2015-03-19 00:04:15.392', 1, 7, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (708, '2015-03-19 00:04:15.419', 1, 8, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (709, '2015-03-19 00:04:15.044', 1, 9, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (710, '2015-03-19 00:04:15.462', 1, 10, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (711, '2015-03-19 00:04:15.482', 1, 11, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (712, '2015-03-19 00:04:15.503', 1, 12, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (713, '2015-03-19 00:04:15.525', 1, 13, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (714, '2015-03-19 00:04:15.546', 1, 14, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (715, '2015-03-19 00:04:15.567', 1, 15, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (716, '2015-03-19 00:04:15.589', 1, 16, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (717, '2015-03-19 00:04:15.612', 1, 17, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (718, '2015-03-19 00:04:15.633', 1, 18, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (719, '2015-03-19 00:04:15.654', 1, 19, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (720, '2015-03-19 00:04:15.677', 1, 20, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (721, '2015-03-19 00:04:15.007', 1, 21, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (722, '2015-03-19 00:04:15.722', 1, 22, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (723, '2015-03-19 00:04:15.744', 1, 23, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (724, '2015-03-19 00:04:15.765', 1, 24, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (725, '2015-03-19 00:04:15.786', 1, 25, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (726, '2015-03-19 00:04:15.808', 1, 26, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (727, '2015-03-19 00:04:15.829', 1, 27, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (728, '2015-03-19 00:04:15.849', 1, 28, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (729, '2015-03-19 00:04:15.871', 1, 29, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (730, '2015-03-19 00:04:15.893', 1, 30, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (731, '2015-03-19 00:04:15.919', 1, 31, 'AUGUST');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (801, '2015-03-19 00:04:15.094', 1, 1, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (802, '2015-03-19 00:04:15.962', 1, 2, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (803, '2015-03-19 00:04:15.983', 1, 3, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (804, '2015-03-19 00:04:16.004', 1, 4, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (805, '2015-03-19 00:04:16.024', 1, 5, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (806, '2015-03-19 00:04:16.046', 1, 6, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (807, '2015-03-19 00:04:16.067', 1, 7, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (808, '2015-03-19 00:04:16.009', 1, 8, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (809, '2015-03-19 00:04:16.111', 1, 9, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (810, '2015-03-19 00:04:16.132', 1, 10, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (811, '2015-03-19 00:04:16.152', 1, 11, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (812, '2015-03-19 00:04:16.174', 1, 12, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (813, '2015-03-19 00:04:16.202', 1, 13, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (814, '2015-03-19 00:04:16.413', 1, 14, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (815, '2015-03-19 00:04:16.434', 1, 15, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (816, '2015-03-19 00:04:16.455', 1, 16, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (817, '2015-03-19 00:04:16.477', 1, 17, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (818, '2015-03-19 00:04:16.498', 1, 18, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (819, '2015-03-19 00:04:16.551', 1, 19, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (820, '2015-03-19 00:04:16.615', 1, 20, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (821, '2015-03-19 00:04:16.635', 1, 21, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (822, '2015-03-19 00:04:16.657', 1, 22, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (823, '2015-03-19 00:04:16.677', 1, 23, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (824, '2015-03-19 00:04:16.698', 1, 24, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (825, '2015-03-19 00:04:16.718', 1, 25, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (826, '2015-03-19 00:04:16.074', 1, 26, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (827, '2015-03-19 00:04:16.764', 1, 27, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (828, '2015-03-19 00:04:16.786', 1, 28, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (829, '2015-03-19 00:04:16.807', 1, 29, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (830, '2015-03-19 00:04:16.097', 1, 30, 'SEPTEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (901, '2015-03-19 00:04:16.099', 1, 1, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (902, '2015-03-19 00:04:17.012', 1, 2, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (903, '2015-03-19 00:04:17.035', 1, 3, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (904, '2015-03-19 00:04:17.056', 1, 4, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (905, '2015-03-19 00:04:17.078', 1, 5, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (906, '2015-03-19 00:04:17.098', 1, 6, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (907, '2015-03-19 00:04:17.012', 1, 7, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (908, '2015-03-19 00:04:17.141', 1, 8, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (909, '2015-03-19 00:04:17.163', 1, 9, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (910, '2015-03-19 00:04:17.184', 1, 10, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (911, '2015-03-19 00:04:17.206', 1, 11, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (912, '2015-03-19 00:04:17.231', 1, 12, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (913, '2015-03-19 00:04:17.253', 1, 13, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (914, '2015-03-19 00:04:17.273', 1, 14, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (915, '2015-03-19 00:04:17.296', 1, 15, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (916, '2015-03-19 00:04:17.318', 1, 16, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (917, '2015-03-19 00:04:17.339', 1, 17, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (918, '2015-03-19 00:04:17.359', 1, 18, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (919, '2015-03-19 00:04:17.381', 1, 19, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (920, '2015-03-19 00:04:17.403', 1, 20, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (921, '2015-03-19 00:04:17.424', 1, 21, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (922, '2015-03-19 00:04:17.451', 1, 22, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (923, '2015-03-19 00:04:17.472', 1, 23, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (924, '2015-03-19 00:04:17.493', 1, 24, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (925, '2015-03-19 00:04:17.516', 1, 25, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (926, '2015-03-19 00:04:17.536', 1, 26, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (927, '2015-03-19 00:04:17.558', 1, 27, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (928, '2015-03-19 00:04:17.579', 1, 28, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (929, '2015-03-19 00:04:17.599', 1, 29, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (930, '2015-03-19 00:04:17.621', 1, 30, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (931, '2015-03-19 00:04:17.641', 1, 31, 'OCTOBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1001, '2015-03-19 00:04:17.663', 1, 1, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1002, '2015-03-19 00:04:17.683', 1, 2, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1003, '2015-03-19 00:04:17.705', 1, 3, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1004, '2015-03-19 00:04:17.729', 1, 4, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1005, '2015-03-19 00:04:17.749', 1, 5, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1006, '2015-03-19 00:04:17.771', 1, 6, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1007, '2015-03-19 00:04:17.797', 1, 7, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1008, '2015-03-19 00:04:17.818', 1, 8, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1009, '2015-03-19 00:04:17.838', 1, 9, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1010, '2015-03-19 00:04:17.086', 1, 10, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1011, '2015-03-19 00:04:17.881', 1, 11, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1012, '2015-03-19 00:04:17.903', 1, 12, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1013, '2015-03-19 00:04:17.923', 1, 13, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1014, '2015-03-19 00:04:17.946', 1, 14, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1015, '2015-03-19 00:04:17.966', 1, 15, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1016, '2015-03-19 00:04:17.988', 1, 16, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1017, '2015-03-19 00:04:18.014', 1, 17, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1018, '2015-03-19 00:04:18.036', 1, 18, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1019, '2015-03-19 00:04:18.056', 1, 19, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1020, '2015-03-19 00:04:18.078', 1, 20, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1021, '2015-03-19 00:04:18.099', 1, 21, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1022, '2015-03-19 00:04:18.121', 1, 22, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1023, '2015-03-19 00:04:18.142', 1, 23, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1024, '2015-03-19 00:04:18.169', 1, 24, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1025, '2015-03-19 00:04:18.189', 1, 25, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1026, '2015-03-19 00:04:18.211', 1, 26, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1027, '2015-03-19 00:04:18.234', 1, 27, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1028, '2015-03-19 00:04:18.255', 1, 28, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1029, '2015-03-19 00:04:18.277', 1, 29, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1030, '2015-03-19 00:04:18.298', 1, 30, 'NOVEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1101, '2015-03-19 00:04:18.318', 1, 1, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1102, '2015-03-19 00:04:18.034', 1, 2, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1103, '2015-03-19 00:04:18.362', 1, 3, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1104, '2015-03-19 00:04:18.384', 1, 4, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1105, '2015-03-19 00:04:18.405', 1, 5, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1106, '2015-03-19 00:04:18.426', 1, 6, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1107, '2015-03-19 00:04:18.447', 1, 7, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1108, '2015-03-19 00:04:18.468', 1, 8, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1109, '2015-03-19 00:04:18.488', 1, 9, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1110, '2015-03-19 00:04:18.529', 1, 10, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1111, '2015-03-19 00:04:18.572', 1, 11, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1112, '2015-03-19 00:04:18.653', 1, 12, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1113, '2015-03-19 00:04:18.674', 1, 13, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1114, '2015-03-19 00:04:18.701', 1, 14, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1115, '2015-03-19 00:04:18.721', 1, 15, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1116, '2015-03-19 00:04:18.744', 1, 16, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1117, '2015-03-19 00:04:18.766', 1, 17, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1118, '2015-03-19 00:04:18.787', 1, 18, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1119, '2015-03-19 00:04:18.808', 1, 19, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1120, '2015-03-19 00:04:18.829', 1, 20, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1121, '2015-03-19 00:04:18.853', 1, 21, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1122, '2015-03-19 00:04:18.874', 1, 22, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1123, '2015-03-19 00:04:18.895', 1, 23, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1124, '2015-03-19 00:04:18.092', 1, 24, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1125, '2015-03-19 00:04:18.941', 1, 25, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1126, '2015-03-19 00:04:18.962', 1, 26, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1127, '2015-03-19 00:04:18.984', 1, 27, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1128, '2015-03-19 00:04:19.004', 1, 28, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1129, '2015-03-19 00:04:19.025', 1, 29, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1130, '2015-03-19 00:04:19.047', 1, 30, 'DECEMBER');

INSERT INTO cat_day_in_year (id, created, version, day, month) VALUES (1131, '2015-03-19 00:04:19.068', 1, 31, 'DECEMBER');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-calendarDays', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1291, '7:cb5afaa54b94cbca18c30b1b8277666c', 'insert tableName=cat_day_in_year; insert tableName=cat_day_in_year; insert tableName=cat_day_in_year; insert tableName=cat_day_in_year; insert tableName=cat_day_in_year; insert tableName=cat_day_in_year; insert tableName=cat_day_in_year; insert ta...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-providerDEMO::AndriusKarpavicius
INSERT INTO crm_provider (id, version, disabled, created, code, description, amount_validation, automatic_invoicing, account_number, account_owner, bank_code, bank_id, bank_name, bic, branch_code, iban, ics, issuer_name, issuer_number, hash_key, discount_accounting_code, display_free_tx_in_invoice, email, entreprise, address_1, address_2, address_3, address_city, address_country, address_state, address_zipcode, center_code, creditor_code, financial_institution_code, nne, level_duplication, multicountry_flag, multicurrency_flag, multilanguage_flag, prepaid_resrv_delay_ms, rating_rounding, billing_account_id, country_id, currency_id, customer_id, customer_account_id, language_id, user_account_id, uuid) VALUES (1, 1, 0, '2015-03-19 00:04:08.922', 'DEMO', NULL, 0, 0, '33333333333', 'owner', 'SGMB', '11', 'SGMB', '11', '12345', '11', NULL, 'DEMO', '1111', '11', NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 1, 60000, NULL, NULL, 1, 1, NULL, NULL, 1, NULL, 'DEMO');

INSERT INTO crm_provider_contact (id, version, disabled, created, code, description, address_1, address_2, address_3, address_city, address_country, address_state, address_zipcode, email, fax, firstname, generic_mail, lastname, mobile, phone) VALUES (-1, 0, 0, '2015-03-19 00:04:19.892', 'OPENCELL', 'Opencell Software', '14 rue Crespin du Gast', NULL, NULL, 'Paris', 'France', NULL, '75011', 'sales@opencellsoft.com', NULL, NULL, NULL, NULL, '+33607899813', NULL);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-providerDEMO', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1293, '7:aa47fb1724d6d8daf7394088486f56cc', 'insert tableName=crm_provider; insert tableName=crm_provider_contact', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-rolesDEMO::AndriusKarpavicius
INSERT INTO adm_role (id, version, role_description, role_name) VALUES (-1, 0, 'Administrateur', 'administrateur');

INSERT INTO adm_role (id, version, role_description, role_name) VALUES (-2, 0, 'Super Administrateur', 'superAdministrateur');

INSERT INTO adm_role (id, version, role_description, role_name) VALUES (-3, 0, 'Modify all custom entities', 'ModifyAllCE');

INSERT INTO adm_role (id, version, role_description, role_name) VALUES (-4, 0, 'Read all custom entities', 'ReadAllCE');

INSERT INTO adm_role (id, version, role_description, role_name) VALUES ('-5', '0', 'Marketing', 'marketingManager');

INSERT INTO adm_role_role (role_id, child_role_id) VALUES (-2, -1);

INSERT INTO adm_role_role (role_id, child_role_id) VALUES (-1, -3);

INSERT INTO adm_role_role (role_id, child_role_id) VALUES (-3, -4);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, 1);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, 2);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, 3);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, 4);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, 5);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, 6);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, 7);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, 8);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, 9);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, 10);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, 11);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-2, 1);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-2, 12);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-2, 13);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, 14);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, 13);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, 15);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, 16);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-2, 14);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-5, -17);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-5, 13);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, -18);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, -19);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, -23);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, -24);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, -25);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, -26);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, -27);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, -28);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-rolesDEMO', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1295, '7:570a3ded919556fbf1f066fadf0805cb', 'insert tableName=adm_role; insert tableName=adm_role; insert tableName=adm_role; insert tableName=adm_role; insert tableName=adm_role; insert tableName=adm_role_role; insert tableName=adm_role_role; insert tableName=adm_role_role; insert tableName...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-usersDEMO::AndriusKarpavicius
INSERT INTO adm_user (id, version, disabled, created, email, firstname, lastname, username, title_id, uuid) VALUES (-1, 0, 0, '2015-03-19 00:04:09.745', NULL, NULL, NULL, 'OPENCELL.ADMIN', NULL, 'OPENCELL.ADMIN');

INSERT INTO adm_user (id, version, disabled, created, email, firstname, lastname, username, title_id, uuid) VALUES (-2, 0, 0, '2015-03-19 00:04:09.787', NULL, NULL, NULL, 'OPENCELL.SUPERADMIN', NULL, 'OPENCELL.SUPERADMIN');

INSERT INTO adm_user (id, version, disabled, created, email, firstname, lastname, username, title_id, uuid) VALUES (-3, 0, 0, '2015-03-19 00:04:09.787', NULL, NULL, NULL, 'OPENCELL.MARKETINGMANAGER', NULL, 'OPENCELL.MARKETINGMANAGER');

INSERT INTO adm_user_role (user_id, role_id) VALUES (-1, -1);

INSERT INTO adm_user_role (user_id, role_id) VALUES (-2, -2);

INSERT INTO adm_user_role (user_id, role_id) VALUES (-3, -5);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-usersDEMO', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1297, '7:92947d07b1bf2d8589c39bbaec745ad6', 'insert tableName=adm_user; insert tableName=adm_user; insert tableName=adm_user; insert tableName=adm_user_role; insert tableName=adm_user_role; insert tableName=adm_user_role', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-titlesDEMO::AndriusKarpavicius
INSERT INTO adm_title (id, version, disabled, creator, created, code, description, is_company, description_i18n) VALUES (-1, 0, 0, 'OPENCELL.ADMIN', '2016-11-03 00:00:00.000', 'ASSOC', 'Assoc.', 1, '{"FRA":"Assoc.","ENG":"Assoc."}');

INSERT INTO adm_title (id, version, disabled, creator, created, code, description, is_company, description_i18n) VALUES (-2, 0, 0, 'OPENCELL.ADMIN', '2016-11-03 00:00:00.000', 'CIE', 'Cie.', 1, '{"FRA":"Sté","ENG":"Cie."}');

INSERT INTO adm_title (id, version, disabled, creator, created, code, description, is_company, description_i18n) VALUES (-3, 0, 0, 'OPENCELL.ADMIN', '2016-11-03 00:00:00.000', 'MR', 'Mr.', 0, '{"FRA":"M.","ENG":"Mr."}');

INSERT INTO adm_title (id, version, disabled, creator, created, code, description, is_company, description_i18n) VALUES (-4, 0, 0, 'OPENCELL.ADMIN', '2016-11-03 00:00:00.000', 'MRS', 'Mrs.', 0, '{"FRA":"Mme.","ENG":"Mrs."}');

INSERT INTO adm_title (id, version, disabled, creator, created, code, description, is_company, description_i18n) VALUES (-5, 0, 0, 'OPENCELL.ADMIN', '2016-11-03 00:00:00.000', 'MS', 'Ms.', 0, '{"FRA":"Mlle","ENG":"Ms."}');

INSERT INTO adm_title (id, version, disabled, creator, created, code, description, is_company, description_i18n) VALUES (-6, 0, 0, 'OPENCELL.ADMIN', '2016-11-03 00:00:00.000', 'DR', 'Dr.', 0, '{"FRA":"Dr","ENG":"Dr."}');

INSERT INTO adm_title (id, version, disabled, creator, created, code, description, is_company, description_i18n) VALUES (-7, 0, 0, 'OPENCELL.ADMIN', '2016-11-03 00:00:00.000', 'PROF', 'Prof.', 0, '{"FRA":"Pr","ENG":"Prof."}');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-titlesDEMO', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1299, '7:9c49f139d9a1e34da25794ca7c481ca1', 'insert tableName=adm_title; insert tableName=adm_title; insert tableName=adm_title; insert tableName=adm_title; insert tableName=adm_title; insert tableName=adm_title; insert tableName=adm_title', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-occTemplatesDEMO::AndriusKarpavicius
INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-1, 0, 0, '2015-03-19 00:04:20.046', '90590,41115,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'RG_CHQ', 'Check payment', 'CREDIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-2, 0, 0, '2015-03-19 00:04:20.067', '90590,41115,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'RG_TIP', 'Payment by TIP', 'CREDIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-3, 0, 0, '2015-03-19 00:04:20.088', '90590,41115,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'RG_PLVT', 'Direct debit', 'CREDIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-4, 0, 0, '2015-03-19 00:04:20.109', '90590,41115,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'RG_VIRT', 'Credit notice (bank transfer)', 'CREDIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-5, 0, 0, '2015-03-19 00:04:20.013', '90590,41115,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'IP_CHQ', 'Unpaid check', 'DEBIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-6, 0, 0, '2015-03-19 00:04:20.171', '90590,41115,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'IP_PLVT', 'Direct debit rejected', 'DEBIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-7, 0, 0, '2015-03-19 00:04:20.192', '90590,41115,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'IP_TIP', 'Unpaid TIP', 'DEBIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-8, 0, 0, '2015-03-19 00:04:20.215', '90590,4191,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'RG_CHQNI', 'Payment by NI account check', 'CREDIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-9, 0, 0, '2015-03-19 00:04:20.236', '90590,4191,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'RG_VIRTNI', 'Payment by bank transfer, NI account', 'CREDIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-10, 0, 0, '2015-03-19 00:04:20.257', '90590,41115,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'RB_CHQ', 'Refund by check', 'DEBIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-11, 0, 0, '2015-03-19 00:04:20.278', '90590,41115,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'RB_PLVT', 'Refund by direct debit', 'DEBIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-12, 0, 0, '2015-03-19 00:04:20.299', '90590,41115,00000,000,0000,00000000,00000', '90590,4721,00000,000,0000,00000000,00000', 'OD_CC_CL', 'Transfer customer account - Link account', 'DEBIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-13, 0, 0, '2015-03-19 00:04:20.328', '90590,4191,00000,000,0000,00000000,00000', '90590,4721,00000,000,0000,00000000,00000', 'OD_CL_NI', 'Transfer link account - NI Account', 'CREDIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-14, 0, 0, '2015-03-19 00:04:20.349', '90590,4191,00000,000,0000,00000000,00000', '90590,4721,00000,000,0000,00000000,00000', 'OD_NI_CL', 'Transfer NI account - Link account', 'DEBIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-15, 0, 0, '2015-03-19 00:04:20.037', '90590,41115,00000,000,0000,00000000,00000', '90590,4721,00000,000,0000,00000000,00000', 'OD_CL_CC', 'Transfer link account - Customer account', 'CREDIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-16, 0, 0, '2015-03-19 00:04:20.392', '90590,41115,00000,000,0000,00000000,00000', '90590,4721,00000,000,0000,00000000,00000', 'OD_ODD', 'Debit charged directly to the customer account', 'DEBIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-17, 0, 0, '2015-03-19 00:04:20.414', '90590,41115,00000,000,0000,00000000,00000', '90590,4721,00000,000,0000,00000000,00000', 'OD_ODC', 'Credit carried directly to customer account', 'CREDIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-18, 0, 0, '2015-03-19 00:04:20.435', '90590,41115,00000,000,0000,00000000,00000', '90590,65870,00000,000,0000,00000000,00000', 'OD_PERT', 'Loss on payment', 'CREDIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-19, 0, 0, '2015-03-19 00:04:20.456', '90590,41115,00000,000,0000,00000000,00000', '90590,75870,00000,000,0000,00000000,00000', 'OD_PROF', 'Profit on payment', 'DEBIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-20, 0, 0, '2015-03-19 00:04:20.485', '90590,4191,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'OD_ACPT', 'Payment of a deposit', 'CREDIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-21, 0, 0, '2015-03-19 00:04:20.507', '90590,41115,00000,000,0000,00000000,00000', '90590,4191,00000,000,0000,00000000,00000', 'OD_EXC', 'Recording too much money', 'DEBIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-22, 0, 0, '2015-03-19 00:04:20.528', '90590,41115,00000,000,0000,00000000,00000', '90590,416,00000,000,0000,00000000,00000', 'OD_IRRE', 'Passage in irrecoverable', 'CREDIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-23, 0, 0, '2015-03-19 00:04:20.549', '90590,41115,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'OD_PREL', 'Recovery penalty', 'DEBIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-24, 0, 0, '2015-03-19 00:04:20.578', '90590,41115,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'OD_PIMP', 'Penalty for unpaid', 'DEBIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-25, 0, 0, '2015-03-19 00:04:20.599', '90590,41115,00000,000,0000,00000000,00000', NULL, 'FA_FACT', 'Invoice', 'DEBIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-26, 0, 0, NOW(), '90590,41115,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'TRANS_CRED', 'Transfer Credit', 'CREDIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-27, 0, 0, NOW(), '90590,41115,00000,000,0000,00000000,00000', '90590,51214170,00000,000,0000,00000000,00000', 'TRANS_DEB', 'Transfer Debit', 'DEBIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-28, 0, 0, NOW(), '90590,41110,00000,000,0000,00000000,00000', '90590,51214100,00000,000,0000,00000000,00000', 'FA_N_FACT', 'Negative invoice', 'CREDIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-29, 0, 0, NOW(), '90500,41110,00000,000,0000,00000000,00000', '90500,51214100,00000,000,0000,00000000,00000', 'FA_ADJ', 'Adjustement', 'CREDIT');

INSERT INTO ar_occ_template (id, version, disabled, created, account_code, account_code_client_side, code, description, occ_category) VALUES (-30, 0, 0, NOW(), '88500,41110,00000,000,0000,00000000,00000', '88500,51214100,00000,000,0000,00000000,00000', 'RF_CARD', 'Refund card', 'DEBIT');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-occTemplatesDEMO', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1301, '7:d9b29987af82a2b1f80dd38dc495519f', 'insert tableName=ar_occ_template; insert tableName=ar_occ_template; insert tableName=ar_occ_template; insert tableName=ar_occ_template; insert tableName=ar_occ_template; insert tableName=ar_occ_template; insert tableName=ar_occ_template; insert ta...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-calendarDEMO::AndriusKarpavicius
INSERT INTO cat_calendar (cal_type, id, version, disabled, created, code, description, nb_periods, period_length, period_unit, calendar, join_type, interval_type, join_cal_1_id, join_cal_2_id) VALUES ('YEARLY', -1, 0, 0, '2015-03-19 00:04:19.284', 'MONTHLY', 'Monthly Calendar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO cat_calendar (cal_type, id, version, disabled, created, code, description, nb_periods, period_length, period_unit, calendar, join_type, interval_type, join_cal_1_id, join_cal_2_id) VALUES ('PERIOD', -2, 0, 0, '2015-03-19 00:04:19.568', 'One period', 'One period Calendar', 1, 7, 5, NULL, NULL, NULL, NULL, NULL);

INSERT INTO cat_calendar (cal_type, id, version, disabled, created, code, description, nb_periods, period_length, period_unit, calendar, join_type, interval_type, join_cal_1_id, join_cal_2_id) VALUES ('PERIOD', -3, 0, 0, '2015-03-19 00:04:19.591', 'Multi period', 'Multi period Calendar', 6, 7, 5, NULL, NULL, NULL, NULL, NULL);

INSERT INTO cat_calendar_days (calendar_id, day_id) VALUES (-1, 1);

INSERT INTO cat_calendar_days (calendar_id, day_id) VALUES (-1, 101);

INSERT INTO cat_calendar_days (calendar_id, day_id) VALUES (-1, 201);

INSERT INTO cat_calendar_days (calendar_id, day_id) VALUES (-1, 301);

INSERT INTO cat_calendar_days (calendar_id, day_id) VALUES (-1, 401);

INSERT INTO cat_calendar_days (calendar_id, day_id) VALUES (-1, 501);

INSERT INTO cat_calendar_days (calendar_id, day_id) VALUES (-1, 601);

INSERT INTO cat_calendar_days (calendar_id, day_id) VALUES (-1, 701);

INSERT INTO cat_calendar_days (calendar_id, day_id) VALUES (-1, 801);

INSERT INTO cat_calendar_days (calendar_id, day_id) VALUES (-1, 901);

INSERT INTO cat_calendar_days (calendar_id, day_id) VALUES (-1, 1001);

INSERT INTO cat_calendar_days (calendar_id, day_id) VALUES (-1, 1101);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-calendarDEMO', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1303, '7:60a43752de8bf374709d1635cc57df02', 'insert tableName=cat_calendar; insert tableName=cat_calendar; insert tableName=cat_calendar; insert tableName=cat_calendar_days; insert tableName=cat_calendar_days; insert tableName=cat_calendar_days; insert tableName=cat_calendar_days; insert tab...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-billingCyclesDEMO::AndriusKarpavicius
INSERT INTO billing_cycle (id, version, disabled, created, code, description, due_date_delay, invoice_date_delay, calendar, uuid) VALUES (-1, 0, 0, '2015-03-19 00:04:19.085', 'CYC_INV_MT_1', 'Monthly Invoice Cycle 1', 2, 4, -1, 'BillingCycle-1');

INSERT INTO billing_cycle (id, version, disabled, created, code, description, due_date_delay, invoice_date_delay, calendar, uuid) VALUES (-2, 0, 0, '2015-03-19 00:04:19.871', 'CYC_INV_MT_2', 'Monthly Invoice Cycle 2', 2, 4, -1, 'BillingCycle-2');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-billingCyclesDEMO', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1305, '7:46f6ece06516838b2f00a9364c49e2c5', 'insert tableName=billing_cycle; insert tableName=billing_cycle', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-taxesDEMO::AndriusKarpavicius
INSERT INTO billing_tax (id, version, disabled, created, code, description, accounting_code, tax_percentage, uuid) VALUES (-1, 0, 0, '2015-03-19 00:04:19.611', 'TAX_00', '0 Percent Tax', NULL, 0E-12, 'tax-1');

INSERT INTO billing_tax (id, version, disabled, created, code, description, accounting_code, tax_percentage, uuid) VALUES (-2, 0, 0, '2015-03-19 00:04:19.637', 'TAX_05', '5 Percent Tax', NULL, 5.000000000000, 'tax-2');

INSERT INTO billing_tax (id, version, disabled, created, code, description, accounting_code, tax_percentage, uuid) VALUES (-3, 0, 0, '2015-03-19 00:04:19.659', 'TAX_18', '18 Percent Tax', NULL, 18.000000000000, 'tax-3');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-taxesDEMO', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1307, '7:3e322cbcecffc1e715b67f567abf87bc', 'insert tableName=billing_tax; insert tableName=billing_tax; insert tableName=billing_tax', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-tradingsDEMO::AndriusKarpavicius
INSERT INTO billing_trading_country (id, version, disabled, created, pr_description, country_id) VALUES (-1, 0, 0, '2015-03-19 00:04:19.237', 'United States', 220);

INSERT INTO billing_trading_country (id, version, disabled, created, pr_description, country_id) VALUES (-2, 0, 0, '2015-03-19 00:04:19.264', 'France', 70);

INSERT INTO billing_trading_currency (id, version, disabled, created, pr_currency_to_this, pr_description, currency_id) VALUES (-1, 0, 0, '2015-03-19 00:04:19.195', NULL, 'US Dollar', 49);

INSERT INTO billing_trading_currency (id, version, disabled, created, pr_currency_to_this, pr_description, currency_id) VALUES (-2, 0, 0, '2015-03-19 00:04:19.216', NULL, 'Euro', 5);

INSERT INTO billing_trading_language (id, version, disabled, created, pr_description, language_id) VALUES (-1, 0, 0, '2015-03-19 00:04:19.152', 'English', 2);

INSERT INTO billing_trading_language (id, version, disabled, created, pr_description, language_id) VALUES (-2, 0, 0, '2015-03-19 00:04:19.174', 'French', 12);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-tradingsDEMO', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1309, '7:d5ba784ce84baec19e7ae453f617f522', 'insert tableName=billing_trading_country; insert tableName=billing_trading_country; insert tableName=billing_trading_currency; insert tableName=billing_trading_currency; insert tableName=billing_trading_language; insert tableName=billing_trading_l...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-invoiceCategoriesDEMO::AndriusKarpavicius
INSERT INTO billing_invoice_cat (id, version, disabled, created, code, description, sort_index, uuid) VALUES (-1, 0, 0, '2015-03-19 00:04:19.068', 'CONSUMPTION', 'Consumption', 1, 'CONSUMPTION');

INSERT INTO billing_invoice_cat (id, version, disabled, created, code, description, sort_index, uuid) VALUES (-2, 0, 0, '2015-03-19 00:04:19.702', 'SUBSCRIPTION', 'Subscription', 2, 'SUBSCRIPTION');

INSERT INTO billing_invoice_sub_cat (id, version, disabled, created, code, description, accounting_code, discount, invoice_category_id, uuid) VALUES (-1, 0, 0, '2015-03-19 00:04:19.724', 'CMP_DATA', 'Consumption Data', '120.121.21.2', 0.00, -1, 'CMP_DATA');

INSERT INTO billing_invoice_sub_cat (id, version, disabled, created, code, description, accounting_code, discount, invoice_category_id, uuid) VALUES (-2, 0, 0, '2015-03-19 00:04:19.744', 'SUB_DATA', 'Subscription Data', '120.121.21.4', 0.00, -2, 'SUB_DATA');

INSERT INTO billing_inv_sub_cat_country (id, version, disabled, created, invoice_sub_category_id, tax_id, trading_country_id) VALUES (-1, 0, 0, '2015-03-19 00:04:19.765', -1, -1, -1);

INSERT INTO billing_inv_sub_cat_country (id, version, disabled, created, invoice_sub_category_id, tax_id, trading_country_id) VALUES (-2, 0, 0, '2015-03-19 00:04:19.786', -1, -2, -2);

INSERT INTO billing_inv_sub_cat_country (id, version, disabled, created, invoice_sub_category_id, tax_id, trading_country_id) VALUES (-3, 0, 0, '2015-03-19 00:04:19.807', -2, -1, -1);

INSERT INTO billing_inv_sub_cat_country (id, version, disabled, created, invoice_sub_category_id, tax_id, trading_country_id) VALUES (-4, 0, 0, '2015-03-19 00:04:19.829', -2, -2, -2);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-invoiceCategoriesDEMO', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1311, '7:b576525b7ae5024d4438f2d3545d0c66', 'insert tableName=billing_invoice_cat; insert tableName=billing_invoice_cat; insert tableName=billing_invoice_sub_cat; insert tableName=billing_invoice_sub_cat; insert tableName=billing_inv_sub_cat_country; insert tableName=billing_inv_sub_cat_coun...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-subscriptionTerminationReasonsDEMO::AndriusKarpavicius
INSERT INTO billing_subscrip_termin_reason (id, version, apply_agreement, apply_reimbursment, apply_termination_charges, code, description, created) VALUES (-1, 0, 1, 1, 1, 'TERM_REASON_1', 'Agreement Reimbursement Charge', '2015-03-19 00:04:19.829');

INSERT INTO billing_subscrip_termin_reason (id, version, apply_agreement, apply_reimbursment, apply_termination_charges, code, description, created) VALUES (-2, 0, 1, 0, 0, 'TERM_REASON_2', 'Agreement', '2015-03-19 00:04:19.829');

INSERT INTO billing_subscrip_termin_reason (id, version, apply_agreement, apply_reimbursment, apply_termination_charges, code, description, created) VALUES (-3, 0, 0, 1, 0, 'TERM_REASON_3', 'Charge', '2015-03-19 00:04:19.829');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-subscriptionTerminationReasonsDEMO', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1313, '7:58af9a18a002041a2927bc8371b4b9e7', 'insert tableName=billing_subscrip_termin_reason; insert tableName=billing_subscrip_termin_reason; insert tableName=billing_subscrip_termin_reason', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-customerClasifDEMO::AndriusKarpavicius
INSERT INTO crm_customer_brand (id, version, disabled, created, code, description) VALUES (-1, 0, 0, '2015-03-19 00:04:19.131', 'DEFAULT', 'Demo Product and Services');

INSERT INTO crm_customer_category (id, version, disabled, created, code, description, exonerated_from_taxes) VALUES (-1, 0, 0, '2015-03-19 00:04:19.089', 'PROSPECT', 'Prospect', 0);

INSERT INTO crm_customer_category (id, version, disabled, created, code, description, exonerated_from_taxes) VALUES (-2, 0, 0, '2015-03-19 00:04:19.011', 'CLIENT', 'Client', 0);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-customerClasifDEMO', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1315, '7:c299c80872f5e18ef56b43f268a44ec3', 'insert tableName=crm_customer_brand; insert tableName=crm_customer_category; insert tableName=crm_customer_category', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-creditCategoryDEMO::AndriusKarpavicius
INSERT INTO ar_credit_category (id, version, disabled, created, code, description) VALUES (-1, 0, 0, '2015-03-19 00:04:19.913', 'PART_C', 'Part C');

INSERT INTO ar_credit_category (id, version, disabled, created, code, description) VALUES (-2, 0, 0, '2015-03-19 00:04:19.913', 'PART_M', 'Part M');

INSERT INTO ar_credit_category (id, version, disabled, created, code, description) VALUES (-3, 0, 0, '2015-03-19 00:04:19.913', 'PRO', 'PRO');

INSERT INTO ar_credit_category (id, version, disabled, created, code, description) VALUES (-4, 0, 0, '2015-03-19 00:04:19.913', 'VIP', 'VIP');

INSERT INTO ar_credit_category (id, version, disabled, created, code, description) VALUES (-5, 0, 0, '2015-03-19 00:04:19.913', 'NEWCUSTOMER', 'New Customer');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-creditCategoryDEMO', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1317, '7:28148530ffbefb4596efdf363268b16f', 'insert tableName=ar_credit_category; insert tableName=ar_credit_category; insert tableName=ar_credit_category; insert tableName=ar_credit_category; insert tableName=ar_credit_category', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-sellerDEMO::AndriusKarpavicius
INSERT INTO crm_seller (id, version, disabled, created, code, description, address_1, address_2, address_3, address_city, address_country, address_state, address_zipcode, parent_seller_id, trading_country_id, trading_currency_id, trading_language_id, uuid) VALUES (-1, 0, 0, '2015-03-19 00:04:19.913', 'MAIN_SELLER', 'Demo Distributor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -1, -1, 'MAIN_SELLER');

INSERT INTO crm_seller (id, version, disabled, created, code, description, address_1, address_2, address_3, address_city, address_country, address_state, address_zipcode, parent_seller_id, trading_country_id, trading_currency_id, trading_language_id, uuid) VALUES (-2, 0, 0, '2015-03-19 00:04:19.934', 'SELLER_US', 'US Seller', NULL, NULL, NULL, NULL, NULL, NULL, NULL, -1, NULL, -1, -1, 'SELLER_US');

INSERT INTO crm_seller (id, version, disabled, created, code, description, address_1, address_2, address_3, address_city, address_country, address_state, address_zipcode, parent_seller_id, trading_country_id, trading_currency_id, trading_language_id, uuid) VALUES (-3, 0, 0, '2015-03-19 00:04:19.955', 'SELLER_FR', 'France Seller', NULL, NULL, NULL, NULL, NULL, NULL, NULL, -1, NULL, -2, -2, 'SELLER_FR');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-sellerDEMO', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1319, '7:14e892e1b639f8c03a7c58b58110ecb2', 'insert tableName=crm_seller; insert tableName=crm_seller; insert tableName=crm_seller', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-timerDEMO::AndriusKarpavicius
INSERT INTO meveo_timer (id, version, sc_d_o_month, sc_d_o_week, sc_hour, sc_min, sc_month, sc_sec, sc_year, code, disabled, created) VALUES (-1, 0, '*', '*', '*', '0', '*', '0', '*', 'Hourly', 0, '2015-03-19 00:04:19.913');

INSERT INTO meveo_timer (id, version, sc_d_o_month, sc_d_o_week, sc_hour, sc_min, sc_month, sc_sec, sc_year, code, disabled, created) VALUES (-2, 0, 'Last', '0', '23', '59', '*', '59', '*', 'Monthly', 0, '2015-03-19 00:04:19.913');

INSERT INTO meveo_timer (id, version, sc_d_o_month, sc_d_o_week, sc_hour, sc_min, sc_month, sc_sec, sc_year, code, disabled, created) VALUES (-3, 0, '*', '*', '23', '59', '*', '59', '*', 'Daily-midnight', 0, '2017-06-29 00:04:19.913');

INSERT INTO meveo_job_instance (id, version, disabled, created, job_category, job_template, code, creator, timerentity_id, uuid) VALUES (-1, 0, 1, '2015-03-19 00:04:19.913', 'RATING', 'ReRatingJob', 'Rerate_Job', 'OPENCELL.ADMIN', -1, 'Rerate_Job');

INSERT INTO meveo_job_instance (id, version, disabled, created, job_category, job_template, code, creator, timerentity_id, uuid) VALUES (-2, 0, 1, '2015-03-19 00:04:19.913', 'IMPORT_HIERARCHY', 'ImportCustomersJob', 'Cust_Job', 'OPENCELL.ADMIN', -1, 'Cust_Job');

INSERT INTO meveo_job_instance (id, version, disabled, created, job_category, job_template, code, creator, timerentity_id, uuid) VALUES (-3, 0, 1, '2015-03-19 00:04:19.913', 'MEDIATION', 'MediationJob', 'M_Job', 'OPENCELL.ADMIN', -1, 'M_Job');

INSERT INTO meveo_job_instance (id, version, disabled, created, job_category, job_template, code, creator, timerentity_id, uuid) VALUES (-4, 0, 1, '2015-03-19 00:04:19.913', 'RATING', 'UsageRatingJob', 'U_Job', 'OPENCELL.ADMIN', -1, 'U_Job');

INSERT INTO meveo_job_instance (id, version, disabled, created, job_category, job_template, code, creator, timerentity_id, uuid) VALUES (-5, 0, 1, '2015-03-19 00:04:19.913', 'RATING', 'RecurringRatingJob', 'RR_Job', 'OPENCELL.ADMIN', -1, 'RR_Job');

INSERT INTO meveo_job_instance (id, version, disabled, created, job_category, job_template, code, creator, timerentity_id, uuid) VALUES (-6, 0, 1, '2015-03-19 00:04:19.913', 'INVOICING', 'RatedTransactionsJob', 'RT_Job', 'OPENCELL.ADMIN', -1, 'RT_Job');

INSERT INTO meveo_job_instance (id, version, disabled, created, job_category, job_template, code, creator, timerentity_id, uuid) VALUES (-7, 0, 1, '2015-03-19 00:04:19.913', 'INVOICING', 'XMLInvoiceGenerationJob', 'XML_Job', 'OPENCELL.ADMIN', -1, 'XML_Job');

INSERT INTO meveo_job_instance (id, version, disabled, created, job_category, job_template, code, creator, timerentity_id, uuid) VALUES (-8, 0, 1, '2015-03-19 00:04:19.913', 'INVOICING', 'PDFInvoiceGenerationJob', 'PDF_Job', 'OPENCELL.ADMIN', -1, 'PDF_Job');

INSERT INTO meveo_job_instance (id, version, disabled, created, job_category, job_template, code, creator, timerentity_id, uuid) VALUES (-9, 0, 1, '2015-03-19 00:04:19.913', 'IMPORT_HIERARCHY', 'ImportAccountsJob', 'Acco_Job', 'OPENCELL.ADMIN', -1, 'Acco_Job');

INSERT INTO meveo_job_instance (id, version, disabled, created, job_category, job_template, code, creator, timerentity_id, uuid) VALUES (-10, 0, 1, '2015-03-19 00:04:19.913', 'IMPORT_HIERARCHY', 'ImportSubscriptionsJob', 'Subs_Job', 'OPENCELL.ADMIN', -1, 'Subs_Job');

INSERT INTO meveo_job_instance (id, version, disabled, created, job_category, job_template, code, creator, timerentity_id, uuid) VALUES (-11, 0, 1, '2015-03-19 00:04:19.913', 'INVOICING', 'InvoicingJob', 'Inv_Job', 'OPENCELL.ADMIN', -1, 'Inv_Job');

INSERT INTO meveo_job_instance (id, version, disabled, created, job_category, job_template, code, creator, timerentity_id, uuid, parametres) VALUES (-12, 0, 0, '2016-09-14 00:00:00.000', 'DWH', 'DWHQueryJob', 'DWH_Job_MRR', 'OPENCELL.ADMIN', -2, 'DWH_Job_MRR', 'MRR');

INSERT INTO meveo_job_instance (id, version, disabled, created, job_category, job_template, code, creator, timerentity_id, uuid, parametres) VALUES (-13, 0, 0, '2016-09-14 00:00:00.000', 'DWH', 'DWHQueryJob', 'DWH_Job_CHURN', 'OPENCELL.ADMIN', -2, 'DWH_Job_CHURN', 'CHURN');

INSERT INTO meveo_job_instance (id, version, disabled, created, job_category, job_template, code, creator, timerentity_id, uuid) VALUES (-14, 0, 0, '2017-06-19 00:00:00.000', 'ACCOUNT_RECEIVABLES', 'AccountOperationsGenerationJob', 'AO_Job', 'OPENCELL.ADMIN', -1, 'ACC_REC_Job');

INSERT INTO meveo_job_instance (id, version, disabled, created, job_category, job_template, code, creator, timerentity_id, uuid) VALUES (-15, 0, 0, '2017-07-29 00:00:00.000', 'UTILS', 'SubscriptionStatusJob', 'Sub_Status_Job', 'OPENCELL.ADMIN', -3, 'Sub_Status_Job');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-timerDEMO', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1321, '7:d1b377895e597a6c6c87a95b74ad03ac', 'insert tableName=meveo_timer; insert tableName=meveo_timer; insert tableName=meveo_timer; insert tableName=meveo_job_instance; insert tableName=meveo_job_instance; insert tableName=meveo_job_instance; insert tableName=meveo_job_instance; insert ta...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-invoiceConfig::AndriusKarpavicius
INSERT INTO billing_invoice_configuration (id, version, provider_id, display_subscriptions, display_offers, display_services) VALUES (-1, 0, 1, 1, 1, 1);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-invoiceConfig', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1323, '7:162ad64c4c2ab30c3ba0018ba6d71000', 'insert tableName=billing_invoice_configuration', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-invoiceTypes::AndriusKarpavicius
INSERT INTO billing_invoice_type (id, version, disabled, created, code, description, creator, sequence_size, occ_template_id, occ_templ_negative_id, matching_auto) VALUES (-1, 0, 0, '2016-09-14 00:00:00.000', 'COM', 'Commercial invoice', 'OPENCELL.ADMIN', 9, '-25', '-28', 0);

INSERT INTO billing_invoice_type (id, version, disabled, created, code, description, creator, sequence_size, occ_template_id, matching_auto) VALUES (-2, 0, 0, '2016-09-14 00:00:00.000', 'ADJ', 'Adjustement', 'OPENCELL.ADMIN', 9, '-29', 0);

INSERT INTO billing_invoice_type (id, version, disabled, created, code, description, creator, sequence_size, occ_template_id, matching_auto) VALUES (-3, 0, 0, '2016-09-14 00:00:00.000', 'QUOTE', 'Invoice for quote', 'OPENCELL.ADMIN', 9, '-25', 0);

INSERT INTO billing_invoice_type_applies_to (invoice_type_id, applies_to_id) VALUES ('-1', '-2');

INSERT INTO billing_invoice_type_applies_to (invoice_type_id, applies_to_id) VALUES ('-2', '-1');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-invoiceTypes', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1325, '7:8963b5ce82354b2d110b95366d19cd7c', 'insert tableName=billing_invoice_type; insert tableName=billing_invoice_type; insert tableName=billing_invoice_type; insert tableName=billing_invoice_type_applies_to; insert tableName=billing_invoice_type_applies_to', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-decisionRule::AndriusKarpavicius
INSERT INTO wf_decision_rule (id, version, disabled, created, updated, condition_el, name, type, value, creator, updater, model) VALUES (1, 0, 0, '2016-08-12 21:02:31.26', NULL,
            '#{mv:getCFValue(entity,"Territory")==_VALUE_}', 'Territory', 'STRING', 'Other', 'OPENCELL.ADMIN', NULL, 1);

INSERT INTO wf_decision_rule (id, version, disabled, created, updated, condition_el, name, type, value, creator, updater, model) VALUES (2, 0, 0, '2016-08-13 22:43:06.214', NULL,
            '#{mv:getCFValue(entity,"Territory")==_VALUE_}', 'Territory', 'STRING', 'south', 'OPENCELL.ADMIN', NULL, 0);

INSERT INTO wf_decision_rule (id, version, disabled, created, updated, condition_el, name, type, value, creator, updater, model) VALUES (3, 0, 0, '2016-08-13 22:43:06.214', NULL,
            '#{mv:getCFValue(entity,"Territory")==_VALUE_}', 'Territory', 'STRING', 'west', 'OPENCELL.ADMIN', NULL, 0);

INSERT INTO wf_decision_rule (id, version, disabled, created, updated, condition_el, name, type, value, creator, updater, model) VALUES (4, 0, 0, '2016-08-13 22:52:44.007', NULL,
            '#{mv:getCFValue(entity,"Territory")==_VALUE_}', 'Territory', 'STRING', 'north', 'OPENCELL.ADMIN', NULL, 0);

INSERT INTO wf_decision_rule (id, version, disabled, created, updated, condition_el, name, type, value, creator, updater, model) VALUES (5, 0, 0, '2016-08-15 08:09:43.616', NULL,
            '#{mv:getCFValue(entity,"SalesAmount")==_VALUE_}', 'Sales amount', 'RANGE_NUMBER', 'Other', 'OPENCELL.ADMIN', NULL, 1);

INSERT INTO wf_decision_rule (id, version, disabled, created, updated, condition_el, name, type, value, creator, updater, model) VALUES (8, 0, 0, '2016-08-16 07:46:20.404', NULL,
            '#{mv:getCFValue(entity,"AccountType")==_VALUE_}', 'Account Type', 'STRING', 'Other', 'OPENCELL.ADMIN', NULL, 1);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-decisionRule', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1327, '7:36de272b4ea9f2e5b0a36ab810ef4a42', 'sql; sql; sql; sql; sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/rebuild/data.xml::rebuild-data-paymentGateway::AndriusKarpavicius
INSERT INTO ar_payment_gateway (id, version, disabled, created, code, description, type, payment_method, implementation_class_name, uuid) VALUES (-1, 0, 1, NOW(), 'INGENICO_GC', 'Ingenico global collect', 'NATIF', 'CARD', 'org.meveo.service.payments.impl.IngenicoGatewayPayment', 'gateway_INGENICO_GC');

INSERT INTO ar_payment_gateway (id, version, disabled, created, code, description, type, payment_method, implementation_class_name, uuid) VALUES (-2, 0, 1, NOW(), 'SEPA', 'Sepa file', 'NATIF', 'DIRECTDEBIT', 'org.meveo.admin.sepa.SepaFile', 'gateway_SEPA');

INSERT INTO ar_payment_gateway (id, version, disabled, created, code, description, type, payment_method, implementation_class_name, uuid) VALUES (-3, 0, 1, NOW(), 'PAYNUM', 'Paynum file', 'NATIF', 'DIRECTDEBIT', 'org.meveo.admin.sepa.PaynumFile', 'gateway_PAYNUM');

INSERT INTO crm_provider_pay_methods (provider_id, payment_method) VALUES (1, 'CARD');

INSERT INTO crm_provider_pay_methods (provider_id, payment_method) VALUES (1, 'DIRECTDEBIT');

INSERT INTO crm_provider_pay_methods (provider_id, payment_method) VALUES (1, 'NONE');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('rebuild-data-paymentGateway', 'AndriusKarpavicius', 'src/main/db_resources/changelog/rebuild/data.xml', NOW(), 1329, '7:55bcf9fa37b9ebea41a269e0841c088a', 'insert tableName=ar_payment_gateway; insert tableName=ar_payment_gateway; insert tableName=ar_payment_gateway; insert tableName=crm_provider_pay_methods; insert tableName=crm_provider_pay_methods; insert tableName=crm_provider_pay_methods', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2428_20180105::EdwardPLegaspi
ALTER TABLE adm_notif_webhooks ADD http_protocol VARCHAR(10);

UPDATE adm_notif_webhooks SET http_protocol='HTTP';

ALTER TABLE adm_notif_webhooks ALTER COLUMN  http_protocol SET NOT NULL;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2428_20180105', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1331, '7:10721df810c64614315ea48cfc9b307f', 'addColumn tableName=adm_notif_webhooks; sql; addNotNullConstraint columnName=http_protocol, tableName=adm_notif_webhooks', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3170_20180119 Add payment method to invoice::EdwardPLegaspi
ALTER TABLE billing_invoice ADD payment_method_id BIGINT;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3170_20180119 Add payment method to invoice', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1333, '7:966e8d725234cd785bc87e247a685fb7', 'addColumn tableName=billing_invoice', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2449_20180125::EdwardPLegaspi
ALTER TABLE cat_price_plan_matrix ADD rating_el VARCHAR(2000);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2449_20180125', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1335, '7:3a77bedb4bb5695fe6e5f8c975cd33c0', 'addColumn tableName=cat_price_plan_matrix', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3196_20180131::AndriusKarpavicius
ALTER TABLE billing_charge_instance ALTER COLUMN termination_date TYPE TIMESTAMP WITHOUT TIME ZONE USING (termination_date::TIMESTAMP WITHOUT TIME ZONE);

ALTER TABLE billing_charge_instance ALTER COLUMN charge_date TYPE TIMESTAMP WITHOUT TIME ZONE USING (charge_date::TIMESTAMP WITHOUT TIME ZONE);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3196_20180131', 'AndriusKarpavicius', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1337, '7:2f576514d1d62905a574f7044668f352', 'modifyDataType columnName=termination_date, tableName=billing_charge_instance; modifyDataType columnName=charge_date, tableName=billing_charge_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3196_20180131-migration::AndriusKarpavicius
update billing_recurring_charge_inst set next_charge_date = date(next_charge_date) + cast(subscription_date as time)
            where recurring_chrg_tmpl_id in (select chrgt.id from cat_recurring_charge_templ chrgt join cat_calendar cal on chrgt.calendar_id = cal.id where cal.cal_type='PERIOD');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3196_20180131-migration', 'AndriusKarpavicius', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1339, '7:4b3711a4cda4dd108fb5aa2085814207', 'sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2819_20180212::AbdelmounaimAkadid
ALTER TABLE crm_seller ADD email VARCHAR(2000);

ALTER TABLE crm_seller ADD fax VARCHAR(2000);

ALTER TABLE crm_seller ADD mobile VARCHAR(2000);

ALTER TABLE crm_seller ADD phone VARCHAR(2000);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2819_20180212', 'AbdelmounaimAkadid', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1341, '7:2430e0fca58765af58d744aa23b8ecb1', 'addColumn tableName=crm_seller', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2792_20170919::AndriusKarpavicius
update cat_usage_charge_template set filter_expression=null where filter_expression='';

update cat_usage_charge_template set filter_param_1=null where filter_param_1='';

update cat_usage_charge_template set filter_param_2=null where filter_param_2='';

update cat_usage_charge_template set filter_param_3=null where filter_param_3='';

update cat_usage_charge_template set filter_param_4=null where filter_param_4='';

update cat_triggered_edr set condition_el=null where condition_el='';

update cat_triggered_edr set param_1_el=null where param_1_el='';

update cat_triggered_edr set param_2_el=null where param_2_el='';

update cat_triggered_edr set param_3_el=null where param_3_el='';

update cat_triggered_edr set param_4_el=null where param_4_el='';

update cat_triggered_edr set quantity_el=null where quantity_el='';

update cat_triggered_edr set subscription_el=null where subscription_el='';

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2792_20170919', 'AndriusKarpavicius', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1343, '7:e0e79b813334b7899e83483efa0c38ac', 'sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2792_20180110::AndriusKarpavicius
update cat_price_plan_matrix set criteria_1=null where criteria_1='';

update cat_price_plan_matrix set criteria_2=null where criteria_2='';

update cat_price_plan_matrix set criteria_3=null where criteria_3='';

update cat_price_plan_matrix set criteria_el=null where criteria_el='';

update cat_price_plan_matrix set amount_without_tax_el=null where amount_without_tax_el='';

update cat_price_plan_matrix set amount_with_tax_el=null where amount_with_tax_el='';

CREATE INDEX cat_price_plan_event_c_index ON cat_price_plan_matrix(event_code);

CREATE INDEX medina_access_user_id_index ON medina_access(acces_user_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2792_20180110', 'AndriusKarpavicius', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1345, '7:bdb2892f54a478835d731fcf615e4c86', 'sql; sql; sql; sql; sql; sql; sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2792_20180119::AndriusKarpavicius
CREATE INDEX bc_instance_sub_id ON billing_charge_instance(subscription_id);

CREATE INDEX counter_period_ci_id ON billing_counter_period(counter_instance_id);

ALTER TABLE billing_usage_charge_inst ADD priority INT DEFAULT 1;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2792_20180119', 'AndriusKarpavicius', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1347, '7:1cc23527c79c380869f501cff175d497', 'sql; sql; addColumn tableName=billing_usage_charge_inst', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2792_20180119_migration_P::AndriusKarpavicius
update billing_usage_charge_inst set priority = cat_usage_charge_template.priority from billing_charge_instance, cat_usage_charge_template where
            billing_charge_instance.id=billing_usage_charge_inst.id and
            billing_charge_instance.charge_template_id=cat_usage_charge_template.id;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2792_20180119_migration_P', 'AndriusKarpavicius', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1349, '7:c66c8e6cfe6dca0a09241a8affdf74e4', 'sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2370_20180306 - customer categories::EdwardPLegaspi
CREATE TABLE cat_product_offer_customer_category (product_id BIGINT NOT NULL, customer_category_id BIGINT NOT NULL, indx INT NOT NULL);

ALTER TABLE cat_product_offer_customer_category ADD CONSTRAINT cat_product_offer_customer_category_pkey PRIMARY KEY (product_id, customer_category_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2370_20180306 - customer categories', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1351, '7:137867390bac6d42f9ae4c01aca673af', 'createTable tableName=cat_product_offer_customer_category; addPrimaryKey constraintName=cat_product_offer_customer_category_pkey, tableName=cat_product_offer_customer_category', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3190_26012018::anasseh
CREATE SEQUENCE ar_payment_history_seq;

CREATE TABLE ar_payment_history (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, customer_account_code VARCHAR(255) NOT NULL, customer_account_name VARCHAR(255), seller_code VARCHAR(255), operation_date TIMESTAMP WITHOUT TIME ZONE NOT NULL, last_update_date TIMESTAMP WITHOUT TIME ZONE, amount_cts BIGINT NOT NULL, sync_status VARCHAR(50) NOT NULL, async_status VARCHAR(50), status VARCHAR(50), external_payment_id VARCHAR(255), error_code VARCHAR(255), error_message VARCHAR(2000), error_type VARCHAR(50), operation_category VARCHAR(50) NOT NULL, payment_gateway_code VARCHAR(255), payment_method_type VARCHAR(50), payment_method_name VARCHAR(50), payment_id BIGINT, refund_id BIGINT, creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT ar_payment_history_pkey PRIMARY KEY (id));

ALTER TABLE ar_payment_history ADD CONSTRAINT fk_payhisto_ao_pay FOREIGN KEY (payment_id) REFERENCES ar_account_operation (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE ar_payment_history ADD CONSTRAINT fk_payhisto_ao_refund FOREIGN KEY (refund_id) REFERENCES ar_account_operation (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3190_26012018', 'anasseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1353, '7:2d022bad2e5f68e1fd7383e385dd7925', 'createSequence sequenceName=ar_payment_history_seq; createTable tableName=ar_payment_history; addForeignKeyConstraint baseTableName=ar_payment_history, constraintName=fk_payhisto_ao_pay, referencedTableName=ar_account_operation; addForeignKeyConst...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3136_07022018::anasseh
update meveo_job_instance set cf_values = replace (cf_values, 'PaymentCardJob_','PaymentJob_'), job_template = replace(job_template,'PaymentCardJob','PaymentJob');

update crm_custom_field_tmpl set code = replace (code, 'PaymentCardJob_','PaymentJob_'), applies_to = replace (applies_to, 'JOB_PaymentCardJob','JOB_PaymentJob');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3136_07022018', 'anasseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1355, '7:c5de3e1dde482a54b29ad21deb03e881', 'sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2830_15022018::anasseh
ALTER TABLE account_entity ADD address_country_id BIGINT;

ALTER TABLE account_entity ADD CONSTRAINT fk_country_id_account FOREIGN KEY (address_country_id) REFERENCES adm_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

update account_entity ae set address_country_id = (select ac.id from adm_country ac where upper(ac.description) like '%'|| upper(ae.address_country) ||'%' or
            upper(ac.description_i18n )like '%'|| upper(ae.address_country) ||'%' limit 1);

ALTER TABLE account_entity DROP COLUMN address_country;

ALTER TABLE com_sender_config ADD address_country_id BIGINT;

ALTER TABLE com_sender_config ADD CONSTRAINT fk_country_id_sender FOREIGN KEY (address_country_id) REFERENCES adm_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

update com_sender_config ae set address_country_id = (select ac.id from adm_country ac where upper(ac.description) like '%'|| upper(ae.address_country) ||'%' or
            upper(ac.description_i18n )like '%'|| upper(ae.address_country) ||'%' limit 1);

ALTER TABLE com_sender_config DROP COLUMN address_country;

ALTER TABLE crm_provider_contact ADD address_country_id BIGINT;

ALTER TABLE crm_provider_contact ADD CONSTRAINT fk_country_id_prov_contact FOREIGN KEY (address_country_id) REFERENCES adm_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

update crm_provider_contact ae set address_country_id = (select ac.id from adm_country ac where upper(ac.description) like '%'|| upper(ae.address_country) ||'%' or
            upper(ac.description_i18n )like '%'|| upper(ae.address_country) ||'%' limit 1);

ALTER TABLE crm_provider_contact DROP COLUMN address_country;

ALTER TABLE crm_provider ADD address_country_id BIGINT;

ALTER TABLE crm_provider ADD CONSTRAINT fk_country_id_prov FOREIGN KEY (address_country_id) REFERENCES adm_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

update crm_provider ae set address_country_id = (select ac.id from adm_country ac where upper(ac.description) like '%'|| upper(ae.address_country) ||'%' or upper(ac.description_i18n
            )like '%'|| upper(ae.address_country) ||'%' limit 1);

ALTER TABLE crm_provider DROP COLUMN address_country;

ALTER TABLE crm_seller ADD address_country_id BIGINT;

ALTER TABLE crm_seller ADD CONSTRAINT fk_country_id_seller FOREIGN KEY (address_country_id) REFERENCES adm_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

update crm_seller ae set address_country_id = (select ac.id from adm_country ac where upper(ac.description) like '%'|| upper(ae.address_country) ||'%' or upper(ac.description_i18n
            )like '%'|| upper(ae.address_country) ||'%' limit 1);

ALTER TABLE crm_seller DROP COLUMN address_country;

ALTER TABLE ord_order_item ADD address_country_id BIGINT;

ALTER TABLE ord_order_item ADD CONSTRAINT fk_country_id_order FOREIGN KEY (address_country_id) REFERENCES adm_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

update ord_order_item ae set address_country_id = (select ac.id from adm_country ac where upper(ac.description) like '%'|| upper(ae.address_country) ||'%' or
            upper(ac.description_i18n )like '%'|| upper(ae.address_country) ||'%' limit 1);

ALTER TABLE ord_order_item DROP COLUMN address_country;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2830_15022018', 'anasseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1357, '7:91c5b64cfce9097d2ef24ce439aaf470', 'addColumn tableName=account_entity; addForeignKeyConstraint baseTableName=account_entity, constraintName=fk_country_id_account, referencedTableName=adm_country; sql; dropColumn columnName=address_country, tableName=account_entity; addColumn tableN...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2875_20171201::anasseh
ALTER TABLE ar_payment_gateway ADD country_id BIGINT;

ALTER TABLE ar_payment_gateway ADD CONSTRAINT fk_paygw_country FOREIGN KEY (country_id) REFERENCES adm_country (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE ar_payment_gateway ADD nb_tries INT;

ALTER TABLE ar_payment_gateway ADD replay_cause VARCHAR(100);

ALTER TABLE ar_payment_gateway ADD errors_to_replay VARCHAR(400);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2875_20171201', 'anasseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1359, '7:dc974f085202ca9c439364bad80c12d9', 'addColumn tableName=ar_payment_gateway; addForeignKeyConstraint baseTableName=ar_payment_gateway, constraintName=fk_paygw_country, referencedTableName=adm_country; addColumn tableName=ar_payment_gateway', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2875_20171201-End::anasseh
ALTER TABLE ar_payment_gateway DROP COLUMN trading_country_id;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2875_20171201-End', 'anasseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1361, '7:5f330b12898a3b286da3f5ae8dfe9a1f', 'dropColumn columnName=trading_country_id, tableName=ar_payment_gateway', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2870_20180129::EdwardLegaspi
CREATE TABLE dwh_report_extract (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, creator VARCHAR(100), updater VARCHAR(100), created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), category VARCHAR(50), script_type VARCHAR(10) NOT NULL, filename_format VARCHAR(100) NOT NULL, sql_query VARCHAR(2000), script_instance_id BIGINT, CONSTRAINT dwh_report_extract_pkey PRIMARY KEY (id));

ALTER TABLE dwh_report_extract ADD CONSTRAINT fk_report_extract_script_instance FOREIGN KEY (script_instance_id) REFERENCES meveo_script_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

CREATE SEQUENCE dwh_report_extract_seq;

CREATE TABLE dwh_report_extract_params (reportextract_id BIGINT NOT NULL, params VARCHAR(255), params_key VARCHAR(255) NOT NULL);

ALTER TABLE dwh_report_extract_params ADD CONSTRAINT pk_report_extract_params PRIMARY KEY (reportextract_id, params_key);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2870_20180129', 'EdwardLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1363, '7:b78ce1e23110ab9b2b3ab14431386e9e', 'createTable tableName=dwh_report_extract; addForeignKeyConstraint baseTableName=dwh_report_extract, constraintName=fk_report_extract_script_instance, referencedTableName=meveo_script_instance; createSequence sequenceName=dwh_report_extract_seq; cr...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3234_13032018_2 - Homogenization of Account Operation types::anansseh
insert into ar_occ_template (id,version,disabled,created,account_code,account_code_client_side,code, description,occ_category,creator) values (nextval('ar_occ_template_seq'),0,0,current_timestamp,'411000000','445510000','TAX_VAT_00','Tax - VAT','DEBIT','opencell.admin');

insert into ar_occ_template (id,version,disabled,created,account_code,account_code_client_side,code, description,occ_category,creator) values (nextval('ar_occ_template_seq'),0,0,current_timestamp,'411000000','445510000','TAX_VAT_05','Tax - VAT','DEBIT','opencell.admin');

insert into ar_occ_template (id,version,disabled,created,account_code,account_code_client_side,code, description,occ_category,creator) values (nextval('ar_occ_template_seq'),0,0,current_timestamp,'411000000','445510000','TAX_VAT_20','Tax - VAT','DEBIT','opencell.admin');

insert into ar_occ_template (id,version,disabled,created,account_code,account_code_client_side,code, description,occ_category,creator) values (nextval('ar_occ_template_seq'),0,0,current_timestamp,'411000000','445510000','TAX_VAT_10','Tax - VAT','DEBIT','opencell.admin');

insert into ar_occ_template (id,version,disabled,created,account_code,account_code_client_side,code, description,occ_category,creator) values (nextval('ar_occ_template_seq'),0,0,current_timestamp,'512010000','411000000','REJ_CRD','Rejected payment - card','DEBIT','opencell.admin');

insert into ar_occ_template (id,version,disabled,created,account_code,account_code_client_side,code, description,occ_category,creator) values (nextval('ar_occ_template_seq'),0,0,current_timestamp,'512010000','411000000','REJ_RCR','Rejected refund - card','CREDIT','opencell.admin');

insert into ar_occ_template (id,version,disabled,created,account_code,account_code_client_side,code, description,occ_category,creator) values (nextval('ar_occ_template_seq'),0,0,current_timestamp,'512010000','411000000','REJ_RDD','Rejected refund - direct debit','CREDIT','opencell.admin');

insert into ar_occ_template (id,version,disabled,created,account_code,account_code_client_side,code, description,occ_category,creator) values (nextval('ar_occ_template_seq'),0,0,current_timestamp,'411000000','709000000','INV_REB','Invoice - rebate sub-item','CREDIT','opencell.admin');

insert into ar_occ_template (id,version,disabled,created,account_code,account_code_client_side,code, description,occ_category,creator) values (nextval('ar_occ_template_seq'),0,0,current_timestamp,'411000000','709000000','INV_DIS','Invoice - discount sub-item','CREDIT','opencell.admin');

insert into ar_occ_template (id,version,disabled,created,account_code,account_code_client_side,code, description,occ_category,creator) values (nextval('ar_occ_template_seq'),0,0,current_timestamp,'411000000','701000000','INV_CRN','Invoice - credit note sub-item','CREDIT','opencell.admin');

insert into ar_occ_template (id,version,disabled,created,account_code,account_code_client_side,code, description,occ_category,creator) values (nextval('ar_occ_template_seq'),0,0,current_timestamp,'512010000','411000000','REF_TIP','Refund - TIP','DEBIT','opencell.admin');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3234_13032018_2 - Homogenization of Account Operation types', 'anansseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1365, '7:6bb6b18756adab4746e03a1d18e9e2c1', 'sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3234_13032018_3 - Homogenization of Account Operation types::anansseh
update ar_occ_template set code='INV_STD', description='Standard invoice sub-item', account_code='411000000', account_code_client_side='445510000' , creator = 'opencell.admin' where code ='FA_FACT';

delete from ar_occ_template where code ='OD_PREL';

update ar_occ_template set code='INV_FEE', description='Fee - late payment', account_code='411000000', account_code_client_side='763100000' , creator = 'opencell.admin' where code ='OD_PIMP';

update ar_occ_template set code='PAY_TIP', description='Payment - TIP', account_code='512010000', account_code_client_side='411000000', creator = 'opencell.admin' where code ='RG_TIP';

update ar_occ_template set code='PAY_CHK', description='Payment - check', account_code='512010000', account_code_client_side='411000000', creator = 'opencell.admin' where code ='RG_CHQ';

update ar_occ_template set code='PAY_DDT', description='Payment - direct debit', account_code='512010000', account_code_client_side='411000000', creator = 'opencell.admin' where code ='RG_PLVT';

update ar_occ_template set code='PAY_CRD', description='Payment - card', account_code='512010000', account_code_client_side='411000000', creator = 'opencell.admin' where code ='RG_CARD';

update ar_occ_template set code='PAY_DEP', description='Other - deposit', account_code='512010000', account_code_client_side='419110000', creator = 'opencell.admin' where code ='OD_ACPT';

update ar_occ_template set code='PAY_NID', description='Other - unidentified payment', account_code='512010000', account_code_client_side='419120000', creator = 'opencell.admin' where code ='RG_CHQNI';

update ar_occ_template set code='PAY_REC', description='Other - unidentified payment', account_code='512010000', account_code_client_side='419120000', creator = 'opencell.admin' where code ='RG_VIRTNI';

update ar_occ_template set code='REF_CHK', description='Refund - check', account_code='512010000', account_code_client_side='411000000', creator = 'opencell.admin' where code ='RB_CHQ';

update ar_occ_template set code='REF_DDT', description='Refund - direct debit', account_code='512010000', account_code_client_side='411000000', creator = 'opencell.admin' where code ='RB_PLVT';

update ar_occ_template set code='REF_CRD', description='Refund - card', account_code='512010000', account_code_client_side='411000000', creator = 'opencell.admin' where code ='RF_CARD';

update ar_occ_template set code='REJ_CHK', description='Rejected payment - check', account_code='512010000', account_code_client_side='411000000', creator = 'opencell.admin' where code ='IP_CHQ';

update ar_occ_template set code='REJ_DDT', description='Rejected payment - direct debit', account_code='512010000', account_code_client_side='411000000', creator = 'opencell.admin' where code ='IP_PLVT';

update ar_occ_template set code='REJ_TIP', description='Rejected payment - TIP', account_code='512010000', account_code_client_side='411000000', creator = 'opencell.admin' where code ='IP_TIP';

update ar_occ_template set code='RND_EXP', description='Expense - payment rounding', account_code='658100000', account_code_client_side='411000000' , occ_category='DEBIT', creator = 'opencell.admin' where code ='OD_PERT';

update ar_occ_template set code='RND_INC', description='Income - payment rounding', account_code='758100000', account_code_client_side='411000000' , occ_category='CREDIT' , creator = 'opencell.admin' where code ='OD_PROF';

update ar_occ_template set code='EXP_WRT', description='Expense - bad debt write-off', account_code='654100000', account_code_client_side='411000000' , occ_category='DEBIT', creator = 'opencell.admin' where code ='OD_PERT';

update billing_invoice_type set occ_templ_negative_id = (select id from ar_occ_template where code = 'INV_CRN') where code = 'COM';

update billing_invoice_type set occ_template_id = (select id from ar_occ_template where code = 'INV_CRN') where code = 'ADJ';

delete from ar_occ_template where code ='FA_ADJ';

delete from ar_occ_template where code ='FA_N_FACT';

delete from ar_occ_template where code ='OD_NI_CL';

delete from ar_occ_template where code ='OD_ODC';

delete from ar_occ_template where code ='OD_ODD';

delete from ar_occ_template where code ='OD_CC_CL';

delete from ar_occ_template where code ='OD_CL_NI';

delete from ar_occ_template where code ='RG_VIRT';

delete from ar_occ_template where code ='TRANS_CRED';

delete from ar_occ_template where code ='TRANS_DEB';

delete from ar_occ_template where code ='OD_EXC';

delete from ar_occ_template where code ='OD_IRRE';

delete from ar_occ_template where code ='OD_CL_CC';

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3234_13032018_3 - Homogenization of Account Operation types', 'anansseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1367, '7:75d4b2ea24a9df91e90d14db90292f1c', 'sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#1705_20180219::EdwardPLegaspi
CREATE TABLE billing_accounting_code (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), parent_accounting_code_id BIGINT, chart_of_account_type VARCHAR(25), reporting_account VARCHAR(50), chart_of_account_view_type VARCHAR(25), notes VARCHAR(2000), migrated INT DEFAULT 0 NOT NULL, CONSTRAINT billing_accounting_code_pkey PRIMARY KEY (id));

CREATE SEQUENCE billing_accounting_code_seq;

ALTER TABLE billing_accounting_code ADD CONSTRAINT uk_billing_accounting_code UNIQUE (code);

ALTER TABLE billing_accounting_code ADD CONSTRAINT fk_billing_accounting_code_parent FOREIGN KEY (parent_accounting_code_id) REFERENCES billing_accounting_code (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE billing_invoice_sub_cat ADD accounting_code_id BIGINT;

ALTER TABLE billing_tax ADD accounting_code_id BIGINT;

ALTER TABLE billing_invoice_agregate ADD accounting_code_id BIGINT;

ALTER TABLE dwh_account_operation ADD accounting_code_id BIGINT;

ALTER TABLE dwh_journal_entries ADD accounting_code_id BIGINT;

ALTER TABLE ar_occ_template ADD accounting_code_id BIGINT;

ALTER TABLE ar_account_operation ADD accounting_code_id BIGINT;

ALTER TABLE billing_invoice_sub_cat ADD CONSTRAINT fk_billing_invoice_sub_cat_accounting_code FOREIGN KEY (accounting_code_id) REFERENCES billing_accounting_code (id);

ALTER TABLE billing_tax ADD CONSTRAINT fk_billing_tax_accounting_code FOREIGN KEY (accounting_code_id) REFERENCES billing_accounting_code (id);

ALTER TABLE billing_invoice_agregate ADD CONSTRAINT fk_billing_invoice_aggregate_accounting_code FOREIGN KEY (accounting_code_id) REFERENCES billing_accounting_code (id);

ALTER TABLE dwh_account_operation ADD CONSTRAINT fk_dwh_account_operation_accounting_code FOREIGN KEY (accounting_code_id) REFERENCES billing_accounting_code (id);

ALTER TABLE dwh_journal_entries ADD CONSTRAINT fk_dwh_journal_entries_accounting_code FOREIGN KEY (accounting_code_id) REFERENCES billing_accounting_code (id);

ALTER TABLE ar_occ_template ADD CONSTRAINT fk_ar_occ_template_accounting_code FOREIGN KEY (accounting_code_id) REFERENCES billing_accounting_code (id);

ALTER TABLE ar_account_operation ADD CONSTRAINT fk_ar_account_operation_accounting_code FOREIGN KEY (accounting_code_id) REFERENCES billing_accounting_code (id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#1705_20180219', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1369, '7:97e95e78b9e2a7ff241e115fb0b63f93', 'createTable tableName=billing_accounting_code; createSequence sequenceName=billing_accounting_code_seq; addUniqueConstraint constraintName=uk_billing_accounting_code, tableName=billing_accounting_code; addForeignKeyConstraint baseTableName=billing...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#1705_20180220-migration::EdwardPLegaspi
insert into billing_accounting_code (code, id, version, disabled, created, creator, chart_of_account_type, chart_of_account_view_type)
				select a.accounting_code, nextval('billing_accounting_code_seq'), 0, 0, now(), null, 'ASSETS', 'REGULAR' 
			    from 
			        (select distinct accounting_code from billing_invoice_sub_cat where accounting_code is not null and accounting_code<>'' 
					and not exists(select * from billing_accounting_code where code=accounting_code)) a;

update billing_invoice_sub_cat set accounting_code_id=(select id from billing_accounting_code where code=accounting_code);

insert into billing_accounting_code (code, id, version, disabled, created, creator, chart_of_account_type, chart_of_account_view_type)
				select a.accounting_code, nextval('billing_accounting_code_seq'), 0, 0, now(), null, 'ASSETS', 'REGULAR' 
			    from 
			        (select distinct accounting_code from billing_tax where accounting_code is not null and accounting_code<>'' 
					and not exists(select * from billing_accounting_code where code=accounting_code)) a;

update billing_tax set accounting_code_id=(select id from billing_accounting_code where code=accounting_code);

insert into billing_accounting_code (code, id, version, disabled, created, creator, chart_of_account_type, chart_of_account_view_type)
				select a.account_code, nextval('billing_accounting_code_seq'), 0, 0, now(), null, 'ASSETS', 'REGULAR' 
			    from 
			        (select distinct account_code from ar_occ_template where account_code is not null and account_code<>'' 
					and not exists(select * from billing_accounting_code where code=account_code)) a;

update ar_occ_template set accounting_code_id=(select id from billing_accounting_code where code=account_code);

update billing_invoice_agregate set accounting_code_id=(select id from billing_accounting_code where code=accounting_code);

update dwh_account_operation set accounting_code_id=(select id from billing_accounting_code where code=accounting_code);

update dwh_journal_entries set accounting_code_id=(select id from billing_accounting_code where code=accounting_code);

update ar_account_operation set accounting_code_id=(select id from billing_accounting_code where code=account_code);

update billing_accounting_code set migrated=1;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#1705_20180220-migration', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1371, '7:d01c25e3369417e305af9029046ebd8b', 'sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#1705_20180220-migration-end::EdwardPLegaspi
ALTER TABLE billing_invoice_sub_cat DROP COLUMN accounting_code;

ALTER TABLE billing_tax DROP COLUMN accounting_code;

ALTER TABLE billing_invoice_agregate DROP COLUMN accounting_code;

ALTER TABLE dwh_account_operation DROP COLUMN accounting_code;

ALTER TABLE dwh_journal_entries DROP COLUMN accounting_code;

ALTER TABLE ar_occ_template DROP COLUMN account_code;

ALTER TABLE ar_account_operation DROP COLUMN account_code;

ALTER TABLE dwh_journal_entries ADD CONSTRAINT uk_orinvacid UNIQUE (origin_id, invoice_number, accounting_code_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#1705_20180220-migration-end', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1373, '7:a4999307bdf2473cc27472e39241e03d', 'dropColumn columnName=accounting_code, tableName=billing_invoice_sub_cat; dropColumn columnName=accounting_code, tableName=billing_tax; dropColumn columnName=accounting_code, tableName=billing_invoice_agregate; dropColumn columnName=accounting_cod...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3029_20180213 - Rating minimum on priceplan::EdwardPLegaspi
ALTER TABLE cat_price_plan_matrix ADD minimum_amount_without_tax_el VARCHAR(2000);

ALTER TABLE cat_price_plan_matrix ADD minimum_amount_with_tax_el VARCHAR(2000);

ALTER TABLE billing_wallet_operation ADD raw_amount_without_tax numeric(23, 12);

ALTER TABLE billing_wallet_operation ADD raw_amount_with_tax numeric(23, 12);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3029_20180213 - Rating minimum on priceplan', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1375, '7:c182054d0038175b5c87f16cdfe1faef', 'addColumn tableName=cat_price_plan_matrix; addColumn tableName=billing_wallet_operation', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3213_20180312 - add order history table::EdwardPLegaspi
CREATE TABLE ord_order_history (id BIGINT NOT NULL, version INT, order_item_id BIGINT, service_instance_id BIGINT, action VARCHAR(25) NOT NULL, event_date TIMESTAMP WITHOUT TIME ZONE NOT NULL, order_number VARCHAR(100), CONSTRAINT ord_order_history_pkey PRIMARY KEY (id));

CREATE SEQUENCE ord_order_history_seq;

ALTER TABLE ord_order_history ADD CONSTRAINT fk_order_history_order_item FOREIGN KEY (order_item_id) REFERENCES ord_order_item (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE ord_order_history ADD CONSTRAINT fk_order_history_billing_service_instance FOREIGN KEY (service_instance_id) REFERENCES billing_service_instance (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3213_20180312 - add order history table', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1377, '7:f6ed8efd2cd9ed90a9534a43aeafa486', 'createTable tableName=ord_order_history; createSequence sequenceName=ord_order_history_seq; addForeignKeyConstraint baseTableName=ord_order_history, constraintName=fk_order_history_order_item, referencedTableName=ord_order_item; addForeignKeyConst...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3323_27032018::anasseh
ALTER TABLE ar_payment_gateway ADD CONSTRAINT uk_payment_gateway UNIQUE (payment_method, country_id, trading_currency_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3323_27032018', 'anasseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1379, '7:13db783edb59929e914c49c7ddf303ac', 'addUniqueConstraint constraintName=uk_payment_gateway, tableName=ar_payment_gateway', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3148_20180411 - Add new fields for crm::FranckValot
CREATE TABLE crm_additional_details (id BIGINT NOT NULL, version INT, company_name VARCHAR(200), position VARCHAR(200), instant_messengers VARCHAR(2000), CONSTRAINT crm_additional_details_pkey PRIMARY KEY (id));

CREATE SEQUENCE crm_additional_details_seq;

ALTER TABLE com_contact ADD email VARCHAR(255) NOT NULL;

ALTER TABLE com_contact ADD assistant_name VARCHAR(50);

ALTER TABLE com_contact ADD assistant_phone VARCHAR(15);

ALTER TABLE com_contact ADD position VARCHAR(200);

ALTER TABLE com_contact ADD company VARCHAR(200);

ALTER TABLE com_contact ADD phone VARCHAR(15);

ALTER TABLE com_contact ADD mobile VARCHAR(15);

ALTER TABLE com_contact ADD imported_from VARCHAR(50);

ALTER TABLE com_contact ADD imported_by VARCHAR(50);

ALTER TABLE com_contact ADD social_identifier VARCHAR(2000);

ALTER TABLE com_contact ADD is_vip INT DEFAULT 0;

ALTER TABLE com_contact ADD is_prospect INT DEFAULT 1;

ALTER TABLE com_contact ADD website_url VARCHAR(255);

ALTER TABLE com_contact ADD agreed_ua INT DEFAULT 0;

ALTER TABLE com_contact ADD address_book_id BIGINT;

ALTER TABLE com_contact ADD CONSTRAINT com_contact_email UNIQUE (email);

CREATE TABLE crm_address_book (id BIGINT NOT NULL, code VARCHAR(255) NOT NULL, description VARCHAR(255), version INT, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT crm_address_book_pkey PRIMARY KEY (id));

CREATE SEQUENCE crm_address_book_seq;

CREATE TABLE com_communication_entity (id BIGINT NOT NULL, version INT, name VARCHAR(50), description VARCHAR(255), type VARCHAR(50), CONSTRAINT com_communication_entity_pkey PRIMARY KEY (id));

CREATE SEQUENCE com_communication_entity_seq;

ALTER TABLE crm_customer ADD additional_details_id BIGINT;

ALTER TABLE crm_customer ADD address_book_id BIGINT;

ALTER TABLE ar_customer_account ADD crm_address_book_id BIGINT;

CREATE TABLE com_campaign_crm_contact_tag (campaign_id BIGINT NOT NULL, tag VARCHAR(100) NOT NULL);

ALTER TABLE com_campaign_crm_contact_tag ADD CONSTRAINT com_campaign_crm_contact_tag_pkey PRIMARY KEY (campaign_id, tag);

ALTER TABLE adm_user ADD crm_address_book_id BIGINT;

CREATE TABLE com_contact_tag (contact_id BIGINT, tag VARCHAR(100));

ALTER TABLE com_contact_tag ADD CONSTRAINT com_contact_tag_pkey PRIMARY KEY (contact_id, tag);

ALTER TABLE com_contact DROP COLUMN contact_code;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3148_20180411 - Add new fields for crm', 'FranckValot', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1381, '7:944a1cb49bdc14d75e6257956689aeef', 'createTable tableName=crm_additional_details; createSequence sequenceName=crm_additional_details_seq; addColumn tableName=com_contact; addUniqueConstraint constraintName=com_contact_email, tableName=com_contact; createTable tableName=crm_address_b...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::perf_mediation_20180404::Wassim
DROP INDEX IF EXISTS rating_edr_index;

CREATE INDEX rating_edr_index ON rating_edr(origin_batch, origin_record);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('perf_mediation_20180404', 'Wassim', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1383, '7:66f1d22a08b6290fcc9fccfc79be9eec', 'sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3351_20180407::EdwardPLegaspi
ALTER TABLE dwh_report_extract ALTER COLUMN sql_query TYPE TEXT USING (sql_query::TEXT);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3351_20180407', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1385, '7:36ff6d9378eabc8cfa77ef3af520feb0', 'modifyDataType columnName=sql_query, tableName=dwh_report_extract', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#1706_20180408::EdwardPLegaspi
CREATE TABLE billing_finance_segment (id BIGINT NOT NULL, code VARCHAR(255) NOT NULL, description VARCHAR(255), version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), object_class VARCHAR(100) NOT NULL, field VARCHAR(100) NOT NULL, CONSTRAINT pk_billing_finance_segment PRIMARY KEY (id));

ALTER TABLE billing_finance_segment ADD UNIQUE (code);

CREATE SEQUENCE billing_finance_segment_seq;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#1706_20180408', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1387, '7:d21c81cf9b406fc354111407850fece0', 'createTable tableName=billing_finance_segment; addUniqueConstraint tableName=billing_finance_segment; createSequence sequenceName=billing_finance_segment_seq', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::perf_computeOccAmount_20180412::Wassim
DROP INDEX IF EXISTS ar_account_operation_index;

CREATE INDEX ar_account_operation_index ON ar_account_operation(customer_account_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('perf_computeOccAmount_20180412', 'Wassim', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1389, '7:e222e27171eeaff2d1779c855d837abe', 'sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3019_20180312::AbdelmounaimAkadid
ALTER TABLE billing_billing_account ADD minimum_amount_el VARCHAR(2000);

ALTER TABLE billing_billing_account ADD minimum_label_el VARCHAR(2000);

ALTER TABLE billing_service_instance ADD minimum_amount_el VARCHAR(2000);

ALTER TABLE billing_service_instance ADD minimum_label_el VARCHAR(2000);

ALTER TABLE cat_service_template ADD minimum_amount_el VARCHAR(2000);

ALTER TABLE cat_service_template ADD minimum_label_el VARCHAR(2000);

ALTER TABLE billing_subscription ADD minimum_amount_el VARCHAR(2000);

ALTER TABLE billing_subscription ADD minimum_label_el VARCHAR(2000);

ALTER TABLE cat_offer_template ADD minimum_amount_el VARCHAR(2000);

ALTER TABLE cat_offer_template ADD minimum_label_el VARCHAR(2000);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3019_20180312', 'AbdelmounaimAkadid', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1391, '7:555d918dd5fa3cee1e258b7a5b5908c2', 'addColumn tableName=billing_billing_account; addColumn tableName=billing_service_instance; addColumn tableName=cat_service_template; addColumn tableName=billing_subscription; addColumn tableName=cat_offer_template', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3353_2018_0410::AndriusKarpavicius
ALTER TABLE billing_invoice_agregate DROP COLUMN disabled;

ALTER TABLE billing_invoice DROP COLUMN disabled;

ALTER TABLE billing_billing_run_list DROP COLUMN disabled;

ALTER TABLE billing_billing_run DROP COLUMN disabled;

ALTER TABLE ar_account_operation DROP COLUMN disabled;

ALTER TABLE account_entity DROP COLUMN disabled;

ALTER TABLE billing_cycle DROP COLUMN disabled;

ALTER TABLE billing_invoice_cat DROP COLUMN disabled;

ALTER TABLE billing_invoice_sub_cat DROP COLUMN disabled;

ALTER TABLE ord_order DROP COLUMN disabled;

ALTER TABLE billing_product_instance DROP COLUMN disabled;

ALTER TABLE ord_quote DROP COLUMN disabled;

ALTER TABLE crm_seller DROP COLUMN disabled;

ALTER TABLE billing_service_instance DROP COLUMN disabled;

ALTER TABLE billing_subscription DROP COLUMN disabled;

ALTER TABLE billing_tax DROP COLUMN disabled;

ALTER TABLE cat_calendar DROP COLUMN disabled;

ALTER TABLE com_campaign DROP COLUMN disabled;

ALTER TABLE billing_charge_instance DROP COLUMN disabled;

ALTER TABLE com_contact_coords DROP COLUMN disabled;

ALTER TABLE billing_counter DROP COLUMN disabled;

ALTER TABLE billing_counter_period DROP COLUMN disabled;

ALTER TABLE ar_credit_category DROP COLUMN disabled;

ALTER TABLE crm_customer_brand DROP COLUMN disabled;

ALTER TABLE crm_customer_category DROP COLUMN disabled;

ALTER TABLE ftp_imported_file DROP COLUMN disabled;

ALTER TABLE hierarchy_entity DROP COLUMN disabled;

ALTER TABLE adm_inbound_request DROP COLUMN disabled;

ALTER TABLE billing_invoice_type DROP COLUMN disabled;

ALTER TABLE com_sender_config DROP COLUMN disabled;

ALTER TABLE com_message_template DROP COLUMN disabled;

ALTER TABLE com_msg_tmpl_variable DROP COLUMN disabled;

ALTER TABLE com_msg_var_value DROP COLUMN disabled;

ALTER TABLE com_meveo_instance DROP COLUMN disabled;

ALTER TABLE ar_occ_template DROP COLUMN disabled;

ALTER TABLE crm_provider_contact DROP COLUMN disabled;

ALTER TABLE rm_service_param_template DROP COLUMN disabled;

ALTER TABLE billing_subscrip_termin_reason DROP COLUMN disabled;

ALTER TABLE adm_title DROP COLUMN disabled;

ALTER TABLE cat_triggered_edr DROP COLUMN disabled;

ALTER TABLE billing_wallet DROP COLUMN disabled;

ALTER TABLE billing_wallet_operation DROP COLUMN disabled;

ALTER TABLE cat_wallet_template DROP COLUMN disabled;

ALTER TABLE adm_user DROP COLUMN disabled;

ALTER TABLE ar_matching_amount DROP COLUMN disabled;

ALTER TABLE ar_matching_code DROP COLUMN disabled;

ALTER TABLE billing_reservation DROP COLUMN disabled;

ALTER TABLE billing_invoice_cat_lang DROP COLUMN disabled;

ALTER TABLE billing_inv_sub_cat_country DROP COLUMN disabled;

ALTER TABLE billing_tax_language DROP COLUMN disabled;

ALTER TABLE billing_rejected_billing_accounts DROP COLUMN disabled;

ALTER TABLE wf_decision_rule DROP COLUMN disabled;

ALTER TABLE wf_action DROP COLUMN disabled;

ALTER TABLE wf_transition DROP COLUMN disabled;

ALTER TABLE wf_history DROP COLUMN disabled;

ALTER TABLE ar_payment_history DROP COLUMN disabled;

ALTER TABLE adm_notif_history DROP COLUMN disabled;

ALTER TABLE ar_due_date DROP COLUMN disabled;

ALTER TABLE ar_ddrequest_item DROP COLUMN disabled;

ALTER TABLE ar_ddrequest_lot DROP COLUMN disabled;

ALTER TABLE ar_ddrequest_lot_op DROP COLUMN disabled;

ALTER TABLE ar_dunning_lot DROP COLUMN disabled;

ALTER TABLE ar_action_dunning DROP COLUMN disabled;

ALTER TABLE wf_decision_rule DROP COLUMN created;

ALTER TABLE wf_decision_rule DROP COLUMN updated;

ALTER TABLE wf_decision_rule DROP COLUMN creator;

ALTER TABLE wf_decision_rule DROP COLUMN updater;

ALTER TABLE wf_action DROP COLUMN created;

ALTER TABLE wf_action DROP COLUMN updated;

ALTER TABLE wf_action DROP COLUMN creator;

ALTER TABLE wf_action DROP COLUMN updater;

ALTER TABLE wf_transition DROP COLUMN created;

ALTER TABLE wf_transition DROP COLUMN updated;

ALTER TABLE wf_transition DROP COLUMN creator;

ALTER TABLE wf_transition DROP COLUMN updater;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3353_2018_0410', 'AndriusKarpavicius', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1393, '7:1894ed93471975075eb7badddb7377ef', 'dropColumn columnName=disabled, tableName=billing_invoice_agregate; dropColumn columnName=disabled, tableName=billing_invoice; dropColumn columnName=disabled, tableName=billing_billing_run_list; dropColumn columnName=disabled, tableName=billing_bi...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3326_20180502::EdwardPLegaspi
ALTER TABLE dwh_report_extract ADD result_type VARCHAR(10);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3326_20180502', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1395, '7:b0bd63e044ce29bb1c83a805d05112ab', 'addColumn tableName=dwh_report_extract', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3271_20180423::AbdelmounaimAkadid
ALTER TABLE billing_cycle ADD invoice_type_el VARCHAR(2000);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3271_20180423', 'AbdelmounaimAkadid', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1397, '7:6aad14d6d3bc61eb7522d3d07b32743c', 'addColumn tableName=billing_cycle', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3118_20180502::AbdelmounaimAkadid
ALTER TABLE cat_price_plan_matrix ADD invoice_subcategory_el VARCHAR(2000);

ALTER TABLE billing_wallet_operation ADD invoice_sub_category_id BIGINT;

ALTER TABLE billing_wallet_operation ADD CONSTRAINT fk_billing_wallet_operation_billing_invoice_sub_cat FOREIGN KEY (invoice_sub_category_id) REFERENCES billing_invoice_sub_cat (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3118_20180502', 'AbdelmounaimAkadid', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1399, '7:edeaa7543acd93042bf1dfbf13bdf8b9', 'addColumn tableName=cat_price_plan_matrix; addColumn tableName=billing_wallet_operation; addForeignKeyConstraint baseTableName=billing_wallet_operation, constraintName=fk_billing_wallet_operation_billing_invoice_sub_cat, referencedTableName=billin...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3436_20180508::EdwardPLegaspi
ALTER TABLE dwh_measurable_quant ALTER COLUMN sql_query TYPE TEXT USING (sql_query::TEXT);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3436_20180508', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1401, '7:7357961a2bdc6eeebf047dd87f1d58c6', 'modifyDataType columnName=sql_query, tableName=dwh_measurable_quant', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3446_20180512 secure payment history list api::anasseh
ALTER TABLE ar_payment_history ADD customer_code VARCHAR(256);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3446_20180512 secure payment history list api', 'anasseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1403, '7:2e6e99c7c81abdba78fc9c194721ba11', 'addColumn tableName=ar_payment_history', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::perf_cgi_20180426::Wassim
DROP INDEX IF EXISTS billing_invoice_quote_id;

CREATE INDEX billing_invoice_quote_id ON billing_invoice(quote_id);

DROP INDEX IF EXISTS account_entity_upper_code;

CREATE INDEX account_entity_upper_code ON account_entity(UPPER(code));

DROP INDEX IF EXISTS rating_edr_status;

CREATE INDEX rating_edr_status ON rating_edr(status);

DROP INDEX IF EXISTS billing_subscription_upper_code;

CREATE INDEX billing_subscription_upper_code ON billing_subscription(UPPER(code));

DROP INDEX IF EXISTS billing_wallet_operation_status;

CREATE INDEX billing_wallet_operation_status ON billing_wallet_operation(status);

DROP INDEX IF EXISTS billing_invoice_agregate_category_inv_agg;

CREATE INDEX billing_invoice_agregate_category_inv_agg ON  billing_invoice_agregate(category_invoice_agregate);

DROP INDEX IF EXISTS billing_invoice_billing_account_id;

CREATE INDEX billing_invoice_billing_account_id ON  billing_invoice(billing_account_id);

DROP INDEX IF EXISTS medina_access_subscription_id;

CREATE INDEX medina_access_subscription_id ON  medina_access(subscription_id);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('perf_cgi_20180426', 'Wassim', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1405, '7:d1eadf41370607423448e6ce1c29da87', 'sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3368_20180424::EdwardPLegaspi
CREATE TABLE dwh_report_extract_execution (id BIGINT NOT NULL, version INT, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, creator VARCHAR(100), updater VARCHAR(100), report_extract_id BIGINT NOT NULL, start_date TIMESTAMP WITHOUT TIME ZONE, end_date TIMESTAMP WITHOUT TIME ZONE, file_path VARCHAR(100), line_count INT, origin VARCHAR(20), error_message TEXT, status BOOLEAN, CONSTRAINT dwh_report_extract_execution_pk PRIMARY KEY (id));

CREATE SEQUENCE dwh_report_extract_execution_seq;

ALTER TABLE dwh_report_extract_execution ADD CONSTRAINT dwh_report_extract_execution_re_fk FOREIGN KEY (report_extract_id) REFERENCES dwh_report_extract (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3368_20180424', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1407, '7:206953afcdf20813c544a9a631abc851', 'createTable tableName=dwh_report_extract_execution; createSequence sequenceName=dwh_report_extract_execution_seq; addForeignKeyConstraint baseTableName=dwh_report_extract_execution, constraintName=dwh_report_extract_execution_re_fk, referencedTabl...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3327_20180517::EdwardPLegaspi
ALTER TABLE dwh_report_extract ADD style TEXT;

ALTER TABLE dwh_report_extract ADD image_path VARCHAR(100);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3327_20180517', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1409, '7:924c23891d3c13feabb8fcfd05cfcca8', 'addColumn tableName=dwh_report_extract', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3406_20180516::AbdelmounaimAkadid
ALTER TABLE billing_rated_transaction ADD start_date TIMESTAMP WITHOUT TIME ZONE;

ALTER TABLE billing_rated_transaction ADD end_date TIMESTAMP WITHOUT TIME ZONE;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3406_20180516', 'AbdelmounaimAkadid', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1411, '7:746ff7409df50ddbc89adf7b13eb8b5b', 'addColumn tableName=billing_rated_transaction', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3311_02042018::SaidRamli
ALTER TABLE meveo_job_instance ADD exclude_inv_without_amount INT;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3311_02042018', 'SaidRamli', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1413, '7:46ae8cb63327b6693a35da8e3ea55b6f', 'addColumn tableName=meveo_job_instance', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3254_accuentuated_search_postgresql::anasseh
CREATE OR REPLACE FUNCTION fn_unaccent(str TEXT) RETURNS TEXT AS $$
	         BEGIN
	         	RETURN  translate($1,
	   							 'çÇâàÂÀéèêÉÈÊîÎûÛôÔ',
	   							 'cCaaAAeeeEEEiIuUoO');
	        END;
			$$ LANGUAGE plpgsql;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3254_accuentuated_search_postgresql', 'anasseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1415, '7:500e8bb528a45e69b334452cde106c81', 'sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2870_20180129 - Convert to EnableBussEntity::EdwardLegaspi
ALTER TABLE dwh_report_extract ADD uuid VARCHAR(60);

ALTER TABLE dwh_report_extract ADD cf_values TEXT;

update dwh_report_extract set uuid=concat('dre_',id);

ALTER TABLE dwh_report_extract ALTER COLUMN  uuid SET NOT NULL;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2870_20180129 - Convert to EnableBussEntity', 'EdwardLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1417, '7:b0a490af06a2c3b4d1d876c01eb72312', 'addColumn tableName=dwh_report_extract; sql; addNotNullConstraint columnName=uuid, tableName=dwh_report_extract', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2577_20180322::anasseh
update ar_account_operation set matching_status ='I' where excluded_from_dunning = 1;

ALTER TABLE ar_account_operation DROP COLUMN excluded_from_dunning;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2577_20180322', 'anasseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1419, '7:b97f8c5123742d53c8fd48dba4628b4c', 'sql; dropColumn columnName=excluded_from_dunning, tableName=ar_account_operation', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3457_04062018::SaidRamli
ALTER TABLE ar_customer_account ALTER COLUMN phone TYPE VARCHAR(50) USING (phone::VARCHAR(50));

ALTER TABLE ar_customer_account ALTER COLUMN mobile TYPE VARCHAR(50) USING (mobile::VARCHAR(50));

ALTER TABLE ar_customer_account ALTER COLUMN fax TYPE VARCHAR(50) USING (fax::VARCHAR(50));

ALTER TABLE crm_customer ALTER COLUMN phone TYPE VARCHAR(50) USING (phone::VARCHAR(50));

ALTER TABLE crm_customer ALTER COLUMN mobile TYPE VARCHAR(50) USING (mobile::VARCHAR(50));

ALTER TABLE crm_customer ALTER COLUMN fax TYPE VARCHAR(50) USING (fax::VARCHAR(50));

ALTER TABLE crm_seller ALTER COLUMN phone TYPE VARCHAR(50) USING (phone::VARCHAR(50));

ALTER TABLE crm_seller ALTER COLUMN mobile TYPE VARCHAR(50) USING (mobile::VARCHAR(50));

ALTER TABLE crm_seller ALTER COLUMN fax TYPE VARCHAR(50) USING (fax::VARCHAR(50));

ALTER TABLE billing_billing_account ALTER COLUMN phone TYPE VARCHAR(50) USING (phone::VARCHAR(50));

ALTER TABLE crm_provider_contact ALTER COLUMN phone TYPE VARCHAR(50) USING (phone::VARCHAR(50));

ALTER TABLE crm_provider_contact ALTER COLUMN mobile TYPE VARCHAR(50) USING (mobile::VARCHAR(50));

ALTER TABLE crm_provider_contact ALTER COLUMN fax TYPE VARCHAR(50) USING (fax::VARCHAR(50));

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3457_04062018', 'SaidRamli', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1421, '7:efd5709d694932cfa0004479d3766dc8', 'modifyDataType columnName=phone, tableName=ar_customer_account; modifyDataType columnName=mobile, tableName=ar_customer_account; modifyDataType columnName=fax, tableName=ar_customer_account; modifyDataType columnName=phone, tableName=crm_customer;...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3232_20180529::EdwardLegaspi
CREATE TABLE meveo_script_instance_cat (id BIGINT NOT NULL, version INT, disabled INT DEFAULT 0 NOT NULL, created TIMESTAMP WITHOUT TIME ZONE NOT NULL, updated TIMESTAMP WITHOUT TIME ZONE, code VARCHAR(255) NOT NULL, description VARCHAR(255), creator VARCHAR(100), updater VARCHAR(100), CONSTRAINT meveo_script_instance_cat_pkey PRIMARY KEY (id));

CREATE SEQUENCE meveo_script_instance_cat_seq;

ALTER TABLE meveo_script_instance ADD script_instance_cat_id BIGINT;

ALTER TABLE meveo_script_instance ADD CONSTRAINT "fk_meveo_script_instance-category" FOREIGN KEY (script_instance_cat_id) REFERENCES meveo_script_instance_cat (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3232_20180529', 'EdwardLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1423, '7:000cf962abcbec81f70ece3bb6952bcf', 'createTable tableName=meveo_script_instance_cat; createSequence sequenceName=meveo_script_instance_cat_seq; addColumn tableName=meveo_script_instance; addForeignKeyConstraint baseTableName=meveo_script_instance, constraintName=fk_meveo_script_inst...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3462_20180528::AbdelmounaimAkadid
ALTER TABLE billing_billing_run ADD uuid VARCHAR(60);

ALTER TABLE billing_billing_run ADD cf_values TEXT;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3462_20180528', 'AbdelmounaimAkadid', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1425, '7:a24863823cb1ad1446d4e30d2bad9550', 'addColumn tableName=billing_billing_run', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3289_20180612 - Service renewal::EdwardPLegaspi
ALTER TABLE cat_service_template ADD auto_renew INT DEFAULT 0 NOT NULL;

ALTER TABLE cat_service_template ADD days_notify_renew INT;

ALTER TABLE cat_service_template ADD end_of_term_action VARCHAR(10);

ALTER TABLE cat_service_template ADD auto_termin_reason_id BIGINT;

ALTER TABLE cat_service_template ADD init_active_unit VARCHAR(5);

ALTER TABLE cat_service_template ADD init_active INT;

ALTER TABLE cat_service_template ADD match_end_aggr_date INT DEFAULT 0 NOT NULL;

ALTER TABLE cat_service_template ADD renew_for_unit VARCHAR(5);

ALTER TABLE cat_service_template ADD renew_for INT;

ALTER TABLE cat_service_template ADD CONSTRAINT fk_st_auto_tr_id FOREIGN KEY (auto_termin_reason_id) REFERENCES billing_subscrip_termin_reason (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE billing_service_instance ADD auto_renew INT DEFAULT 0 NOT NULL;

ALTER TABLE billing_service_instance ADD days_notify_renew INT;

ALTER TABLE billing_service_instance ADD end_of_term_action VARCHAR(10);

ALTER TABLE billing_service_instance ADD auto_termin_reason_id BIGINT;

ALTER TABLE billing_service_instance ADD init_active_unit VARCHAR(5);

ALTER TABLE billing_service_instance ADD init_active INT;

ALTER TABLE billing_service_instance ADD match_end_aggr_date INT DEFAULT 0 NOT NULL;

ALTER TABLE billing_service_instance ADD renew_for_unit VARCHAR(5);

ALTER TABLE billing_service_instance ADD renew_for INT;

ALTER TABLE billing_service_instance ADD subscribed_till_date TIMESTAMP WITHOUT TIME ZONE;

ALTER TABLE billing_service_instance ADD renewed INT DEFAULT 0 NOT NULL;

ALTER TABLE billing_service_instance ADD notify_of_renewal_date TIMESTAMP WITHOUT TIME ZONE;

ALTER TABLE billing_service_instance ADD renewal_notified_date TIMESTAMP WITHOUT TIME ZONE;

ALTER TABLE billing_service_instance ADD CONSTRAINT fk_si_auto_tr_id FOREIGN KEY (auto_termin_reason_id) REFERENCES billing_subscrip_termin_reason (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3289_20180612 - Service renewal', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1427, '7:540cbda9fc1d10462d976d5aa6c3034a', 'addColumn tableName=cat_service_template; addForeignKeyConstraint baseTableName=cat_service_template, constraintName=fk_st_auto_tr_id, referencedTableName=billing_subscrip_termin_reason; addColumn tableName=billing_service_instance; addForeignKeyC...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3519_20180620_P::AndriusKarpavicius
update billing_wallet_operation set input_unit_description=cat_charge_template.input_unit_description from cat_charge_template, billing_charge_instance where billing_wallet_operation.charge_instance_id=billing_charge_instance.id and billing_charge_instance.charge_template_id=cat_charge_template.id and  billing_wallet_operation.input_unit_description is null;

update billing_wallet_operation set rating_unit_description=cat_charge_template.rating_unit_description from cat_charge_template, billing_charge_instance where billing_wallet_operation.charge_instance_id=billing_charge_instance.id and billing_charge_instance.charge_template_id=cat_charge_template.id and  billing_wallet_operation.rating_unit_description is null;

update billing_wallet_operation set invoice_sub_category_id=cat_charge_template.invoice_sub_category from cat_charge_template, billing_charge_instance where billing_wallet_operation.charge_instance_id=billing_charge_instance.id and billing_charge_instance.charge_template_id=cat_charge_template.id and  billing_wallet_operation.invoice_sub_category_id is null;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3519_20180620_P', 'AndriusKarpavicius', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1429, '7:aa79d981328d2e7fa190c98cc0e707ae', 'sql; sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3291_20180620::EdwardPLegaspi
ALTER TABLE billing_invoice ADD due_balance numeric(23, 12);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3291_20180620', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1431, '7:ed20c41087cb8eae4de1dadc19a2f146', 'addColumn tableName=billing_invoice', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3513_20180621::EdwardPLegaspi
ALTER TABLE cat_service_template ADD initial_term_type VARCHAR(20);

ALTER TABLE billing_subscription ADD initial_term_type VARCHAR(20);

ALTER TABLE billing_service_instance ADD initial_term_type VARCHAR(20);

ALTER TABLE cat_offer_template ADD initial_term_type VARCHAR(20);

update cat_service_template set initial_term_type='RECURRING';

update billing_subscription set initial_term_type='RECURRING';

update billing_service_instance set initial_term_type='RECURRING';

update cat_offer_template set initial_term_type='RECURRING';

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3513_20180621', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1433, '7:c054299fcf7315538d2dc57f9bb1ccb4', 'addColumn tableName=cat_service_template; addColumn tableName=billing_subscription; addColumn tableName=billing_service_instance; addColumn tableName=cat_offer_template; sql; sql; sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3460_20180521::AbdelmounaimAkadid
ALTER TABLE billing_cycle ADD billing_cycle_type VARCHAR(256);

ALTER TABLE billing_subscription ADD billing_cycle BIGINT;

ALTER TABLE ord_order ADD billing_cycle BIGINT;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3460_20180521', 'AbdelmounaimAkadid', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1435, '7:39fc7dd8e3db2cc095cb41ae8d17934b', 'addColumn tableName=billing_cycle; addColumn tableName=billing_subscription; addColumn tableName=ord_order', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3206_20180531::Andrius Karpavicius
update meveo_module_item set item_type='org.meveo.model.notification.ScriptNotification' where item_type='org.meveo.model.notification.Notification';

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3206_20180531', 'Andrius Karpavicius', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1437, '7:31f0a050d8e13a58894b0960cf365b90', 'sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3064_20180328::anasseh
ALTER TABLE rating_edr ALTER COLUMN reject_reason TYPE TEXT USING (reject_reason::TEXT);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3064_20180328', 'anasseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1439, '7:7e067e0b2187f1803730df46028475a3', 'modifyDataType columnName=reject_reason, tableName=rating_edr', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3290_04062018::anasseh
ALTER TABLE billing_invoice_type ADD use_self_sequence INT;

update billing_invoice_type set use_self_sequence = 0;

ALTER TABLE billing_invoice_configuration ADD current_invoice_nb BIGINT;

CREATE TABLE temp_to_delete (max_id BIGINT);

insert into  temp_to_delete (max_id) values((select max(current_invoice_nb) from billing_invoice_type));

insert into  temp_to_delete (max_id) values((select max(current_invoice_nb) from billing_seq_invtyp_sell));

update billing_invoice_configuration set current_invoice_nb = (select max(max_id) from temp_to_delete);

DROP TABLE temp_to_delete;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3290_04062018', 'anasseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1441, '7:5fedebffbe8effeaa8db43c28ec08834', 'addColumn tableName=billing_invoice_type; sql; addColumn tableName=billing_invoice_configuration; createTable tableName=temp_to_delete; sql; sql; sql; dropTable tableName=temp_to_delete', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2206_20180502 Add possibility to override RecurringChargeTemplate parameters::anasseh
ALTER TABLE cat_recurring_charge_templ ADD subscription_prorata_el VARCHAR(2000);

ALTER TABLE cat_recurring_charge_templ ADD termination_prorata_el VARCHAR(2000);

ALTER TABLE cat_recurring_charge_templ ADD apply_in_advance_el VARCHAR(2000);

ALTER TABLE cat_recurring_charge_templ ADD duration_term_in_month_el VARCHAR(2000);

ALTER TABLE cat_recurring_charge_templ ADD calendar_code_el VARCHAR(2000);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2206_20180502 Add possibility to override RecurringChargeTemplate parameters', 'anasseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1443, '7:8a0a4db32e5540749e643b9df045d849', 'addColumn tableName=cat_recurring_charge_templ; addColumn tableName=cat_recurring_charge_templ; addColumn tableName=cat_recurring_charge_templ; addColumn tableName=cat_recurring_charge_templ; addColumn tableName=cat_recurring_charge_templ', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3272_20180217::anasseh
ALTER TABLE billing_invoice_cat ADD occ_template_id BIGINT;

ALTER TABLE billing_invoice_cat ADD occ_templ_negative_id BIGINT;

ALTER TABLE billing_invoice_cat ADD CONSTRAINT fk_occ_cat_inv FOREIGN KEY (occ_template_id) REFERENCES ar_occ_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE billing_invoice_cat ADD CONSTRAINT fk_occ_neg_cat_inv FOREIGN KEY (occ_templ_negative_id) REFERENCES ar_occ_template (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3272_20180217', 'anasseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1445, '7:0a569f8a9340406b1c38898b5d42b6a3', 'addColumn tableName=billing_invoice_cat; addColumn tableName=billing_invoice_cat; addForeignKeyConstraint baseTableName=billing_invoice_cat, constraintName=fk_occ_cat_inv, referencedTableName=ar_occ_template; addForeignKeyConstraint baseTableName=...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3272_20180217_2::anasseh
ALTER TABLE ar_account_operation ADD recorded_invoice_id BIGINT;

ALTER TABLE ar_account_operation ADD cat_inv_agregate_id BIGINT;

ALTER TABLE ar_account_operation ADD CONSTRAINT fk_inv_aos FOREIGN KEY (recorded_invoice_id) REFERENCES ar_account_operation (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE ar_account_operation ADD CONSTRAINT fk_inv_cat_agregate FOREIGN KEY (cat_inv_agregate_id) REFERENCES billing_invoice_agregate (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3272_20180217_2', 'anasseh', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1447, '7:88d4e92f484092812ae6834cd8f95456', 'addColumn tableName=ar_account_operation; addColumn tableName=ar_account_operation; addForeignKeyConstraint baseTableName=ar_account_operation, constraintName=fk_inv_aos, referencedTableName=ar_account_operation; addForeignKeyConstraint baseTableN...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3036_19062018::SaidRamli
ALTER TABLE crm_provider ADD rounding_mode VARCHAR(50);

ALTER TABLE crm_provider ADD invoice_rounding INT DEFAULT 2;

ALTER TABLE crm_provider ADD invoice_rounding_mode VARCHAR(50);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3036_19062018', 'SaidRamli', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1449, '7:5a9817274940db150f166ad0b4b05704', 'addColumn tableName=crm_provider', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3239_20180511::AbdelmounaimAkadid
ALTER TABLE cat_product_charge_templ ADD filter_expression VARCHAR(2000);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3239_20180511', 'AbdelmounaimAkadid', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1451, '7:5b715c5a545a7606ec1fa439f1660e00', 'addColumn tableName=cat_product_charge_templ', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3288_20180503::AbdelmounaimAkadid
ALTER TABLE billing_invoice_type ADD occ_template_code_el VARCHAR(2000);

ALTER TABLE billing_invoice_type ADD occ_template_negative_code_el VARCHAR(2000);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3288_20180503', 'AbdelmounaimAkadid', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1453, '7:2ad08ab7d0f14667c8a82d0cecf0aea6', 'addColumn tableName=billing_invoice_type', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3461_20180602::AbdelmounaimAkadid
ALTER TABLE billing_cycle ADD script_instance_id BIGINT;

ALTER TABLE billing_rated_transaction ADD subscription_id BIGINT;

ALTER TABLE billing_wallet_operation ADD subscription_id BIGINT;

ALTER TABLE billing_subscription ADD billing_run BIGINT;

ALTER TABLE ord_order ADD billing_run BIGINT;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3461_20180602', 'AbdelmounaimAkadid', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1455, '7:72d91f052a802e7d4cf0ed933ba04531', 'addColumn tableName=billing_cycle; addColumn tableName=billing_rated_transaction; addColumn tableName=billing_wallet_operation; addColumn tableName=billing_subscription; addColumn tableName=ord_order', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3493_20180706::MounirBahije
CREATE TABLE crm_custom_field_tmpl_val_pos (customfieldtemplate_id BIGINT NOT NULL, gui_position VARCHAR(255) DEFAULT '0' NOT NULL, key VARCHAR(255) NOT NULL, label VARCHAR(255));

ALTER TABLE crm_custom_field_tmpl_val_pos ADD CONSTRAINT crm_custom_field_tmpl_val_pos_pkey PRIMARY KEY (customfieldtemplate_id, key);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3493_20180706', 'MounirBahije', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1457, '7:06b6c832129333706669ce3640b6f2b9', 'createTable tableName=crm_custom_field_tmpl_val_pos; addPrimaryKey constraintName=crm_custom_field_tmpl_val_pos_pkey, tableName=crm_custom_field_tmpl_val_pos', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#2670_20180716 - RUM Sequence::EdwardLegaspi
ALTER TABLE crm_provider ADD rum_prefix VARCHAR(15);

ALTER TABLE crm_provider ADD rum_sequence_size BIGINT;

ALTER TABLE crm_provider ADD rum_current_sequence_nb BIGINT;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2670_20180716 - RUM Sequence', 'EdwardLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1459, '7:2b996cd1ed2e2ca023ffe8dd2a02ec5b', 'addColumn tableName=crm_provider', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/structure.xml::#3613_20180903::EdwardPLegaspi
ALTER TABLE billing_invoice ADD subscription_id BIGINT;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3613_20180903', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/structure.xml', NOW(), 1461, '7:1559d630c62e011c1911a5edcd5cb89a', 'addColumn tableName=billing_invoice', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#3224_16022018::AbdelmounaimAkadid
INSERT INTO adm_role (id, version, role_description, role_name) VALUES (-6, 0, 'Customer care user', 'CUSTOMER_CARE_USER');

INSERT INTO adm_role_role (role_id, child_role_id) VALUES (-6, -3);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-6, 14);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-6, 1);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3224_16022018', 'AbdelmounaimAkadid', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1463, '7:90a2b24492eb5001bebe0e4a045807a2', 'insert tableName=adm_role; insert tableName=adm_role_role; insert tableName=adm_role_permission; insert tableName=adm_role_permission', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#3260_20180227 - Add finance roles::EdwardPLegaspi
INSERT INTO adm_role (id, version, role_description, role_name) VALUES ('-7', '0', 'Finance Management', 'financeManagement');

INSERT INTO adm_role (id, version, role_description, role_name) VALUES ('-8', '0', 'Finance Visualization', 'financeVisualization');

INSERT INTO adm_user_role (user_id, role_id) VALUES ('-1', '-7');

INSERT INTO adm_user_role (user_id, role_id) VALUES ('-1', '-8');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3260_20180227 - Add finance roles', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1465, '7:1dac7b118231d2a897cc239b2d15445e', 'insert tableName=adm_role; insert tableName=adm_role; insert tableName=adm_user_role; insert tableName=adm_user_role', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#3167_20022018::anasseh
update ar_payment_gateway set description ='Ingenico API Connect OGONE for Sepa
            payments', code='INGENICO_OGONE_SEPA', uuid='gateway_INGENICO_ONGONE' ,disabled=0, trading_currency_id = -1
            , payment_method ='DIRECTDEBIT' where id =-1;

delete from ar_payment_gateway where id =-2;

delete from ar_payment_gateway where id =-3;

INSERT INTO ar_payment_gateway (id, version, disabled, created, code, description, type, payment_method, implementation_class_name, trading_currency_id, uuid) VALUES (-2, 0, 0, NOW(), 'SLIMPAY_SEPA', 'Slimpay for Sepa payments', 'NATIF', 'DIRECTDEBIT', 'org.meveo.service.payments.impl.SlimpayGatewayPayment', '-2', 'gateway_SLIMPAY');

INSERT INTO ar_payment_gateway (id, version, disabled, created, code, description, type, payment_method, implementation_class_name, trading_currency_id, uuid) VALUES (-3, 0, 0, NOW(), 'INGENICO_OGONE_CARD', 'Ingenico API Connect OGONE for Card payments', 'NATIF', 'CARD', 'org.meveo.service.payments.impl.SlimpayGatewayPayment', '-2', 'gateway_SLIMPAY');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3167_20022018', 'anasseh', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1467, '7:fdd1591d09a16b148034ef39cf169579', 'sql; sql; sql; insert tableName=ar_payment_gateway; insert tableName=ar_payment_gateway', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#3110_08032018::anasseh
delete from crm_provider_pay_methods where payment_method='NONE';

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3110_08032018', 'anasseh', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1469, '7:c8b3db19edf4f0899e2fc902655d3c90', 'sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#3167_20022018_2::anasseh
update ar_payment_gateway set country_id = 70, trading_currency_id = null where id
            =-1;

update ar_payment_gateway set country_id = 102, trading_currency_id = null where id
            =-2;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3167_20022018_2', 'anasseh', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1471, '7:b52ae22b9e711537ebbafca55b03b5bd', 'sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#2125_20180328 Report Extracts::EdwardPLegaspi
INSERT INTO meveo_script_instance (id, version, disabled, created, code, description, src_type, script) VALUES (-1, 0, 0, now(), 'ACCOUNT_OPS', 'Export account operations', 'JAVA', '
			package org.meveo.service.script.export;

import java.io.File;
import java.io.FileWriter;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Map;

import org.meveo.admin.exception.BusinessException;
import org.meveo.model.payments.AccountOperation;
import org.meveo.model.payments.CustomerAccount;
import org.meveo.model.payments.RecordedInvoice;
import org.meveo.service.payments.impl.AccountOperationService;
import org.meveo.service.script.Script;
import org.meveo.service.script.finance.ReportExtractScript;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import java.util.Date;

public class ExportAccountOperationScript extends ReportExtractScript {

	private static final Logger LOGGER = LoggerFactory.getLogger(ExportAccountOperationScript.class);

    private AccountOperationService accountOperationService = (AccountOperationService) getServiceInterface(AccountOperationService.class.getSimpleName());


	@Override
	public void execute(Map<String, Object> initContext) throws BusinessException {
		try {
			LOGGER.debug("#####################Starting of script ExportAccountOperationScript");

			Date startDate = (Date) initContext.get(ReportExtractScript.START_DATE);
			Date endDate = (Date) initContext.get(ReportExtractScript.END_DATE);
			DateFormat df = new SimpleDateFormat("yyyy-MM-dd");

			List<AccountOperation> accountOperations = accountOperationService.list();
			initContext.put(ReportExtractScript.LINE_COUNT, accountOperations.size());
			
	        String exportDir = String.valueOf(initContext.get(ReportExtractScript.DIR));
	        File dir = new File(exportDir);
	        if (!dir.exists()) {
	            dir.mkdirs();
	        }
	        CustomerAccount customerAccount = null;
	        StringBuilder sb =new StringBuilder();
	        sb.append("Transaction Date;Transaction Type;Amount;Due Date;Reference;Transaction Category;Invoice Date;"
	        		+ "Customer Account Code;Customer Account Description\n");
	        for (AccountOperation accountOperation : accountOperations) {
	        	if(accountOperation.getTransactionDate().equals(startDate) || accountOperation.getTransactionDate().equals(endDate)
	        			|| (accountOperation.getTransactionDate().after(startDate) && accountOperation.getTransactionDate().before(endDate))) {

	        		customerAccount = accountOperation.getCustomerAccount();
	        		sb.append(nil(accountOperation.getTransactionDate().toString())+ ";");
		        	sb.append(nil(accountOperation.getType()) + ";");
		        	sb.append(nil(accountOperation.getAmount().toString()) + ";");
		        	sb.append(isNull(accountOperation.getDueDate()) + ";");
		        	sb.append(nil(accountOperation.getReference()) + ";");
		        	sb.append(nil(accountOperation.getTransactionCategory().toString()) + ";");
		        	if(accountOperation instanceof RecordedInvoice) {
		        		RecordedInvoice invoice = (RecordedInvoice) accountOperation;
			        	sb.append(invoice.getInvoiceDate().toString() + ";");
		        	} else {
			        	sb.append(";");
		        	}
		        	sb.append(nil(customerAccount.getCode()) + ";");
		        	sb.append(nil(customerAccount.getDescriptionOrCode()) + ";\n");


	        	}
	        }
          	String strFilename = String.valueOf(initContext.get(ReportExtractScript.FILENAME));
          	LOGGER.debug("output={}", strFilename);
	        File file = new File(dir + File.separator + strFilename);
	        file.createNewFile();
	        FileWriter fileWriter = new FileWriter(file);
	        fileWriter.write(sb.toString());
	        fileWriter.close();

			LOGGER.debug("#####################Ending of script ExportAccountOperationScript");
		} catch (Exception e) {
			initContext.put(ReportExtractScript.ERROR_MESSAGE, e.getMessage());
			LOGGER.error("Exception:", e);
			throw new BusinessException(e.getMessage());
		}

	}

  private String isNull(Object obj) {
    if(obj == null) {
      return "";
    } else {
      return obj.toString();
    }
  }

	private String nil(String word) {
		if (word == null || "null".equalsIgnoreCase(word)) {
			return "";
		} else {
			return word;
		}
	}
}		
		');

INSERT INTO dwh_report_extract 
	(uuid, id, result_type, version, disabled, created, code, description, category, script_type, filename_format, sql_query) 
VALUES
	('SALES_JOURNAL_UUID', -1, 'HTML', 0, 0, now(), 'SALES_JOURNAL', 'Sales Journal', 'sales', 'SQL', 'sales-[yyyy_MM_dd].html',
	'SELECT
    TO_CHAR(ao.invoice_date,''MM'') AS "Mois",
    TO_CHAR(ao.invoice_date,''DD/MM/YYYY'') AS "Date facture",
    text(''HG'') AS "Code comptable",
    ae.code AS "Client facturé",
    text(''MAI'') AS "Type article",
    split_part(bac.code, '','', 6) AS "Famille statistique",
    split_part(bac.code, '','', 2) AS "Article",
    trim(TO_CHAR(ia.amount_without_tax,''9999990D00'')) AS "Montant HT",
    trim(TO_CHAR(ia.quantity,''9999990'')) AS "Qté facturée",
    ao.reference AS "No facture",
    ao.occ_description AS "Catégorie facture",
    ao.occ_code AS "Type de pièce",
    text(''VEN'') AS "Journal"
FROM
    account_entity ae
INNER JOIN ar_account_operation ao ON ao.customer_account_id = ae.id
INNER JOIN billing_invoice i ON i.invoice_number = ao.reference
INNER JOIN billing_invoice_agregate ia ON (ia.invoice_id = i.id AND type = ''F'')
LEFT JOIN billing_accounting_code bac ON bac.id = ia.accounting_code_id
WHERE :START_DATE<>:END_DATE
AND ae.account_type = ''ACCT_CA''
AND ao.invoice_date >= to_date(''01/'' || TO_CHAR(CURRENT_DATE,''MM/YYYY''),''DD/MM/YYYY'') + interval ''-12 month''
AND ao.invoice_date <= to_date(''01/'' || TO_CHAR(CURRENT_DATE,''MM/YYYY''),''DD/MM/YYYY'') + interval ''0 month''
ORDER BY
    ae.code,
    occ_code,
    split_part(bac.code, '','', 6),
    split_part(bac.code, '','', 2);
');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-1', 'START_DATE', '31/01/2017');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-1', 'END_DATE', '31/12/2018');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, script_instance_id, uuid, result_type) VALUES (-2, 0, 0, NOW(), 'ACCOUNT_OPS', 'Export account operations', 'sales', 'JAVA', 'accounts-ops-[yyyy_MM_dd].csv', '-1', 'ACOUNT_OPS_UUID', 'CSV');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-2', 'START_DATE', '31/01/2017');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-2', 'END_DATE', '31/12/2018');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#2125_20180328 Report Extracts', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1473, '7:21b4b1da240f264906f4bac353fd7c23', 'sql; sql; insert tableName=dwh_report_extract_params; insert tableName=dwh_report_extract_params; insert tableName=dwh_report_extract; insert tableName=dwh_report_extract_params; insert tableName=dwh_report_extract_params', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#3234_05042018_2 - Homogenization of Account Operation types::anansseh
INSERT INTO billing_accounting_code (id,version, disabled, created, code, creator,
            chart_of_account_type, chart_of_account_view_type, migrated) VALUES
            (nextval('billing_accounting_code_seq'),0, 0, current_timestamp, '654100000',
            'opencell.admin', 'ASSETS', 'REGULAR', 1);

insert into ar_occ_template
            (id,version,created,accounting_code_id,account_code_client_side,code, description,occ_category,creator)
            values (nextval('ar_occ_template_seq'),0,current_timestamp,(select id from
            billing_accounting_code where code='512010000'),'411000000','PAY_CRD','Payment -
            card','CREDIT','opencell.admin');

insert into ar_occ_template
            (id,version,created,accounting_code_id,account_code_client_side,code, description,occ_category,creator)
            values (nextval('ar_occ_template_seq'),0,current_timestamp,(select id from
            billing_accounting_code where code='654100000'),'411000000','EXP_WRT','Expense - bad
            debt write-off','DEBIT','opencell.admin');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3234_05042018_2 - Homogenization of Account Operation types', 'anansseh', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1475, '7:aeb125376f67919ecd93de8ddd466b34', 'sql; sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#1705_20180406::EdwardPLegaspi
INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-8, 0, 0, NOW(), 'OPENCELL.ADMIN', '400000000', 'Accounts payable', 'LIABILITIES', 'VIEW');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-9, 0, 0, NOW(), 'OPENCELL.ADMIN', '401000000', 'General AP', 'LIABILITIES', 'REGULAR');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-10, 0, 0, NOW(), 'OPENCELL.ADMIN', '408000000', 'Accrued payables', 'LIABILITIES', 'REGULAR');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-11, 0, 0, NOW(), 'OPENCELL.ADMIN', '410000000', 'Accounts receivable', 'ASSETS', 'VIEW');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-13, 0, 0, NOW(), 'OPENCELL.ADMIN', '416000000', 'Doubtful receivables', 'ASSETS', 'REGULAR');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-14, 0, 0, NOW(), 'OPENCELL.ADMIN', '418100000', 'Accrued receivables', 'ASSETS', 'REGULAR');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-15, 0, 0, NOW(), 'OPENCELL.ADMIN', '445510000', 'VAT due', 'LIABILITIES', 'REGULAR');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-16, 0, 0, NOW(), 'OPENCELL.ADMIN', '445660000', 'VAT deductible', 'ASSETS', 'REGULAR');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-17, 0, 0, NOW(), 'OPENCELL.ADMIN', '445670000', 'VAT credit', 'ASSETS', 'REGULAR');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-18, 0, 0, NOW(), 'OPENCELL.ADMIN', '445710000', 'VAT collected', 'LIABILITIES', 'REGULAR');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-19, 0, 0, NOW(), 'OPENCELL.ADMIN', '487000000', 'Deferred revenue', 'LIABILITIES', 'REGULAR');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-20, 0, 0, NOW(), 'OPENCELL.ADMIN', '512000000', 'Cash', 'ASSETS', 'VIEW');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-22, 0, 0, NOW(), 'OPENCELL.ADMIN', '512020000', 'Cash Payment - BNP #345678', 'ASSETS', 'REGULAR');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-23, 0, 0, NOW(), 'OPENCELL.ADMIN', '622000000', 'Reseller commission', 'EXPENSE', 'REGULAR');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-24, 0, 0, NOW(), 'OPENCELL.ADMIN', '651100000', 'Bad debt', 'EXPENSE', 'REGULAR');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-27, 0, 0, NOW(), 'OPENCELL.ADMIN', '701000000', 'Revenue', 'REVENUE', 'VIEW');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-28, 0, 0, NOW(), 'OPENCELL.ADMIN', '701010000', 'Gross Revenue', 'REVENUE', 'REGULAR');

INSERT INTO billing_accounting_code (id, version, disabled, created, creator, code, description, chart_of_account_type, chart_of_account_view_type) VALUES (-29, 0, 0, NOW(), 'OPENCELL.ADMIN', '701020000', 'Discounts', 'REVENUE', 'REGULAR');

UPDATE billing_accounting_code SET chart_of_account_type = 'ASSETS', chart_of_account_view_type = 'REGULAR', description = 'Gross receivables' WHERE code='411000000';

UPDATE billing_accounting_code SET chart_of_account_type = 'REVENUE', chart_of_account_view_type = 'REGULAR', description = 'Payment profit' WHERE code='758100000';

UPDATE billing_accounting_code SET chart_of_account_type = 'ASSETS', chart_of_account_view_type = 'REGULAR', description = 'Cash Deposit - BNP #123456' WHERE code='512010000';

UPDATE billing_accounting_code SET chart_of_account_type = 'EXPENSE', chart_of_account_view_type = 'REGULAR', description = 'Bad debt write-off' WHERE code='654100000';

UPDATE billing_accounting_code SET chart_of_account_type = 'EXPENSE', chart_of_account_view_type = 'REGULAR', description = 'Payment loss' WHERE code='658100000';

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#1705_20180406', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1477, '7:272269695f607325f3018d2b6e0045dc', 'insert tableName=billing_accounting_code; insert tableName=billing_accounting_code; insert tableName=billing_accounting_code; insert tableName=billing_accounting_code; insert tableName=billing_accounting_code; insert tableName=billing_accounting_c...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#3260_20180409 - Delete roles, add to permission::EdwardPLegaspi
DELETE FROM adm_user_role WHERE role_id=-7;

DELETE FROM adm_user_role WHERE role_id=-8;

DELETE FROM adm_role WHERE id=-7;

DELETE FROM adm_role WHERE id=-8;

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, -20);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-1, -21);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3260_20180409 - Delete roles, add to permission', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1479, '7:dc9c4ce86af64d48fcf0b72b9e06d0ec', 'delete tableName=adm_user_role; delete tableName=adm_user_role; delete tableName=adm_role; delete tableName=adm_role; insert tableName=adm_role_permission; insert tableName=adm_role_permission', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#3354_23042018::SaidRamli
INSERT INTO adm_user_role (user_id, role_id) VALUES ('-1', '-6');

INSERT INTO adm_user_role (user_id, role_id) VALUES ('-3', '-6');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3354_23042018', 'SaidRamli', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1481, '7:5402698f1e2c634fb18d9395b23a5bbf', 'insert tableName=adm_user_role; insert tableName=adm_user_role', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#3326_20180502::EdwardPLegaspi
update dwh_report_extract set result_type='CSV' where result_type is null;

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3326_20180502', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1483, '7:897bfc73eeb453112ca7d0c98ed897ee', 'sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#3119_09052018::anasseh
INSERT INTO adm_permission (id, name, permission) VALUES (-31, 'cc-module-customers-payment-view', 'cc-module-customers-payment-view');

INSERT INTO adm_permission (id, name, permission) VALUES (-32, 'cc-module-customers-ba-view', 'cc-module-customers-ba-view');

INSERT INTO adm_permission (id, name, permission) VALUES (-33, 'cc-module-customers-edit-ba-ua-suspend', 'cc-module-customers-edit-ba-ua-suspend');

INSERT INTO adm_permission (id, name, permission) VALUES (-34, 'cc-module-customers-ba-inv-exceptional.', 'cc-module-customers-ba-inv-exceptional');

INSERT INTO adm_permission (id, name, permission) VALUES (-35, 'cc-module-customers-edit-c-delete', 'cc-module-customers-edit-c-delete');

INSERT INTO adm_permission (id, name, permission) VALUES (-36, 'cc-module-customers-edit-c-update', 'cc-module-customers-edit-c-update');

INSERT INTO adm_permission (id, name, permission) VALUES (-37, 'cc-module-customers-edit-inv-pmt-view', 'cc-module-customers-edit-inv-pmt-view');

INSERT INTO adm_permission (id, name, permission) VALUES (-38, 'cc-module-customers-ba-inv-unbilled', 'cc-module-customers-ba-inv-unbilled');

INSERT INTO adm_permission (id, name, permission) VALUES (-39, 'cc-module-customers-edit-ba-ua-reactivate', 'cc-module-customers-edit-ba-ua-reactivate');

INSERT INTO adm_permission (id, name, permission) VALUES (-40, 'cc-module-customers-edit-ca-pm-add', 'cc-module-customers-edit-ca-pm-add');

INSERT INTO adm_permission (id, name, permission) VALUES (-41, 'cc-module-customers-edit-inv-view', 'cc-module-customers-edit-inv-view');

INSERT INTO adm_permission (id, name, permission) VALUES (-42, 'cc-module-customers-edit-ba-ua-view', 'cc-module-customers-edit-ba-ua-view');

INSERT INTO adm_permission (id, name, permission) VALUES (-43, 'cc-module-customers-edit-ba-ua-add', 'cc-module-customers-edit-ba-ua-add');

INSERT INTO adm_permission (id, name, permission) VALUES (-44, 'cc-module-customers-ba-add', 'cc-module-customers-ba-add');

INSERT INTO adm_permission (id, name, permission) VALUES (-45, 'cc-module-customers-edit-ca-pm-update', 'cc-module-customers-edit-ca-pm-update');

INSERT INTO adm_permission (id, name, permission) VALUES (-46, 'cc-module-customers-edit-inv-sub-new', 'cc-module-customers-edit-inv-sub-new');

INSERT INTO adm_permission (id, name, permission) VALUES (-47, 'cc-module-customers-edit-ca-pm-wiretransfer', 'cc-module-customers-edit-ca-pm-wiretransfer');

INSERT INTO adm_permission (id, name, permission) VALUES (-48, 'cc-module-customers-edit-ca-read', 'cc-module-customers-edit-ca-read');

INSERT INTO adm_permission (id, name, permission) VALUES (-49, 'cc-module-customers-ba-proforma', 'cc-module-customers-ba-proforma');

INSERT INTO adm_permission (id, name, permission) VALUES (-50, 'cc-module-customers-edit-ao-manage', 'cc-module-customers-edit-ao-manage');

INSERT INTO adm_permission (id, name, permission) VALUES (-51, 'cc-module-customers-edit-ca-pm-check', 'cc-module-customers-edit-ca-pm-check');

INSERT INTO adm_permission (id, name, permission) VALUES (-52, 'cc-module-customers-edit-ca-update', 'cc-module-customers-edit-ca-update');

INSERT INTO adm_permission (id, name, permission) VALUES (-53, 'cc-module-customers-menu', 'cc-module-customers-menu');

INSERT INTO adm_permission (id, name, permission) VALUES (-54, 'cc-module-customers-edit-ca-resiliate', 'cc-module-customers-edit-ca-resiliate');

INSERT INTO adm_permission (id, name, permission) VALUES (-55, 'cc-module-customers-edit-inv-ba-new', 'cc-module-customers-edit-inv-ba-new');

INSERT INTO adm_permission (id, name, permission) VALUES (-56, 'cc-module-customers-edit-c-read', 'cc-module-customers-edit-c-read');

INSERT INTO adm_permission (id, name, permission) VALUES (-57, 'cc-module-customers-edit-ao-view', 'cc-module-customers-edit-ao-view');

INSERT INTO adm_permission (id, name, permission) VALUES (-58, 'cc-module-customers-edit-ca-pm-directdebit', 'cc-module-customers-edit-ca-pm-directdebit');

INSERT INTO adm_permission (id, name, permission) VALUES (-59, 'cc-module-customers-edit-ba-ua-update', 'cc-module-customers-edit-ba-ua-update');

INSERT INTO adm_permission (id, name, permission) VALUES (-60, 'cc-module-customers-edit-ca-pm-tip', 'cc-module-customers-edit-ca-pm-tip');

INSERT INTO adm_permission (id, name, permission) VALUES (-61, 'cc-module-customers-edit-ca-pm-creditcard', 'cc-module-customers-edit-ca-pm-creditcard');

INSERT INTO adm_permission (id, name, permission) VALUES (-62, 'cc-module-customers-edit-ca-pm-slimpay', 'cc-module-customers-edit-ca-pm-slimpay');

INSERT INTO adm_permission (id, name, permission) VALUES (-63, 'cc-module-customers-ba-sub-new', 'cc-module-customers-ba-sub-new');

INSERT INTO adm_permission (id, name, permission) VALUES (-64, 'cc-module-customers-edit-payment-add', 'cc-module-customers-edit-payment-add');

INSERT INTO adm_permission (id, name, permission) VALUES (-65, 'cc-module-customers-edit-ca-reactivate', 'cc-module-customers-edit-ca-reactivate');

INSERT INTO adm_permission (id, name, permission) VALUES (-66, 'cc-module-customers-edit-ba-ua-read', 'cc-module-customers-edit-ba-ua-read');

INSERT INTO adm_permission (id, name, permission) VALUES (-67, 'cc-module-customers-ba-update', 'cc-module-customers-ba-update');

INSERT INTO adm_permission (id, name, permission) VALUES (-68, 'cc-module-customers-edit-c-selfcare', 'cc-module-customers-edit-c-selfcare');

INSERT INTO adm_permission (id, name, permission) VALUES (-69, 'cc-module-customers-edit-ba-ua-resiliate', 'cc-module-customers-edit-ba-ua-resiliate');

INSERT INTO adm_permission (id, name, permission) VALUES (-70, 'pc-module-customers-menu', 'pc-module-customers-menu');

INSERT INTO adm_permission (id, name, permission) VALUES (-71, 'cc-module-customers-new', 'cc-module-customers-new');

INSERT INTO adm_permission (id, name, permission) VALUES (-72, 'cc-module-customers-edit-ca-suspend', 'cc-module-customers-edit-ca-suspend');

INSERT INTO adm_permission (id, name, permission) VALUES (-73, 'cc-module-customers-ba-inv-view', 'cc-module-customers-ba-inv-view');

INSERT INTO adm_permission (id, name, permission) VALUES (-74, 'cc-module-customers-edit-ca-add', 'cc-module-customers-edit-ca-add');

INSERT INTO adm_permission (id, name, permission) VALUES (-75, 'cc-module-settings-files-createdir', 'cc-module-settings-files-createdir');

INSERT INTO adm_permission (id, name, permission) VALUES (-76, 'cc-module-settings-users-add', 'cc-module-settings-users-add');

INSERT INTO adm_permission (id, name, permission) VALUES (-77, 'cc-module-settings-files-menu', 'cc-module-settings-files-menu');

INSERT INTO adm_permission (id, name, permission) VALUES (-78, 'cc-module-settings-menu', 'cc-module-settings-menu');

INSERT INTO adm_permission (id, name, permission) VALUES (-79, 'cc-module-settings-users-update', 'cc-module-settings-users-update');

INSERT INTO adm_permission (id, name, permission) VALUES (-80, 'cc-module-settings-users-view', 'cc-module-settings-users-view');

INSERT INTO adm_permission (id, name, permission) VALUES (-81, 'cc-module-settings-files-download', 'cc-module-settings-files-download');

INSERT INTO adm_permission (id, name, permission) VALUES (-82, 'cc-module-settings-users-submenu', 'cc-module-settings-users-submenu');

INSERT INTO adm_permission (id, name, permission) VALUES (-83, 'cc-module-settings-files-upload', 'cc-module-settings-files-upload');

INSERT INTO adm_permission (id, name, permission) VALUES (-84, 'cc-module-subscriptions-proforma', 'cc-module-subscriptions-proforma');

INSERT INTO adm_permission (id, name, permission) VALUES (-85, 'cc-module-subscriptions-menu', 'cc-module-subscriptions-menu');

INSERT INTO adm_permission (id, name, permission) VALUES (-86, 'cc-module-subscriptions-validate', 'cc-module-subscriptions-validate');

INSERT INTO adm_permission (id, name, permission) VALUES (-87, 'cc-module-subscriptions-service-resiliate', 'cc-module-subscriptions-service-resiliate');

INSERT INTO adm_permission (id, name, permission) VALUES (-88, 'cc-module-subscriptions-service-reactivate', 'cc-module-subscriptions-service-reactivate');

INSERT INTO adm_permission (id, name, permission) VALUES (-89, 'cc-module-subscriptions-view', 'cc-module-subscriptions-view');

INSERT INTO adm_permission (id, name, permission) VALUES (-90, 'cc-module-subscriptions-view-suspend', 'cc-module-subscriptions-view-suspend');

INSERT INTO adm_permission (id, name, permission) VALUES (-91, 'cc-module-subscriptions-service-suspend', 'cc-module-subscriptions-service-suspend');

INSERT INTO adm_permission (id, name, permission) VALUES (-92, 'cc-module-subscriptions-view-reactivate', 'cc-module-subscriptions-view-reactivate');

INSERT INTO adm_permission (id, name, permission) VALUES (-93, 'cc-module-subscriptions-view-resiliate', 'cc-module-subscriptions-view-resiliate');

INSERT INTO adm_permission (id, name, permission) VALUES (-94, 'cc-module-subscriptions-view-new', 'cc-module-subscriptions-view-new');

INSERT INTO adm_permission (id, name, permission) VALUES (-95, 'pc-module-seller-new', 'pc-module-seller-new');

INSERT INTO adm_permission (id, name, permission) VALUES (-96, 'pc-module-seller-menu', 'pc-module-seller-menu');

INSERT INTO adm_permission (id, name, permission) VALUES (-97, 'cc-module-users-menu', 'cc-module-users-menu');

INSERT INTO adm_permission (id, name, permission) VALUES (-98, 'pc-module-myaccount-menu', 'pc-module-myaccount-menu');

INSERT INTO adm_permission (id, name, permission) VALUES (-99, 'cc-module-accounting-menu', 'cc-module-accounting-menu');

INSERT INTO adm_permission (id, name, permission) VALUES (-100, 'cc-module-payment-menu', 'cc-module-payment-menu');

INSERT INTO adm_permission (id, name, permission) VALUES (-101, 'cc-module-read', 'cc-module-read');

INSERT INTO adm_permission (id, name, permission) VALUES (-102, 'cc-module-tickets-menu', 'cc-module-tickets-menu');

INSERT INTO adm_permission (id, name, permission) VALUES (-103, 'cc-module-mediation-menu', 'cc-module-mediation-menu');

INSERT INTO adm_permission (id, name, permission) VALUES (-104, 'sc-module-home-menu', 'sc-module-home-menu');

INSERT INTO adm_permission (id, name, permission) VALUES (-105, 'sc-module-myaccount-menu', 'sc-module-myaccount-menu');

INSERT INTO adm_permission (id, name, permission) VALUES (-106, 'sc-module-mysubs-menu', 'sc-module-mysubs-menu');

INSERT INTO adm_permission (id, name, permission) VALUES (-107, 'sc-module-myusers-menu', 'sc-module-myusers-menu');

INSERT INTO adm_role (id, version, role_description, role_name) VALUES (-7, 0, 'CC_ADMIN', 'CC_ADMIN');

INSERT INTO adm_role (id, version, role_description, role_name) VALUES (-8, 0, 'CC_LEVEL_1', 'CC_LEVEL_1');

INSERT INTO adm_role (id, version, role_description, role_name) VALUES (-9, 0, 'CC_LEVEL_2', 'CC_LEVEL_2');

INSERT INTO adm_role (id, version, role_description, role_name) VALUES (-10, 0, 'PC_ADMIN', 'PC_ADMIN');

INSERT INTO adm_role (id, version, role_description, role_name) VALUES (-11, 0, 'PC_LEVEL_1', 'PC_LEVEL_1');

INSERT INTO adm_role (id, version, role_description, role_name) VALUES (-12, 0, 'PC_LEVEL_2', 'PC_LEVEL_2');

INSERT INTO adm_role (id, version, role_description, role_name) VALUES (-13, 0, 'SC_LEVEL_1', 'SC_LEVEL_1');

INSERT INTO adm_role (id, version, role_description, role_name) VALUES (-14, 0, 'SUPER_ADMIN', 'SUPER_ADMIN');

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -104);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -105);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -106);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -107);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -45);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -101);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -39);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -86);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -50);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -59);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -94);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -99);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -75);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -43);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -100);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -78);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -83);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -82);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -84);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -61);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -91);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -46);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -48);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -97);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -64);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -42);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -56);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -31);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -80);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -55);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -79);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -66);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -72);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -63);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -89);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -76);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -52);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -92);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -41);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -62);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -53);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -74);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -44);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -87);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -73);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -85);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -68);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -93);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -71);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -32);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -33);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -34);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -49);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -54);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -67);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -81);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -38);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -90);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -58);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -69);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -37);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -35);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -25);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -57);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -88);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -36);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -40);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -65);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -51);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -77);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -60);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-7, -47);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -101);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -91);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -40);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -49);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -73);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -88);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -65);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -37);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -84);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -90);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -85);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -68);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -92);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -51);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -64);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -60);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -61);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -48);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -46);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -38);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -45);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -66);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -55);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -89);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -35);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -72);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -39);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -58);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -54);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -94);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -53);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -83);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -56);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -69);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -47);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -78);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -41);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -63);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -43);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -81);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -33);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -93);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -71);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -57);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -77);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -59);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -36);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -31);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -42);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-8, -87);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -89);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -91);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -84);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -93);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -94);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -88);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -90);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -92);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -85);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -87);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -86);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -75);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -83);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -77);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -81);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -78);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -101);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -31);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -71);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -53);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -39);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -66);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -36);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -69);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -64);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -33);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -47);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -65);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -41);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -37);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -42);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -54);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -55);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -43);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -57);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -68);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -59);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -40);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -35);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -74);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -48);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -51);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -61);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -72);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -58);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -46);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -60);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -50);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -45);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -52);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -62);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -56);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -73);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -63);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -32);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -34);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -38);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-9, -49);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -101);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -100);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -99);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -97);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -96);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -95);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -94);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -93);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -92);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -91);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -90);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -89);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -88);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -87);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -86);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -85);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -84);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -83);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -82);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -81);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -80);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -79);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -78);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -77);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -76);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -75);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -74);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -73);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -72);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -71);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -70);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -69);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -68);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -67);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -66);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -65);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -64);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -63);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -62);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -61);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -60);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -59);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -58);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -57);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -56);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -55);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -54);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -53);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -52);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -51);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -50);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -49);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -48);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -47);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -46);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -45);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -44);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -43);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -42);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -41);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -40);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -39);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -38);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -37);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -36);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -35);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -34);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -33);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -32);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-10, -31);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -51);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -45);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -50);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -33);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -67);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -81);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -32);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -68);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -38);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -55);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -90);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -82);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -85);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -98);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -60);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -100);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -73);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -79);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -65);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -42);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -75);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -54);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -64);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -99);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -66);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -46);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -83);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -93);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -43);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -74);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -71);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -101);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -48);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -37);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -61);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -58);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -62);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -96);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -84);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -31);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -87);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -53);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -39);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -47);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -92);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -35);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -56);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -88);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -52);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -40);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -59);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -78);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -44);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -94);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -57);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -77);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -91);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -49);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -63);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -34);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -69);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -76);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -89);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -36);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -41);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-11, -72);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -101);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -98);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -94);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -93);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -92);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -91);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -90);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -89);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -88);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -87);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -86);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -85);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -84);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -83);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -81);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -78);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -77);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -75);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -74);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -73);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -72);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -71);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -70);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -69);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -68);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -66);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -65);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -64);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -63);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -61);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -60);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -59);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -58);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -57);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -56);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -55);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -54);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -53);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -52);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -51);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -50);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -49);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -48);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -47);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -46);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -45);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -43);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -42);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -41);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -40);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -39);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -38);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -37);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -36);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -34);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -33);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-12, -31);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -86);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -102);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -103);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -42);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -52);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -78);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -41);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -49);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -81);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -97);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -58);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -65);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -62);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -55);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -76);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -50);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -47);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -85);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -32);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -61);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -94);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -63);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -99);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -46);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -91);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -34);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -79);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -96);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -83);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -37);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -64);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -84);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -60);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -69);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -38);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -100);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -57);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -75);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -93);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -56);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -92);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -67);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -77);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -80);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -35);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -48);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -43);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -68);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -31);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -88);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -66);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -39);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -95);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -33);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -45);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -73);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -71);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -40);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -44);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -70);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -87);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -101);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -36);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -59);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -74);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -51);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -82);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -89);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -90);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -53);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -54);

INSERT INTO adm_role_permission (role_id, permission_id) VALUES (-14, -72);

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3119_09052018', 'anasseh', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1485, '7:05d20de0e0dae0e4f574a80c650a9bc1', 'insert tableName=adm_permission; insert tableName=adm_permission; insert tableName=adm_permission; insert tableName=adm_permission; insert tableName=adm_permission; insert tableName=adm_permission; insert tableName=adm_permission; insert tableName...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#3255_18052018::AbdelmounaimAkadid
INSERT INTO adm_role (id, version, role_description, role_name) VALUES (-15, 0, 'Hide Menu Header and Footer', 'hideMenuHeaderFooter');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3255_18052018', 'AbdelmounaimAkadid', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1487, '7:0a157a6e2f5c94402a181fee05723c2c', 'insert tableName=adm_role', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#3232_20180530::Edwardlegaspi
INSERT INTO meveo_script_instance_cat (id, version, disabled, created, code, description) VALUES (-1, 0, 0, NOW(), 'REPORT_EXTRACT', 'Report Extract');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3232_20180530', 'Edwardlegaspi', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1489, '7:17be3540898ad116cf25ef3b2f0ed0c6', 'insert tableName=meveo_script_instance_cat', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#3080_draft_innvoice_type::anasseh
INSERT INTO billing_invoice_type (id, version, created, code, description, creator, sequence_size, occ_template_id, matching_auto, use_self_sequence, prefix_el) VALUES (-4, 0, '2016-09-14 00:00:00.000', 'DRAFT', 'Draft invoice', 'OPENCELL.ADMIN', 5, '-25', 0, 0, 'DRAFT_');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3080_draft_innvoice_type', 'anasseh', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1491, '7:81f54d3927828f5cf202ba6aac628599', 'insert tableName=billing_invoice_type', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::20180715 Payment gateway::ansseh
INSERT INTO meveo_script_instance (id, version, disabled, created, code, description, src_type, script) VALUES (-10, 0, 0, now(), 'org.meveo.service.script.demo.CustomGatewayPaymentScript', 'CustomGatewayPaymentScript', 'JAVA', '
			package org.meveo.service.script.demo;

import java.io.StringReader;
import java.util.Map;

import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;

import org.meveo.admin.exception.BusinessException;
import org.meveo.model.payments.CardPaymentMethod;
import org.meveo.model.payments.PaymentStatusEnum;
import org.meveo.service.script.payment.PaymentScript;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.xml.sax.InputSource;

/**
 * 
 * @author anasseh
 *
 */

public class CustomGatewayPaymentScript extends PaymentScript{

	private static final Logger log = LoggerFactory.getLogger(CustomGatewayPaymentScript.class);

	@Override
	public void createCardToken(Map<String, Object> methodContext) throws BusinessException {			
		methodContext.put(PaymentScript.RESULT_TOKEN, "7ced0000-3ab2-000d-6a50-08d4b8a6"+(int )(Math.random() * 1000 + 1));
	}

	@Override
    public void doPaymentToken(Map<String, Object> methodContext) throws BusinessException {
	    doIt(methodContext, "PAL");
	}  
	
	@Override
    public void doRefundToken(Map<String, Object> methodContext) throws BusinessException {
	    doIt(methodContext, "RFD");
    }
	
	
	
	private void doIt(Map<String, Object> methodContext,String operationType) throws BusinessException {
		try{
			log.debug("EXECUTE  methodContext {} ", methodContext);
			Long amountCts = (Long)methodContext.get(PaymentScript.CONTEXT_AMOUNT_CTS);
			if(amountCts == null){
				throw new BusinessException("amountCts is null");
			}
			CardPaymentMethod paymentToken = (CardPaymentMethod)methodContext.get(PaymentScript.CONTEXT_TOKEN);
			if(paymentToken == null){
				throw new BusinessException("paymentMethod is null");
			}

			String body  = "{";
			body  += " \"PSPID\" : \"PSPID\" ,";
			body  += " \"USERID\" : \"USERID\" ,";
			body  += " \"PSWD\" : \"PSWD\" ,";
			body  += " \"REFKIND\" :  \"PSPID\" ,";
			body  += " \"REFID\" : \"PSPID\" ,";
			body  += " \"OPERATION\" : \""+operationType +"\" ,";
			body  += " \"AMOUNT\" : \""+amountCts.longValue()+"\" ,";
			body  += " \"CURRENCY\" : \""+paymentToken.getCustomerAccount().getTradingCurrency().getCurrencyCode()+"\" ,";
			body  += " \"TRANSACTIONID\" : \""+paymentToken.getTokenId()+"\" ,";
			body  += " \"SHASIGN\" : \"SHASIGN\" ,";
			body  += " }";
			log.debug("request body {} ", body);
/*			invoke here the real webService. 
            
*/
			String paymentResponse = "<root>"; 
			paymentResponse += "<STATUS>92</STATUS>";
			paymentResponse += "<PAYID>"+((int )(Math.random() * 100000 + 1))+"</PAYID>"; 
			paymentResponse += "<TRANSACTIONID>92</TRANSACTIONID>";
			paymentResponse += "<CRMTOKEN>clientSide</CRMTOKEN>"; 
			paymentResponse += "<BRAND>VISA</BRAND>";
			paymentResponse += "<ACCEPTENCE>bankRef</ACCEPTENCE>"; 
			paymentResponse += "</root>";
			methodContext.put(PaymentScript.RESULT_PAYMENT_STATUS, PaymentStatusEnum.PENDING);
			methodContext.put(PaymentScript.RESULT_PAYMENT_ID, getValue(paymentResponse,"/root/PAYID"));
			methodContext.put(PaymentScript.RESULT_TRANSACTION_ID, getValue(paymentResponse,"/root/TRANSACTIONID"));
			methodContext.put(PaymentScript.RESULT_CODE_CLIENT_SIDE, getValue(paymentResponse,"/root/CRMTOKEN"));
			methodContext.put(PaymentScript.RESULT_PAYMENT_BRAND, getValue(paymentResponse,"/root/BRAND"));
			methodContext.put(PaymentScript.RESULT_BANK_REFERENCE, getValue(paymentResponse,"/root/ACCEPTENCE"));			
		} catch (Exception e) {
			e.printStackTrace();
			throw new BusinessException(e.getMessage());
		}
	}	

	private String getValue(String sourceXML,String expression) throws XPathExpressionException{		
		InputSource iSource = new InputSource(new StringReader(sourceXML));
		XPathFactory xpathFactory = XPathFactory.newInstance();
		XPath xpath = xpathFactory.newXPath();		
		return xpath.evaluate(expression, iSource);			
	}
}
		');

INSERT INTO meveo_script_instance (id, version, disabled, created, code, description, src_type, script) VALUES (-11	, 0, 0, now(), 'org.meveo.service.script.demo.PaymentCallBackScript', 'PaymentCallBackScript', 'JAVA', '
			package org.meveo.service.script.smoove;

import java.util.Map;

import org.meveo.admin.exception.BusinessException;
import org.meveo.model.payments.PaymentStatusEnum;
import org.meveo.service.payments.impl.PaymentService;
import org.meveo.service.script.Script;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * 
 * @author anasseh
 *
 *         Script executed after a payment callBack (inbound request), if the payment is rejected , the invoice matching is removed and a new is created with a the new reject
 *         payment account operation
 *
 */

public class PaymentCallBackScript extends Script {

    private static final Logger log = LoggerFactory.getLogger(PaymentCallBackScript.class);
    private PaymentService paymentService = (PaymentService) getServiceInterface("PaymentService");

    @Override
    public void execute(Map<String, Object> methodContext) throws BusinessException {
        log.debug("EXECUTE  methodContext {} ", methodContext);
        @SuppressWarnings("unchecked")
        Map<String, String> params = (Map<String, String>) methodContext.get("params");
        log.info("params:" + params);
        if (params.get("STATUS") == null) {
            throw new BusinessException("Parameter STATUS is required");
        }
        if (params.get("PAYID") == null) {
            throw new BusinessException("Parameter PAYID is required");
        }
        PaymentStatusEnum paymentStatus = PaymentStatusEnum.ACCEPTED;
        if (!"9".equals(params.get("STATUS"))) {
            paymentStatus = PaymentStatusEnum.REJECTED;
        }
        paymentService.paymentCallback(params.get("PAYID"), paymentStatus, params.get("NCERROR"), params.get("NCERROR"));
    }

}
		');

INSERT INTO ar_payment_gateway VALUES (-10, 0, 0, now(), NULL, 'customGatewayDemo', 'A customGateway for Demo', 'CUSTOM', 'CARD', NULL, NULL, -10, NULL, NULL,
		  '3bb099a3-e72d-49ea-9d96-908e74569e02', 'opencell.admin', NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO adm_notification VALUES (-10, 0, 0, now(), NULL, 'PaymentCallBack', NULL, 'org.meveo.model.notification.InboundRequest', 
		  '#{event.pathInfo.startsWith("/DEMO/custom_payment-callback?")}', 'INBOUND_REQ', 'opencell.admin', NULL, NULL, NULL, -11, 0);

INSERT INTO adm_notification_params VALUES (-10, '#{event.getParameters()}', 'params');

INSERT INTO meveo_job_instance VALUES (-16, 6, 0, now(), now(), 'PaymentCard_Job', NULL, 'ACCOUNT_RECEIVABLES',
 'PaymentJob', NULL, 'opencell.admin', 'opencell.admin', NULL, NULL, '2c72550b-4e79-4dab-a8bd-df8499abd25b', NULL, 1, '{"PaymentJob_creditOrDebit":[{"string":"Credit"}],"waitingMillis":[{"long":0}],
 "PaymentJob_matchingAO":[{"string":"YES"}],"PaymentJob_cardOrDD":[{"string":"CARD"}],"PaymentJob_createAO":[{"string":"YES"}],"nbRuns":[{"long":1}],"PaymentJob_AOorCA":[{"string":"CA"}]}', NULL);

INSERT INTO meveo_job_instance VALUES (-17, 3, 0, now(), now(), 'RefundCard_Job', NULL, 'ACCOUNT_RECEIVABLES', 'PaymentJob',
 NULL, 'opencell.admin', 'opencell.admin', NULL, NULL, 'a4bb9554-85f3-4c0a-8f62-438fec7bdac2', NULL, 1, '{"PaymentJob_creditOrDebit":[{"string":"Debit"}],"waitingMillis":[{"long":0}],
 "PaymentJob_matchingAO":[{"string":"YES"}],"PaymentJob_cardOrDD":[{"string":"CARD"}],"PaymentJob_createAO":[{"string":"YES"}],"nbRuns":[{"long":1}],"PaymentJob_AOorCA":[{"string":"CA"}]}', NULL);

UPDATE ar_payment_gateway set application_el ='#{"is already setup" eq "OK"}' where code <> 'customGatewayDemo';

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('20180715 Payment gateway', 'ansseh', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1493, '7:83409740cc1a3118dcec349844b5abea', 'sql; sql; sql; sql; sql; sql; sql; sql', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

-- Changeset src/main/db_resources/changelog/current/data.xml::#3328_20180705::EdwardPLegaspi
INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-3, 0, 0, NOW(), 'FULL_HIERARCHY', 'Full hierarchy export', 'customer', 'SQL', 'hierarchy-[yyyyMMdd].csv', 'CSV', 'FULL_HIERARCHY_UUID', 'select s.code AS "Seller code"
	, s.description AS "Seller description"
	, coalesce(ce.code, '''') AS "Customer code"
	, coalesce(replace(ce.description, '','', '' ''), '''') AS "Customer description"
	, coalesce(cae.code, '''') AS "Customer Account code"
	, coalesce(replace(cae.description, '','', '' ''), '''') AS "Customer Account description"
	, coalesce(bae.code, '''') AS "Billing Account code"
	, coalesce(replace(bae.description, '','', '' ''), '''') AS "Billing Account description"
	, coalesce(uae.code, '''') AS "User Account code"
	, coalesce(replace(uae.description, '','', '' ''), '''') AS "User Account description"
	, coalesce(su.code, '''') AS "Subscription code"
	, coalesce(replace(su.description, '','', '' ''), '''') AS "Subscription description"
	, coalesce(ap.acces_user_id, '''') AS "Access Point id"  
from  crm_seller s left
	OUTER JOIN crm_customer c  on c.seller_id = s.id left
	OUTER JOIN account_entity ce  on c.id = ce.id left
	OUTER JOIN ar_customer_account ca  on ca.customer_id = c.id left
	OUTER JOIN account_entity cae  on ca.id = cae.id left
	OUTER JOIN billing_billing_account ba  on ba.customer_account_id = ca.id left
	OUTER JOIN account_entity bae  on ba.id = bae.id left
	OUTER JOIN billing_user_account ua  on ua.billing_account_id = ba.id left
	OUTER JOIN account_entity uae  on ua.id = uae.id left
	OUTER JOIN billing_subscription su  on su.user_account_id = ua.id left
	OUTER JOIN medina_access ap  on ap.subscription_id = su.id 
where s.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or s.description ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or ce.code ilike ''%'' || :SEARCH_CRITERION 
	|| ''%''  or ce.description ilike ''%'' || :SEARCH_CRITERION || ''%''  or cae.code ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or cae.description ilike ''%'' || :SEARCH_CRITERION 
	|| ''%''  or bae.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or bae.description ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or uae.code ilike ''%'' || :SEARCH_CRITERION 
	|| ''%''  or uae.description ilike ''%'' || :SEARCH_CRITERION || ''%''  or su.code ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or su.description ilike ''%'' || :SEARCH_CRITERION 
	|| ''%''  or ap.acces_user_id ilike ''%'' || :SEARCH_CRITERION || ''%''  
order by s.code
	,ce.code
	,cae.code
	,bae.code
	,uae.code
	,su.code
	,ap.acces_user_id');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-3', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-4, 0, 0, NOW(), 'CUSTOMERS_PER_SELLER', 'Customers per seller', 'customer', 'SQL', 'customers_per_seller-[yyyyMMdd].csv', 'CSV', 'CUSTOMERS_PER_SELLER_UUID', 'select s.code AS "Seller code"
	, s.description AS "Seller description"
	, coalesce(ce.code, '''') AS "Customer code"
	, coalesce(replace(ce.description, '','', '' ''), '''') AS "Customer description"  
from  crm_seller s left
	OUTER JOIN crm_customer c  on c.seller_id = s.id left
	OUTER JOIN account_entity ce  on c.id = ce.id 
where(  s.code ilike ''%'' || :SEARCH_CRITERION 
	|| ''%''  or s.description ilike ''%'' || :SEARCH_CRITERION || ''%''  or ce.code ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or ce.description ilike ''%'' || :SEARCH_CRITERION || ''%''  )  
and (  s.code ilike ''%'' || :SELLER || ''%''  or s.description ilike ''%'' || :SELLER || ''%''  )  
order by s.code
	,ce.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-4', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-4', 'SELLER', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-5, 0, 0, NOW(), 'INVOICED_GLOBAL', 'Total invoiced amount per month for interval (ex: last 12 months = -12 month)', 'invoiced', 'SQL', 'invoiced_global-[yyyyMMdd].csv', 'CSV', 'INVOICED_GLOBAL_UUID', 'select trim(to_char(date_trunc(''month'', i.invoice_date), ''Month'')) || to_char(date_trunc(''month'', i.invoice_date), '' YYYY'') AS "Month"
	, it.code AS "Invoice type code"
	, it.description AS "Invoice type description"
	, trim(to_char(sum(i.amount_without_tax), ''9999999990.00'')) AS "Amount without tax"
	, trim(to_char(sum(i.amount_with_tax), ''9999999990.00'')) AS "Amount with tax"  
from billing_invoice i 
	INNER JOIN billing_invoice_type it  on it.id = i.invoice_type_id 
where i.invoice_date > (date_trunc(''month'', CURRENT_DATE) - CAST(:MONTH_INTERVAL || '' month'' AS INTERVAL))  
group by date_trunc(''month'', i.invoice_date)
	, it.code
	, it.description order by date_trunc(''month'', i.invoice_date) DESC
	, it.code DESC');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-5', 'MONTH_INTERVAL', '12');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-6, 0, 0, NOW(), 'INVOICED_BA_HIERARCHY', 'Invoiced per Billing Account with hierarchy per month for interval, global filter', 'invoiced', 'SQL', 'invoiced_per_billing_account_hierarchy-[yyyyMMdd].csv', 'CSV', 'INVOICED_BA_HIERARCHY_UUID', 'select trim(to_char(date_trunc(''month'', i.invoice_date), ''Month'')) || to_char(date_trunc(''month'', i.invoice_date), '' YYYY'') AS "Month"
	, s.code AS "Seller code"
	, s.description AS "Seller description"
	, ce.code AS "Customer code"
	, ce.description AS "Customer description"
	, cae.code AS "Customer Account code"
	, cae.description AS "Customer Account description"
	, bae.code AS "Billing Account code"
	, bae.description AS "Billing Account description"
	, it.code AS "Invoice type code"
	, it.description AS "Invoice type description"
	, to_char(sum(i.amount_without_tax), ''9999999990.00'') AS "Amount without tax"
	, to_char(sum(i.amount_with_tax), ''9999999990.00'') AS "Amount with tax"  
from crm_seller s 
	INNER JOIN crm_customer c  on c.seller_id = s.id
	INNER JOIN account_entity ce  on c.id = ce.id
	INNER JOIN ar_customer_account ca  on ca.customer_id = c.id
	INNER JOIN account_entity cae  on ca.id = cae.id
	INNER JOIN billing_billing_account ba  on ba.customer_account_id = ca.id
	INNER JOIN account_entity bae  on ba.id = bae.id
	INNER JOIN billing_invoice i  on i.billing_account_id = ba.id
	INNER JOIN billing_invoice_type it  on it.id = i.invoice_type_id 
where i.invoice_date > (date_trunc(''month'', CURRENT_DATE) - CAST(:MONTH_INTERVAL || '' month'' AS INTERVAL))  
and(  s.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or s.description ilike ''%'' || :SEARCH_CRITERION 
	|| ''%''  or ce.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or ce.description ilike ''%'' || :SEARCH_CRITERION 
	|| ''%''  or cae.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or cae.description ilike ''%'' || :SEARCH_CRITERION 
	|| ''%''  or bae.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or bae.description ilike ''%'' || :SEARCH_CRITERION 
	|| ''%''  )  group by date_trunc(''month'', i.invoice_date)
	, it.code
	, it.description
	, s.code
	, s.description
	, ce.code
	, ce.description
	, cae.code
	, cae.description
	, bae.code
	, bae.description order by date_trunc(''month'', i.invoice_date) DESC
	, it.code DESC
	, s.code
	, ce.code
	, cae.code
	, bae.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-6', 'MONTH_INTERVAL', '12');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-6', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-7, 0, 0, NOW(), 'INVOICED_BA', 'Invoiced per Billing Account per month for interval, global filter', 'invoiced', 'SQL', 'invoiced_per_billing_account-[yyyyMMdd].csv', 'CSV', 'INVOICED_BA_UUID', 'select trim(to_char(date_trunc(''month'', i.invoice_date), ''Month'')) || to_char(date_trunc(''month'', i.invoice_date), '' YYYY'') AS "Month"
	, bae.code AS "Billing Account code"
	, bae.description AS "Billing Account description"
	, it.code AS "Invoice type code"
	, it.description AS "Invoice type description"
	, to_char(sum(i.amount_without_tax), ''9999999990.00'') AS "Amount without tax"
	, to_char(sum(i.amount_with_tax), ''9999999990.00'') AS "Amount with tax"  
from crm_seller s
	INNER JOIN crm_customer c  on c.seller_id = s.id
	INNER JOIN ar_customer_account ca  on ca.customer_id = c.id
	INNER JOIN billing_billing_account ba  on ba.customer_account_id = ca.id
	INNER JOIN account_entity bae  on ba.id = bae.id
	INNER JOIN billing_invoice i  on i.billing_account_id = ba.id
	INNER JOIN billing_invoice_type it  on it.id = i.invoice_type_id 
where i.invoice_date > (date_trunc(''month'', CURRENT_DATE) - CAST(:MONTH_INTERVAL || '' month'' AS INTERVAL))  
and(  bae.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or bae.description ilike ''%'' || :SEARCH_CRITERION || ''%''  )  
group by date_trunc(''month'', i.invoice_date)
	, it.code
	, it.description
	, bae.code
	, bae.description order by date_trunc(''month'', i.invoice_date) DESC
	, it.code DESC
	, bae.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-7', 'MONTH_INTERVAL', '12');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-7', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-8, 0, 0, NOW(), 'INVOICED_CA', 'Invoiced per Customer Account per month for interval, global filter', 'invoiced', 'SQL', 'invoiced_per_customer_account-[yyyyMMdd].csv', 'CSV', 'INVOICED_CA_UUID', 'select trim(to_char(date_trunc(''month'', i.invoice_date), ''Month'')) || to_char(date_trunc(''month'', i.invoice_date), '' YYYY'') AS "Month"
	, cae.code AS "Customer Account code"
	, cae.description AS "Customer Account description"
	, it.code AS "Invoice type code"
	, it.description AS "Invoice type description"
	, to_char(sum(i.amount_without_tax), ''9999999990.00'') AS "Amount without tax"
	, to_char(sum(i.amount_with_tax), ''9999999990.00'') AS "Amount with tax"  
from crm_seller s
	INNER JOIN crm_customer c  on c.seller_id = s.id
	INNER JOIN ar_customer_account ca  on ca.customer_id = c.id
	INNER JOIN account_entity cae  on ca.id = cae.id
	INNER JOIN billing_billing_account ba  on ba.customer_account_id = ca.id
	INNER JOIN billing_invoice i  on i.billing_account_id = ba.id
	INNER JOIN billing_invoice_type it  on it.id = i.invoice_type_id 
where i.invoice_date > (date_trunc(''month'', CURRENT_DATE) - CAST(:MONTH_INTERVAL || '' month'' AS INTERVAL))  
and(  cae.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or cae.description ilike ''%'' || :SEARCH_CRITERION || ''%''  )  
group by date_trunc(''month'', i.invoice_date)
	, it.code
	, it.description
	, cae.code
	, cae.description order by date_trunc(''month'', i.invoice_date) DESC
	, it.code DESC
	, cae.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-8', 'MONTH_INTERVAL', '12');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-8', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-9, 0, 0, NOW(), 'INVOICED_C', 'Invoiced per Customer per month for interval, global filter', 'invoiced', 'SQL', 'invoiced_per_customer-[yyyyMMdd].csv', 'CSV', 'INVOICED_C_UUID', 'select trim(to_char(date_trunc(''month'', i.invoice_date), ''Month'')) || to_char(date_trunc(''month'', i.invoice_date), '' YYYY'') AS "Month"
	, ce.code AS "Customer code"
	, ce.description AS "Customer description"
	, it.code AS "Invoice type code"
	, it.description AS "Invoice type description"
	, to_char(sum(i.amount_without_tax), ''9999999990.00'') AS "Amount without tax"
	, to_char(sum(i.amount_with_tax), ''9999999990.00'') AS "Amount with tax"  
from crm_seller s
	INNER JOIN crm_customer c  on c.seller_id = s.id
	INNER JOIN account_entity ce  on c.id = ce.id
	INNER JOIN ar_customer_account ca  on ca.customer_id = c.id
	INNER JOIN billing_billing_account ba  on ba.customer_account_id = ca.id
	INNER JOIN billing_invoice i  on i.billing_account_id = ba.id
	INNER JOIN billing_invoice_type it  on it.id = i.invoice_type_id 
where i.invoice_date > (date_trunc(''month'', CURRENT_DATE) - CAST(:MONTH_INTERVAL || '' month'' AS INTERVAL))  
and(  ce.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or ce.description ilike ''%'' || :SEARCH_CRITERION || ''%''  )  
group by date_trunc(''month'', i.invoice_date)
	, it.code
	, it.description
	, ce.code
	, ce.description order by date_trunc(''month'', i.invoice_date) DESC
	, it.code DESC
	, ce.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-9', 'MONTH_INTERVAL', '12');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-9', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-10, 0, 0, NOW(), 'INVOICED_S', 'Invoiced per Seller per month for interval, global filter', 'invoiced', 'SQL', 'invoiced_per_seller-[yyyyMMdd].csv', 'CSV', 'INVOICED_S_UUID', 'select trim(to_char(date_trunc(''month'', i.invoice_date), ''Month'')) || to_char(date_trunc(''month'', i.invoice_date), '' YYYY'') AS  Month 
	, s.code AS  "Seller code"
	, s.description AS  "Seller description"
	, it.code AS  "Invoice type code"
	, it.description AS  "Invoice type description"
	, to_char(sum(i.amount_without_tax), ''9999999990.00'') AS  "Amount without tax"
	, to_char(sum(i.amount_with_tax), ''9999999990.00'') AS  "Amount with tax"   
from crm_seller s
	INNER JOIN crm_customer c  on c.seller_id = s.id
	INNER JOIN ar_customer_account ca  on ca.customer_id = c.id
	INNER JOIN billing_billing_account ba  on ba.customer_account_id = ca.id
	INNER JOIN billing_invoice i  on i.billing_account_id = ba.id
	INNER JOIN billing_invoice_type it  on it.id = i.invoice_type_id 
where i.invoice_date > (date_trunc(''month'', CURRENT_DATE) - CAST(:MONTH_INTERVAL || ''month'' AS INTERVAL))  
and(  s.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or s.description ilike ''%'' || :SEARCH_CRITERION || ''%''  )  
group by date_trunc(''month'', i.invoice_date)
	, it.code
	, it.description
	, s.code
	, s.description order by date_trunc(''month'', i.invoice_date) DESC
	, it.code DESC
	, s.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-10', 'MONTH_INTERVAL', '12');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-10', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-11, 0, 0, NOW(), 'INVOICED_OF', 'Invoiced per Offer per month for interval, global filter', 'invoiced', 'SQL', 'invoiced_per_offer-[yyyyMMdd].csv', 'CSV', 'INVOICED_OF_UUID', 'select trim(to_char(date_trunc(''month'', i.invoice_date), ''Month'')) || to_char(date_trunc(''month'', i.invoice_date), '' YYYY'') AS "Month"
	, of.code AS "Offer code"
	, of.description AS "Offer description"
	, it.code AS "Invoice type code"
	, it.description AS "Invoice type description"
	, to_char(sum(rt.amount_without_tax), ''9999999990.00'') AS "Amount without tax"
	, to_char(sum(rt.amount_with_tax), ''9999999990.00'') AS "Amount with tax"  
from cat_offer_template of
	INNER JOIN billing_wallet_operation wo  on wo.offer_code = OF.code
	INNER JOIN billing_rated_transaction rt  on rt.wallet_operation_id = wo.id
	INNER JOIN billing_invoice i  on i.id = rt.invoice_id
	INNER JOIN billing_invoice_type it  on it.id = i.invoice_type_id 
where i.invoice_date > (date_trunc(''month'', CURRENT_DATE) - CAST(:MONTH_INTERVAL || '' month'' AS INTERVAL))  
and(  of.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or OF.description ilike ''%'' || :SEARCH_CRITERION || ''%''  )  
group by date_trunc(''month'', i.invoice_date)
	, it.code
	, it.description
	, of.code
	, of.description order by date_trunc(''month'', i.invoice_date) DESC
	, it.code DESC
	, of.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-11', 'MONTH_INTERVAL', '12');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-11', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-12, 0, 0, NOW(), 'RECORDED_GLOBAL', 'Recorded invoices per month for interval, global filter', 'recorded', 'SQL', 'recorded_global-[yyyyMMdd].csv', 'CSV', 'RECORDED_GLOBAL_UUID', 'SELECT trim(to_char(date_trunc(''month'', ao.invoice_date), ''Month'')) || to_char(date_trunc(''month'', ao.invoice_date), '' YYYY'') AS "Month"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''DEBIT''
					THEN ao.amount
				ELSE 0
				END), ''99999999990.00'') AS "Amount DEBIT"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''CREDIT''
					THEN ao.amount
				ELSE 0
				END), ''99999999990.00'') AS "Amount CREDIT"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''DEBIT''
					THEN ao.amount
				ELSE - ao.amount
				END), ''99999999990.00'') AS "Balance"
FROM ar_account_operation ao
WHERE ao.invoice_date IS NOT NULL
AND ao.invoice_date > (date_trunc(''month'', CURRENT_DATE) - CAST(:MONTH_INTERVAL || '' month'' AS INTERVAL))
GROUP BY date_trunc(''month'', ao.invoice_date)
ORDER BY date_trunc(''month'', ao.invoice_date) DESC');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-12', 'MONTH_INTERVAL', '12');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-13, 0, 0, NOW(), 'RECORDED_BA_HIERARCHY', 'Recorded per Billing Account with Hierarchy per month for interval, global filter', 'recorded', 'SQL', 'recorded_per_billing_account_hierarchy-[yyyyMMdd].csv', 'CSV', 'RECORDED_BA_HIERARCHY_UUID', 'SELECT trim(to_char(date_trunc(''month'', ao.invoice_date), ''Month'')) || to_char(date_trunc(''month'', ao.invoice_date), '' YYYY'') AS "Month"
	,s.code AS "Seller code"
	,s.description AS "Seller description"
	,ce.code AS "Customer code"
	,ce.description AS "Customer description"
	,cae.code AS "Customer Account code"
	,cae.description AS "Customer Account description"
	,bae.code AS "Billing Account code"
	,bae.description AS "Billing Account description"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''DEBIT''
					THEN ao.amount
				ELSE 0
				END), ''99999999990.00'') AS "Amount DEBIT"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''CREDIT''
					THEN ao.amount
				ELSE 0
				END), ''99999999990.00'') AS "Amount CREDIT"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''DEBIT''
					THEN ao.amount
				ELSE - ao.amount
				END), ''99999999990.00'') AS "Balance"
FROM crm_seller s
	INNER JOIN crm_customer c ON c.seller_id = s.id
	INNER JOIN account_entity ce ON c.id = ce.id
	INNER JOIN ar_customer_account ca ON ca.customer_id = c.id
	INNER JOIN account_entity cae ON ca.id = cae.id
	INNER JOIN billing_billing_account ba ON ba.customer_account_id = ca.id
	INNER JOIN account_entity bae ON ba.id = bae.id
	INNER JOIN billing_invoice i ON i.billing_account_id = ba.id
	INNER JOIN ar_account_operation ao ON ao.customer_account_id = ca.id
		AND ao.reference = i.invoice_number
		AND ao.invoice_date = i.invoice_date
		AND ao.amount = abs(i.amount_with_tax)
WHERE ao.invoice_date IS NOT NULL
	AND ao.invoice_date > (date_trunc(''month'', CURRENT_DATE) - CAST(:MONTH_INTERVAL || '' month'' AS INTERVAL))
	AND (
		s.code ilike ''%'' || :SEARCH_CRITERION || ''%''
		OR s.description ilike ''%'' || :SEARCH_CRITERION || ''%''
		OR ce.code ilike ''%'' || :SEARCH_CRITERION || ''%''
		OR ce.description ilike ''%'' || :SEARCH_CRITERION || ''%''
		OR cae.code ilike ''%'' || :SEARCH_CRITERION || ''%''
		OR cae.description ilike ''%'' || :SEARCH_CRITERION || ''%''
		OR bae.code ilike ''%'' || :SEARCH_CRITERION || ''%''
		OR bae.description ilike ''%'' || :SEARCH_CRITERION || ''%''
		)
GROUP BY date_trunc(''month'', ao.invoice_date)
	,s.code
	,s.description
	,ce.code
	,ce.description
	,cae.code
	,cae.description
	,bae.code
	,bae.description
ORDER BY date_trunc(''month'', ao.invoice_date) DESC
	,s.code
	,ce.code
	,cae.code
	,bae.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-13', 'MONTH_INTERVAL', '12');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-13', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-14, 0, 0, NOW(), 'RECORDED_BA', 'Recorded per Billing Account per month for interval, global filter', 'recorded', 'SQL', 'recorded_per_billing_account-[yyyyMMdd].csv', 'CSV', 'RECORDED_BA_UUID', 'SELECT trim(to_char(date_trunc(''month'', ao.invoice_date), ''Month'')) || to_char(date_trunc(''month'', ao.invoice_date), '' YYYY'') AS "Month"
	,bae.code AS "Billing Account code"
	,bae.description AS "Billing Account description"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''DEBIT''
					THEN ao.amount
				ELSE 0
				END), ''99999999990.00'') AS "Amount DEBIT"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''CREDIT''
					THEN ao.amount
				ELSE 0
				END), ''99999999990.00'') AS "Amount CREDIT"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''DEBIT''
					THEN ao.amount
				ELSE - ao.amount
				END), ''99999999990.00'') AS "Balance"
FROM crm_seller s
	INNER JOIN crm_customer c ON c.seller_id = s.id
	INNER JOIN ar_customer_account ca ON ca.customer_id = c.id
	INNER JOIN billing_billing_account ba ON ba.customer_account_id = ca.id
	INNER JOIN account_entity bae ON ba.id = bae.id
	INNER JOIN billing_invoice i ON i.billing_account_id = ba.id
	INNER JOIN ar_account_operation ao ON ao.customer_account_id = ca.id
		AND ao.reference = i.invoice_number
		AND ao.invoice_date = i.invoice_date
		AND ao.amount = abs(i.amount_with_tax)
WHERE ao.invoice_date IS NOT NULL
	AND ao.invoice_date > (date_trunc(''month'', CURRENT_DATE) - CAST(:MONTH_INTERVAL || '' month'' AS INTERVAL))
	AND (
		bae.code ilike ''%'' || :SEARCH_CRITERION || ''%''
		OR bae.description ilike ''%'' || :SEARCH_CRITERION || ''%''
		)
GROUP BY date_trunc(''month'', ao.invoice_date)
	,bae.code
	,bae.description
ORDER BY date_trunc(''month'', ao.invoice_date) DESC
	,bae.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-14', 'MONTH_INTERVAL', '12');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-14', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-15, 0, 0, NOW(), 'RECORDED_CA', 'Recorded per Customer Account per month for interval, global filter', 'recorded', 'SQL', 'recorded_per_customer_account-[yyyyMMdd].csv', 'CSV', 'RECORDED_CA_UUID', 'SELECT trim(to_char(date_trunc(''month'', ao.invoice_date), ''Month'')) || to_char(date_trunc(''month'', ao.invoice_date), '' YYYY'') AS "Month"
	,cae.code AS "Customer Account code"
	,cae.description AS "Customer Account description"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''DEBIT''
					THEN ao.amount
				ELSE 0
				END), ''99999999990.00'') AS "Amount DEBIT"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''CREDIT''
					THEN ao.amount
				ELSE 0
				END), ''99999999990.00'') AS "Amount CREDIT"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''DEBIT''
					THEN ao.amount
				ELSE - ao.amount
				END), ''99999999990.00'') AS "Balance"
FROM crm_seller s
	INNER JOIN crm_customer c ON c.seller_id = s.id
	INNER JOIN ar_customer_account ca ON ca.customer_id = c.id
	INNER JOIN account_entity cae ON ca.id = cae.id
	INNER JOIN ar_account_operation ao ON ao.customer_account_id = ca.id
WHERE ao.invoice_date IS NOT NULL
	AND ao.invoice_date > (date_trunc(''month'', CURRENT_DATE) - CAST(:MONTH_INTERVAL || '' month'' AS INTERVAL))
	AND (
		cae.code ilike ''%'' || :SEARCH_CRITERION || ''%''
		OR cae.description ilike ''%'' || :SEARCH_CRITERION || ''%''
		)
GROUP BY date_trunc(''month'', ao.invoice_date)
	,cae.code
	,cae.description
ORDER BY date_trunc(''month'', ao.invoice_date) DESC
	,cae.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-15', 'MONTH_INTERVAL', '12');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-15', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-16, 0, 0, NOW(), 'RECORDED_C', 'Recorded per Customer per month for interval, global filter', 'recorded', 'SQL', 'recorded_per_customer-[yyyyMMdd].csv', 'CSV', 'RECORDED_C_UUID', 'SELECT trim(to_char(date_trunc(''month'', ao.invoice_date), ''Month'')) || to_char(date_trunc(''month'', ao.invoice_date), '' YYYY'') AS "Month"
	,ce.code AS "Customer code"
	,ce.description AS "Customer description"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''DEBIT''
					THEN ao.amount
				ELSE 0
				END), ''99999999990.00'') AS "Amount DEBIT"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''CREDIT''
					THEN ao.amount
				ELSE 0
				END), ''99999999990.00'') AS "Amount CREDIT"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''DEBIT''
					THEN ao.amount
				ELSE - ao.amount
				END), ''99999999990.00'') AS "Balance"
FROM crm_seller s
	INNER JOIN crm_customer c ON c.seller_id = s.id
	INNER JOIN account_entity ce ON c.id = ce.id
	INNER JOIN ar_customer_account ca ON ca.customer_id = c.id
	INNER JOIN ar_account_operation ao ON ao.customer_account_id = ca.id
WHERE ao.invoice_date IS NOT NULL
	AND ao.invoice_date > (date_trunc(''month'', CURRENT_DATE) - CAST(:MONTH_INTERVAL || '' month'' AS INTERVAL))
	AND (
		ce.code ilike ''%'' || :SEARCH_CRITERION || ''%''
		OR ce.description ilike ''%'' || :SEARCH_CRITERION || ''%''
		)
GROUP BY date_trunc(''month'', ao.invoice_date)
	,ce.code
	,ce.description
ORDER BY date_trunc(''month'', ao.invoice_date) DESC
	,ce.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-16', 'MONTH_INTERVAL', '12');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-16', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-17, 0, 0, NOW(), 'RECORDED_S', 'Recorded per Seller per month for interval, global filter', 'recorded', 'SQL', 'recorded_per_seller-[yyyyMMdd].csv', 'CSV', 'RECORDED_S_UUID', 'SELECT trim(to_char(date_trunc(''month'', ao.invoice_date), ''Month'')) || to_char(date_trunc(''month'', ao.invoice_date), '' YYYY'') AS "Month"
	,s.code AS "Seller code"
	,s.description AS "Seller description"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''DEBIT''
					THEN ao.amount
				ELSE 0
				END), ''99999999990.00'') AS "Amount DEBIT"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''CREDIT''
					THEN ao.amount
				ELSE 0
				END), ''99999999990.00'') AS "Amount CREDIT"
	,to_char(sum(CASE 
				WHEN ao.transaction_category = ''DEBIT''
					THEN ao.amount
				ELSE - ao.amount
				END), ''99999999990.00'') AS "Balance"
FROM crm_seller s
	INNER JOIN crm_customer c ON c.seller_id = s.id
	INNER JOIN ar_customer_account ca ON ca.customer_id = c.id
	INNER JOIN ar_account_operation ao ON ao.customer_account_id = ca.id
WHERE ao.invoice_date IS NOT NULL
	AND ao.invoice_date > (date_trunc(''month'', CURRENT_DATE) - CAST(:MONTH_INTERVAL || '' month'' AS INTERVAL))
	AND (
		s.code ilike ''%'' || :SEARCH_CRITERION || ''%''
		OR s.description ilike ''%'' || :SEARCH_CRITERION || ''%''
		)
GROUP BY date_trunc(''month'', ao.invoice_date)
	,s.code
	,s.description
ORDER BY date_trunc(''month'', ao.invoice_date) DESC
	,s.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-17', 'MONTH_INTERVAL', '12');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-17', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-18, 0, 0, NOW(), 'UNBILLED_UA_HIERARCHY', 'Unbilled per User Account with Hierarchy, global filter', 'unbilled', 'SQL', 'unbilled_per_user_account_hierarchy-[yyyyMMdd].csv', 'CSV', 'UNBILLED_UA_HIERARCHY_UUID', 'select s.code AS "Seller code"
	, s.description AS "Seller description"
	, ce.code AS "Customer code"
	, ce.description AS "Customer description"
	, cae.code AS "Customer Account code"
	, cae.description AS "Customer Account description"
	, bae.code AS "Billing Account code"
	, bae.description AS "Billing Account description"
	, uae.code AS "User Account code"
	, uae.description AS "User Account description"
	, count(DISTINCT wo.id) AS "Transaction count"
	, to_char(sum(wo.amount_without_tax), ''99999999990.00'') AS "Amount without tax"
	, to_char(sum(wo.amount_with_tax), ''99999999990.00'') AS "Amount with tax"  
from  billing_wallet_operation wo 
	INNER JOIN billing_wallet wa  on wa.id = wo.wallet_id 
	INNER JOIN billing_user_account ua  on ua.id = wa.user_account_id 
	INNER JOIN account_entity uae  on ua.id = uae.id 
	INNER JOIN billing_billing_account ba  on ba.id = ua.billing_account_id 
	INNER JOIN account_entity bae  on ba.id = bae.id 
	INNER JOIN ar_customer_account ca  on ca.id = ba.customer_account_id 
	INNER JOIN account_entity cae  on ca.id = cae.id 
	INNER JOIN crm_customer c  on c.id = ca.customer_id 
	INNER JOIN account_entity ce  on c.id = ce.id 
	INNER JOIN crm_seller s  on s.id = c.seller_id 
where  (  wo.STATUS = ''OPEN''  or (  wo.STATUS = ''TREATED'' 
	and EXISTS (  select 1 from billing_rated_transaction rt where rt.wallet_operation_id = wo.id  and rt.STATUS = ''OPEN'' )  )  )  
and(  s.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or s.description ilike ''%'' || :SEARCH_CRITERION || ''%''  or ce.code ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or ce.description ilike ''%'' || :SEARCH_CRITERION || ''%''  or cae.code ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or cae.description ilike ''%'' || :SEARCH_CRITERION || ''%''  or bae.code ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or bae.description ilike ''%'' || :SEARCH_CRITERION || ''%''  or uae.code ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or uae.description ilike ''%'' || :SEARCH_CRITERION || ''%''  )  
group by s.code
	, s.description
	, ce.code
	, ce.description
	, cae.code
	, cae.description
	, bae.code
	, bae.description
	, uae.code
	, uae.description order by s.code
	, ce.code
	, cae.code
	, bae.code
	, uae.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-18', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-19, 0, 0, NOW(), 'UNBILLED_UA', 'Unbilled per User Account, global filter', 'unbilled', 'SQL', 'unbilled_per_user_account-[yyyyMMdd].csv', 'CSV', 'UNBILLED_UA_UUID', 'select uae.code AS "User Account code"
	, uae.description AS "User Account description"
	, count(DISTINCT wo.id) AS "Transaction count"
	, to_char(sum(wo.amount_without_tax), ''99999999990.00'') AS "Amount without tax"
	, to_char(sum(wo.amount_with_tax), ''99999999990.00'') AS "Amount with tax"  
from  billing_wallet_operation wo 
	INNER JOIN billing_wallet wa  on wa.id = wo.wallet_id 
	INNER JOIN billing_user_account ua  on ua.id = wa.user_account_id 
	INNER JOIN account_entity uae  on ua.id = uae.id 
	INNER JOIN billing_billing_account ba  on ba.id = ua.billing_account_id 
	INNER JOIN ar_customer_account ca  on ca.id = ba.customer_account_id 
	INNER JOIN crm_customer c  on c.id = ca.customer_id 
	INNER JOIN crm_seller s  on s.id = c.seller_id 
where  (  wo.STATUS = ''OPEN''  or (   wo.STATUS = ''TREATED''   
	and EXISTS (   select 1 from billing_rated_transaction rt where rt.wallet_operation_id = wo.id   
and rt.STATUS = ''OPEN''   )  )  )  and(  uae.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or uae.description ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  )  
group by uae.code
	, uae.description order by uae.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-19', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-20, 0, 0, NOW(), 'UNBILLED_BA', 'Unbilled per Billing Account, global filter', 'unbilled', 'SQL', 'unbilled_per_billing_account-[yyyyMMdd].csv', 'CSV', 'UNBILLED_BA_UUID', 'select bae.code AS "Billing Account code"
	, bae.description AS "Billing Account description"
	, count(DISTINCT wo.id) AS "Transaction count"
	, to_char(sum(wo.amount_without_tax), ''99999999990.00'') AS "Amount without tax"
	, to_char(sum(wo.amount_with_tax), ''99999999990.00'') AS "Amount with tax"  
from  billing_wallet_operation wo
	INNER JOIN billing_wallet wa  on wa.id = wo.wallet_id
	INNER JOIN billing_user_account ua  on ua.id = wa.user_account_id
	INNER JOIN billing_billing_account ba  on ba.id = ua.billing_account_id
	INNER JOIN account_entity bae  on ba.id = bae.id
	INNER JOIN ar_customer_account ca  on ca.id = ba.customer_account_id
	INNER JOIN crm_customer c  on c.id = ca.customer_id
	INNER JOIN crm_seller s  on s.id = c.seller_id 
where  (  wo.STATUS = ''OPEN''  or (  wo.STATUS = ''TREATED'' 
	and EXISTS (  select 1 from billing_rated_transaction rt where rt.wallet_operation_id = wo.id  and rt.STATUS = ''OPEN'' )  )  )  
	and(  bae.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or bae.description ilike ''%'' || :SEARCH_CRITERION || ''%''  )  
group by bae.code, bae.description order by bae.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-20', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-21, 0, 0, NOW(), 'UNBILLED_CA', 'Unbilled per Customer Account, global filter', 'unbilled', 'SQL', 'unbilled_per_customer_account-[yyyyMMdd].csv', 'CSV', 'UNBILLED_CA_UUID', 'select cae.code AS "Customer Account code"
	, cae.description AS "Customer Account description"
	, count(DISTINCT wo.id) AS "Transaction count"
	, to_char(sum(wo.amount_without_tax), ''99999999990.00'') AS "Amount without tax"
	, to_char(sum(wo.amount_with_tax), ''99999999990.00'') AS "Amount with tax"  
from  billing_wallet_operation wo
	INNER JOIN billing_wallet wa  on wa.id = wo.wallet_id
	INNER JOIN billing_user_account ua  on ua.id = wa.user_account_id
	INNER JOIN billing_billing_account ba  on ba.id = ua.billing_account_id
	INNER JOIN ar_customer_account ca  on ca.id = ba.customer_account_id
	INNER JOIN account_entity cae  on ca.id = cae.id
	INNER JOIN crm_customer c  on c.id = ca.customer_id
	INNER JOIN crm_seller s  on s.id = c.seller_id 
where  (  wo.STATUS = ''OPEN''  or (  wo.STATUS = ''TREATED'' 
	and EXISTS (  select 1 from billing_rated_transaction rt where rt.wallet_operation_id = wo.id  and rt.STATUS = ''OPEN'' )  )  )  
and(  cae.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or cae.description ilike ''%'' || :SEARCH_CRITERION || ''%''  )  
group by cae.code, cae.description order by cae.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-21', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-22, 0, 0, NOW(), 'UNBILLED_C', 'Unbilled per Customer, global filter', 'unbilled', 'SQL', 'unbilled_per_customer-[yyyyMMdd].csv', 'CSV', 'UNBILLED_C_UUID', 'select ce.code AS "Customer code"
	, ce.description AS "Customer description"
	, count(DISTINCT wo.id) AS "Transaction count"
	, to_char(sum(wo.amount_without_tax), ''99999999990.00'') AS "Amount without tax"
	, to_char(sum(wo.amount_with_tax), ''99999999990.00'') AS "Amount with tax"  
from  billing_wallet_operation wo
	INNER JOIN billing_wallet wa  on wa.id = wo.wallet_id
	INNER JOIN billing_user_account ua  on ua.id = wa.user_account_id
	INNER JOIN billing_billing_account ba  on ba.id = ua.billing_account_id 
	INNER JOIN ar_customer_account ca  on ca.id = ba.customer_account_id 
	INNER JOIN crm_customer c  on c.id = ca.customer_id 
	INNER JOIN account_entity ce  on c.id = ce.id 
	INNER JOIN crm_seller s  on s.id = c.seller_id 
where  (  wo.STATUS = ''OPEN''  or (   wo.STATUS = ''TREATED''   
	and EXISTS (   select 1 from billing_rated_transaction rt where rt.wallet_operation_id = wo.id   and rt.STATUS = ''OPEN''   )  )  )  
and(  ce.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or ce.description ilike ''%'' || :SEARCH_CRITERION || ''%''  )  
group by ce.code, ce.description order by ce.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-22', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-23, 0, 0, NOW(), 'UNBILLED_S', 'Unbilled per Seller, global filter', 'unbilled', 'SQL', 'unbilled_per_seller-[yyyyMMdd].csv', 'CSV', 'UNBILLED_S_UUID', 'select s.code AS "Seller code"
	, s.description AS "Seller description"
	, count(DISTINCT wo.id) AS "Transaction count"
	, to_char(sum(wo.amount_without_tax), ''99999999990.00'') AS "Amount without tax"
	, to_char(sum(wo.amount_with_tax), ''99999999990.00'') AS "Amount with tax"  
from  billing_wallet_operation wo 
	INNER JOIN billing_wallet wa  on wa.id = wo.wallet_id 
	INNER JOIN billing_user_account ua  on ua.id = wa.user_account_id 
	INNER JOIN billing_billing_account ba  on ba.id = ua.billing_account_id 
	INNER JOIN ar_customer_account ca  on ca.id = ba.customer_account_id 
	INNER JOIN crm_customer c  on c.id = ca.customer_id 
	INNER JOIN crm_seller s  on s.id = c.seller_id 
where  (  wo.STATUS = ''OPEN''  or (  wo.STATUS = ''TREATED'' 
	and EXISTS (  select 1 from billing_rated_transaction rt where rt.wallet_operation_id = wo.id  and rt.STATUS = ''OPEN'' )  )  )  
and(  s.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or s.description ilike ''%'' || :SEARCH_CRITERION || ''%''  )  
group by s.code, s.description order by s.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-23', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-24, 0, 0, NOW(), 'UNBILLED_OF', 'Unbilled per Offer, global filter', 'unbilled', 'SQL', 'unbilled_per_offer-[yyyyMMdd].csv', 'CSV', 'UNBILLED_OF_UUID', 'select of.code AS "Offer code"
	, of.description AS "Offer description"
	, count(DISTINCT wo.id) AS "Transaction count"
	, to_char(sum(wo.amount_without_tax), ''99999999990.00'') AS "Amount without tax"
	, to_char(sum(wo.amount_with_tax), ''99999999990.00'') AS "Amount with tax"  
from  cat_offer_template of 
	INNER JOIN billing_wallet_operation wo  on wo.offer_code = OF.code 
where  (  wo.STATUS = ''OPEN''  or ( wo.STATUS = ''TREATED'' 
	and EXISTS ( select 1  from billing_rated_transaction rt  where rt.wallet_operation_id = wo.id and rt.STATUS = ''OPEN'' )  )  )  
and(  of.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or OF.description ilike ''%'' || :SEARCH_CRITERION || ''%''  )  
group by of.code, of.description order by of.code');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-24', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-25, 0, 0, NOW(), 'INVOICES', 'Invoices per month', 'invoiced', 'SQL', 'invoices-[yyyyMMdd].csv', 'CSV', 'INVOICES_UUID', 'select trim(to_char(date_trunc(''month'', i.invoice_date), ''Month'')) || to_char(date_trunc(''month'', i.invoice_date), '' YYYY'') AS "Month"
	, to_char(i.invoice_date, ''YYYY-MM-DD'') AS "Invoice date"
	, i.invoice_number AS "Invoice number"
	, to_char(i.amount_without_tax, ''9999999990.00'') AS "Amount without tax"
	, to_char(i.amount_with_tax, ''9999999990.00'') AS "Amount with tax"
	, it.code AS "Invoice type code"
	, it.description AS "Invoice type description"
	, s.code AS "Seller code"
	, s.description AS "Seller description"
	, ce.code AS "Customer code"
	, ce.description AS "Customer description"
	, cae.code AS "Customer Account code"
	, cae.description AS "Customer Account description"
	, bae.code AS "Billing Account code"
	, bae.description AS "Billing Account description"  
from crm_seller s
	INNER JOIN crm_customer c  on c.seller_id = s.id
	INNER JOIN account_entity ce  on c.id = ce.id
	INNER JOIN ar_customer_account ca  on ca.customer_id = c.id
	INNER JOIN account_entity cae  on ca.id = cae.id
	INNER JOIN billing_billing_account ba  on ba.customer_account_id = ca.id
	INNER JOIN account_entity bae  on ba.id = bae.id
	INNER JOIN billing_invoice i  on i.billing_account_id = ba.id
	INNER JOIN billing_invoice_type it  on it.id = i.invoice_type_id 
where i.invoice_date > (date_trunc(''month'', CURRENT_DATE) - CAST(:MONTH_INTERVAL || '' month'' AS INTERVAL))  
and(  s.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or s.description ilike ''%'' || :SEARCH_CRITERION 
	|| ''%''  or ce.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or ce.description ilike ''%'' || :SEARCH_CRITERION 
	|| ''%''  or cae.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or cae.description ilike ''%'' || :SEARCH_CRITERION 
	|| ''%''  or bae.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or bae.description ilike ''%'' || :SEARCH_CRITERION 
	|| ''%''  )  
order by date_trunc(''month'', i.invoice_date) DESC
	, i.invoice_date DESC
	, it.code
	, i.invoice_number');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-25', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-25', 'MONTH_INTERVAL', '12');

INSERT INTO dwh_report_extract (id, version, disabled, created, code, description, category, script_type, filename_format, result_type, uuid, sql_query) VALUES (-26, 0, 0, NOW(), 'EDR', 'EDR by status, global filter', 'edr', 'SQL', 'edr_by_status-[yyyyMMdd].csv', 'CSV', 'EDR_UUID', 'SELECT  edr.id AS "Id"
	, edr.STATUS AS "Status"
	, edr.reject_reason AS "Rejection reason"
	, edr.access_code AS "Access code"
	, su.code AS "Subscription code"
	, of.code AS "Offer code"
	, edr.event_date AS "Event date"
	, edr.origin_batch AS "Origin batch"
	, edr.origin_record AS "Origin record"
	, edr.quantity AS "Quantity"
	, edr.parameter_1 AS "Param S1"
	, edr.parameter_2 AS "Param S2"
	, edr.parameter_3 AS "Param S3"
	, edr.parameter_4 AS "Param S4"
	, edr.parameter_5 AS "Param S5"
	, edr.parameter_6 AS "Param S6"
	, edr.parameter_7 AS "Param S7"
	, edr.parameter_8 AS "Param S8"
	, edr.parameter_9 AS "Param S9"
	, edr.date_parameter_1 AS "Param D1"
	, edr.date_parameter_2 AS "Param D2"
	, edr.date_parameter_3 AS "Param D3"
	, edr.date_parameter_4 AS "Param D4"
	, edr.date_parameter_5 AS "Param D5"
	, edr.decimal_parameter_1 AS "Param N1"
	, edr.decimal_parameter_2 AS "Param N2"
	, edr.decimal_parameter_3 AS "Param N3"
	, edr.decimal_parameter_4 AS "Param N4"
	, edr.decimal_parameter_5 AS "Param N5"  
from rating_edr edr
	INNER JOIN billing_subscription su  on su.id = edr.subscription_id
	INNER JOIN cat_offer_template of  on OF.id = su.offer_id where edr.event_date > (date_trunc(''month'', CURRENT_DATE) - CAST(:MONTH_INTERVAL || '' month'' AS INTERVAL))  
and edr.STATUS ilike ''%'' || :EDR_STATUS || ''%''  and(  su.code ilike ''%'' || :SEARCH_CRITERION || ''%''  or OF.code ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or edr.access_code ilike ''%'' || :SEARCH_CRITERION || ''%''  or edr.reject_reason ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or edr.origin_batch ilike ''%'' || :SEARCH_CRITERION || ''%''  or edr.origin_record ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or edr.parameter_1 ilike ''%'' || :SEARCH_CRITERION || ''%''  or edr.parameter_2 ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or edr.parameter_3 ilike ''%'' || :SEARCH_CRITERION || ''%''  or edr.parameter_4 ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or edr.parameter_5 ilike ''%'' || :SEARCH_CRITERION || ''%''  or edr.parameter_6 ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or edr.parameter_7 ilike ''%'' || :SEARCH_CRITERION || ''%''  or edr.parameter_8 ilike ''%'' 
	|| :SEARCH_CRITERION || ''%''  or edr.parameter_9 ilike ''%'' || :SEARCH_CRITERION || ''%'')  
order by edr.STATUS, edr.id DESC');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-26', 'SEARCH_CRITERION', '%');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-26', 'MONTH_INTERVAL', '12');

INSERT INTO dwh_report_extract_params (reportextract_id, params_key, params) VALUES ('-26', 'EDR_STATUS', '%');

INSERT INTO databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('#3328_20180705', 'EdwardPLegaspi', 'src/main/db_resources/changelog/current/data.xml', NOW(), 1495, '7:cfe037cba8cbfb881366ae5ff1676edc', 'insert tableName=dwh_report_extract; insert tableName=dwh_report_extract_params; insert tableName=dwh_report_extract; insert tableName=dwh_report_extract_params; insert tableName=dwh_report_extract_params; insert tableName=dwh_report_extract; inse...', '', 'EXECUTED', NULL, NULL, '3.5.1', '7184602001');

