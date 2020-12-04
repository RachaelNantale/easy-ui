
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for users
-- ----------------------------
CREATE TABLE `sales_report` (
`id` int(11) NOT NULL auto_increment,
  `Date` Date NOT NULL,
  `Rct.` varchar(50) default NOT NULL,
  `Description` varchar(200) default NOT NULL,
  `quantity` varchar(200) default NOT NULL,
  `unit_price` int(11) default NOT NULL,
  `total_amount` int(11) default NOT NULL,
  `vat` int(11) default NOT NULL,
   PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------

INSERT INTO test.sales_report (`Date`,`Rct.`,Description,quantity,unit_price,total_amount,vat) VALUES 
('2015-11-20','1','Entre','1',15000,15000,2288)
,('2015-11-20','1','Entre','10',15000,150000,22881)
,('2015-11-20','1','Soup of the day','1',8000,8000,1220)
,('2015-11-20','1','Ugandan Coffee','1',15000,15000,2288)
,('2015-11-20','1','fruit juice','3',6000,18000,2276)
,('2015-11-20','1','furit juice ','1',15000,15000,2288)
,('2015-11-20','1','Entre','3',15000,15000,2288)
,('2015-11-20','1','coffee','3',15000,15000,2288)
,('2015-11-20','1','dean','3',15000,15000,2288)
,('2015-11-20','1','Entre','1',15000,15000,2288)
;
INSERT INTO test.sales_report (`Date`,`Rct.`,Description,quantity,unit_price,total_amount,vat) VALUES 
('2015-11-20','1','Entre','10',15000,15000,2288)
,('2015-11-20','1','Entre','1',15000,15000,2288)
,('2015-11-20','1','Entre','1',15000,15000,2288)
;