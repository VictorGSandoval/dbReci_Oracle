CREATE TABLE dbcivil2.expediente (
  idexp NUMBER(*,0) NOT NULL,
  numexp NUMBER(10) NOT NULL,
  fecingexp DATE NOT NULL,
  fecsalexp DATE NOT NULL,
  asuexp VARCHAR2(300 BYTE) NOT NULL,
  idact NUMBER(*,0) NOT NULL,
  idlog NUMBER(*,0) NOT NULL,
  estexp CHAR NOT NULL,
  CONSTRAINT expediente_pk PRIMARY KEY (idexp),
  CONSTRAINT expediente_acta FOREIGN KEY (idact) REFERENCES dbcivil2.acta (idact),
  CONSTRAINT expediente_login FOREIGN KEY (idlog) REFERENCES dbcivil2.login (idlog)
);