-- MariaDB dump 10.17  Distrib 10.4.11-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: concesionaria
-- ------------------------------------------------------
-- Server version	10.4.11-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `automovil`
--

DROP TABLE IF EXISTS `automovil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `automovil` (
  `id_auto` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) NOT NULL,
  `id_marca` int(11) DEFAULT NULL,
  `I_exterior` varchar(50) DEFAULT NULL,
  `I_interior` varchar(50) DEFAULT NULL,
  `I_motor` varchar(50) DEFAULT NULL,
  `precio` int(10) DEFAULT NULL,
  PRIMARY KEY (`id_auto`),
  KEY `id_marca` (`id_marca`),
  CONSTRAINT `automovil_ibfk_1` FOREIGN KEY (`id_marca`) REFERENCES `marca` (`id_marca`)
) ENGINE=InnoDB AUTO_INCREMENT=425 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `automovil`
--

LOCK TABLES `automovil` WRITE;
/*!40000 ALTER TABLE `automovil` DISABLE KEYS */;
INSERT INTO `automovil` VALUES (1,'500',1,'1_E.png','1_I.png','1_M.png',230159),(2,'Punto',1,'2_E.png','2_I.png','2_M.png',259457),(3,'145',2,'3_E.png','3_I.png','3_M.png',288755),(4,'146',2,'4_E.png','4_I.png','4_M.png',318053),(5,'147',2,'5_E.png','5_I.png','5_M.png',347351),(6,'155',2,'6_E.png','6_I.png','6_M.png',376649),(7,'156',2,'7_E.png','7_I.png','7_M.png',405947),(8,'159',2,'8_E.png','8_I.png','8_M.png',435245),(9,'164',2,'9_E.png','9_I.png','9_M.png',464543),(10,'166',2,'10_E.png','10_I.png','10_M.png',493841),(11,'33',2,'11_E.png','11_I.png','11_M.png',523139),(12,'4C',2,'12_E.png','12_I.png','12_M.png',552437),(13,'75',2,'13_E.png','13_I.png','13_M.png',581735),(14,'GTV',2,'14_E.png','14_I.png','14_M.png',611033),(15,'Brera',2,'15_E.png','15_I.png','15_M.png',640331),(16,'Giulietta',2,'16_E.png','16_I.png','16_M.png',669629),(17,'GT',2,'17_E.png','17_I.png','17_M.png',698927),(18,'MiTo',2,'18_E.png','18_I.png','18_M.png',728225),(19,'Spider',2,'19_E.png','19_I.png','19_M.png',757523),(20,'Cygnet',3,'20_E.png','20_I.png','20_M.png',786821),(21,'DB7',3,'21_E.png','21_I.png','21_M.png',816119),(22,'DB9',3,'22_E.png','22_I.png','22_M.png',845417),(23,'DBS',3,'23_E.png','23_I.png','23_M.png',874715),(24,'Rapide',3,'24_E.png','24_I.png','24_M.png',904013),(25,'Vanquish',3,'25_E.png','25_I.png','25_M.png',933311),(26,'V12 Vantage',3,'26_E.png','26_I.png','26_M.png',962609),(27,'Vantage',3,'27_E.png','27_I.png','27_M.png',991907),(28,'Arnage',5,'28_E.png','28_I.png','28_M.png',1021205),(29,'Brooklands',5,'29_E.png','29_I.png','29_M.png',1050503),(30,'Continental',5,'30_E.png','30_I.png','30_M.png',1079801),(31,'Mulsanne',5,'31_E.png','31_I.png','31_M.png',1109099),(32,'1-series',6,'32_E.png','32_I.png','32_M.png',1138397),(33,'2-series',6,'33_E.png','33_I.png','33_M.png',1167695),(34,'3-series',6,'34_E.png','34_I.png','34_M.png',1196993),(35,'3-series s',6,'35_E.png','35_I.png','35_M.png',1226291),(36,'4-series',6,'36_E.png','36_I.png','36_M.png',1255589),(37,'5-series',6,'37_E.png','37_I.png','37_M.png',1284887),(38,'5-series s',6,'38_E.png','38_I.png','38_M.png',1314185),(39,'6-series',6,'39_E.png','39_I.png','39_M.png',1343483),(40,'7-series',6,'40_E.png','40_I.png','40_M.png',1372781),(41,'8-series',6,'41_E.png','41_I.png','41_M.png',1402079),(42,'i3',6,'42_E.png','42_I.png','42_M.png',1431377),(43,'X1',6,'43_E.png','43_I.png','43_M.png',1460675),(44,'X3',6,'44_E.png','44_I.png','44_M.png',1489973),(45,'X5',6,'45_E.png','45_I.png','45_M.png',1519271),(46,'X6',6,'46_E.png','46_I.png','46_M.png',1548569),(47,'Z3',6,'47_E.png','47_I.png','47_M.png',1577867),(48,'Z4',6,'48_E.png','48_I.png','48_M.png',1607165),(49,'Z8',6,'49_E.png','49_I.png','49_M.png',1636463),(50,'Veyron',7,'50_E.png','50_I.png','50_M.png',1665761),(51,'ATS',9,'51_E.png','51_I.png','51_M.png',1695059),(52,'BLS',9,'52_E.png','52_I.png','52_M.png',1724357),(53,'CTS',9,'53_E.png','53_I.png','53_M.png',1753655),(54,'El dorado',9,'54_E.png','54_I.png','54_M.png',1782953),(55,'Escalade',9,'55_E.png','55_I.png','55_M.png',1812251),(56,'Seville',9,'56_E.png','56_I.png','56_M.png',1841549),(57,'SRX',9,'57_E.png','57_I.png','57_M.png',1870847),(58,'STS',9,'58_E.png','58_I.png','58_M.png',1900145),(59,'XLR',9,'59_E.png','59_I.png','59_M.png',1929443),(60,'Captiva',10,'60_E.png','60_I.png','60_M.png',1958741),(61,'Corvette',10,'61_E.png','61_I.png','61_M.png',1988039),(62,'Corvette C6',10,'62_E.png','62_I.png','62_M.png',2017337),(63,'Cruze',10,'63_E.png','63_I.png','63_M.png',2046635),(64,'Epica',10,'64_E.png','64_I.png','64_M.png',2075933),(65,'Evanda',10,'65_E.png','65_I.png','65_M.png',2105231),(66,'HHR',10,'66_E.png','66_I.png','66_M.png',2134529),(67,'Kalos',10,'67_E.png','67_I.png','67_M.png',2163827),(68,'Lacetti',10,'68_E.png','68_I.png','68_M.png',2193125),(69,'Matiz',10,'69_E.png','69_I.png','69_M.png',2222423),(70,'Nubira',10,'70_E.png','70_I.png','70_M.png',2251721),(71,'Orlando',10,'71_E.png','71_I.png','71_M.png',2281019),(72,'Spark',10,'72_E.png','72_I.png','72_M.png',2310317),(73,'Tacuma',10,'73_E.png','73_I.png','73_M.png',2339615),(74,'Trax',10,'74_E.png','74_I.png','74_M.png',2368913),(75,'Volt',10,'75_E.png','75_I.png','75_M.png',2398211),(76,'300C',11,'76_E.png','76_I.png','76_M.png',2427509),(77,'300M',11,'77_E.png','77_I.png','77_M.png',2456807),(78,'Crossfire',11,'78_E.png','78_I.png','78_M.png',2486105),(79,'Grand Voyager',11,'79_E.png','79_I.png','79_M.png',2515403),(80,'Voyager',11,'80_E.png','80_I.png','80_M.png',2544701),(81,'Neon',11,'81_E.png','81_I.png','81_M.png',2573999),(82,'New Yorker',11,'82_E.png','82_I.png','82_M.png',2603297),(83,'PT Cruiser',11,'83_E.png','83_I.png','83_M.png',2632595),(84,'Sebring',11,'84_E.png','84_I.png','84_M.png',2661893),(85,'Stratus',11,'85_E.png','85_I.png','85_M.png',2691191),(86,'Viper',11,'86_E.png','86_I.png','86_M.png',2720489),(87,'Vision',11,'87_E.png','87_I.png','87_M.png',2749787),(88,'Espero',12,'88_E.png','88_I.png','88_M.png',2779085),(89,'Evanda',12,'89_E.png','89_I.png','89_M.png',2808383),(90,'Kalos',12,'90_E.png','90_I.png','90_M.png',2837681),(91,'Lacetti',12,'91_E.png','91_I.png','91_M.png',2866979),(92,'Lanos',12,'92_E.png','92_I.png','92_M.png',2896277),(93,'Leganza',12,'93_E.png','93_I.png','93_M.png',2925575),(94,'Matiz',12,'94_E.png','94_I.png','94_M.png',2954873),(95,'Nexia',12,'95_E.png','95_I.png','95_M.png',2984171),(96,'Nubira',12,'96_E.png','96_I.png','96_M.png',3013469),(97,'Tacuma',12,'97_E.png','97_I.png','97_M.png',3042767),(98,'280 ZX',13,'98_E.png','98_I.png','98_M.png',3072065),(99,'Bluebird',13,'99_E.png','99_I.png','99_M.png',3101363),(100,'Cherry',13,'100_E.png','100_I.png','100_M.png',3130661),(101,'Laurel',13,'101_E.png','101_I.png','101_M.png',3159959),(102,'Stanza',13,'102_E.png','102_I.png','102_M.png',3189257),(103,'Sunny',13,'103_E.png','103_I.png','103_M.png',3218555),(104,'Sylvia',13,'104_E.png','104_I.png','104_M.png',3247853),(105,'Violet',13,'105_E.png','105_I.png','105_M.png',3277151),(106,'348',14,'106_E.png','106_I.png','106_M.png',3306449),(107,'360',14,'107_E.png','107_I.png','107_M.png',3335747),(108,'456',14,'108_E.png','108_I.png','108_M.png',3365045),(109,'458',14,'109_E.png','109_I.png','109_M.png',3394343),(110,'550',14,'110_E.png','110_I.png','110_M.png',3423641),(111,'575M',14,'111_E.png','111_I.png','111_M.png',3452939),(112,'599',14,'112_E.png','112_I.png','112_M.png',3482237),(113,'612',14,'113_E.png','113_I.png','113_M.png',3511535),(114,'California',14,'114_E.png','114_I.png','114_M.png',3540833),(115,'Enzo',14,'115_E.png','115_I.png','115_M.png',3570131),(116,'F12',14,'116_E.png','116_I.png','116_M.png',3599429),(117,'F355',14,'117_E.png','117_I.png','117_M.png',3628727),(118,'F430',14,'118_E.png','118_I.png','118_M.png',3658025),(119,'FF',14,'119_E.png','119_I.png','119_M.png',3687323),(120,'500',15,'120_E.png','120_I.png','120_M.png',3716621),(121,'500L',15,'121_E.png','121_I.png','121_M.png',3745919),(122,'600',15,'122_E.png','122_I.png','122_M.png',3775217),(123,'Barchetta',15,'123_E.png','123_I.png','123_M.png',3804515),(124,'Brava',15,'124_E.png','124_I.png','124_M.png',3833813),(125,'Bravo',15,'125_E.png','125_I.png','125_M.png',3863111),(126,'Cinquecento',15,'126_E.png','126_I.png','126_M.png',3892409),(127,'Coupe',15,'127_E.png','127_I.png','127_M.png',3921707),(128,'Croma',15,'128_E.png','128_I.png','128_M.png',3951005),(129,'Dobl•',15,'129_E.png','129_I.png','129_M.png',3980303),(130,'Ducato',15,'130_E.png','130_I.png','130_M.png',4009601),(131,'Punto',15,'131_E.png','131_I.png','131_M.png',4038899),(132,'Idea',15,'132_E.png','132_I.png','132_M.png',4068197),(133,'Marea',15,'133_E.png','133_I.png','133_M.png',4097495),(134,'Multipla',15,'134_E.png','134_I.png','134_M.png',4126793),(135,'Palio',15,'135_E.png','135_I.png','135_M.png',4156091),(136,'Panda',15,'136_E.png','136_I.png','136_M.png',4185389),(137,'Qubo',15,'137_E.png','137_I.png','137_M.png',4214687),(138,'Scudo',15,'138_E.png','138_I.png','138_M.png',4243985),(139,'Sedici',15,'139_E.png','139_I.png','139_M.png',4273283),(140,'Seicento',15,'140_E.png','140_I.png','140_M.png',4302581),(141,'Stilo',15,'141_E.png','141_I.png','141_M.png',4331879),(142,'Tempra',15,'142_E.png','142_I.png','142_M.png',4361177),(143,'Tipo',15,'143_E.png','143_I.png','143_M.png',4390475),(144,'Ulysse',15,'144_E.png','144_I.png','144_M.png',4419773),(145,'Uno',15,'145_E.png','145_I.png','145_M.png',4449071),(146,'B-MAX',16,'146_E.png','146_I.png','146_M.png',4478369),(147,'C-MAX',16,'147_E.png','147_I.png','147_M.png',4507667),(148,'Cougar',16,'148_E.png','148_I.png','148_M.png',4536965),(149,'Escort',16,'149_E.png','149_I.png','149_M.png',4566263),(150,'Expedition',16,'150_E.png','150_I.png','150_M.png',4595561),(151,'Explorer',16,'151_E.png','151_I.png','151_M.png',4624859),(152,'Fiesta',16,'152_E.png','152_I.png','152_M.png',4654157),(153,'Focus',16,'153_E.png','153_I.png','153_M.png',4683455),(154,'Focus C-Max',16,'154_E.png','154_I.png','154_M.png',4712753),(155,'Fusion',16,'155_E.png','155_I.png','155_M.png',4742051),(156,'Galaxy',16,'156_E.png','156_I.png','156_M.png',4771349),(157,'Ka',16,'157_E.png','157_I.png','157_M.png',4800647),(158,'Kuga',16,'158_E.png','158_I.png','158_M.png',4829945),(159,'Mondeo',16,'159_E.png','159_I.png','159_M.png',4859243),(160,'Mustang',16,'160_E.png','160_I.png','160_M.png',4888541),(161,'Orion',16,'161_E.png','161_I.png','161_M.png',4917839),(162,'Puma',16,'162_E.png','162_I.png','162_M.png',4947137),(163,'Ranger',16,'163_E.png','163_I.png','163_M.png',4976435),(164,'S-MAX',16,'164_E.png','164_I.png','164_M.png',5005733),(165,'Scorpio',16,'165_E.png','165_I.png','165_M.png',5035031),(166,'Sierra',16,'166_E.png','166_I.png','166_M.png',5064329),(167,'Taurus',16,'167_E.png','167_I.png','167_M.png',5093627),(168,'Thunderbird',16,'168_E.png','168_I.png','168_M.png',5122925),(169,'Tourneo',16,'169_E.png','169_I.png','169_M.png',5152223),(170,'Transit',16,'170_E.png','170_I.png','170_M.png',5181521),(171,'Windstar',16,'171_E.png','171_I.png','171_M.png',5210819),(172,'CR-V',17,'172_E.png','172_I.png','172_M.png',5240117),(173,'CR-Z',17,'173_E.png','173_I.png','173_M.png',5269415),(174,'CRX',17,'174_E.png','174_I.png','174_M.png',5298713),(175,'FR-V',17,'175_E.png','175_I.png','175_M.png',5328011),(176,'HR-V',17,'176_E.png','176_I.png','176_M.png',5357309),(177,'Insight',17,'177_E.png','177_I.png','177_M.png',5386607),(178,'Jazz',17,'178_E.png','178_I.png','178_M.png',5415905),(179,'Legend',17,'179_E.png','179_I.png','179_M.png',5445203),(180,'Logo',17,'180_E.png','180_I.png','180_M.png',5474501),(181,'NSX',17,'181_E.png','181_I.png','181_M.png',5503799),(182,'Prelude',17,'182_E.png','182_I.png','182_M.png',5533097),(183,'S2000',17,'183_E.png','183_I.png','183_M.png',5562395),(184,'Shuttle',17,'184_E.png','184_I.png','184_M.png',5591693),(185,'Stream',17,'185_E.png','185_I.png','185_M.png',5620991),(186,'Hummer H2',18,'186_E.png','186_I.png','186_M.png',5650289),(187,'Hummer H3',18,'187_E.png','187_I.png','187_M.png',5679587),(188,'F-type',20,'188_E.png','188_I.png','188_M.png',5708885),(189,'S-Type',20,'189_E.png','189_I.png','189_M.png',5738183),(190,'XJ',20,'190_E.png','190_I.png','190_M.png',5767481),(191,'X-Type',20,'191_E.png','191_I.png','191_M.png',5796779),(192,'XF',20,'192_E.png','192_I.png','192_M.png',5826077),(193,'XJS',20,'193_E.png','193_I.png','193_M.png',5855375),(194,'XK',20,'194_E.png','194_I.png','194_M.png',5884673),(195,'Cherokee',21,'195_E.png','195_I.png','195_M.png',5913971),(196,'Commander',21,'196_E.png','196_I.png','196_M.png',5943269),(197,'Compass',21,'197_E.png','197_I.png','197_M.png',5972567),(198,'Grand Cherokee',21,'198_E.png','198_I.png','198_M.png',6001865),(199,'Patriot',21,'199_E.png','199_I.png','199_M.png',6031163),(200,'Wrangler',21,'200_E.png','200_I.png','200_M.png',6060461),(201,'Aventador',22,'201_E.png','201_I.png','201_M.png',6089759),(202,'Gallardo',22,'202_E.png','202_I.png','202_M.png',6119057),(203,'Murcielago',22,'203_E.png','203_I.png','203_M.png',6148355),(204,'Defender',23,'204_E.png','204_I.png','204_M.png',6177653),(205,'Discovery',23,'205_E.png','205_I.png','205_M.png',6206951),(206,'Freelander',23,'206_E.png','206_I.png','206_M.png',6236249),(207,'Range Rover',23,'207_E.png','207_I.png','207_M.png',6265547),(208,'Range Rover Evoque',23,'208_E.png','208_I.png','208_M.png',6294845),(209,'Range Rover Sport',23,'209_E.png','209_I.png','209_M.png',6324143),(210,'Continental',24,'210_E.png','210_I.png','210_M.png',6353441),(211,'Mark VIII',24,'211_E.png','211_I.png','211_M.png',6382739),(212,'Navigator',24,'212_E.png','212_I.png','212_M.png',6412037),(213,'Town Car',24,'213_E.png','213_I.png','213_M.png',6441335),(214,'Elise',25,'214_E.png','214_I.png','214_M.png',6470633),(215,'Esprit',25,'215_E.png','215_I.png','215_M.png',6499931),(216,'Europa',25,'216_E.png','216_I.png','216_M.png',6529229),(217,'Evora',25,'217_E.png','217_I.png','217_M.png',6558527),(218,'Exige',25,'218_E.png','218_I.png','218_M.png',6587825),(219,'B-class',27,'219_E.png','219_I.png','219_M.png',6617123),(220,'C-class',27,'220_E.png','220_I.png','220_M.png',6646421),(221,'CL-class',27,'221_E.png','221_I.png','221_M.png',6675719),(222,'CLC-class',27,'222_E.png','222_I.png','222_M.png',6705017),(223,'CLK',27,'223_E.png','223_I.png','223_M.png',6734315),(224,'CLK-class',27,'224_E.png','224_I.png','224_M.png',6763613),(225,'CLS-class',27,'225_E.png','225_I.png','225_M.png',6792911),(226,'E-class',27,'226_E.png','226_I.png','226_M.png',6822209),(227,'G-class',27,'227_E.png','227_I.png','227_M.png',6851507),(228,'GL-class',27,'228_E.png','228_I.png','228_M.png',6880805),(229,'GLK-class',27,'229_E.png','229_I.png','229_M.png',6910103),(230,'M-class',27,'230_E.png','230_I.png','230_M.png',6939401),(231,'R-class',27,'231_E.png','231_I.png','231_M.png',6968699),(232,'S-class',27,'232_E.png','232_I.png','232_M.png',6997997),(233,'SL-class',27,'233_E.png','233_I.png','233_M.png',7027295),(234,'SLK-class',27,'234_E.png','234_I.png','234_M.png',7056593),(235,'SLS AMG',27,'235_E.png','235_I.png','235_M.png',7085891),(236,'Sprinter',27,'236_E.png','236_I.png','236_M.png',7115189),(237,'V-class',27,'237_E.png','237_I.png','237_M.png',7144487),(238,'Vaneo',27,'238_E.png','238_I.png','238_M.png',7173785),(239,'Viano',27,'239_E.png','239_I.png','239_M.png',7203083),(240,'Vito',27,'240_E.png','240_I.png','240_M.png',7232381),(241,'Eclipse',28,'241_E.png','241_I.png','241_M.png',7261679),(242,'Galant',28,'242_E.png','242_I.png','242_M.png',7290977),(243,'Grandis',28,'243_E.png','243_I.png','243_M.png',7320275),(244,'i-MiEV',28,'244_E.png','244_I.png','244_M.png',7349573),(245,'L200',28,'245_E.png','245_I.png','245_M.png',7378871),(246,'Lancer',28,'246_E.png','246_I.png','246_M.png',7408169),(247,'Mirage',28,'247_E.png','247_I.png','247_M.png',7437467),(248,'Outlander',28,'248_E.png','248_I.png','248_M.png',7466765),(249,'Outlander Sport',28,'249_E.png','249_I.png','249_M.png',7496063),(250,'Pajero',28,'250_E.png','250_I.png','250_M.png',7525361),(251,'Pajero Pinin',28,'251_E.png','251_I.png','251_M.png',7554659),(252,'Pajero Sport',28,'252_E.png','252_I.png','252_M.png',7583957),(253,'Space Runner',28,'253_E.png','253_I.png','253_M.png',7613255),(254,'Space Star',28,'254_E.png','254_I.png','254_M.png',7642553),(255,'Space Wagon',28,'255_E.png','255_I.png','255_M.png',7671851),(256,'100 NX',29,'256_E.png','256_I.png','256_M.png',7701149),(257,'200 SX',29,'257_E.png','257_I.png','257_M.png',7730447),(258,'300 ZX',29,'258_E.png','258_I.png','258_M.png',7759745),(259,'350Z',29,'259_E.png','259_I.png','259_M.png',7789043),(260,'370Z',29,'260_E.png','260_I.png','260_M.png',7818341),(261,'Almera',29,'261_E.png','261_I.png','261_M.png',7847639),(262,'Almera Tino',29,'262_E.png','262_I.png','262_M.png',7876937),(263,'Cube',29,'263_E.png','263_I.png','263_M.png',7906235),(264,'Evalia',29,'264_E.png','264_I.png','264_M.png',7935533),(265,'GT-R',29,'265_E.png','265_I.png','265_M.png',7964831),(266,'Juke',29,'266_E.png','266_I.png','266_M.png',7994129),(267,'Leaf',29,'267_E.png','267_I.png','267_M.png',8023427),(268,'Maxima',29,'268_E.png','268_I.png','268_M.png',8052725),(269,'Micra',29,'269_E.png','269_I.png','269_M.png',8082023),(270,'Murano',29,'270_E.png','270_I.png','270_M.png',8111321),(271,'Note',29,'271_E.png','271_I.png','271_M.png',8140619),(272,'Pathfinder',29,'272_E.png','272_I.png','272_M.png',8169917),(273,'Patrol',29,'273_E.png','273_I.png','273_M.png',8199215),(274,'Pixo',29,'274_E.png','274_I.png','274_M.png',8228513),(275,'Primastar',29,'275_E.png','275_I.png','275_M.png',8257811),(276,'Primera',29,'276_E.png','276_I.png','276_M.png',8287109),(277,'Qashqai',29,'277_E.png','277_I.png','277_M.png',8316407),(278,'Serena',29,'278_E.png','278_I.png','278_M.png',8345705),(279,'Sunny',29,'279_E.png','279_I.png','279_M.png',8375003),(280,'Terrano',29,'280_E.png','280_I.png','280_M.png',8404301),(281,'Tsuru',29,'281_E.png','281_I.png','281_M.png',8433599),(282,'X-Trail',29,'282_E.png','282_I.png','282_M.png',8462897),(283,'1007',30,'283_E.png','283_I.png','283_M.png',8492195),(284,'106',30,'284_E.png','284_I.png','284_M.png',8521493),(285,'107',30,'285_E.png','285_I.png','285_M.png',8550791),(286,'2008',30,'286_E.png','286_I.png','286_M.png',8580089),(287,'205',30,'287_E.png','287_I.png','287_M.png',8609387),(288,'206',30,'288_E.png','288_I.png','288_M.png',8638685),(289,'207',30,'289_E.png','289_I.png','289_M.png',8667983),(290,'208',30,'290_E.png','290_I.png','290_M.png',8697281),(291,'3008',30,'291_E.png','291_I.png','291_M.png',8726579),(292,'306',30,'292_E.png','292_I.png','292_M.png',8755877),(293,'307',30,'293_E.png','293_I.png','293_M.png',8785175),(294,'308',30,'294_E.png','294_I.png','294_M.png',8814473),(295,'309',30,'295_E.png','295_I.png','295_M.png',8843771),(296,'4007',30,'296_E.png','296_I.png','296_M.png',8873069),(297,'405',30,'297_E.png','297_I.png','297_M.png',8902367),(298,'406',30,'298_E.png','298_I.png','298_M.png',8931665),(299,'407',30,'299_E.png','299_I.png','299_M.png',8960963),(300,'5008',30,'300_E.png','300_I.png','300_M.png',8990261),(301,'508',30,'301_E.png','301_I.png','301_M.png',9019559),(302,'605',30,'302_E.png','302_I.png','302_M.png',9048857),(303,'607',30,'303_E.png','303_I.png','303_M.png',9078155),(304,'806',30,'304_E.png','304_I.png','304_M.png',9107453),(305,'807',30,'305_E.png','305_I.png','305_M.png',9136751),(306,'Bipper',30,'306_E.png','306_I.png','306_M.png',9166049),(307,'Ion',30,'307_E.png','307_I.png','307_M.png',9195347),(308,'Partner',30,'308_E.png','308_I.png','308_M.png',9224645),(309,'Bonneville',31,'309_E.png','309_I.png','309_M.png',9253943),(310,'Firebird',31,'310_E.png','310_I.png','310_M.png',9283241),(311,'Grand Prix',31,'311_E.png','311_I.png','311_M.png',9312539),(312,'Trans Sport',31,'312_E.png','312_I.png','312_M.png',9341837),(313,'911',32,'313_E.png','313_I.png','313_M.png',9371135),(314,'Boxster',32,'314_E.png','314_I.png','314_M.png',9400433),(315,'Cayenne',32,'315_E.png','315_I.png','315_M.png',9429731),(316,'Cayman',32,'316_E.png','316_I.png','316_M.png',9459029),(317,'Macan',32,'317_E.png','317_I.png','317_M.png',9488327),(318,'Panamera',32,'318_E.png','318_I.png','318_M.png',9517625),(319,'19',33,'319_E.png','319_I.png','319_M.png',9546923),(320,'21',33,'320_E.png','320_I.png','320_M.png',9576221),(321,'5',33,'321_E.png','321_I.png','321_M.png',9605519),(322,'Avantime',33,'322_E.png','322_I.png','322_M.png',9634817),(323,'Captur',33,'323_E.png','323_I.png','323_M.png',9664115),(324,'Clio',33,'324_E.png','324_I.png','324_M.png',9693413),(325,'Espace',33,'325_E.png','325_I.png','325_M.png',9722711),(326,'Fluence',33,'326_E.png','326_I.png','326_M.png',9752009),(327,'Modus',33,'327_E.png','327_I.png','327_M.png',9781307),(328,'Scenic',33,'328_E.png','328_I.png','328_M.png',9810605),(329,'Kangoo',33,'329_E.png','329_I.png','329_M.png',9839903),(330,'Koleos',33,'330_E.png','330_I.png','330_M.png',9869201),(331,'Laguna',33,'331_E.png','331_I.png','331_M.png',9898499),(332,'Master',33,'332_E.png','332_I.png','332_M.png',9927797),(333,'Megane',33,'333_E.png','333_I.png','333_M.png',9957095),(334,'Nevada',33,'334_E.png','334_I.png','334_M.png',9986393),(335,'Safrane',33,'335_E.png','335_I.png','335_M.png',10015691),(336,'Trafic',33,'336_E.png','336_I.png','336_M.png',10044989),(337,'Twingo',33,'337_E.png','337_I.png','337_M.png',10074287),(338,'Twizy',33,'338_E.png','338_I.png','338_M.png',10103585),(339,'Vel Satis',33,'339_E.png','339_I.png','339_M.png',10132883),(340,'Wind',33,'340_E.png','340_I.png','340_M.png',10162181),(341,'Zoe',33,'341_E.png','341_I.png','341_M.png',10191479),(342,'Ghost',34,'342_E.png','342_I.png','342_M.png',10220777),(343,'Phantom',34,'343_E.png','343_I.png','343_M.png',10250075),(344,'Wraith',34,'344_E.png','344_I.png','344_M.png',10279373),(345,'Auris',39,'345_E.png','345_I.png','345_M.png',10308671),(346,'Avensis',39,'346_E.png','346_I.png','346_M.png',10337969),(347,'Avensis Verso',39,'347_E.png','347_I.png','347_M.png',10367267),(348,'Aygo',39,'348_E.png','348_I.png','348_M.png',10396565),(349,'Camry',39,'349_E.png','349_I.png','349_M.png',10425863),(350,'Carina',39,'350_E.png','350_I.png','350_M.png',10455161),(351,'Celica',39,'351_E.png','351_I.png','351_M.png',10484459),(352,'Corolla',39,'352_E.png','352_I.png','352_M.png',10513757),(353,'Corolla Verso',39,'353_E.png','353_I.png','353_M.png',10543055),(354,'Funcruiser',39,'354_E.png','354_I.png','354_M.png',10572353),(355,'GT86',39,'355_E.png','355_I.png','355_M.png',10601651),(356,'Hilux',39,'356_E.png','356_I.png','356_M.png',10630949),(357,'iQ',39,'357_E.png','357_I.png','357_M.png',10660247),(358,'Land Cruiser',39,'358_E.png','358_I.png','358_M.png',10689545),(359,'Land Cruiser 100',39,'359_E.png','359_I.png','359_M.png',10718843),(360,'Land Cruiser V8',39,'360_E.png','360_I.png','360_M.png',10748141),(361,'MR2',39,'361_E.png','361_I.png','361_M.png',10777439),(362,'Paseo',39,'362_E.png','362_I.png','362_M.png',10806737),(363,'Picnic',39,'363_E.png','363_I.png','363_M.png',10836035),(364,'Previa',39,'364_E.png','364_I.png','364_M.png',10865333),(365,'Prius',39,'365_E.png','365_I.png','365_M.png',10894631),(366,'Prius Wagon',39,'366_E.png','366_I.png','366_M.png',10923929),(367,'RAV4',39,'367_E.png','367_I.png','367_M.png',10953227),(368,'Starlet',39,'368_E.png','368_I.png','368_M.png',10982525),(369,'Urban Cruiser',39,'369_E.png','369_I.png','369_M.png',11011823),(370,'Verso',39,'370_E.png','370_I.png','370_M.png',11041121),(371,'Verso-S',39,'371_E.png','371_I.png','371_M.png',11070419),(372,'Yaris',39,'372_E.png','372_I.png','372_M.png',11099717),(373,'Yaris Verso',39,'373_E.png','373_I.png','373_M.png',11129015),(374,'Amarok',40,'374_E.png','374_I.png','374_M.png',11158313),(375,'Beetle',40,'375_E.png','375_I.png','375_M.png',11187611),(376,'Bora',40,'376_E.png','376_I.png','376_M.png',11216909),(377,'Caddy',40,'377_E.png','377_I.png','377_M.png',11246207),(378,'CC',40,'378_E.png','378_I.png','378_M.png',11275505),(379,'Corrado',40,'379_E.png','379_I.png','379_M.png',11304803),(380,'Crafter',40,'380_E.png','380_I.png','380_M.png',11334101),(381,'Golf Plus',40,'381_E.png','381_I.png','381_M.png',11363399),(382,'Touran',40,'382_E.png','382_I.png','382_M.png',11392697),(383,'Eos',40,'383_E.png','383_I.png','383_M.png',11421995),(384,'Fox',40,'384_E.png','384_I.png','384_M.png',11451293),(385,'Golf',40,'385_E.png','385_I.png','385_M.png',11480591),(386,'Jetta',40,'386_E.png','386_I.png','386_M.png',11509889),(387,'Lupo',40,'387_E.png','387_I.png','387_M.png',11539187),(388,'New Beetle',40,'388_E.png','388_I.png','388_M.png',11568485),(389,'Passat',40,'389_E.png','389_I.png','389_M.png',11597783),(390,'Phaeton',40,'390_E.png','390_I.png','390_M.png',11627081),(391,'Polo',40,'391_E.png','391_I.png','391_M.png',11656379),(392,'Scirocco',40,'392_E.png','392_I.png','392_M.png',11685677),(393,'Sharan',40,'393_E.png','393_I.png','393_M.png',11714975),(394,'Tiguan',40,'394_E.png','394_I.png','394_M.png',11744273),(395,'Touareg',40,'395_E.png','395_I.png','395_M.png',11773571),(396,'Transporter',40,'396_E.png','396_I.png','396_M.png',11802869),(397,'Up',40,'397_E.png','397_I.png','397_M.png',11832167),(398,'Vento',40,'398_E.png','398_I.png','398_M.png',11861465),(399,'240',41,'399_E.png','399_I.png','399_M.png',11890763),(400,'340',41,'400_E.png','400_I.png','400_M.png',11920061),(401,'440',41,'401_E.png','401_I.png','401_M.png',11949359),(402,'460',41,'402_E.png','402_I.png','402_M.png',11978657),(403,'480',41,'403_E.png','403_I.png','403_M.png',12007955),(404,'740',41,'404_E.png','404_I.png','404_M.png',12037253),(405,'760',41,'405_E.png','405_I.png','405_M.png',12066551),(406,'780',41,'406_E.png','406_I.png','406_M.png',12095849),(407,'850',41,'407_E.png','407_I.png','407_M.png',12125147),(408,'940',41,'408_E.png','408_I.png','408_M.png',12154445),(409,'960',41,'409_E.png','409_I.png','409_M.png',12183743),(410,'C30',41,'410_E.png','410_I.png','410_M.png',12213041),(411,'C70',41,'411_E.png','411_I.png','411_M.png',12242339),(412,'S40',41,'412_E.png','412_I.png','412_M.png',12271637),(413,'S60',41,'413_E.png','413_I.png','413_M.png',12300935),(414,'S70',41,'414_E.png','414_I.png','414_M.png',12330233),(415,'S80',41,'415_E.png','415_I.png','415_M.png',12359531),(416,'S90',41,'416_E.png','416_I.png','416_M.png',12388829),(417,'V40',41,'417_E.png','417_I.png','417_M.png',12418127),(418,'V50',41,'418_E.png','418_I.png','418_M.png',12447425),(419,'V60',41,'419_E.png','419_I.png','419_M.png',12476723),(420,'V70',41,'420_E.png','420_I.png','420_M.png',12506021),(421,'V90',41,'421_E.png','421_I.png','421_M.png',12535319),(422,'XC60',41,'422_E.png','422_I.png','422_M.png',12564617),(423,'XC70',41,'423_E.png','423_I.png','423_M.png',12593915),(424,'XC90',41,'424_E.png','424_I.png','424_M.png',12623213);
/*!40000 ALTER TABLE `automovil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cliente` (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `a_paterno` varchar(25) DEFAULT NULL,
  `a_materno` varchar(25) DEFAULT NULL,
  `nombre` varchar(25) DEFAULT NULL,
  `sexo` int(2) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`),
  KEY `sexo` (`sexo`),
  CONSTRAINT `cliente_ibfk_1` FOREIGN KEY (`sexo`) REFERENCES `sexo` (`id_sexo`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'CHAVERRI','DAVIS','EDGAR OMAR',2),(2,'OLVERA','HUERTA','EMETH DE MARIA',1),(3,'SANCHEZ','MORALES','CESAR LUIS',2),(4,'SANCHEZ','MORA','JUAN ALBERTO',2),(5,'GARCIA','CASTILLO','JUAN MANUEL',2),(6,'TOVAR','RODRIGUEZ','JAQUELINE',2),(7,'LOPEZ','HUERTAS','GERARDO',2),(8,'FRANCO','GIRON','CARLOS ADAN',2),(9,'SORIA','GONZALEZ','CLAUDIA MARLENE',1),(10,'LEMUS','ANGUIANO','MIGUEL ANGEL',2),(11,'ARANDA','GONZALEZ','ERNESTO ISAAC',2),(12,'PEREZ','OLIVARES','JOSE LUIS',2),(13,'ROMAN','MIER','RUBEN OSVALDO',2),(14,'MENDOZA','CORTES','MARCO ANTONIO',2),(15,'MACIAS','GUTIERREZ','MIGUEL ANGEL',2),(16,'GALVAN','GUZMAN','FRANCISCO',2),(17,'DELGADILLO','CAMILO','OSCAR GERARDO',2),(18,'GARCIA','TAPIA','LUIS ANGEL',2),(19,'MARTINEZ','CANTERO','CARLOS EDUARDO',2),(20,'DE LA CRUZ','MEZA','YOLANDA ISABEL',1),(21,'ALCALA','MARTINEZ','HORI SINAI',2);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `concesionario`
--

DROP TABLE IF EXISTS `concesionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `concesionario` (
  `id_concesionario` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  PRIMARY KEY (`id_concesionario`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `concesionario`
--

LOCK TABLES `concesionario` WRITE;
/*!40000 ALTER TABLE `concesionario` DISABLE KEYS */;
INSERT INTO `concesionario` VALUES (1,'Concesionaria Mexiquense S.A. de C.V'),(2,'Automotriz San µngel'),(3,'Automotr¡z Lerma'),(4,'Emporio Automotriz'),(5,'Surman Das');
/*!40000 ALTER TABLE `concesionario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marca`
--

DROP TABLE IF EXISTS `marca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marca` (
  `id_marca` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) NOT NULL,
  `id_pais` int(11) DEFAULT NULL,
  `I_logo` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_marca`),
  KEY `id_pais` (`id_pais`),
  CONSTRAINT `marca_ibfk_1` FOREIGN KEY (`id_pais`) REFERENCES `pais` (`id_pais`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marca`
--

LOCK TABLES `marca` WRITE;
/*!40000 ALTER TABLE `marca` DISABLE KEYS */;
INSERT INTO `marca` VALUES (1,'Abarth',1,'41_L.png'),(2,'Alfa Romeo',1,'41_L.png'),(3,'Aston Martin',2,'41_L.png'),(4,'Audi',3,'41_L.png'),(5,'Bentley',2,'41_L.png'),(6,'BMW',3,'41_L.png'),(7,'Bugatti',1,'41_L.png'),(8,'Buick',4,'41_L.png'),(9,'Cadillac',4,'41_L.png'),(10,'Chevrolet',4,'41_L.png'),(11,'Chrysler',4,'41_L.png'),(12,'Daewoo',5,'41_L.png'),(13,'Datsun',6,'41_L.png'),(14,'Ferrari',1,'41_L.png'),(15,'Fiat',1,'41_L.png'),(16,'Ford',4,'41_L.png'),(17,'Honda',6,'41_L.png'),(18,'Hummer',4,'41_L.png'),(19,'Hyundai',5,'41_L.png'),(20,'Jaguar',2,'41_L.png'),(21,'Jeep',4,'41_L.png'),(22,'Lamborghini',1,'41_L.png'),(23,'Land Rover',7,'41_L.png'),(24,'Lincoln',4,'41_L.png'),(25,'Lotus',2,'41_L.png'),(26,'Mazda',6,'41_L.png'),(27,'Mercedes',3,'41_L.png'),(28,'Mitsubishi',6,'41_L.png'),(29,'Nissan',6,'41_L.png'),(30,'Peugeot',8,'41_L.png'),(31,'Pontiac',4,'41_L.png'),(32,'Porsche',3,'41_L.png'),(33,'Renault',8,'41_L.png'),(34,'Rolls-Royce',2,'41_L.png'),(35,'Saab',9,'41_L.png'),(36,'Seat',10,'41_L.png'),(37,'Subaru',6,'41_L.png'),(38,'Suzuki',6,'41_L.png'),(39,'Toyota',6,'41_L.png'),(40,'Volkswagen',3,'41_L.png'),(41,'Volvo',9,'41_L.png');
/*!40000 ALTER TABLE `marca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pais`
--

DROP TABLE IF EXISTS `pais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pais` (
  `id_pais` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) NOT NULL,
  PRIMARY KEY (`id_pais`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pais`
--

LOCK TABLES `pais` WRITE;
/*!40000 ALTER TABLE `pais` DISABLE KEYS */;
INSERT INTO `pais` VALUES (1,'Italia'),(2,'Inglaterra'),(3,'Alemania'),(4,'Estados Unidos de America'),(5,'Corea del Sur'),(6,'Japón'),(7,'India'),(8,'Francia'),(9,'Suecia'),(10,'España');
/*!40000 ALTER TABLE `pais` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sexo`
--

DROP TABLE IF EXISTS `sexo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sexo` (
  `id_sexo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id_sexo`),
  UNIQUE KEY `nombre` (`nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sexo`
--

LOCK TABLES `sexo` WRITE;
/*!40000 ALTER TABLE `sexo` DISABLE KEYS */;
INSERT INTO `sexo` VALUES (2,'Hombre'),(1,'Mujer');
/*!40000 ALTER TABLE `sexo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venta`
--

DROP TABLE IF EXISTS `venta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `venta` (
  `id_cliente` int(11) DEFAULT NULL,
  `id_auto` int(11) DEFAULT NULL,
  `id_concesionario` int(11) DEFAULT NULL,
  `id_venta` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_venta`),
  KEY `id_cliente` (`id_cliente`),
  KEY `id_auto` (`id_auto`),
  KEY `id_concesionario` (`id_concesionario`),
  CONSTRAINT `venta_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id_cliente`),
  CONSTRAINT `venta_ibfk_2` FOREIGN KEY (`id_auto`) REFERENCES `automovil` (`id_auto`),
  CONSTRAINT `venta_ibfk_3` FOREIGN KEY (`id_concesionario`) REFERENCES `concesionario` (`id_concesionario`)
) ENGINE=InnoDB AUTO_INCREMENT=402 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venta`
--

LOCK TABLES `venta` WRITE;
/*!40000 ALTER TABLE `venta` DISABLE KEYS */;
INSERT INTO `venta` VALUES (13,329,5,1),(18,138,1,2),(9,424,3,3),(2,111,3,4),(12,353,5,5),(12,117,2,6),(4,164,5,7),(12,157,2,8),(10,141,1,9),(16,364,5,10),(11,263,5,11),(18,385,2,12),(21,318,5,13),(3,367,3,14),(3,92,5,15),(16,268,1,16),(4,322,2,17),(5,393,1,18),(21,289,3,19),(20,132,1,20),(13,321,1,21),(7,205,4,22),(21,137,5,23),(9,152,4,24),(4,22,4,25),(17,122,5,26),(4,268,3,27),(13,294,3,28),(9,258,4,29),(8,380,2,30),(6,251,5,31),(14,390,2,32),(5,191,1,33),(10,272,3,34),(16,304,4,35),(13,382,2,36),(2,350,1,37),(20,146,4,38),(8,94,4,39),(8,108,1,40),(16,133,1,41),(6,326,1,42),(11,252,3,43),(20,141,4,44),(13,230,5,45),(13,65,4,46),(2,103,5,47),(6,24,5,48),(10,403,1,49),(3,409,3,50),(15,281,3,51),(6,223,3,52),(3,416,1,53),(11,377,2,54),(20,395,1,55),(8,158,1,56),(4,282,4,57),(4,328,5,58),(3,26,5,59),(21,370,1,60),(16,363,4,61),(10,391,4,62),(8,327,2,63),(18,305,1,64),(11,161,4,65),(6,423,2,66),(16,421,5,67),(5,374,2,68),(8,230,1,69),(21,179,4,70),(18,351,3,71),(11,136,1,72),(20,389,5,73),(1,317,2,74),(20,387,1,75),(20,158,4,76),(2,173,3,77),(16,2,3,78),(20,201,3,79),(10,31,5,80),(6,29,4,81),(2,12,2,82),(10,219,5,83),(9,394,5,84),(19,134,2,85),(2,421,3,86),(11,234,3,87),(7,69,1,88),(7,282,5,89),(15,104,5,90),(3,187,4,91),(5,200,3,92),(6,172,4,93),(4,305,1,94),(21,423,3,95),(10,96,2,96),(5,317,1,97),(12,127,3,98),(11,313,5,99),(7,269,4,100),(3,196,2,101),(5,287,3,102),(12,5,1,103),(4,258,5,104),(21,330,5,105),(1,172,3,106),(10,318,4,107),(9,224,4,108),(14,198,1,109),(18,52,5,110),(1,127,4,111),(9,166,2,112),(2,243,5,113),(16,5,1,114),(14,187,5,115),(18,185,2,116),(4,399,4,117),(10,8,4,118),(17,251,4,119),(9,241,2,120),(2,364,3,121),(20,305,5,122),(7,43,1,123),(12,330,3,124),(17,287,1,125),(20,115,5,126),(13,363,1,127),(14,116,2,128),(10,210,4,129),(21,342,4,130),(4,168,1,131),(9,27,2,132),(1,319,1,133),(1,228,1,134),(16,93,4,135),(17,108,3,136),(11,72,1,137),(16,156,1,138),(18,314,4,139),(19,221,2,140),(17,422,2,141),(21,163,2,142),(10,61,2,143),(14,107,5,144),(18,336,1,145),(15,30,1,146),(19,33,2,147),(5,291,3,148),(2,140,4,149),(6,370,2,150),(5,57,4,151),(12,379,2,152),(19,178,2,153),(4,377,2,154),(8,225,4,155),(9,259,2,156),(8,334,5,157),(18,354,4,158),(9,97,2,159),(13,228,3,160),(18,180,4,161),(16,204,2,162),(15,284,5,163),(7,210,3,164),(11,220,1,165),(19,8,4,166),(2,336,2,167),(13,341,4,168),(4,233,3,169),(16,83,4,170),(9,62,4,171),(2,97,1,172),(12,309,3,173),(18,148,1,174),(17,262,2,175),(4,57,3,176),(12,5,4,177),(6,125,2,178),(5,82,4,179),(9,144,4,180),(12,343,3,181),(12,319,4,182),(11,237,2,183),(19,161,3,184),(21,188,4,185),(16,210,1,186),(9,163,5,187),(20,243,4,188),(5,309,1,189),(1,408,2,190),(11,43,5,191),(6,127,5,192),(9,202,3,193),(13,293,3,194),(4,378,5,195),(1,355,2,196),(8,372,4,197),(19,244,3,198),(9,293,4,199),(18,16,2,200),(18,126,1,201),(17,416,5,202),(4,6,2,203),(19,418,5,204),(14,360,5,205),(3,138,1,206),(14,279,5,207),(19,21,4,208),(4,328,5,209),(4,116,3,210),(12,394,5,211),(8,112,5,212),(3,54,5,213),(8,382,4,214),(6,110,1,215),(6,14,2,216),(7,29,4,217),(2,331,5,218),(19,384,3,219),(14,389,1,220),(14,269,1,221),(20,9,4,222),(19,140,1,223),(5,341,2,224),(14,294,4,225),(17,389,3,226),(14,191,3,227),(5,236,1,228),(17,342,2,229),(11,319,4,230),(6,22,5,231),(13,158,3,232),(14,24,1,233),(21,163,3,234),(11,4,3,235),(21,26,4,236),(16,362,1,237),(7,223,4,238),(18,110,5,239),(18,96,4,240),(15,305,1,241),(5,142,4,242),(8,302,4,243),(16,377,1,244),(14,79,1,245),(15,152,1,246),(1,228,5,247),(13,273,5,248),(7,198,5,249),(1,245,2,250),(6,359,4,251),(7,332,3,252),(16,17,2,253),(8,57,3,254),(5,281,3,255),(2,223,5,256),(9,1,2,257),(8,255,2,258),(16,32,2,259),(13,413,2,260),(18,390,5,261),(16,183,5,262),(10,254,1,263),(19,294,4,264),(14,87,1,265),(10,220,1,266),(18,153,5,267),(12,170,5,268),(4,2,1,269),(5,343,4,270),(2,147,3,271),(10,47,1,272),(21,288,3,273),(6,106,5,274),(8,346,4,275),(21,250,2,276),(13,284,4,277),(2,175,3,278),(10,263,5,279),(11,100,2,280),(18,356,4,281),(8,291,3,282),(5,133,1,283),(9,385,5,284),(5,301,4,285),(6,32,2,286),(11,411,5,287),(15,267,2,288),(6,81,1,289),(15,394,3,290),(11,39,3,291),(18,318,3,292),(6,373,2,293),(20,275,1,294),(10,269,4,295),(19,227,5,296),(8,143,4,297),(5,236,2,298),(14,6,1,299),(19,251,3,300),(16,182,3,301),(5,98,4,302),(15,248,2,303),(13,198,1,304),(11,199,1,305),(12,256,2,306),(11,112,5,307),(17,40,3,308),(16,273,2,309),(19,103,4,310),(18,244,4,311),(2,151,5,312),(1,123,3,313),(7,112,5,314),(13,237,2,315),(21,387,2,316),(16,327,2,317),(3,176,1,318),(17,363,5,319),(10,112,2,320),(21,76,4,321),(2,109,5,322),(1,128,5,323),(5,237,3,324),(17,344,4,325),(10,80,4,326),(15,186,2,327),(19,320,5,328),(9,125,4,329),(3,232,1,330),(20,218,3,331),(16,355,3,332),(21,166,3,333),(9,333,4,334),(2,144,1,335),(16,8,4,336),(20,189,5,337),(14,189,5,338),(19,107,1,339),(16,352,2,340),(15,342,4,341),(19,210,5,342),(21,127,3,343),(16,402,3,344),(5,77,4,345),(9,279,3,346),(4,402,3,347),(19,170,1,348),(14,301,1,349),(6,345,5,350),(10,60,3,351),(21,58,2,352),(12,307,5,353),(3,175,4,354),(17,324,4,355),(3,39,4,356),(16,321,5,357),(17,313,3,358),(5,70,3,359),(1,172,2,360),(6,181,4,361),(8,145,5,362),(12,236,4,363),(19,175,5,364),(8,241,4,365),(15,200,1,366),(8,156,1,367),(19,81,3,368),(20,296,4,369),(7,282,2,370),(9,261,2,371),(17,1,5,372),(12,47,2,373),(10,346,4,374),(4,20,1,375),(19,367,5,376),(17,307,1,377),(14,158,4,378),(9,171,1,379),(11,42,2,380),(2,154,2,381),(5,66,2,382),(7,264,5,383),(12,142,4,384),(9,297,3,385),(17,154,3,386),(20,328,2,387),(20,216,3,388),(15,108,1,389),(10,76,1,390),(7,347,5,391),(19,130,1,392),(8,371,5,393),(13,352,2,394),(16,137,3,395),(9,258,4,396),(19,161,4,397),(8,82,3,398),(21,406,2,399),(2,54,2,400),(14,395,3,401);
/*!40000 ALTER TABLE `venta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-09 22:16:58
