CREATE TABLE dbcivil2.reclamacion (
  idrec NUMBER(*,0) NOT NULL,
  asurec VARCHAR2(300 BYTE) NOT NULL,
  idper NUMBER(*,0) NOT NULL,
  fecrec DATE NOT NULL,
  estrec CHAR NOT NULL,
  CONSTRAINT reclamacion_pk PRIMARY KEY (idrec),
  CONSTRAINT reclamacion_persona FOREIGN KEY (idper) REFERENCES dbcivil2.persona (idper)
);