create table component_stock (
    component_code VARCHAR2(30),
    classify varchar2(20),
    com_count NUMBER(20),
    com_place varchar2(20),
    CONSTRAINT pk_component PRIMARY KEY (component_code)
);

INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('BT-01','말티즈',5,'Yongin');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('BT-02','말티즈',4,'Suwon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('BT-03','말티즈',4,'Siheung');

INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('CS-01','포메라니안',6,'Busan');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('CS-02','포메라니안',3,'Daegu');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('CS-03','포메라니안',7,'KangNam');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('CS-04','포메라니안',7,'Gwacheon');

INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('EP-01','비숑',5,'Ansan');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('EP-02','비숑',4,'Ansan');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('EP-03','비숑',4,'Ansan');

INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('NS-01','푸들',85,'Yongin');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('NS-02','푸들',1100,'Yongin');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('NS-03','푸들',135,'Suwon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('NS-04','푸들',273,'Suwon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('NS-05','푸들',285,'Suwon');

INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('SW-01','믹스견',6,'Suwon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('SW-02','믹스견',7,'Suwon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('SW-03','믹스견',5,'Suwon');

INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('TI-01','시츄',7,'Daegu');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('TI-02','시츄',8,'Daegu');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('TI-03','시츄',12,'Busan');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('TI-04','시츄',10,'Busan');

INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WH-01','치와와',3,'KangNam');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WH-02','치와와',7,'Gwacheon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WH-03','치와와',2,'Incheon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WH-04','치와와',5,'Incheon');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WH-05','치와와',6,'Incheon');

INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WP-01','진돗개',35,'Gwangju');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WP-02','진돗개',8,'Gwangju');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WP-03','진돗개',15,'Geoje');
INSERT INTO component_stock(component_code,classify,com_count,com_place) VALUES ('WP-04','진돗개',20,'Geoje');

commit;

select * from component_stock;