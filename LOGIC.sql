CREATE DATABASE ABC_Computer;
CREATE TABLE Computer
(SerialNumber BIGINT NOT NULL, 
Make VARCHAR(12) NOT NULL, 
Model VARCHAR(24) NOT NULL, 
ProcessorType VARCHAR(24) NULL, 
ProcessorSpeed DOUBLE(3,2) NOT NULL, 
MainMemory VARCHAR(15) NOT NULL, 
DiskSize VARCHAR(15) NOT NULL, PRIMARY KEY(SerialNumber));
SELECT*FROM Computer;
INSERT INTO Computer(SerialNumber, Make, Model, ProcessorType, ProcessorSpeed, MainMemory, DiskSize)
VALUES(9871234, 'HP', 'Pavilion 500-210qe', 'Intel i5-4530', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(9871245, 'HP', 'Pavilion 500-210qe', 'Intel i5-4531', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(9871256, 'HP', 'Pavilion 500-210qe', 'Intel i5-4532', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(9871267, 'HP', 'Pavilion 500-210qe', 'Intel i5-4533', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(9871278, 'HP', 'Pavilion 500-210qe', 'Intel i5-4534', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(9871289, 'HP', 'Pavilion 500-210qe', 'Intel i5-4535', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(6541001, 'DELL', 'OptiPlex 9020', 'Intel i7-4770', 3.00, '8.0 Gbytes', '1.0 Tbytes'),
(6541002, 'DELL', 'OptiPlex 9021', 'Intel i7-4771', 3.00, '8.0 Gbytes', '1.0 Tbytes'),
(6541003, 'DELL', 'OptiPlex 9022', 'Intel i7-4772', 3.00, '8.0 Gbytes', '1.0 Tbytes'),
(6541004, 'DELL', 'OptiPlex 9023', 'Intel i7-4773', 3.00, '8.0 Gbytes', '1.0 Tbytes'),
(6541005, 'DELL', 'OptiPlex 9024', 'Intel i7-4774', 3.00, '8.0 Gbytes', '1.0 Tbytes'),
(6541006, 'DELL', 'OptiPlex 9025', 'Intel i7-4775', 3.00, '8.0 Gbytes', '1.0 Tbytes');
SELECT * FROM Computer WHERE Make = 'Dell';
SELECT * FROM Computer WHERE Make = 'HP';
ALTER TABLE Computer ADD column Graphics VARCHAR(40) NOT NULL AFTER DiskSize;
UPDATE Computer SET Graphics= 'Integrated Intel HD Graphics 4600';
ALTER TABLE Computer DROP ProcessorSpeed;


SELECT *FROM Computer;
SELECT Make FROM Computer where SerialNumber = '6541001' AND ProcessorType = 'Intel i7-4770';
SELECT Make, Model FROM Computer where Graphics = 'Integrated Intel HD Graphics 4600' AND DiskSize = '1.0 Tbytes';
SELECT SerialNumber take from Computer WHERE Graphics = 'Integrated Intel HD Graphics 4600' AND DiskSize = '1.0 Tbytes';
SELECT Make, Model FROM Computer where Graphics = 'Integrated Intel HD Graphics 4600' AND DiskSize = '1.0 Tbytes';

SELECT * FROM Computer where SerialNumber = '6541001' AND Model = 'OptiPlex 9020';
SELECT * FROM Computer where Graphics = 'Integrated Intel HD Graphics 4600' OR ProcessorType = 'Intel i7-5000';
SELECT * FROM Computer where not Make = 'HP';

