This directory contains schemas and database scripts for use with OpenESPI implementations.

The XMLSchemas that govern the content of ESPI data are:

	atom.xsd -- elements of the atom publishing protocol
	
	espiderived.xsd -- the description of the contents of resources
	
	
There are bash scripts for manipulating the database if the database is mysql:

	toRegression.sh -- will copy all default configuration files and run the inializedatabase.sh script to prepopulate the database
	initializedatabases.sh -- will create the tables of a datacustodian and thirdparty (drops tables if they exist)
	reset.sh -- will clean and repopulate tables. This script will work successfully even while the DataCustodian and/or ThirdParty are running
	

There are sql initialization files used by initializedatabases.sh and reset.sh that populate tables of the DataCustodian and the ThirdParty. The user must copy or create the desired contents and name the files:

prepopulate tables DC:
	prepopulatesql_users_dc.sql
	prepopulatesql_applicationinformation_dc.sql
	prepopulatesql_tokenstore.sql

prepopulate tables TP:
	prepopulatesql_users_tp.sql
	prepopulatesql_applicationinformation_tp.sql


