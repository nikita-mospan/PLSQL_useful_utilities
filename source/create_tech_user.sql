DROP USER tech_user CASCADE;

CREATE USER tech_user IDENTIFIED BY tech_user
    DEFAULT TABLESPACE users
    TEMPORARY TABLESPACE temp;

ALTER USER tech_user QUOTA unlimited ON users;

GRANT CONNECT TO tech_user;

GRANT CREATE PROCEDURE to tech_user;

GRANT CREATE TABLE TO tech_user;

GRANT CREATE VIEW TO tech_user;

GRANT CREATE SEQUENCE TO tech_user;

GRANT CREATE PUBLIC SYNONYM TO tech_user;

GRANT DROP PUBLIC SYNONYM TO tech_user;

GRANT CREATE JOB TO tech_user;