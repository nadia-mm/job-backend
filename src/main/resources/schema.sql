DROP TABLE IF EXISTS JOBS;
CREATE TABLE JOBS(
  id INT AUTO_INCREMENT  PRIMARY KEY,
  username VARCHAR(250) NOT NULL,
  position VARCHAR(250) NOT NULL,
  company VARCHAR(250) NOT NULL,
  status VARCHAR(250) NOT NULL,
  note VARCHAR(250) NULL,
  application_datetime DATETIME  NULL,
  last_updated_datetime DATETIME NOT NULL DEFAULT TO_DATE(SYSDATE, 'YYYY-MM-DD HH24:MI:SS')
);