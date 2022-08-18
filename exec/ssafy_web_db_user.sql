-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: i7a708.p.ssafy.io    Database: ssafy_web_db
-- ------------------------------------------------------
-- Server version	8.0.30-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `userid` varchar(255) DEFAULT NULL,
  `birth` varchar(255) DEFAULT NULL,
  `cigarette` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `drink` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `height` varchar(255) DEFAULT NULL,
  `hobby` varchar(255) DEFAULT NULL,
  `mbti` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `school` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','1987-12-30','smoke','관리자 계정입니다.','under1','admin@naver.com','male','200','산책','ISTP','$2a$10$UcL.ePSXCyEb80UCayATu.nfc5PXpd.yfUAlT4X8k6polftKyQTT.','싸피대학교','admin','180','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/admin_1660702326318.png'),(2,'2','1990-07-20','nosmoke','2222','under1','222@2','female','222','2','ISTP','$2a$10$IxTRIH8.uwRf/xbI75ksauvz9YsKzqR11A9ZWbEhPsFCDvEsx/do2','2','2','100',NULL),(3,'10','1991-12-31','smoke','200','under1','200@naver.com','male','200','200','ISTP','$2a$10$Deonbj3wu2s3B8JhgbonN.lktmeOcqBluThsIQT6xOya7k8sEngFq','200','200','200',NULL),(5,'ldh793','1996-08-26','nosmoke','안녕하세요','under1','ldh793@naver.com','male','175','농구','ISTP','$2a$10$OEX0JixNEpAVGdOdF5xPi.mrQg2hDO0r.urDUOmxWBnpIjoNoAhve','싸피','DH','70',NULL),(6,'user6','1992-01-07','smoke','편하게 연락주세요','under1','kim@ssafy.com','male','180','산책','ISTJ','$2a$10$Qf3NpJ7ILr/rkYP35wO.luC8gV9.RXbZcn066FA3ab.h8XGqceQFC','싸피대학교','user6','80',NULL),(7,'user7','2000-01-07','smoke','편하게 연락주세요','under1','kim@ssafy.com','male','180','산책','ISTJ','$2a$10$REjetVnH3FWVQ.bGx5wwZem3D6QCYd0OMJNTURxQv/rtEZTxzrT7i','싸피대학교','user7','80',NULL),(8,'user8','2001-01-07','nosmoke','편하게 연락주세요','under1','kim@ssafy.com','male','180','산책','ISTJ','$2a$10$bwfdg0hY0j6a3KaFImisUONiYYy/3rJU0klxgDtpn7QjWlrIc5..O','싸피대학교','user8','80',NULL),(9,'user9','1997-01-07','smoke','편하게 연락주세요','under1','kim@ssafy.com','female','180','산책','ISTJ','$2a$10$bmKlvQieANHeJbslCzCNp.UVQfeC/lfF0Bxe8FdGi9WGdURjigJym','싸피대학교','user9','80',NULL),(10,'test1','1999-11-28','smoke','잘 부탁드립니다','zero','esia@esia.com','male','200','산책','ISTP','$2a$10$j/ej9hvuZpxDDxkKmTH8Ou8r0OTDef0fukVag9gAe1JuOyjh9d6dK','엘사대학교','test1','100','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/admin_1659925822551.jpg'),(11,'test2','1994-04-25','nosmoke','잘 부탁드립니다','under1','esia@esia.com','female','200','산책','ISFJ','$2a$10$B0StpbHvbgwMt3HhnNXwzOT/TULEsElEEiIMzVSKSNKzzxc7NyTNS','엘사대학교','test2','100','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/admin_1659925822551.jpg'),(12,'user12','1994-08-25','smoke','user12','zero','12@hello.com','male','123','12','ISTJ','$2a$10$9fYT1S8vUCFgL9a/7zMG7.TAR9Fs65YBOxVWeRGLZcN3toMnOvIQO','12','user12','123','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/user12_1659673702618.jpg'),(13,'test1234','1995-12-31','smoke','test test test','zero','test@naver.com','male','222','testing','ESFP','$2a$10$6Zn.i6tQzzxel1CbgVrF7.Hv3l3Xgru2smofsRZDJVmsFRjGipBBi','te','testnickname','222','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/test1234_1659678155739.jpg'),(14,'dlwhdgus7609','1990-08-07','nosmoke','안녕하세요','zero','ssafy@ssafy.com','male','171','ssafy','ESFP','$2a$10$uF.PI34.aVR6S/2iVWwlIu22w4ALZcOmqeRV4B5.GxrPVkWhR1DES','ssafy','Jong','13','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/dlwhdgus7609_1659849978526.jpg'),(15,'jongtest1','1991-08-07','smoke','안녕 안녕 안녕','under3','ssafy@ssafy.com','female','161','ssafy','ESFP','$2a$10$HUxsgr3Q/L4f9E9S.IPUtOHXopoBbXQbPwEVwea2qRX8vWp3Vfwju','ssafy','hyun','62','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/jongtest1_1659850142202.jpg'),(16,'ssafy708!','1996-09-29','nosmoke','잘 부탁드립니다.','under3','ssafy@ssafy.com','male','180','코딩','ISTJ','$2a$10$qEB0A.828t0PKAaKUkG.RO91oVw.N8/q.YS5r2H4dPDr0FD46/Zf6','싸피대학교','ssafy708!','75','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/ssafy708!_1659919701028.jpg'),(17,'ssafy708','1994-08-31','nosmoke','잘 부탁드립니다.','under3','ssafy@ssafy.com','male','176','코딩','ESFP','$2a$10$cYu7P5DV1QuCbkYqzYqCneU5T.A533Y7T/w/6CzJuh45jJv0x9a3S','싸피대학교','ssafy708!','70','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/ssafy708_1659919906719.jpg'),(18,'heejo12345','1997-08-18','smoke','안녕하세요!','zero','joy96817@naver.com','female','200','피아노','INTP','$2a$10$Legzx62wwQNHg.JAtdl4Me.Rv457WRz3Vu2IQ9Llbv0ZEA7b6Y59C','싸피대학교','heejo12345','100','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/heejo12345_1659925653990.jpg'),(19,'dsad2','1998-11-11','smoke','흡연왕','under1','dogdg23@naver.com','male','120','너','ISTJ','$2a$10$K6F7Jc.y8IuDo/WoThZRZONpcrgzzTRvc1YeEMkz10KjcrfjDaU5W','언동초','root','200','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/dsad2_1659924403705.PNG'),(20,'summer1','1996-09-19','smoke','안녕하세요 연신내 웃음 사냥꾼 입니다.','zero','ssafy@ssafy.com','female','100','movie','ESTP','$2a$10$64bEUEWm5B0YvPNw8jd1DOo4u7QjiprQIeYXjgk3bW035ADr1IeAe','elsa','summer','50','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/summer1_1660127061476.PNG'),(21,'blacktest1','2000-08-08','nosmoke','black test 1','zero','test@naver.com','male','222','testing','INFP','$2a$10$I9oZe55GDItRCFMNeCLpnOmSBpRehLqdfhZ5UXpsRN6DIK4pbRuE.','te','blacktest1','222','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/blacktest1_1659944311788.jpg'),(22,'blacktest2','2001-12-31','smoke','black test 2','zero','test@naver.com','male','222','testing','ESTP','$2a$10$CEWlkwrWAa.luY/oOu2F1.TFhKN8prrBRchq2JH6RydGkmCyBJLoS','te','마이네임','222','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/blacktest2_1659944345274.jfif'),(23,'blacklist2','1997-12-31','smoke','black list 2','zero','test@naver.com','male','222','testing','ESTJ','$2a$10$qtAfuUijzynTH5OiKxI2TOfHDstYpPebe88V8574gKaoem4Sa.dEK','te','blacklist2','222','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/blacklist2_1659944955649.jfif'),(25,'test612','1996-06-12','smoke','맞담하실분','zero','test@naver.com','male','180','너','ISTJ','$2a$10$iJDnn3YWkfkXemxAmIQmvu2a5zBujnr7OT.gl1YE16e0CTNFbiedO','테스트학교','test612','360','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/test612_1660097553795.PNG'),(26,'adsfadsf','1996-07-05','nosmoke','안녕하세요?','under3','tyu44567@gmail.com','male','173','asdf','INFP','$2a$10$7G/jeH8gjYvs/sEg/5M1P.6Bku2xH8ObHhPAy6HGQNtqgN89b7bB.','테스트대학','moong','57','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/adsfadsf_1660097639049.png'),(27,'test12345','1993-12-31','smoke','test12345!','under1','ssafy@ssafy.com','male','170','test12345!','ISTJ','$2a$10$KtsvXohzQXNPJwA3ngdKO.W/oxufT654qw3YLg1DuIf6zPEO2QdH.','test12345!','test12345!','70',NULL),(28,'123123','1993-08-24','smoke','123','zero','123@123','female','200','123','INTJ','$2a$10$Yka.BfHW43gPEKRCnAyh9eW0pzbi8R0CFAsSexW6cvDS.TsAs0gGK','123','123','100','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/123123_1660178910891.jpg'),(29,'123123123','1997-08-16','smoke','123','over3','123@123','female','200','1','ESFJ','$2a$10$ZiY5CPfPt3uOu2tY8ZiD2OEihx2LRlDKdF2TbOGWxpqxHbioTOBLu','123','123123','100',NULL),(30,'tom1','1994-08-18','nosmoke','잘 부탁 드립니다!','over3','ssafy@ssafy.com','male','190','ssafy','ISFP','$2a$10$4HumRLgaHoB069F9/J4xhemJLeTwZd5a0elOiamSK32RXikzLgqXG','ssafy','Tom','70','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/tom1_1660270978777.PNG'),(31,'ldh960','1998-11-30','smoke','ldh960','zero','ldh793@naver.com','male','170','ldh960','ISTP','$2a$10$QSY9ktVa1Mmqi1rNid.Om.D3qHhqi9FTNWBlfn9.U5KbDzsBxebUu','ldh960','ldh960','70',NULL),(32,'blacktest3','1998-08-19','smoke','test33333','zero','test@naver.com','female','333','testing','ISFJ','$2a$10$ndO5Q6rMtX.rfnzpWUfvrO6X.Jb0xGCJWntkxHW6cEtGVIsWO1ZQO','te','blacktest3','333','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/blacktest3_1660371086691.jfif'),(33,'kd8317','1996-03-29','nosmoke','안녕하세요','under1','kd8317@naver.com','male','178','이동환','INFJ','$2a$10$4BlW12xbmQ0K1CbOJnOCH.v63GofkoCDxv2bIQfwIv/oVSv.dptZK','알아서머할건 대','tester','81','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/kd8317_1660451187777.jpg'),(34,'najo7609','1996-09-19','nosmoke','만나서 반갑습니다. 잘 부탁 드려요!','under1','dlwhdgus7609@naver.com','male','181','엘리베이터','ESFP','$2a$10$taEwamXW562z5Ghe5nuhouj9wqLUmhbv1lInAfecWveRigSYKzE/6','ssafy','종현이에요','70','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/najo7609_1660545348156.jpg'),(35,'whdgus1','1996-12-19','nosmoke','잘 부탁 드려요~~~~','under1','ssafy@ssafy.com','male','181','ssafy','ESFP','$2a$10$.f8YoQZQe1QF9tJGVEsKkO9i0ws3/IxKZ7gL6oCqmp8SkVPOBIguC','ssafy','종현이에요','70','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/whdgus1_1660545473656.jpg'),(36,'jonghyun1','1995-08-16','nosmoke','잘 부탁 드려요~~~~~~~','under1','ssafy@ssafy.com','male','181','ssafy','ESFP','$2a$10$SZqqoUcwkwa5wQNccukVEOiF0cH3R4jBT39ZIYMeBEOVJXG0dM1s6','ssafy','종현이에요','70','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/jonghyun1_1660545627307.jpg'),(37,'jinju','1998-09-08','nosmoke','만나서 반가워요','under1','jinju@naver.com','female','155','강아지','ISTP','$2a$10$.QQBtxs6HnPVwTs.0MCKwu.OO9DFFNW6VaqQNrGdWMFXG9ZA0c5fK','엘사대학교','jinju','50','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/jinju_1660546264962.jpg'),(39,'ssafyssafy','1993-08-16','nosmoke','좋은 짝을 찾으러 왔습니다 ^^\n잘 부탁드립니다','zero','ssafy@ssafy.com','female','173','여행','ESFJ','$2a$10$nv0Q7njlbJWwz.TTAa0UO.AFQw3HpJwb8yMudtjJenKuERzqJoRH.','KAIST','3대173','173','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/ssafyssafy_1660578551890.jpg'),(41,'nada','1992-08-16','smoke','잘 부탁드려요..','zero','ssafy@b.com','male','1','여행','INTP','$2a$10$bEmrc8/zGMfMkmk6JCRCc.gEAphGtRU/yQSw7o3TQw9anMr8Sqrhu','싸피대','nada','1','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/nada_1660579053957.jpg'),(42,'jonghyun2','1996-09-19','nosmoke','안녕하세요~~~~~~~','under1','ssafy@ssafy.com','male','181','ssafy','ESFP','$2a$10$Kzcfd9axeFFzyEX7mqGJaOeere.ApdSRo.1y5usfA.XUt0lroOpCu','ssafy','종현이에요','70','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/jonghyun2_1660622887818.jpg'),(43,'test1294','1990-10-29','smoke','donghwan','zero','ssafy@ssafy.com','male','176','donghwan','ISTJ','$2a$10$Un/hH.S0Ke3KnIekSv9v6.gIKY.PBtYDXNDTstzcEpUHZpMwlZV7S','donghwan','donghwan','11','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/test1294_1660715235580.jpg'),(44,'test1000','1989-12-31','smoke','donghwan','zero','ssafy@ssafy.com','female','176','donghwan','ISTP','$2a$10$Ptghv./moYlqePfRD0cgb.hnICtRaEffQrQ25SAYncoUHOcQsJVCe','donghwan','test1000!','3','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/test1000_1660715433974.jpg'),(45,'seunghoon0422','1996-04-22','smoke','안녕하세요!! 잘부탁드립니다.','under3','psh104404@naver.com','male','175','강아지, 드럼','ESFP','$2a$10$NlxW5A.KeuI4gHpIe0YOMegDAjQCkp93PzQjFuUd04Lgtdriz5nYC','싸피대학교','hoony','62','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/seunghoon0422_1660736640516.jpg'),(46,'female1','1998-07-01','smoke','female tset user','under1','ssafy@naver.com','female','166','싸피','ISFJ','$2a$10$j8ByTn3lIRB0zBu7NixLyOrkiy0scbCBuCUe/RUNwW5b2FJ538BQu','싸피대학교','female test 1','54','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/female1_1660737063764.jfif'),(47,'test1001','2000-09-30','smoke','test1001!','zero','ssafy@ssafy.com','female','70','test1001!','ISFJ','$2a$10$ErvzhxOiZ0fOsihqWV7.7egg2ADaEyEEv6x8VbTacQnTRMROyzF6.','test1001!','test1001!','70','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/test1001_1660789289744.png'),(49,'ldh9600','2015-08-29','smoke','ldh9600','zero','ldh793@naver.com','male','176','ldh9600','ISFJ','$2a$10$3wVbcJiD2Pm6TEMglee5JeP.Pk25Akt6/Y6e/QYhedVHlWC7DPCAW','ldh9600','ldh9600','10','https://ssafy7elevator.s3.ap-northeast-2.amazonaws.com/profile/ldh9600_1660795774403.png');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-18 15:15:53