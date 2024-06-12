CREATE TABLE seoulfloating(
   date       DATE  NOT NULL PRIMARY KEY
  ,hour       INTEGER  NOT NULL
  ,birth_year INTEGER  NOT NULL
  ,sex        VARCHAR(6) NOT NULL
  ,province   VARCHAR(5) NOT NULL
  ,city       VARCHAR(15) NOT NULL
  ,fp_num     INTEGER  NOT NULL
);
INSERT INTO seoulfloating(date,hour,birth_year,sex,province,city,fp_num) VALUES ('1/1/2020',0,20,'female','Seoul','Dobong-gu',19140);
INSERT INTO seoulfloating(date,hour,birth_year,sex,province,city,fp_num) VALUES ('1/1/2020',0,20,'male','Seoul','Dobong-gu',19950);
