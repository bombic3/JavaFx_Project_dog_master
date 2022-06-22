<<<<<<< HEAD
create table component_stock (
    component_code VARCHAR2(30),
=======
create table  dog_master (
    age VARCHAR2(30),
>>>>>>> moon
    classify varchar2(20),
    com_count NUMBER(20),
    com_place varchar2(20),
    CONSTRAINT pk_component PRIMARY KEY (age)
);

<<<<<<< HEAD
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('BT-01','ë§í‹°ì¦ˆ',5,'Yongin');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('BT-02','ë§í‹°ì¦ˆ',4,'Suwon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('BT-03','ë§í‹°ì¦ˆ',4,'Siheung');

INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('CS-01','í¬ë©”ë¼ë‹ˆì•ˆ',6,'Busan');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('CS-02','í¬ë©”ë¼ë‹ˆì•ˆ',3,'Daegu');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('CS-03','í¬ë©”ë¼ë‹ˆì•ˆ',7,'KangNam');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('CS-04','í¬ë©”ë¼ë‹ˆì•ˆ',7,'Gwacheon');

INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('EP-01','ë¹„ìˆ‘',5,'Ansan');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('EP-02','ë¹„ìˆ‘',4,'Ansan');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('EP-03','ë¹„ìˆ‘',4,'Ansan');

INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('NS-01','í‘¸ë“¤',85,'Yongin');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('NS-02','í‘¸ë“¤',1100,'Yongin');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('NS-03','í‘¸ë“¤',135,'Suwon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('NS-04','í‘¸ë“¤',273,'Suwon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('NS-05','í‘¸ë“¤',285,'Suwon');

INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('SW-01','ë¯¹ìŠ¤ê²¬',6,'Suwon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('SW-02','ë¯¹ìŠ¤ê²¬',7,'Suwon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('SW-03','ë¯¹ìŠ¤ê²¬',5,'Suwon');

INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('TI-01','ì‹œì¸„',7,'Daegu');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('TI-02','ì‹œì¸„',8,'Daegu');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('TI-03','ì‹œì¸„',12,'Busan');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('TI-04','ì‹œì¸„',10,'Busan');

INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WH-01','ì¹˜ì™€ì™€',3,'KangNam');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WH-02','ì¹˜ì™€ì™€',7,'Gwacheon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WH-03','ì¹˜ì™€ì™€',2,'Incheon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WH-04','ì¹˜ì™€ì™€',5,'Incheon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WH-05','ì¹˜ì™€ì™€',6,'Incheon');

INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WP-01','ì§„ë—ê°œ',35,'Gwangju');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WP-02','ì§„ë—ê°œ',8,'Gwangju');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WP-03','ì§„ë—ê°œ',15,'Geoje');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WP-04','ì§„ë—ê°œ',20,'Geoje');
=======
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('BT-01','¸»Æ¼Áî',5,'Yongin');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('BT-02','¸»Æ¼Áî',4,'Suwon');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('BT-03','¸»Æ¼Áî',4,'Siheung');

INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('CS-01','Æ÷¸Þ¶ó´Ï¾È',6,'Busan');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('CS-02','Æ÷¸Þ¶ó´Ï¾È',3,'Daegu');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('CS-03','Æ÷¸Þ¶ó´Ï¾È',7,'°ÅÁ¦µµ');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('CS-04','Æ÷¸Þ¶ó´Ï¾È',7,'°ÅÁ¦µµ');

INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('EP-01','Çªµé',5,'Ansan');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('EP-02','Çªµé',4,'Ansan');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('EP-03','Çªµé',4,'Ansan');

INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('NS-01','½ÃÃò',85,'Yongin');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('NS-02','½ÃÃò',1100,'Yongin');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('NS-03','½ÃÃò',135,'Suwon');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('NS-04','½ÃÃò',273,'Suwon');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('NS-05','½ÃÃò',285,'Suwon');

INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('SW-01','Ä¡¿Í¿Í',6,'S11');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('SW-02','Ä¡¿Í¿Í',7,'S11');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('SW-03','Ä¡¿Í¿Í',5,'S11');

INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('TI-01','Áøµ¾°³',7,'T7');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('TI-02','Áøµ¾°³',8,'T7');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('TI-03','Áøµ¾°³',12,'T8');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('TI-04','Áøµ¾°³',10,'T8');

INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WH-01','¹Í½º°ß',3,'W13');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WH-02','¹Í½º°ß',7,'W13');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WH-03','¹Í½º°ß',2,'W14');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WH-04','¹Í½º°ß',5,'W14');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WH-05','¹Í½º°ß',6,'W15');

INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WP-01','ºñ¼õ',35,'W19');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WP-02','ºñ¼õ',8,'W19');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WP-03','ºñ¼õ',15,'W19');
INSERT INTO dog_master(age,classify,com_count,com_place) VALUES ('WP-04','ºñ¼õ',20,'W19');
>>>>>>> moon

commit;

select * from dog_master;