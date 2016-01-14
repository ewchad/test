CREATE TABLE testuser.table1 (
  column1 VARCHAR2(20 BYTE) NOT NULL,
  column2 VARCHAR2(20 BYTE),
  CONSTRAINT table1_pk PRIMARY KEY (column1),
  CONSTRAINT table1_uk1 UNIQUE (column2)
);