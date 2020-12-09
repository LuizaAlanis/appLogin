-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: dbapplogin
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `__migrationhistory`
--

DROP TABLE IF EXISTS `__migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ContextKey` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`MigrationId`,`ContextKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('202010241237026_InitialCreate','AppLogin.Models.ApplicationDbContext',_binary 'ã\0\0\0\0\0\0\›\\[o\„∏~/\–ˇ \Ë±\»Zπt\”¿\ﬁE\÷I⁄†ì∆ôE\ﬂ¥D;\¬H§V¢≤	ä˝e}\ËO\Í_()Q\ﬁ$\ Vlg1¿¿\"øsxxH\Êˇ˘\ÔÙßó8rûaöÖ\Õ‹ì…±\Î@\‰\„ DÎôõì\’ü‹ü~¸Ûü¶WA¸\‚¸R—ù1:\⁄e3˜âê\‰\‹Û2ˇ	\∆ õƒ°ü\‚Ø\»\ƒ«±\Ïùˇ\Õ;9Ò Öp)ñ\„Lø‰àÑ1,>\Ë\Á#&$\—-`îÒrZ≥(Pù;\√,>úπIÚØC4)I]\Á\"\nc£ï\Î\0Ñ0Ñ\ny˛5Éíb¥^$¥\0DèØ	§t+eêﬁê\€ˆ\„¯îı\√k\ZVP~û<9\„äÒ\‰\Ê©◊≠GUwEUL^YØı\Õ‹õ\0E_pD 3<üG)#ûπ∑5ãã,πÉdR5úîê\◊)Ö˚\rß\ﬂ\'m\ƒ#«∫\›QmHßìcˆ\Ô»ô\Á\…S8C0\')àéúá|Ö˛?\·\Î#˛\—\Ï\Ïdπ:˚Ù\·#\Œ>˛û}h˜îˆï\“	¥\Ë!\≈	L©lpU˜\ﬂu<±ù\'7¨õµ⁄îZ°∂D\ÁÑ\Î‹Çó\œ≠\…ù-ßü\\\Á:|ÅAU¬ç\Î+\n\È¢çHö\”œª<ä¿2ÇuΩ\◊…ì˝\ﬂ¡ıÙ\√\«Q∏ﬁÅ\Áp]ΩƒüNúîŒ´/0*j≥ß0)ßó0\ﬁ\ﬂ8\Ÿuäcˆ-\⁄WY˚mÅÛ\‘gù¡FíGêÆ!•õzçÒZô4É\Zﬂ¨+\‘\√7m&©j\ﬁZR÷°MfB\≈b◊≥°í˜m˘Z[\›~\Ë\‡¶\≈4\“ep\“N5ëö9Ac4\'∂FÉhg˛\»k\‡U\¬hÑE–Çu>Va\Z√∫ó?cjr\0\rñ˘d]ÇÄ\Ï©Ct˙s\—\–\œSjö\‚\‰Õπ=<a\ÔÚx\…,~wºFö\«\ﬂ5	NØkµ5\ﬁg\Ï\«9πB¡% +Ò+@ˆ˘\∆ˆ\0£às\·˚0ÀÆ©1\√`é©o]\ﬁ rv:é≠N˚vB\ÊcΩ\"≠£\ﬂ*\“\∆\—S(ﬁàÅL\ÁëtâZ¨\·v¢V§fQKä^Q9\ŸPQòù§ú\“,hA\–+gI5öèWå\–¯N^{¯^\ﬁvõ∑i-h©qAWH¯wà`Jó±\‡S‘åÄÕ∫±g°>\∆Ù\Õ˜¶Ç\”/ \ \«fµ\—l(ÅÒg˜I}6b\“\‚\Á0`^â\≈—ß\"¶VÙ˙SUˇúì$\€ıt∫πk\ÊªYL\”\Â\"À∞≥@Ù\‚!Q~\Í\√9˝Òã≤7rÑvå\Zz»∂<ZB˚\Ê\ Fuè.a	t.¸2(8ôUç¥C¡\0¡™U#XÖ˚ã¬ìZ:LY#¿Aù©!\"\Í¥ë& \Í’í\‘\“rc}Øy\»5ó0Åà1\Ï’Ñ\rs}\ËÉ	PÛë•OCSØeq›ÜhZMc\ﬁ\Á\¬6\„ÆD$vbì=æ≥¡.πˇˆ&ÜŸ≠±g∑Jl0ÜÒˆa†¸¨bk\0Ú¡\Â\–T:1îªT;1PQc{0PQ%\Ô\Œ@\À#™\Ì¯K\Á\’C3OÒ†º˚mΩS]{∞MAfö•\ÔI\€\⁄¶™y^.Y%|!ö\√ïìü\œ2\Ó\Í\ &\¬¿êà!õ\∆\ﬂ\’˙°^7àlD]Äç°ıÄÚ@HôPÑ´byù\“q/b\0lw\ÎÑ\Âkø€≤ª}\⁄\"4_ó\ \∆iu˙®{V[Éb\‰VáÖé\∆ \‰\≈KÏ∏ÖRLqYU16æo∏\’1>\n\ÍÒ\\\rJ™:3∫ñ*\”\Ï◊í\Œ!\‚ím•%\…}2h©\Í\Ã\ËZ\‚6⁄Ø$çS0¿-\ÿJE\‚>\“d´\"ınS\◊MΩ29äL=C\’Ù$Ià÷≠¨*^\‚, î™˘ã\·\ÈFqâ\·˘ô&Î®ñ∂\ÊDp\n\÷P™•¨©§\◊aöëK@¿∞8\œ<à2\Ì\ﬁjX˛+ñ\Ì\ÌS\ƒj®®\Ÿ\Ô\⁄ÙÑk{a£U=pMª3w¶à°k_\ﬂ\‹a)n ©&l?\«Q#≥wen]^ﬁµ€ó%*\¬‘ì\‰Wº\'EUäè+\Í\›jT\‘1\∆’û\À\Ê£dÜ0\È∫Ú;\€\⁄6˘¢fî*4\’F1Ö´ˆ6j&\∆~§d\◊p¯@ı\"ºÕå\‚˘(m\0^4£ï“†Äµ\Í\ÏQ≈¨ì6¶Xcè(•ñ¥!•™R∂H!\€\·4™ß∞Á†¶å¥\—\’Z{dMÚHZSΩ∂Ffπ\ŒUì_\“\÷T\€c7\…&Ú\nz¿{ñÒ¿≤Ÿ¶Uh∑€µo≥é≥\Èµ\Ó\Ì\€@≠\‚ÅX¸f^\„\ÂiJ\∆S\›f¶T1∂3%Üy\ÕÆª\≈%ßÛéﬁå)\‹a\Àz\◊æoò¡æ©Y(\':ô§\Ê^ü\Ï§‹îü¶˙\À(«´í\ƒu*5\Œ\‹\€\◊≈Ø—Ñ\’OäüÛ(ÑlØ(n\nW0#e\‚Ü˚âΩ¸û\‹\ŒÛ/ÀÇHs\Z5ΩÅ\«l)X\Ë§˛H’Ñà-ûà4†J¨˘e\Ê˛ªhu^Ñ-ÿØ¢¯»π…æ¢◊úV<¶9t~W<\«Iô∑x§Q˙˚ªx˝`ØÚõ}+õ9˜)ùM\ÁŒ±§\ËMÜ_|1Hö≤\È\“l¸R\‚˝\Œ6\·1ÇUö-õø=XbçÚ \¬T≤\‚jòX\⁄wõÇiû\rå\05é\“LO63æ\Ë\')\ﬁ<§\–\À◊≥\«C;Ø-∞ë§∆ß!\"[?∞_â™ñ{‹ä4¶]¨JÖû{≠∑ ∫\‹˜ˆ§\‰co:\È\’tk;§Q≥©∑ÛM\ﬁYñÚh{¶&	y4\Ï}Z˚õgJ≤q\„≠\Ô7\«xói\≈H®l\‚\»\”\‰Û\Ï?gx◊∂fä˚x\‚\Â∞\Ã\‡36æ\Õ\Ô?ˇw\◊\∆fä∏±\r\ Ú=0[\€\◊˛πgK≥\ﬁB˜û≥´¶\Óot\·„æú\‹2\÷>sÉ%¶FPzî\ÂSJ}XWk√Ü\ƒ\Ã‘ú}&3V&é\¬W°\Ëf;¨Ø|\√\Ô\Ï,ß\Èfk\»\Ÿ\Ï\‚\Õ\◊ˇNﬁú¶õ∑!r\Ÿ\ƒ\⁄\\D]Üw\œ:÷ï.ıû≤áÖûÙ$´˜˘¨ùóÒ\Ô)Yx•≥\«p≠¸~rÉGQ…òSg@.∞zCL˜\Œ\÷]§˚wÆˆ\'ÙÖ]≥¶πA+\\mﬁíDâ°πÖtKΩHI∏>°\’,\Ï\\º/\‚y\Ï˛c	Étüì$\'¥\À0^FB¿ã9]¸ãÑgQ\Ê\È}¬æ≤1∫@\≈YÙ˛˝úáQP\À}≠â	 òw¡Éºl,	ˆÆ_k§;å,Å∏˙jß\Ë\∆ID¡≤{¥\0\œpŸ®˘}Ük\‡ø6@Hˇ@àjü^Ü`ùÇ8\„M{˙Im8à_~¸?ñÚ{T\0\0','6.4.4');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetroles`
--

DROP TABLE IF EXISTS `aspnetroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aspnetroles` (
  `Id` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Name` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetroles`
--

LOCK TABLES `aspnetroles` WRITE;
/*!40000 ALTER TABLE `aspnetroles` DISABLE KEYS */;
INSERT INTO `aspnetroles` VALUES ('15ddff11-ac0a-4bc9-b126-66e1e784a626','View'),('49f6de40-84bf-406b-bb87-70b0ec633498','Edit'),('6defe919-f99d-4481-812f-f7bf0963c08f','Delete'),('b57ee3c8-1863-4e50-bd13-8c6a6e8cd1f5','Create');
/*!40000 ALTER TABLE `aspnetroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetuserclaims`
--

DROP TABLE IF EXISTS `aspnetuserclaims`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aspnetuserclaims` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `UserId` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ClaimType` longtext,
  `ClaimValue` longtext,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id` (`Id`),
  KEY `UserId` (`UserId`),
  CONSTRAINT `ApplicationUser_Claims` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetuserclaims`
--

LOCK TABLES `aspnetuserclaims` WRITE;
/*!40000 ALTER TABLE `aspnetuserclaims` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetuserclaims` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetuserlogins`
--

DROP TABLE IF EXISTS `aspnetuserlogins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aspnetuserlogins` (
  `LoginProvider` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ProviderKey` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `UserId` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`LoginProvider`,`ProviderKey`,`UserId`),
  KEY `ApplicationUser_Logins` (`UserId`),
  CONSTRAINT `ApplicationUser_Logins` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetuserlogins`
--

LOCK TABLES `aspnetuserlogins` WRITE;
/*!40000 ALTER TABLE `aspnetuserlogins` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetuserlogins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetuserroles`
--

DROP TABLE IF EXISTS `aspnetuserroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aspnetuserroles` (
  `UserId` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `RoleId` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`UserId`,`RoleId`),
  KEY `IdentityRole_Users` (`RoleId`),
  CONSTRAINT `ApplicationUser_Roles` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`id`) ON DELETE CASCADE,
  CONSTRAINT `IdentityRole_Users` FOREIGN KEY (`RoleId`) REFERENCES `aspnetroles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetuserroles`
--

LOCK TABLES `aspnetuserroles` WRITE;
/*!40000 ALTER TABLE `aspnetuserroles` DISABLE KEYS */;
INSERT INTO `aspnetuserroles` VALUES ('09d77537-7df3-4ae4-86dd-1026943b6027','15ddff11-ac0a-4bc9-b126-66e1e784a626'),('99dd0867-0486-45f8-ba86-7fb3ab3a0ef4','15ddff11-ac0a-4bc9-b126-66e1e784a626'),('99dd0867-0486-45f8-ba86-7fb3ab3a0ef4','49f6de40-84bf-406b-bb87-70b0ec633498'),('99dd0867-0486-45f8-ba86-7fb3ab3a0ef4','6defe919-f99d-4481-812f-f7bf0963c08f'),('599ae62d-c8fe-4331-98fd-03b0e5c60b6f','b57ee3c8-1863-4e50-bd13-8c6a6e8cd1f5'),('99dd0867-0486-45f8-ba86-7fb3ab3a0ef4','b57ee3c8-1863-4e50-bd13-8c6a6e8cd1f5');
/*!40000 ALTER TABLE `aspnetuserroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetusers`
--

DROP TABLE IF EXISTS `aspnetusers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aspnetusers` (
  `Id` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Email` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `EmailConfirmed` tinyint(1) NOT NULL,
  `PasswordHash` longtext,
  `SecurityStamp` longtext,
  `PhoneNumber` longtext,
  `PhoneNumberConfirmed` tinyint(1) NOT NULL,
  `TwoFactorEnabled` tinyint(1) NOT NULL,
  `LockoutEndDateUtc` datetime DEFAULT NULL,
  `LockoutEnabled` tinyint(1) NOT NULL,
  `AccessFailedCount` int NOT NULL,
  `UserName` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetusers`
--

LOCK TABLES `aspnetusers` WRITE;
/*!40000 ALTER TABLE `aspnetusers` DISABLE KEYS */;
INSERT INTO `aspnetusers` VALUES ('01354e21-3639-4f03-9991-037b7cc00dca','sol@sol.com',0,'AJc+6icMIaM1kAT+mQbktO51TguXzRakVL3cezZOvnjP11IXfuOK/ojxPphRLLmyeQ==','333e6cee-69e5-400d-a16c-8731f0a6034e',NULL,0,0,NULL,1,0,'sol@sol.com'),('09d77537-7df3-4ae4-86dd-1026943b6027','ola@ola.com',0,'AFXTvFogStoRi2+cnKYf9mEoRai+UsilH2tcFYkEqgTWijNQqvCYAcs3I8YkAm3uLA==','bac0692c-4e7f-40a8-84f0-d95f70e0f639',NULL,0,0,NULL,1,0,'ola@ola.com'),('0e2d4b51-9c72-4aa6-abe8-b69011713532','aluno@notamais.com',0,'AIbMlQ6GvAd6REMJQosjdYOnVdQVWUQgwGc0f1hOiBfg6hOtV+3gTSK7DL6ZlSvQbA==','7bdc075d-704c-4ff5-b333-44131b47ec69',NULL,0,0,NULL,1,0,'aluno@notamais.com'),('11878927-cbcd-4bc1-8428-afcb9a8cf9c5','lauro@lauro.com',0,'AIzgLS4NUwzcc5IlXLTGrNSqfoWIdrMH2dNeaH/wTY6zyRTJbw5j5s7MYp9d631uGQ==','31f0e29b-f919-4fa9-9960-d2c5ed329db3',NULL,0,0,NULL,1,0,'lauro@lauro.com'),('1498f4c7-4106-416d-8260-99e7a7ff95b4','sumiu@sumu.com',0,'AK5EWZqnWDnkCKfgu02Pwch/FiK+xcA8Op89yVW2yu+r+yGjRyGIm4grkHstgy/krg==','9295bf5c-b6da-41a0-95db-2a19f4dd596a',NULL,0,0,NULL,1,0,'sumiu@sumu.com'),('20b3f569-5a2c-4f29-8fd5-10a38db528af','professo.enildo@hotmail.com',0,'ADl4Z54qbswF84K8DwUa+IRiQfbuLB4nF04vSK6Ry4qUQSpJiwxzBmK7pdydEdhiQg==','65c06e10-9c04-43c7-81d6-b0652659d3e4',NULL,0,0,NULL,1,0,'professo.enildo@hotmail.com'),('266e2f55-2ea5-41e0-a1be-57520b57bd95','tempo@bom.com',0,'ANi+8bOU9tR1r43wFBhWhzEFWxJfqot1ahSjHFz5w+/1IY2DlsRshGuzPHsRI9akpA==','a1bdc6a2-1fca-4d27-8583-72760046d891',NULL,0,0,NULL,1,0,'tempo@bom.com'),('2fc9508a-4a9e-44f9-a2ed-91c23548be18','caio@venancio.com',0,'AL/FbepyS3dSGkSxsdTPJhqlpLKSQPxq2M0Ys1RMMcqCukfQJ07FVRTSzGHJZtAJ1w==','1e454fcc-b7bc-4dba-830c-7545a8e4a221',NULL,0,0,NULL,1,0,'caio@venancio.com'),('3cf18fec-376d-40d8-b029-049c2edfb303','diogo@diogo.com',0,'AL4DlV61M4bKO/FYVQ5g+DQ7A45EqvSA5mh3Qf1z1X2f/phl5ixd7aXFeqnrUaCYJQ==','439a44ff-cb54-4943-abf9-9a113a3ee253',NULL,0,0,NULL,1,0,'diogo@diogo.com'),('4563dfbe-13af-4d46-bf20-d2c1a6c96a68','escola@escola.com',0,'AD4z2qAd5ZAyiBGjnpredWhhrVqmvvFbSf94ucFzhXFlLnhBTJ0FZSezFoAtR/0PXw==','0e6bf109-54d7-4834-b843-733c3d33d916',NULL,0,0,NULL,1,0,'escola@escola.com'),('48873de0-ebcf-422a-a3d5-c32ae51afc19','escolabb@etec.com',0,'AIwNA6zwd5ugwy68UcyWggp5x7MRfgq9ftrhjNW9hkgD0jnuf7QtXU2YKl7/ac6COA==','3916f20e-7549-40f7-8937-7878adea6868',NULL,0,0,NULL,1,0,'escolabb@etec.com'),('49c8b099-3c36-4302-a5d9-baa636c37564','breno@breno.com',0,'AAD/NnuTFppophxCh2dXHdc2CSrUYi+8GxLsW7UyAqPnrPurXj2hb17QnKH+m/bv4g==','d02ef5dd-4888-4c11-82e9-fdb00ee76825',NULL,0,0,NULL,1,0,'breno@breno.com'),('4a38b2be-95a4-413d-82db-4f769a459ae4','aluno@nota.com',0,'AOsf1JV2XM08DaYEH1XK8LReay29+BSOGC2aSckaya54n4fgp9mNQDUAC01F3aF+/w==','c5bd6064-5bc4-4bc2-96f4-4b8037189874',NULL,0,0,NULL,1,0,'aluno@nota.com'),('599ae62d-c8fe-4331-98fd-03b0e5c60b6f','mami@mami.com',0,'AKCnw7QAN6ohbIx8bOSpj3XLKX88kI6JbCX7S0Wu1K1E+Rhu81mWBj+6EzTixacQRg==','ff835ac1-3dae-4f14-aee1-cdce3687ea6a',NULL,0,0,NULL,1,0,'mami@mami.com'),('6ecb4b78-617d-44bc-a4ce-d37d1abbacdf','bb@etec.com',0,'AKIEHctLZgPhh+vWqcXieLkJCtJQBWqqZVq0bbWgS/wDjEalEOQK1dhnstZu5nQOhA==','14937b14-7e15-439c-8564-2084cae0a4a8',NULL,0,0,NULL,1,0,'bb@etec.com'),('73fb4ca3-f4a3-4f70-964a-d7f12ea92265','mu@mu.com',0,'ACCJvCpxLgwasRr2gq2digSXXx2jsPF6HbZnWhfdWR05JqlOYkanfObyGqll+Sb1Vg==','352052a9-5f2a-4b73-a566-82f173757975',NULL,0,0,NULL,1,0,'mu@mu.com'),('84032823-819d-4209-a71a-9437fd2a7db9','caio@caio.com',0,'AMlRS+cNwvwHVs3zmY8DrH3mUv0O/35MQJPbfax0JZQ7TFqDNVajHF5AUumnmERAOQ==','5fc5f91b-3c4a-4136-b9e4-8c15e97120df',NULL,0,0,NULL,1,0,'caio@caio.com'),('95997579-c924-41b1-8bbc-94767f29a404','aluno@nota10.com',0,'AC1Bx7WlEPM8jgfnnZ7cYFb74/KfU1vKICsKDf/ZdZJM35p3dmUVccl1OVGPp6a65w==','6939ac08-7bad-4d0b-a056-7acecec6b395',NULL,0,0,NULL,1,0,'aluno@nota10.com'),('99dd0867-0486-45f8-ba86-7fb3ab3a0ef4','deus@deus.com',0,'APft6JIERpg+wTf3ULBjJagk2nOuxcpt3wgCNl4BEk3u7zqRDR7bp5zV18c+Y1THbg==','04894b01-c8ce-4f86-9d45-6833bdce2c16',NULL,0,0,NULL,0,0,'deus@deus.com'),('b66df9e6-7ec7-4d08-a1c8-a3939f0f0a61','professor.enildo@hotmail.com',0,'AJenetV/i9aW3PwgpLRHstXeuphLjEh5/asPKeMdoTkhf/rhkCSFOuv4wjfe6jGO0w==','6bc6bd48-5054-465d-9cf9-be3dfd059614',NULL,0,0,NULL,1,0,'professor.enildo@hotmail.com'),('bfbccb93-3a09-4ce9-84b9-6e15c0b85238','tripa@tripa.com',0,'APTAqXAL7vF0hy/0Nwyxpd7vWZBM4ADnVk4r4eO/6NbpKcGqUCeB+JJuqZtS5w9ctg==','8de12887-4e1a-4302-8c65-3fa6ceaa8f13',NULL,0,0,NULL,1,0,'tripa@tripa.com'),('cedd6325-2bf3-40a7-aedf-3351e6d0d14b','musica@musica.com',0,'AOxQXqcalKBCnPyQDGESW8J+gIYcQeFkCcZibw8/dNb1oM7P1ng/1adDjqRE8YRGCQ==','29b48bfa-0d58-4b68-bfaf-f5e0e9ade9b5',NULL,0,0,NULL,1,0,'musica@musica.com'),('df3db6d9-0f96-46ef-82b7-80a6b0284fae','ana@ana.com',0,'AHf3qG+ieXR5SJ9i34wIGMyNl8lG5Z8t/IDq5mrezgO1TFMEpeyeOUwylFG1UdL6MQ==','f3ea22e7-64c3-43d5-ab22-8118b305eae2',NULL,0,0,NULL,1,0,'ana@ana.com'),('eb5193d8-7b34-4a06-8a14-95906a4e78bc','parar@parar.com',0,'AO+EzWgg4slQonyCJS59KRg/SqQm4IMiMhqiaOQfp/yhKmkJ/RbR9OxAAdNKMsFlfg==','3f767185-52bc-4dcc-bcbc-5ed0b0caf63c',NULL,0,0,NULL,1,0,'parar@parar.com');
/*!40000 ALTER TABLE `aspnetusers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'dbapplogin'
--

--
-- Dumping routines for database 'dbapplogin'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-08 19:34:22
