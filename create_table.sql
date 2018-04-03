-- Create table
create table TEST_APPS.UER
(
  vkey    VARCHAR2(2) not null,
  uer     VARCHAR2(2),
  uername VARCHAR2(70)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
-- Create/Recreate primary, unique and foreign key constraints 
alter table TEST_APPS.UER
  add constraint PK_V_KEY_UER primary key (VKEY)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table TEST_APPS.UER
  add constraint UK_UER_UER unique (UER)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );


-- Create table
create table TEST_APPS.TNP
(
  vkey      VARCHAR2(2) not null,
  tnp       VARCHAR2(2),
  fullname  VARCHAR2(25),
  shortname VARCHAR2(5)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
-- Create/Recreate primary, unique and foreign key constraints 
alter table TEST_APPS.TNP
  add constraint PK_VKEY_TNP primary key (VKEY)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table TEST_APPS.TNP
  add constraint UK_TNP_TNP unique (TNP)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );


-- Create table
create table TEST_APPS.REG
(
  vkey   VARCHAR2(2) not null,
  rgn    VARCHAR2(2),
  name   VARCHAR2(240),
  center VARCHAR2(30),
  namet  VARCHAR2(40)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
-- Create/Recreate primary, unique and foreign key constraints 
alter table TEST_APPS.REG
  add constraint PK_VKEY_REG primary key (VKEY)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table TEST_APPS.REG
  add constraint PK_RGN_REG unique (RGN)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );



-- Create table
create table TEST_APPS.PZN
(
  vkey    VARCHAR2(2) not null,
  pzn     VARCHAR2(2),
  imy     VARCHAR2(4),
  name    VARCHAR2(40),
  cb_date DATE,
  ce_date DATE
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
-- Create/Recreate primary, unique and foreign key constraints 
alter table TEST_APPS.PZN
  add constraint PK_VKEY_PZN primary key (VKEY)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table TEST_APPS.PZN
  add constraint UK_PZN_PZN unique (PZN)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );


-- Create table
create table TEST_APPS.REAL
(
  vkey     VARCHAR2(4) not null,
  real     VARCHAR2(4),
  name_ogr VARCHAR2(60)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
-- Create/Recreate primary, unique and foreign key constraints 
alter table TEST_APPS.REAL
  add constraint PK_VKEY_REAL primary key (VKEY)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table TEST_APPS.REAL
  add constraint UK_REAL_REAL unique (REAL)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );



-- Create table
create table TEST_APPS.BNKSEEK
(
  vkey    VARCHAR2(8) not null,
  real    VARCHAR2(4),
  pzn     VARCHAR2(2),
  uer     VARCHAR2(1) not null,
  rgn     VARCHAR2(2) not null,
  ind     VARCHAR2(6),
  tnp     VARCHAR2(1),
  nnp     VARCHAR2(25),
  adr     VARCHAR2(30),
  rkc     VARCHAR2(9),
  namep   VARCHAR2(45) not null,
  namen   VARCHAR2(30) not null,
  newnum  VARCHAR2(9) not null,
  newks   VARCHAR2(9),
  permfo  VARCHAR2(6),
  srok    VARCHAR2(2) not null,
  at1     VARCHAR2(7),
  at2     VARCHAR2(7),
  telep   VARCHAR2(25),
  regn    VARCHAR2(9),
  okpo    VARCHAR2(8),
  dt_izm  DATE not null,
  cks     VARCHAR2(6),
  ksnp    VARCHAR2(20),
  date_in DATE not null,
  date_ch DATE,
  vkeydel VARCHAR2(8),
  dt_izmr DATE
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
-- Create/Recreate primary, unique and foreign key constraints 
alter table TEST_APPS.BNKSEEK
  add constraint PK_VKEY primary key (VKEY)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table TEST_APPS.BNKSEEK
  add constraint UK_NEW_NUM unique (NEWNUM)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table TEST_APPS.BNKSEEK
  add constraint FK_BNKSEEK_VKEY foreign key (VKEYDEL)
  references TEST_APPS.BNKSEEK (VKEY);
alter table TEST_APPS.BNKSEEK
  add constraint FK_PZN_PZN foreign key (PZN)
  references TEST_APPS.PZN (PZN);
alter table TEST_APPS.BNKSEEK
  add constraint FK_REAL_REAL foreign key (REAL)
  references TEST_APPS.REAL (REAL);
alter table TEST_APPS.BNKSEEK
  add constraint FK_REG_RGN foreign key (RGN)
  references TEST_APPS.REG (RGN);
alter table TEST_APPS.BNKSEEK
  add constraint FK_TNP_TNP foreign key (TNP)
  references TEST_APPS.TNP (TNP);
alter table TEST_APPS.BNKSEEK
  add constraint FK_UER_UER foreign key (UER)
  references TEST_APPS.UER (UER);


create sequence TEST_APPS.SQ_VKEY
minvalue 1
maxvalue 9999999999999999999999999999
start with 1
increment by 1
cache 20;
