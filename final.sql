-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: healthcaredb
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'a@b.c','Admin','1','Terminator',9999999999,560100,4),(2,'a@b.c','Program','0','Manager',9999999999,140126,5),(3,'testingAdmin@gmail.com','Testing','MALE','Admin',9915296341,560100,10);
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `consultation_form`
--

LOCK TABLES `consultation_form` WRITE;
/*!40000 ALTER TABLE `consultation_form` DISABLE KEYS */;
INSERT INTO `consultation_form` VALUES (6,'no','2022-04-20 05:30:00.000000',2,'examination','2022-04-22 05:30:00.000000','I63','descriotion','summary',0,'[{\"medicineName\":\"dolo\",\"dosage\":\"1-0-1\",\"remarks\":\"afternoon\",\"duration\":\"3\"}]','[]','reamark','inst',1,1,4,NULL),(8,'no','2022-04-20 05:30:00.000000',3,'examination','2022-04-23 05:30:00.000000','I63','descriotion','csaa',1,'[]','[{\"uuid\":2,\"options\":[4,5]},{\"uuid\":22,\"options\":[4,5,36]},{\"uuid\":23,\"options\":[61,62,63]},{\"uuid\":24,\"options\":[]}]','dry','inst',1,1,4,NULL),(10,'consul','2022-04-26 05:30:00.000000',1,'examination','2022-04-28 05:30:00.000000','I63','descriotion','csaa',2,'[{\"medicineName\":\"dolo\",\"dosage\":\"1-0-1\",\"remarks\":\"fdsv\",\"duration\":\"6\"}]','[]','egsr','inst',1,1,4,NULL),(14,'no','2022-04-28 05:30:00.000000',2,'examination',NULL,'R51','descriotion','csaa',1,'[]','[{\"uuid\":2,\"options\":[1,2]},{\"uuid\":3,\"options\":[16,17,18,19,20]},{\"uuid\":5,\"options\":[]},{\"uuid\":8,\"options\":[22]},{\"uuid\":10,\"options\":[22]},{\"uuid\":13,\"options\":[24,25,26,27]},{\"uuid\":15,\"options\":[22]},{\"uuid\":16,\"options\":[]}]','ts5','inst',1,1,4,NULL),(16,'ert','2022-11-22 05:30:00.000000',1,'ter','2022-11-23 05:30:00.000000','R51','ert','csa',1,'[]','[]','sac','ert',5,2,5,NULL),(17,'testCompliant','2022-11-22 05:30:00.000000',1,'testExamination','2022-12-27 05:30:00.000000','I63','testICDDescription','testIllnessSummary',1,'[]','[]','testRemarks','testInstructions',5,2,5,NULL),(18,'testCompliant','2022-11-22 05:30:00.000000',1,'testExamination','2022-12-27 05:30:00.000000','I63','testICDDescription','testIllnessSummary',1,'[]','[]','testRemarks','testInstructions',5,2,5,NULL),(19,'testCompliant','2022-11-22 05:30:00.000000',1,'testExamination','2022-12-27 05:30:00.000000','I63','testICDDescription','testIllnessSummary',1,'[]','[]','testRemarks','testInstructions',5,2,5,NULL),(20,'testCompliant','2022-11-22 05:30:00.000000',1,'testExamination','2022-12-27 05:30:00.000000','I63','testICDDescription','testIllnessSummary',1,'[]','[]','testRemarks','testInstructions',5,2,5,NULL),(21,'testCompliant','2022-11-22 05:30:00.000000',1,'testExamination','2022-12-27 05:30:00.000000','I63','testICDDescription','testIllnessSummary',1,'[]','[]','testRemarks','testInstructions',5,2,5,NULL),(22,'testCompliant','2022-11-18 05:30:00.000000',1,'testExamination','2022-12-27 05:30:00.000000','I63','testICDDescription','testIllnessSummary',1,'[]','[]','testRemarks','testInstructions',5,2,5,NULL),(23,'testCompliant','2022-11-18 05:30:00.000000',1,'testExamination','2022-12-27 05:30:00.000000','I63','testICDDescription','testIllnessSummary',1,'[]','[]','testRemarks','testInstructions',5,2,5,NULL);
/*!40000 ALTER TABLE `consultation_form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `doctor`
--

LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
INSERT INTO `doctor` VALUES (1,'Nangal','Ropar','sanchitdwivedi123@gmail.com','Sanchit','MALE','Dwivedi',9915296341,140126,'Punjab',1,1),(2,'Nangal','Ropar','sanchitdwivedi123@gmail.com','Doctor','MALE','New',9915296341,140126,'Punjab',2,1),(3,'Nangal','Nangal','sanchitdwivedi123@gmail.com','Amit','MALE','Chaudhary',9915296341,140126,'Punjab',6,2),(4,'Nangal','Ropar','sanchitdwivedi123@gmail.com','Medical','MALE','Officer',9915296341,140126,'Punjab',8,1),(5,'BANGALORE','Bangalore','tester@email.com','Testing','MALE','Doctor',9915296341,560100,'KARNATAKA',9,2),(6,'Bangalore','Bangalore','testing@doctor.com','Testing','MALE','lastName',9915296341,560100,'Karnataka',11,1);
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hospital`
--

LOCK TABLES `hospital` WRITE;
/*!40000 ALTER TABLE `hospital` DISABLE KEYS */;
INSERT INTO `hospital` VALUES (1,1,'chandigarh','chandigarh','PGI',140126,'chandigarh',1),(2,1,'Nangal','Ropar','AIIMS',140126,'Punjab',1);
/*!40000 ALTER TABLE `hospital` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `level`
--

LOCK TABLES `level` WRITE;
/*!40000 ALTER TABLE `level` DISABLE KEYS */;
INSERT INTO `level` VALUES (1,'Hospital is a Tertiary Health Center','thc'),(2,'Grade','A+'),(3,'Low','Aadarsh'),(4,'Dwivedi','Sanchit'),(5,'Afridi','Khushal'),(6,'P','J');
/*!40000 ALTER TABLE `level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `national_health_record`
--

LOCK TABLES `national_health_record` WRITE;
/*!40000 ALTER TABLE `national_health_record` DISABLE KEYS */;
INSERT INTO `national_health_record` VALUES (1,'365473499564','Bangalore','Chandigarh','Ropar','1999-05-02','M.Tech','Prakhar',1,'Lad',9915296341,140126,0,'punjab'),(2,'365473499569','Bangalore','Chandigarh','Ropar','1999-05-02','M.Tech','Testing',1,'Patient',9915296341,140126,1,'punjab');
/*!40000 ALTER TABLE `national_health_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (4,'365473499564','Bangalore','Chandigarh','Ropar','1999-05-02 05:30:00.000000','M.Tech','Prakhar','FEMALE','Sanchit','Lad',9915296341,140126,'None','BELOW_POVERTY_LINE','punjab'),(5,'365473499569','Bangalore','Chandigarh','Ropar','1999-05-02 05:30:00.000000','M.Tech','Testing','FEMALE','Sanchit','Patient',9915296341,140126,'None','ABOVE_POVERTY_LINE','punjab');
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `questionnaire_data`
--

LOCK TABLES `questionnaire_data` WRITE;
/*!40000 ALTER TABLE `questionnaire_data` DISABLE KEYS */;
INSERT INTO `questionnaire_data` VALUES (1,0,0,'Not Found','[]',0),(2,1,1,'Have you or any other member of your family suffered from any of the following?','[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]',0),(3,1,1,'Select symptoms associated with the patient :','[16,17,18,19,20,21]',1),(4,0,1,'Unprovoked stereotyped motor or sensory events, involving only one part of the body, with or without impaired awareness of surroundings','[22, 23]',0),(5,0,1,'Generalised seizure','[]',0),(6,0,1,'Probable focal seizure','[]',0),(7,0,0,'Uncertain for seizure','[]',0),(8,0,1,'If the patient is below 10 years old','[22, 23]',0),(9,0,1,'A diagnosis of epilepsy is made when a patient has more than 1 unprovoked seizure 24 hours apart','[22, 23]',0),(10,0,1,'fever?','[22, 23]',0),(11,0,0,'Epilepsy diagonosis','[]',0),(12,0,0,'Uncertain for Epilepsy','[]',0),(13,1,1,'Is patient suffering from:','[24,25,26,27,28,29]',1),(14,0,0,'Atypical febrile siezure','[]',0),(15,0,1,'Is age <5 Years','[22, 23]',0),(16,0,0,'Typical febrile siezure','[]',0),(17,1,1,'Is patient suffering from:','[30,31,28,34]',1),(18,0,0,'Typical absence seizures','[]',0),(19,1,1,'Is patient suffering from:','[32,33]',1),(20,0,0,'Generalised seizure','[]',0),(21,0,0,'Probable absence seizures','[]',0),(22,1,1,'Select applicable options (for data collection purpose)','[4,5,36,37,38]',0),(23,1,1,'Check for the signs:','[58,59,60,61,62,63,64,65,66]',0),(24,0,0,'Stroke - Refer to secondary healthcare center','[]',0);
/*!40000 ALTER TABLE `questionnaire_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `questionnaire_flow_with_count`
--

LOCK TABLES `questionnaire_flow_with_count` WRITE;
/*!40000 ALTER TABLE `questionnaire_flow_with_count` DISABLE KEYS */;
INSERT INTO `questionnaire_flow_with_count` VALUES (1,'[16,17,18,19,20,21]',1,4,3),(2,'[16,17,18,19,20,21]',2,4,3),(3,'[16,17,18,19,20,21]',3,4,3),(4,'[16,17,18,19,20,21]',4,5,3),(5,'[16,17,18,19,20,21]',5,5,3),(6,'[16,17,18,19,20,21]',6,5,3),(7,'[24,25,26,27,28,29]',0,14,13),(8,'[24,25,26,27,28,29]',-1,15,13),(9,'[30,31,34,35]',0,19,17),(10,'[30,31,34,35]',-1,18,17),(11,'[32,33]',0,20,19),(12,'[32,33]',-1,21,19),(13,'[16,17,18,19,20,21]',0,4,3);
/*!40000 ALTER TABLE `questionnaire_flow_with_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `questionnaire_flow_without_count`
--

LOCK TABLES `questionnaire_flow_without_count` WRITE;
/*!40000 ALTER TABLE `questionnaire_flow_without_count` DISABLE KEYS */;
INSERT INTO `questionnaire_flow_without_count` VALUES (1,'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]','[1,2,3]',1,3,2),(2,'[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]','[4,5,6,7,8]',1,22,2),(7,'[22, 23]','[22]',0,6,4),(8,'[22, 23]','[23]',0,7,4),(9,'[]','[]',0,8,5),(10,'[]','[]',0,9,6),(11,'[22, 23]','[22]',0,10,8),(12,'[22, 23]','[23]',0,9,8),(13,'[22, 23]','[22]',0,11,9),(14,'[22, 23]','[23]',0,12,9),(15,'[22,23]','[22]',0,13,10),(16,'[22, 23]','[23]',0,17,10),(17,'[22,23]','[22]',0,16,15),(18,'[22,23]','[23]',0,14,15),(20,'[4,5,36,37,38]','[4,5,36,37,38]',1,23,22),(21,'[58,59,60,61,62,63,64,65,66]','[58,59,60,61,62,63,64,65,66]',1,24,23);
/*!40000 ALTER TABLE `questionnaire_flow_without_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `questionnaire_options`
--

LOCK TABLES `questionnaire_options` WRITE;
/*!40000 ALTER TABLE `questionnaire_options` DISABLE KEYS */;
INSERT INTO `questionnaire_options` VALUES (4,'Abnormal speech'),(38,'Any loss of sensation or any abnormal sensation in the face, arms'),(8,'Any loss of sensation or any abnormal sensation in the face, arms and legs'),(13,'Any recent change in behavior or personality'),(31,'Blinking/staring'),(30,'Brief events (<few secs)'),(9,'Deterioration of memory within the last five years (applicable to subjects above 30 years of age)'),(17,'Did he/she ever injure himself/herself or have tongue bite during an episode'),(19,'Did he/she have such an episode while asleep'),(16,'Did he/She pass urine or stool in his/her clothes during an episode'),(61,'Difficulty in speaking or understanding'),(37,'Difficulty in walking (exclude individuals with pain or swelling of'),(7,'Difficulty in walking (exclude individuals with pain or swelling of joints of lower limbs)'),(63,'Dizziness'),(65,'Double vision'),(10,'Drooping of eyelids(a) temporary, for a few hours, or (b) permanent'),(11,'Episodes of severe facial pain'),(5,'Facial paralysis with sideways deviation of the mouth'),(24,'Generalized convulsive'),(21,'Has an episode ever occured WITHOUT preceding mental/emotional stress'),(12,'Headache; if yes, a. Unilateral b. Associated with flashes of light or circles c. Associated with vomiting'),(59,'Impaired consciousness'),(26,'Lasts <5 minutes'),(62,'Loss of balance or incoordination while walking'),(1,'Loss of consciousness'),(32,'Multiple per day'),(23,'No'),(28,'No developmental delay/regression'),(27,'No post ictal weakness'),(34,'Onset after 3 years'),(33,'Precipitated at bedside by hyperventilation'),(29,'Regains consciouness completely within 5 min'),(25,'Single episode'),(14,'Slowness of movement'),(60,'Slurred speech'),(2,'Sudden episode of loss of contact with the surroundings'),(64,'Swallowing problems'),(15,'Tremor'),(3,'Uncontrollable shaking of head, arms or legs'),(66,'Vision impairment'),(20,'Was the patient completely unconcious during the episode'),(18,'Was there frothing from ,outh during an episode'),(58,'Weakness or loss of sensation on one side of body with deviation of face to one side'),(36,'Weakness or paralysis of arms and/or legs'),(6,'Weakness or Paralysis of arms or legs'),(22,'Yes');
/*!40000 ALTER TABLE `questionnaire_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'A Secondary Specialist doctor','secondary specialist'),(3,'Tertiary Specialist Doctor','tertiary specialist'),(4,'Admin','admin'),(5,'Manager','program manager'),(6,'Medical Officer','medical officer');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,1,'$2a$12$N4Aey/heSsG.mgsSx01YGOyu4AJH6rQauwruUhT3qmeQVYkWrmKpi',1,365473499562,1),(2,1,'$2a$12$YQ5roJMPfv9TKfKQoCP6sehK57NiUbyUGDRNQdTg7pVrF4uaEyk.6',1,365473499563,1),(3,1,'$2a$12$YnU7Ms9VyaPQKVZ34ERW5us.mKpV.VIoZe1uq4bGRz02KdZyJpyye',0,777777777777,1),(4,1,'$2a$12$N4Aey/heSsG.mgsSx01YGOyu4AJH6rQauwruUhT3qmeQVYkWrmKpi',1,365473499564,4),(5,1,'$2a$12$N4Aey/heSsG.mgsSx01YGOyu4AJH6rQauwruUhT3qmeQVYkWrmKpi',1,365473499565,5),(6,1,'$2a$12$T78qOko9ZtrtqCRtAEhPGe2s3r.MW/QwBO9pXCZL2apmZMLAr3..C',0,123454321123,3),(8,1,'$2a$12$fLdYl.JXzOy6cjYk73Ry1Op0u4KzKxHbUIj5NT4PYS.nlD1NIQ1V.',1,365473499568,6),(9,1,'$2a$12$TkXzeOtOwFkYzjUb6jeH/ujBx708YBVLbsydPH25oyvf2Gaas5ESS',1,123456789102,1),(10,1,'$2a$12$EYEt5x7/DateOY40L7b.Q.On18OpspsrclITA3s7H8Jtm0ZvDlL66',1,123456789103,4),(11,1,'$2a$12$0DpDuG9YTlPUrlhj/Vms5uzh88NHkgTjuNnj6gNaMJ0lA3bKOxSBK',0,123456789106,1);
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

-- Dump completed on 2022-11-29 14:35:36
