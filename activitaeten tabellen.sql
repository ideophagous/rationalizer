CREATE TABLE activitaet
(
   id NUMBER,
   namen VARCHAR2(100),
   beschr VARCHAR2(500),
   CONSTRAINT activitaet_pk PRIMARY KEY(id),
   CONSTRAINT activitaet_ch1 CHECK(namen IS NOT NULL)
)
/
CREATE TABLE ziel
(
   id NUMBER,
   namen VARCHAR2(100),
   beschr VARCHAR2(500),
   frist DATE,
   CONSTRAINT ziel_pk PRIMARY KEY(id),
   CONSTRAINT ziel_ch1 CHECK(namen IS NOT NULL),
   CONSTRAINT ziel_ch2 CHECK(frist IS NOT NULL)
)
/

CREATE TABLE projekt
(
   id NUMBER,
   namen VARCHAR2(100),
   beschr VARCHAR2(500),
   frist DATE,
   CONSTRAINT projekt_pk PRIMARY KEY(id),
   CONSTRAINT projekt_ch1 CHECK(namen IS NOT NULL),
   CONSTRAINT projekt_ch2 CHECK(frist IS NOT NULL)
)
/

CREATE TABLE aufgabe
(
   id NUMBER,
   namen VARCHAR2(100),
   beschr VARCHAR2(500),
   frist DATE,
   CONSTRAINT aufgabe_pk PRIMARY KEY(id),
   CONSTRAINT aufgabe_ch1 CHECK(namen IS NOT NULL),
   CONSTRAINT aufgabe_ch2 CHECK(frist IS NOT NULL)
)
/

CREATE TABLE bereich
(
   id NUMBER,
   namen VARCHAR2(100),
   beschr VARCHAR2(500),
   CONSTRAINT bereich_pk PRIMARY KEY(id),
   CONSTRAINT bereich_ch1 CHECK(namen IS NOT NULL)
)
/