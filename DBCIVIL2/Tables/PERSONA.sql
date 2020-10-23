CREATE TABLE dbcivil2.persona (
  idper NUMBER(*,0) NOT NULL,
  nomper VARCHAR2(50 BYTE) NOT NULL,
  apepatper VARCHAR2(50 BYTE) NOT NULL,
  apematper VARCHAR2(50 BYTE) NOT NULL,
  dniper CHAR(9 BYTE) NOT NULL,
  sexper CHAR NOT NULL,
  fecnacper DATE NOT NULL,
  codubi VARCHAR2(6 BYTE) NOT NULL,
  dirper VARCHAR2(100 BYTE) NOT NULL,
  funper CHAR NOT NULL,
  celper CHAR(9 BYTE),
  estcivper CHAR NOT NULL,
  estper CHAR NOT NULL,
  CONSTRAINT persona_pk PRIMARY KEY (idper),
  CONSTRAINT persona_ubigeo FOREIGN KEY (codubi) REFERENCES dbcivil2.ubigeo (codubi)
);