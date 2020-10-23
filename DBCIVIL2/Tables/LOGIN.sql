CREATE TABLE dbcivil2.login (
  idlog NUMBER(*,0) NOT NULL,
  usrlog VARCHAR2(32 BYTE) NOT NULL,
  psslog VARCHAR2(32 BYTE) NOT NULL,
  tiplog CHAR NOT NULL,
  estlog CHAR NOT NULL,
  idper NUMBER(*,0) NOT NULL,
  CONSTRAINT login_pk PRIMARY KEY (idlog),
  CONSTRAINT login_persona FOREIGN KEY (idper) REFERENCES dbcivil2.persona (idper)
);