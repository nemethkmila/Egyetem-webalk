DROP TABLE IF EXISTS KONYV;
 
CREATE TABLE KONYV (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  cim VARCHAR(250) NOT NULL,
  szerzo VARCHAR(250) NOT NULL,
  kiadaseve INT NOT NULL
  );
