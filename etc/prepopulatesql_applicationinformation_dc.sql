/* Add application_information */ 
INSERT INTO application_information (`id`,`kind`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`,`authorizationServerAuthorizationEndpoint`,`authorizationServerRegistrationEndpoint`,`authorizationServerTokenEndpoint`,`authorizationServerUri`,`clientId`,`clientIdIssuedAt`,`clientName`,`clientSecret`,`clientSecretExpiresAt`,`clientUri`,`contacts`,`dataCustodianApplicationStatus`,`dataCustodianBulkRequestURI`,`dataCustodianDefaultBatchResource`,`dataCustodianDefaultSubscriptionResource`,`dataCustodianId`,`dataCustodianResourceEndpoint`,`dataCustodianThirdPartySelectionScreenURI`,`grantTypes`,`logoUri`,`policyUri`,`redirectUri`,`registrationAccessToken`,`registrationClientUri`,`responseTypes`,`softwareId`,`softwareVersion`,`thirdPartyApplicationDescription`,`thirdPartyApplicationName`,`thirdPartyApplicationStatus`,`thirdPartyApplicationType`,`thirdPartyApplicationUse`,`thirdPartyDataCustodianSelectionScreenURI`,`thirdPartyLoginScreenURI`,`thirdPartyNotifyUri`,`thirdPartyPhone`,`thirdPartyScopeSelectionScreenURI`,`thirdPartyUserPortalScreenURI`,`tokenEndpointAuthMethod`,`tosUri`) 
	VALUES (1,'DATA_CUSTODIAN_ADMIN','GreenButtonData.org  Data Custodian Admin Application','2014-01-02 05:00:00','/espi/1_1/resource/DataCustodian/ApplicationInformation/1','self','/espi/1_1/resource/DataCustodian/ApplicationInformation','up','2014-01-02 05:00:00','185C9C3F-5B4A-44A9-8959-3AE79E60A9F5',NULL,NULL,NULL,NULL,'data_custodian_admin',NULL,NULL,'secret',NULL,NULL,NULL,'','',NULL,NULL,'data_custodian','http://localhost:8080/DataCustodian/espi/1_1/resource',NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/OAuthCallBack',NULL,NULL,NULL,NULL,NULL,NULL,'Data Custodian Admin (localhost)',NULL,NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/Notification',NULL,'http://localhost:8080/ThirdParty/RetailCustomer/ScopeSelection',NULL,NULL,NULL);
INSERT INTO application_information (`id`,`kind`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`,`authorizationServerAuthorizationEndpoint`,`authorizationServerRegistrationEndpoint`,`authorizationServerTokenEndpoint`,`authorizationServerUri`,`clientId`,`clientIdIssuedAt`,`clientName`,`clientSecret`,`clientSecretExpiresAt`,`clientUri`,`contacts`,`dataCustodianApplicationStatus`,`dataCustodianBulkRequestURI`,`dataCustodianDefaultBatchResource`,`dataCustodianDefaultSubscriptionResource`,`dataCustodianId`,`dataCustodianResourceEndpoint`,`dataCustodianThirdPartySelectionScreenURI`,`grantTypes`,`logoUri`,`policyUri`,`redirectUri`,`registrationAccessToken`,`registrationClientUri`,`responseTypes`,`softwareId`,`softwareVersion`,`thirdPartyApplicationDescription`,`thirdPartyApplicationName`,`thirdPartyApplicationStatus`,`thirdPartyApplicationType`,`thirdPartyApplicationUse`,`thirdPartyDataCustodianSelectionScreenURI`,`thirdPartyLoginScreenURI`,`thirdPartyNotifyUri`,`thirdPartyPhone`,`thirdPartyScopeSelectionScreenURI`,`thirdPartyUserPortalScreenURI`,`tokenEndpointAuthMethod`,`tosUri`) 
	VALUES (2,'THIRD_PARTY','GreenButtonData.org  ThirdParty Application','2014-01-02 05:00:00','/espi/1_1/resource/DataCustodian/ApplicationInformation/2','self','/espi/1_1/resource/DataCustodian/ApplicationInformation','up','2014-01-02 05:00:00','AF6E8B03-0299-467E-972A-A883ECDCC575',NULL,NULL,NULL,NULL,'third_party',NULL,NULL,'secret',NULL,NULL,NULL,'','',NULL,NULL,'data_custodian','http://localhost:8080/DataCustodian/espi/1_1/resource',NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/OAuthCallBack',NULL,NULL,NULL,NULL,NULL,NULL,'Third Party (localhost)',NULL,NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/Notification',NULL,'http://localhost:8080/ThirdParty/RetailCustomer/ScopeSelection',NULL,NULL,NULL);
INSERT INTO application_information (`id`,`kind`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`,`authorizationServerAuthorizationEndpoint`,`authorizationServerRegistrationEndpoint`,`authorizationServerTokenEndpoint`,`authorizationServerUri`,`clientId`,`clientIdIssuedAt`,`clientName`,`clientSecret`,`clientSecretExpiresAt`,`clientUri`,`contacts`,`dataCustodianApplicationStatus`,`dataCustodianBulkRequestURI`,`dataCustodianDefaultBatchResource`,`dataCustodianDefaultSubscriptionResource`,`dataCustodianId`,`dataCustodianResourceEndpoint`,`dataCustodianThirdPartySelectionScreenURI`,`grantTypes`,`logoUri`,`policyUri`,`redirectUri`,`registrationAccessToken`,`registrationClientUri`,`responseTypes`,`softwareId`,`softwareVersion`,`thirdPartyApplicationDescription`,`thirdPartyApplicationName`,`thirdPartyApplicationStatus`,`thirdPartyApplicationType`,`thirdPartyApplicationUse`,`thirdPartyDataCustodianSelectionScreenURI`,`thirdPartyLoginScreenURI`,`thirdPartyNotifyUri`,`thirdPartyPhone`,`thirdPartyScopeSelectionScreenURI`,`thirdPartyUserPortalScreenURI`,`tokenEndpointAuthMethod`,`tosUri`) 
	VALUES (3,'UPLOAD_ADMIN','GreenButtonData.org  MDM Upload Application','2014-01-02 05:00:00','/espi/1_1/resource/DataCustodian/ApplicationInformation/3','self','/espi/1_1/resource/DataCustodian/ApplicationInformation','up','2014-01-02 05:00:00','185C9C3F-5B4A-44A9-8959-3AE79E60A9F7',NULL,NULL,NULL,NULL,'upload_admin',NULL,NULL,'secret',NULL,NULL,NULL,'','',NULL,NULL,'data_custodian','http://localhost:8080/DataCustodian/espi/1_1/resource',NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/OAuthCallBack',NULL,NULL,NULL,NULL,NULL,NULL,'MDM Upload (localhost)',NULL,NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/Notification',NULL,'http://localhost:8080/ThirdParty/RetailCustomer/ScopeSelection',NULL,NULL,NULL);

/* Add application_information_scopes */ 
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'DataCustodian_Admin_Access');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (2, 'FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (2, 'FB=4_5_15;IntervalDuration=900;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (2, 'FB=4_5_12_15_16;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (2, 'FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (2, 'ThirdParty_Admin_Access');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (3, 'Upload_Admin_Access');

/* Add predefined authorizations and subscriptions */
INSERT INTO `authorizations` VALUES (1,NULL,'2014-05-12 09:02:03',NULL,'self',NULL,'up','2014-05-12 09:02:03','558EBD17-FD1D-435D-8F8D-1D9A129EE1A6','688b026c-665f-4994-9139-6b21b13fbeee','http://localhost:8080/DataCustodian/espi/1_1/resource/Authorization/1',0,0,NULL,NULL,NULL,NULL,31536000,NULL,0,0,'9b853368-f7c3-4a35-a0f3-6c406611eaa6','http://localhost:8080/DataCustodian/espi/1_1/resource/',NULL,'DataCustodian_Admin_Access',NULL,'1',NULL,'data_custodian_admin',0,1,0,1);
INSERT INTO `authorizations` VALUES (2,NULL,'2014-05-12 09:02:03',NULL,'self',NULL,'up','2014-05-12 09:02:03','0BA247E0-87F0-41E1-BB50-271468B00DC0','75dd9c46-becf-48b5-9cb5-9c3233d718d0','http://localhost:8080/DataCustodian/espi/1_1/resource/Authorization/2',0,0,NULL,NULL,NULL,NULL,31536000,NULL,0,0,'9b853368-f7c3-4a35-a0f3-6c406611eaa6','http://localhost:8080/DataCustodian/espi/1_1/resource/Batch/Subscription',NULL,'ThirdParty_Admin_Access',NULL,'1',NULL,'third_party_admin',0,2,0,2);
INSERT INTO `authorizations` VALUES (3,NULL,'2014-05-12 09:02:03',NULL,'self',NULL,'up','2014-05-12 09:02:03','4229F25A-FEED-4538-B6B9-9793C02515F2','809caf03-612e-4e89-94b1-6f86d83b1ef8','http://localhost:8080/DataCustodian/espi/1_1/resource/Authorization/3',0,0,NULL,NULL,NULL,NULL,31536000,NULL,0,0,'9b853368-f7c3-4a35-a0f3-6c406611eaa6','http://localhost:8080/DataCustodian/espi/1_1/resource/Batch/RetailCustomer/{retailCustomerId}/UsagePoint',NULL,'Upload_Admin_Access',NULL,'1',NULL,'upload_admin',0,1,0,3);
INSERT INTO `authorizations` VALUES (4,NULL,'2014-05-12 09:02:03',NULL,'self',NULL,'up','2014-05-12 09:02:03','2BBCC436-E545-459F-90E9-99113C11FFD4','d89bb056-0f02-4d47-9fd2-ec6a19ba8d0c','http://localhost:8080/DataCustodian/espi/1_1/resource/Authorization/4',0,0,NULL,NULL,NULL,NULL,31536000,NULL,0,0,'9b853368-f7c3-4a35-a0f3-6c406611eaa6','http://localhost:8080/DataCustodian/espi/1_1/resource/ApplicationInformation/2',NULL,'ThirdParty_Registration_Access',NULL,'1',NULL,'REGISTRATION_third_party',0,2,0,4);

INSERT INTO `subscriptions` VALUES (1,NULL,'2014-05-22 12:15:41',NULL,'self',NULL,'up','2014-05-22 12:15:41','9583C81D-9468-440D-AEF4-27138A5EAC54','0c0c2ee9-c988-43ba-9bef-e798b5049a5a','2014-05-22 12:15:41',1,1,0);
INSERT INTO `subscriptions` VALUES (2,NULL,'2014-05-22 12:15:41',NULL,'self',NULL,'up','2014-05-22 12:15:41','580919F0-7C94-418B-9A12-0CA342EF27A2','0c0c2ee9-c988-43ba-9bef-e798b5049a5b','2014-05-22 12:15:41',2,2,0);
INSERT INTO `subscriptions` VALUES (3,NULL,'2014-05-22 12:15:41',NULL,'self',NULL,'up','2014-05-22 12:15:41','8D202B61-E411-43C3-975B-924F991F672C','0c0c2ee9-c988-43ba-9bef-e798b5049a5c','2014-05-22 12:15:41',1,3,0);
INSERT INTO `subscriptions` VALUES (4,NULL,'2014-05-22 12:15:41',NULL,'self',NULL,'up','2014-05-22 12:15:41','CDF90DE3-3ED1-4E76-9B25-39AA59167F40','0c0c2ee9-c988-43ba-9bef-e798b5049a5d','2014-05-22 12:15:41',2,4,0);


