
  CREATE TABLE "SMP_RESOURCES_TBL" 
   (	"RESOURCE_ID" NUMBER, 
	"RESOURCE_NAME" VARCHAR2(100) NOT NULL ENABLE, 
	"RESOURCE_TYPE" VARCHAR2(50), 
	"HOURLY_RATE" NUMBER, 
	"AVAILABILITY" NUMBER, 
	 PRIMARY KEY ("RESOURCE_ID")
  USING INDEX  ENABLE
   ) ;