CREATE TABLE T_PHONE_LOTTERY_TICKET_ALL 
(
  ID VARCHAR2(32 BYTE) DEFAULT sys_guid() NOT NULL 
, SITE_CODE VARCHAR2(10 BYTE) 
, SITE_NAME VARCHAR2(128 BYTE) 
, SPORTS_LOTTERY_CODE VARCHAR2(4 BYTE) 
, SPORTS_LOTTERY_NAME VARCHAR2(128 BYTE) 
, ACTIVE_NUMBER NUMBER 
, ACTIVE_MONEY NUMBER 
, SURE_NUMBER NUMBER 
, SURE_MONEY NUMBER 
, DUIJIANG_NUMBER NUMBER 
, DUIJIANG_MONEY NUMBER 
, MANAGE_DATE VARCHAR2(10 BYTE) 
, CONSTRAINT SYS_C0069796 PRIMARY KEY 
  (
    ID 
  )
  USING INDEX 
  (
      CREATE UNIQUE INDEX SYS_C0069796 ON T_PHONE_LOTTERY_TICKET_ALL (ID ASC) 
      LOGGING 
      TABLESPACE SPORTS_LOTTERY_DATA 
      PCTFREE 10 
      INITRANS 2 
      STORAGE 
      ( 
        INITIAL 65536 
        NEXT 1048576 
        MINEXTENTS 1 
        MAXEXTENTS UNLIMITED 
        BUFFER_POOL DEFAULT 
      ) 
      NOPARALLEL 
  )
  ENABLE 
) 
LOGGING 
TABLESPACE SPORTS_LOTTERY_DATA 
PCTFREE 10 
INITRANS 1 
STORAGE 
( 
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1 
  MAXEXTENTS UNLIMITED 
  BUFFER_POOL DEFAULT 
) 
NOCOMPRESS 
NOPARALLEL;
