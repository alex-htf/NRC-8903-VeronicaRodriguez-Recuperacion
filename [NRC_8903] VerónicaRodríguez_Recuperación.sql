CREATE TABLE permit ( 
	Id_permit 		int NOT NULL    ,
	permit_type   		varchar(50)     ,
	permit_type_definition 	varchar(50)     ,
	permit_creation_date	varchar(50)     ,
	block			varchar(50)     ,
	lot			varchar(50)     ,
	street_number		varchar(50)     ,
	street_name		varchar(50)     ,
	street_suffix		varchar(50)     ,
	CONSTRAINT PK_permit PRIMARY KEY  ( Id_permit ) 
 );
GO

CREATE TABLE unit ( 
	Id_unit			int NOT NULL    ,
	unit			varchar(50)     ,	
	unit_suffix		varchar(50)     ,
	description		varchar(50)     ,
	current_status		varchar(50)     ,
	current_status_date	varchar(50)     ,
	filed_date		varchar(50)     ,
	first_const_doc_date	varchar(50)     ,
	issued_date		varchar(50)     ,
	completed_date		varchar(50)     ,
	CONSTRAINT PK_unit PRIMARY KEY  ( Id_unit ) 
 );
GO

CREATE TABLE detail ( 
	Id_detail           	   int NOT NULL    ,
	number_ex_stories          varchar(50)     ,
	nummber_pro_stories        varchar(50)     ,
	CONSTRAINT detail PRIMARY KEY  ( Id_detail ) 
 );
GO

CREATE TABLE permit_item ( 
	Id_permit_item           int NOT NULL    ,
	permit_ex_date           varchar(50)     ,
	estimated_cost           varchar(50)     ,
	revised_cost             varchar(50)     ,
	existing_use             varchar(50)     ,
	existing_units           varchar(50)     ,
	proposed_use      	 varchar(50)     ,
	proposed_units           varchar(50)     ,
	CONSTRAINT PK_permit_item PRIMARY KEY  ( Id_permit_item ) 
 );
GO

CREATE TABLE building ( 
	Id_building              	int NOT NULL    ,
	existing_cons_type              varchar(50)     ,
	existing_cons_type_des		varchar(50)     ,
	proposed_cons_type		varchar(50)     ,
	proposed_cons_type_des		varchar(50)     ,
	CONSTRAINT PK_building  PRIMARY KEY  ( Id_building ) 
 );
GO

CREATE TABLE record ( 
	Id_record        	int NOT NULL    ,
	location            	varchar(50)     ,
	zip_code             	varchar(50)     ,
	neighborhoods		varchar(50)     ,
	supervisor_district	varchar(50)     ,
	CONSTRAINT PK_record  PRIMARY KEY  ( Id_record ) 
 );
GO
