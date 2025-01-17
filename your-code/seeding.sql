
INSERT INTO lab_mysql.cars(ID,VIN,Manufacturer,Model,Year,Color)
VALUES (0,'3K096I98581DHSNUP','Volkswagen','Tiguan',2019,'Blue');

INSERT INTO lab_mysql.cars(ID,VIN,Manufacturer,Model,Year,Color)
VALUES (1,'ZM8G7BEUQZ97IH46V','Peugeot','Rifter',2019,'Red');

INSERT INTO lab_mysql.cars(ID,VIN,Manufacturer,Model,Year,Color)
VALUES (2,'RKXVNNIHLVVZOUB4M','Ford','Fusion',2018,'White');

INSERT INTO lab_mysql.cars(ID,VIN,Manufacturer,Model,Year,Color)
VALUES (3,'HKNDGS7CU31E9Z7JW','Toyota','RAV4','2018','Silver');

INSERT INTO lab_mysql.cars(ID,VIN,Manufacturer,Model,Year,Color)
VALUES (4,'DAM41UDN3CHU2WVF6','Volvo','V60',2019,'Gray');

INSERT INTO lab_mysql.cars(ID,VIN,Manufacturer,Model,Year,Color)
VALUES (5,'DAM41UDN3CHU2WVF6','Volvo','V60 Cross Country',2019,'Gray');

SELECT *FROM lab_mysql.cars;

INSERT INTO lab_mysql.customers(ID,Customer_ID,Name,Phone,Email,Address,City,State_Province,Country,Zip)
VALUES (0,10001,'Pablo Picasso','+34 636 17 63 82','-','Paseo de la Chopera 14','Madrid','Madrid','Spain',28045);

INSERT INTO lab_mysql.customers(ID,Customer_ID,Name,Phone,Email,Address,City,State_Province,Country,Zip)
VALUES (1,20001,'Abraham Lincoln','+1 305 907 7086','-','120 SW 8th St','Miami','Florida','United States',33130);

INSERT INTO lab_mysql.customers(ID,Customer_ID,Name,Phone,Email,Address,City,State_Province,Country,Zip)
VALUES (2,30001,'Napoléon Bonaparte','+33 1 79 75 40 00','-','40 Rue du Colisée','Paris','Île-de-France','France',75008 );

SELECT *FROM lab_mysql.customers;
SELECT *FROM lab_mysql.salesperson;

INSERT INTO lab_mysql.salesperson(ID,Staff_ID,Name,Store)
VALUES (0,00001,'Petey Cruiser','Madrid');

INSERT INTO lab_mysql.salesperson(ID,Staff_ID,Name,Store)
VALUES (1,00002,'Anna Sthesia','Barcelona');

INSERT INTO lab_mysql.salesperson(ID,Staff_ID,Name,Store)
VALUES (2,00003,'Paul Molive','Berlin');

INSERT INTO lab_mysql.salesperson(ID,Staff_ID,Name,Store)
VALUES (3,00004,'Gail Forcewind','Paris');

INSERT INTO lab_mysql.salesperson(ID,Staff_ID,Name,Store)
VALUES (4,00005,'Paige Turner','Mimia');

INSERT INTO lab_mysql.salesperson(ID,Staff_ID,Name,Store)
VALUES (5,00006,'Bob Frapples','Mexico City');

INSERT INTO lab_mysql.salesperson(ID,Staff_ID,Name,Store)
VALUES (6,00007,'Walter Melon','Amsterdam');

INSERT INTO lab_mysql.salesperson(ID,Staff_ID,Name,Store)
VALUES (7,00008,'Shonda Leer','São Paulo');

SELECT *FROM lab_mysql.invoices;


INSERT INTO lab_mysql.invoices(ID,IV_number,Date,Car,Customer,Salesperson)
VALUES (0,852399038,'2018-08-22',0,1,3);

INSERT INTO lab_mysql.invoices(ID,IV_number,Date,Car,Customer,Salesperson)
VALUES (1,731166526,'2018-12-31',3,0,5);

INSERT INTO lab_mysql.invoices(ID,IV_number,Date,Car,Customer,Salesperson)
VALUES (2,271135104,'2019-01-22',2,2,7);
