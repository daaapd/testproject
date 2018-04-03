create user TEST_APPS
  identified by apps
  default tablespace USERS;

-- Grant/Revoke role privileges 
grant connect to TEST_APPS;
grant resource to TEST_APPS;
