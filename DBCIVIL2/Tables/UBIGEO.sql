CREATE TABLE dbcivil2.ubigeo (
  codubi VARCHAR2(6 BYTE) NOT NULL,
  dptubi VARCHAR2(13 BYTE) NOT NULL,
  proubi VARCHAR2(25 BYTE),
  disubi VARCHAR2(36 BYTE),
  CONSTRAINT ubigeo_pk PRIMARY KEY (codubi)
);