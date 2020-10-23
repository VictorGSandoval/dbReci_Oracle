CREATE TABLE dbcivil2.acta (
  idact NUMBER(*,0) NOT NULL,
  idper NUMBER(*,0) NOT NULL,
  numlibact CHAR(8 BYTE) NOT NULL,
  numfolact CHAR(8 BYTE) NOT NULL,
  idper2 NUMBER(*,0) NOT NULL,
  fecregact DATE NOT NULL,
  obsact VARCHAR2(300 BYTE) NOT NULL,
  tipact CHAR NOT NULL,
  estact CHAR NOT NULL,
  CONSTRAINT acta_pk PRIMARY KEY (idact),
  CONSTRAINT acta_persona FOREIGN KEY (idper) REFERENCES dbcivil2.persona (idper),
  CONSTRAINT acta_persona2 FOREIGN KEY (idper2) REFERENCES dbcivil2.persona (idper)
);