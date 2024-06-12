CREATE TABLE policy(
   policy_id  INTEGER  NOT NULL PRIMARY KEY 
  ,country    VARCHAR(5) NOT NULL
  ,type       VARCHAR(14) NOT NULL
  ,gov_policy VARCHAR(45) NOT NULL
  ,detail     VARCHAR(203)
  ,start_date DATE  NOT NULL
  ,end_date   DATE 
);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (1,'Korea','Alert','Infectious Disease Alert Level','Level 1 (Blue)','2020-01-03','2020-01-19');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (2,'Korea','Alert','Infectious Disease Alert Level','Level 2 (Yellow)','2020-01-20','2020-01-27');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (3,'Korea','Alert','Infectious Disease Alert Level','Level 3 (Orange)','2020-01-28','2020-02-22');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (4,'Korea','Alert','Infectious Disease Alert Level','Level 4 (Red)','2020-02-23',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (5,'Korea','Immigration','Special Immigration Procedure','from China','2020-02-04',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (6,'Korea','Immigration','Special Immigration Procedure','from Hong Kong','2020-02-12',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (7,'Korea','Immigration','Special Immigration Procedure','from Macau','2020-02-12',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (8,'Korea','Immigration','Special Immigration Procedure','from Japan','2020-03-09',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (9,'Korea','Immigration','Special Immigration Procedure','from Italy','2020-03-12',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (10,'Korea','Immigration','Special Immigration Procedure','from Iran','2020-03-12',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (11,'Korea','Immigration','Special Immigration Procedure','from France','2020-03-15',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (12,'Korea','Immigration','Special Immigration Procedure','from Germany','2020-03-15',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (13,'Korea','Immigration','Special Immigration Procedure','from Spain','2020-03-15',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (14,'Korea','Immigration','Special Immigration Procedure','from U.K.','2020-03-15',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (15,'Korea','Immigration','Special Immigration Procedure','from Netherlands','2020-03-15',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (16,'Korea','Immigration','Special Immigration Procedure','from Europe','2020-03-16',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (17,'Korea','Immigration','Special Immigration Procedure','from all the countries','2020-03-19',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (18,'Korea','Immigration','Mandatory 14-day Self-Quarantine','from all the countries','2020-04-01',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (19,'Korea','Immigration','Mandatory Self-Quarantine & Diagonostic Tests','from U.S.','2020-04-13',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (20,'Korea','Health','Emergency Use Authorization of Diagnostic Kit','1st EUA','2020-02-04',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (21,'Korea','Health','Emergency Use Authorization of Diagnostic Kit','2nd EUA','2020-02-12',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (22,'Korea','Health','Emergency Use Authorization of Diagnostic Kit','3rd EUA','2020-02-27',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (23,'Korea','Health','Emergency Use Authorization of Diagnostic Kit','4th EUA','2020-02-27',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (24,'Korea','Health','Emergency Use Authorization of Diagnostic Kit','5th EUA','2020-03-13',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (25,'Korea','Health','Drive-Through Screening Center','by Local Government','2020-02-26',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (26,'Korea','Health','Drive-Through Screening Center','Standard Operating Procedures','2020-03-04',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (27,'Korea','Health','Mask Distribution','Public-Sale','2020-02-27',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (28,'Korea','Health','Mask Distribution','5-day Rotation System','2020-03-09',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (29,'Korea','Social','Social Distancing Campaign','Strong','2020-02-29','2020-03-21');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (30,'Korea','Social','Social Distancing Campaign','Strong','2020-03-22','2020-04-19');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (31,'Korea','Social','Social Distancing Campaign','Weak','2020-04-20','2020-05-05');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (32,'Korea','Social','Social Distancing Campaign','Weak(1st)','2020-05-06',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (33,'Korea','Social','Thanks to Challenge korea','Relay Cheer Campaign in SNS','2020-04-16',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (34,'Korea','Education','School Closure','Daycare Center for Children','2020-03-02',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (35,'Korea','Education','School Opening Delay','Kindergarten','2020-03-02','2020-04-06');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (36,'Korea','Education','School Opening Delay','High School','2020-03-02','2020-04-06');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (37,'Korea','Education','School Opening Delay','Middle School','2020-03-02','2020-04-06');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (38,'Korea','Education','School Opening Delay','Elementary School','2020-03-02','2020-04-06');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (39,'Korea','Education','School Opening with Online Class','High School (3rd grade)','2020-04-09','2020-05-20');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (40,'Korea','Education','School Opening with Online Class','High School (2nd grade)','2020-04-16','2020-05-27');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (41,'Korea','Education','School Opening with Online Class','High School (1st grade)','2020-04-16','2020-06-03');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (42,'Korea','Education','School Opening with Online Class','Middle School (3rd grade)','2020-04-09','2020-05-27');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (43,'Korea','Education','School Opening with Online Class','Middle School (2nd grade)','2020-04-16','2020-06-03');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (44,'Korea','Education','School Opening with Online Class','Middle School (1st grade)','2020-04-16','2020-06-08');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (45,'Korea','Education','School Opening with Online Class','Elementary School (5th ~ 6th grade)','2020-04-16','2020-06-08');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (46,'Korea','Education','School Opening with Online Class','Elementary School (4th grade)','2020-04-16','2020-06-03');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (47,'Korea','Education','School Opening with Online Class','Elementary School (3rd grade)','2020-04-20','2020-06-03');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (48,'Korea','Education','School Opening with Online Class','Elementary School (1st ~ 2nd grade)','2020-04-20','2020-05-27');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (49,'Korea','Technology','Open Data','Patients Information','2020-01-20',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (50,'Korea','Technology','Open API','Public Mask Sales Information','2020-03-08',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (51,'Korea','Technology','Self-Diagnosis App',NULL,'2020-02-12',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (52,'Korea','Technology','Self-Quarantine Safety Protection App',NULL,'2020-03-07',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (53,'Korea','Technology','Electronic Wristbands','on people who violate self-quarantine measures','2020-04-27',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (54,'Korea','Administrative','Close bars and clubs','administrative order to close bars and clubs','2020-05-08','2020-06-07');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (55,'Korea','Administrative','local government Administrative orders','Gathering limited administrative orders for nursing homes, nursing homes, elderly day care centers and mental hospitals used by vulnerable groups','2020-05-16',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (56,'Korea','Administrative','Close karaoke','Ban on gathering for 2 weeks for all karaoke and coin karaoke','2020-05-21','2020-06-03');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (57,'Korea','Transformation','Logistics center','On-site inspection of major logistics facilities such as courier terminals and warehouses','2020-05-29','2020-06-11');
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (58,'Korea','Transformation','Wearing of masks','Mandatory wearing of passenger mask domestic, international teminal in the airport','2020-05-27',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (59,'Korea','Transformation','Wearing of masks','Drivers such as buses and taxis can refuse to ride passengers without masks','2020-05-26',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (60,'Korea','Technology','KI-Pass: Korea Internet - Pass','new quick response (QR) code system this week to log visitors at high-risk entertainment facilities, restaurants and churches in a bid to track coronavirus cases and prevent further spread of the disease','2020-06-10',NULL);
INSERT INTO policy(policy_id,country,type,gov_policy,detail,start_date,end_date) VALUES (61,'Korea','Health','Extends Tightened Quarantine Measures','Gov''t Extends Tightened Quarantine Measures in Seoul Metro Area','2020-05-28','2020-06-14');
