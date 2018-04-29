-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: video
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbl_video`
--

DROP TABLE IF EXISTS `tbl_video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_video` (
  `video_id` int(11) NOT NULL AUTO_INCREMENT,
  `video_title` varchar(100) NOT NULL,
  `video_desc` varchar(800) NOT NULL,
  `video_trailer` varchar(250) NOT NULL,
  `video_genre` varchar(120) NOT NULL,
  `video_rating` varchar(10) NOT NULL,
  `video_cover` varchar(200) NOT NULL,
  `video_review` varchar(500) NOT NULL,
  `video_contentRating` varchar(50) NOT NULL,
  PRIMARY KEY (`video_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_video`
--

LOCK TABLES `tbl_video` WRITE;
/*!40000 ALTER TABLE `tbl_video` DISABLE KEYS */;
INSERT INTO `tbl_video` VALUES (1,'Detective Chinatown','As they follow leads to find Sompat\'s actual killer, they come across Snow (Zhang Zifeng) whose father appears to have the most motive to kill Sompat.\n\nAfter a few false leads, Qin is eventually able to recover the gold and exonerate Tang.','trailers/science fiction/Detective_Chinatown.mp4','Comedy','7.8/10','images/Detective_Chinatown_poster.jpg','As they follow leads to find Sompat\'s actual killer, they come across Snow (Zhang Zifeng) whose father appears to have the most motive to kill Sompat.\n\nAfter a few false leads, Qin is eventually able to recover the gold and exonerate Tang.','asian'),(2,'Youth','The film chronicles the lives of a group of idealistic adolescents in a military art troupe in the People\'s Liberation Army during the Cultural Revolution. They experience love, lust, betrayal, and sufferings in the background of Mao-era songs and dances. The two key characters, Feng Liu and Xiaoping He, also participate in the Sino-Vietnamese War in 1979 and become heroes for their act of courage. ','trailers/youth.mp4','Comedy','8.1/10','images/Bloom_of_Youth.jpg','The film chronicles the lives of a group of idealistic adolescents in a military art troupe in the People\'s Liberation Army during the Cultural Revolution. They experience love, lust, betrayal, and sufferings in the background of Mao-era songs and dances. The two key characters, Feng Liu and Xiaoping He, also participate in the Sino-Vietnamese War in 1979 and become heroes for their act of courage. ','all'),(3,'The Great Wall','Searching for the secret of gunpowder, European mercenaries travel to China during the reign of the Renzong Emperor (AD 1010–63). A few miles north of the Great Wall, they are attacked by Khitan bandits, who kill some of the men. Upon escaping, the survivors seek refuge in a cave but are then attacked by a terrifying monster, leaving only William Garin and Pero Tovar alive, with the former having slashed off the monster\'s hand. ','trailers/comedy/the_big_sick.mp4','Science Fiction','7.6/10','images/The_Great_Wall_(film).png','Searching for the secret of gunpowder, European mercenaries travel to China during the reign of the Renzong Emperor (AD 1010–63). A few miles north of the Great Wall, they are attacked by Khitan bandits, who kill some of the men. Upon escaping, the survivors seek refuge in a cave but are then attacked by a terrifying monster, leaving only William Garin and Pero Tovar alive, with the former having slashed off the monster\'s hand. ','all'),(4,'Mulan','The film begins with a soldier walking through the Great Wall, when a falcon named Hayabusa knocks off his helmet. After the Huns, who are led by the ruthless Shan Yu, invade Han China by breaching the Great Wall, the Chinese emperor orders a general mobilization. Conscription notices require one man from each family to join the Chinese army.','trailers/mulan.pm4','Cartoon','9/10','images/Mulan_Poster.jpg','The film begins with a soldier walking through the Great Wall, when a falcon named Hayabusa knocks off his helmet. After the Huns, who are led by the ruthless Shan Yu, invade Han China by breaching the Great Wall, the Chinese emperor orders a general mobilization. Conscription notices require one man from each family to join the Chinese army.','all'),(5,'Despicable Me','Gru, a supervillain, is disheartened when an unknown supervillain steals the Great Pyramid of Giza. Gru, with the assistance of his colleague Dr. Nefario and his Minions, resolves to one-up this mystery rival by shrinking and stealing the Moon. ','trailers/comedy/girls_trip.mp4','Cartoon','6.3/10','images/Despicable_Me_Poster.jpg','It\'s loud, at times unwatchably gross and sometimes lingers on the verge of hysteria. But it\'s also a warm-hearted and optimistic celebration of black womanhood. Maybe friendship can save us all.','all'),(6,'The Rooftop','The story occurs in a fantasy world called Galilee City, that consists of two contrasting communities. One group lives on the Rooftop, where they dance and sing their days away with no worries. While those on the ground are affluent and possess more power.','trailers/The Rooftop.mp4','Musical','6/10','images/TheRooftop.jpg','The story occurs in a fantasy world called Galilee City, that consists of two contrasting communities. One group lives on the Rooftop, where they dance and sing their days away with no worries. While those on the ground are affluent and possess more power.','all');
/*!40000 ALTER TABLE `tbl_video` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-29 14:03:43
