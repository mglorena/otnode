CREATE DATABASE  IF NOT EXISTS `ot` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci */;
USE `ot`;
-- MySQL dump 10.13  Distrib 5.7.21, for Linux (x86_64)
--
-- Host: localhost    Database: ot
-- ------------------------------------------------------
-- Server version 5.7.21-1

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
-- Table structure for table `Dependencias`
--

DROP TABLE IF EXISTS `Dependencias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Dependencias` (
  `DependenciaId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `FacultadId` int(10) unsigned NOT NULL DEFAULT '0',
  `Nombre` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Domicilio` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Telefono` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Fax` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Email` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `SitioWeb` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `ResponsableId` int(10) unsigned DEFAULT NULL,
  `Estado` varchar(10) COLLATE utf8_spanish_ci DEFAULT 'activo',
  PRIMARY KEY (`DependenciaId`),
  KEY `FacultadId` (`FacultadId`),
  KEY `ResponsableId` (`ResponsableId`)
) ENGINE=MyISAM AUTO_INCREMENT=132 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Dependencias`
--

LOCK TABLES `Dependencias` WRITE;
/*!40000 ALTER TABLE `Dependencias` DISABLE KEYS */;
INSERT INTO `Dependencias` VALUES (1,3,'Dpto de Despacho Gral y Mesa de Entrada - Fac.Naturales','Fac.Cs.Naturales','','','','',5,'activo'),(3,8,'Sector Administrativo - Sede Tartagal','Warnes y Ej. Argentino NаТА4560 Tartagal - Salta','0875 21182','0875 21182','-','-',3,'activo'),(4,8,'CTCE - Sede Tartagal','Warnes y Ej. Argentino NаТА4560 Tartagal - Salta','0875 21182','0875 21182','-','-',3,'activo'),(5,3,'Red Informааtica de Cs. Naturales - Fac.Naturales','Edificio de Cs. Naturales','+54-387-4255433/4 - 4255414','+54-387-4255455','-','-',5,'activo'),(6,3,'Dpto Despacho y Comisiones - Fac.Naturales','Facultad de Ciencias Naturales','0387-4255433/4','0387-4255455','-','-',5,'activo'),(7,9,'IEM: Instituto de EnseаТБanza Media - UNSa','Complejo Univesitario','-','-','-','-',7,'activo'),(8,7,'Direcciабn Administrativa Contable - Sede Orааn','Alvarado NаТА751 - San Ramабn de la Nueva Orааn - Salta','03878-421388','03878-421388','-','-',8,'activo'),(9,7,'Mesa de Entrada - Sede Reg. Orааn','Alvarado Nаб751 - San Ramабn de la Nueva Orааn - Salta','03878-421388','03878-421388','-','-',8,'activo'),(10,3,'Laboratorio de Informааtica - Fac.Naturales','Ed.Cs.Naturales','0387-4255433/4','0387-4255455','-','-',5,'activo'),(11,3,'Museo de Ciencias Naturales','Parque San MartаТ­n - Salta','-','-','-','-',10,'activo'),(12,3,'Consejo Directivo - Fac.Naturales','Facultad de Ciencias Naturales','-',NULL,NULL,NULL,5,'activo'),(13,3,'IRNED:Instituto de Recursos Naturales y Ecodesarrollo - Fac.Naturales','Facultad de Ciencias Naturales',NULL,NULL,NULL,NULL,5,'activo'),(14,9,'Mesa de Ayuda - UNSa','Edificio Central - Subsuelo','4255526','-','-','-',9,'activo'),(15,9,'SecretarаТ­a AcadаТЉmica - UNSa','1аТА Piso - Edificio central','0387 - 4255574/5567','-','-','-',9,'activo'),(16,7,'ааrea de Personal - Sede Reg.Orааn','Alvarado 750 Orааn','-','-','-','-',8,'activo'),(17,3,'Dpto de Compras y Patrimonio Fac.Naturales','Edificio de Naturales - Planta baja','-','-','-','-',12,'activo'),(18,3,'Acreditaciабn Ing. Agronomica - Naturales','Edificio de Naturales - Planta baja','-','-','-','-',7,'activo'),(19,8,'Trayecto de Articulacion de la Licenciatura de Ciencias de la Educacion.','Warnes y Ej. Argentino','','03875-421182','-','-',3,'activo'),(20,7,'Sala de Computadoras - SRO','Alvarado 751 - Cp 4530','-','-','-','-',8,'activo'),(21,2,'Biblioteca - Cs Exactas','Edificio Central - Subsuelo','-','-','-','-',16,'activo'),(22,1,'Bibioteca Economicas','Edificio Central - Unsa','-','-','-','-',19,'activo'),(23,9,'PROGRAMA FAMILIAS POR LA INCLUSION SOCIAL','','','','','',9,'activo'),(24,8,'Museo Etnogrааfico Regional Tartagal','Ciudad de Tartagal','-','-','-','-',3,'activo'),(25,5,'Direccion Administrativa Contable','-','-','-','-','-',21,'activo'),(26,9,'SecretarаТ­a Administrativa','Edificio Central - Unsa','-','-','-','-',22,'activo'),(27,9,'UNIDAD DE AUDITORIA INTERNA','Avda Bolivia 5150 - Salta','-','-','-','-',22,'activo'),(28,3,'Proyecto \"El Labotatorio como estrategia Pedagабgica\"','Edificio de Cs. Naturales',NULL,NULL,NULL,NULL,5,'activo'),(44,3,'PROYECTO GENERALES DE INOVACION PRODUCTIVA','UNSA','','','','',1,'activo'),(43,8,'Extension Universitaria - Sede Tartagal','Warnes y Ej. Argentino  - Tartagal','','','','',23,'activo'),(45,7,'Biblioteca - Sede Orааn','Alvarado 751, Orааn - CP 4530','','','','',213,'activo'),(46,1,'RED de Informatica de Cs. Econабmicas','Fac. de Cs. Econ.','','','','',55,'activo'),(47,10,'Dpto Patrimonio CIUNSa','CIUNSa - Campo Universitario CastaаТБares - Bolvia 5150 Salta','','','','',28,'activo'),(48,3,'Centro Tecnologico Comunitario Educativo (Sede Tartagal)','','','','','',17,'activo'),(49,3,'PFIP Kenaf - Expte 532/07','Campo CastaаТБares','','','','',72,'activo'),(50,9,'FUNDALTES','','','','','',1,'activo'),(51,9,'Museo de Historia de la UNSA','Parque San MartаТ­n - Salta','','','','',48,'activo'),(122,7,'Lab. de Anааlisis QuаТ­micos y Microbiolабgico - Sede Orааn','','','','','',89,'activo'),(53,9,'ATENCION AL PUBLICO Y ORIENTACION EN LA UNSA','','','','','',1,'activo'),(54,7,'Direcciабn Administrativa Econабmica-Sede Orааn','Alvarado 750 - Orааn','','','','',30,'activo'),(55,2,'RED de Informааtica de Cs. Exactas','','','','','',26,'activo'),(59,2,'CONSEJO DE INVESTIGACION','','','','','',33,'activo'),(62,4,'Biblioteca Cs. de la Salud','','','','','',35,'activo'),(63,3,'Laboratorio de Petrologia y Minerologia de la Fac. de Naturales','','','','','',36,'activo'),(64,4,'mesa de Entrada- Archivo- fac. de Salud','Facultad de Ciencias de la Salud','','','','',20,'activo'),(65,4,'TELEFONO DE LA SALUD','Facultad de Ciencias de la Salud','','','','',1,'activo'),(67,6,'Laboratorio de Alimentos-IngenierаТ­a','Fac. IngenerаТ­a - Campo CastaаТБares','','','','',32,'activo'),(120,1,'Gabinete de Infomааtica y demааs dependendias de la facultad de cs econабmicas','','','','','',55,'activo'),(71,3,'Divisiабn Personal - Cs Naturales','Avda. Bolivia 5150 - Salta','','','','',37,'activo'),(72,3,'FACULTAD DE CS. NATURALES','AVDA. BOLIVIA Nаб 5150','','','','',37,'activo'),(75,9,'Direcciабn General de Obras y Servicios - U.N.Sa.','Edificio Obras y Servicios - Campo CastaаТБares - U.N.Sa.','4255401','','','',34,'activo'),(76,9,'Coordinaciабn de Posgrado y Relaciones Internacionales','Oficina de Relaciones Internacionales y Posgrado de la Universidad Nacional de Salta - Complejo Univ','(+54) (387) 422-5533 / 5427','','coreinte@unsa.edu.ar','www.unsa.edu.ar/coreinte',56,'activo'),(77,9,'SecretarаТ­a del Consejo Superior','Avda. Bolivia 5150 - Salta','4255421','','seccosu@unsa.edu.ar','',61,'activo'),(78,10,'Proyecto \"Gestiабn de Residuos Peligrosos en el Marco de Implementaciабn de un Sistema de Gestiабn Ambiental en la UNSaаВаб','','','','','',256,'activo'),(79,4,'FACULTAD DE CS. DE LA SALUD','','','','','',38,'activo'),(31,1,'Direccion de Despacho - Cs Econабmicas','Edificio Cs. Econабmicas','','','','',42,'activo'),(30,3,'PFIP Pesca Artesanal - Expte 630/06','Complejo Universitario','','','','',43,'activo'),(29,9,'Direccion de Asesoria Juridica','Campo CastaаТБares','4258686','','','',47,'activo'),(86,9,'DIRECCIатN GENERAL DEL CENTRO DE CатMPUTOS DELA UNIVERSIDAD NACIONAL DE SALTA.','','','','','',62,'activo'),(87,5,'ARCHIVO DE LA MEMORIA- SECRETARааA DEL CONSEJO SUPERIOR','AVDA. BOLIVIA Nаб 5150','','','','',61,'activo'),(91,1,'TESORERааA GENERAL ','Avda. Bolivia Nаб 5150.','','','','',64,'activo'),(121,6,'Facultad de Ingenieria',NULL,NULL,NULL,NULL,NULL,NULL,'activo'),(95,1,'DIRECCIатN DE CONTABILIDAD','Avda. Bolivia Nаб 5150.','','','','',69,'activo'),(98,1,'DIRECCIатN GENERAL DE ADMINISTRACIатN','Avda. Bolivia Nаб 5150.','','','','',54,'activo'),(118,14,'SecretarаТ­a de Cooperaciабn TаТЉcnica y Relaciones Internacionales','Av. Bolivia 5150, Edif. Biblioteca, 1er piso','0387 - 425 5555/3355','0387 - 425 8661','sct@unsa.edu.ar','',9,'activo'),(104,1,'DIRECCIатN GENERAL DE PERSONAL','','','','','',59,'activo'),(105,4,'Sala de Informааtica y Cааtedra docentes de la Facultad','','','','','',79,'activo'),(106,4,'Instituto de PatologаТ­a Experimental','','','','','',81,'activo'),(107,5,'Dpto. de Posgrado','','','','','',82,'activo'),(108,9,'SecretarаТ­a de bienestar universitario','','','','','',83,'activo'),(109,9,'Radio Universidad Nacional de Salta','','','','','',84,'activo'),(111,9,'DIRECIатN DE PATRIMONIO','Avda. Bolivia 5150','','','','',88,'activo'),(112,9,'Direcciабn de Coordinaciабn Administrativade Rectorado','','','','','',89,'activo'),(113,2,'Mesa General de Entradas y Salidas - Direcciабn de Corrdinaciабn Administrativa de Rectorado','','','','','',89,'activo'),(114,9,'SecretarаТ­a de Extensiабn Universitaria','','','','','',89,'activo'),(115,9,'CENTRO DE LENGUAS DE LA UNIVERSIDAD NACIONAL DE SALTA','','','','','',89,'activo'),(116,9,'IEM - Instituto de EnseаТБanza Media Tartagal ','','','','','',89,'activo'),(117,9,'Universidad Nacional de Salta',NULL,NULL,NULL,NULL,NULL,0,'activo'),(123,9,'Grupo de Edificios Bioclimааticos',' ',' ',' ',' ',NULL,NULL,'activo'),(124,9,'Grupo de Investigaciones en Planificaciабn EnergаТЉtica y Gestiабn Territorial (PEyGeT)',' ',' ',' ',' ',' ',NULL,'activo'),(125,9,' Grupo de Eficiencia EnergаТЉtica en Edificios (G3E)',' ',' ',' ',' ',' ',0,'activo'),(126,9,'Grupo de Radiaciабn Solar',' ',' ',' ',' ',' ',0,'activo'),(127,9,'Grupo de Electrабnica y Fotovoltaico',NULL,NULL,NULL,NULL,NULL,NULL,'activo'),(128,9,'Grupo de EnergаТ­a Solar TаТЉrmica de Concentraciабn',NULL,NULL,NULL,NULL,NULL,NULL,'activo'),(129,9,'Grupo de EnergаТ­a Solar Fotovoltaica',NULL,NULL,NULL,NULL,NULL,NULL,'activo'),(130,9,'Grupo de Eficiencia EnergаТЉtica, y Desarrollo Socio-Productivo',NULL,NULL,NULL,NULL,NULL,NULL,'activo'),(131,9,'Grupo de атptica Lааser',NULL,NULL,NULL,NULL,NULL,NULL,'activo');
/*!40000 ALTER TABLE `Dependencias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Facultades`
--

DROP TABLE IF EXISTS `Facultades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Facultades` (
  `FacultadId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(80) COLLATE utf8_spanish_ci NOT NULL DEFAULT '',
  `Sigla` varchar(10) COLLATE utf8_spanish_ci NOT NULL DEFAULT '',
  `Domicilio` varchar(80) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Telefono` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Fax` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Email` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `SitioWeb` varchar(50) COLLATE utf8_spanish_ci DEFAULT '0',
  `DecanoId` int(10) DEFAULT NULL,
  `Estado` varchar(10) COLLATE utf8_spanish_ci DEFAULT 'activo',
  `UniversidadId` int(11) NOT NULL,
  PRIMARY KEY (`FacultadId`),
  KEY `DecanoId` (`DecanoId`),
  KEY `UniversdiadId` (`UniversidadId`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Facultades`
--

LOCK TABLES `Facultades` WRITE;
/*!40000 ALTER TABLE `Facultades` DISABLE KEYS */;
INSERT INTO `Facultades` VALUES (1,'Ciencias EconУГmicas, JurаТ­dicas y Sociales','EC','Complejo Universitario Gral.JosаТЉ de San MartаТ­n ','0387-4255472','0387-4255464','dececo@unsa.edu.ar','0',NULL,'activo',1),(2,' Ciencias Exactas','EX','Complejo Universitario Gral.JosаТЉ de San MartаТ­n ','0387-4255358','0387-4255449','decexa@unsa.edu.ar','0',7,'activo',1),(3,'Ciencias Naturales','NAT','Complejo Universitario Gral.JosаТЉ de San MartаТ­n','0387-4255434','0387-4255455','decnat@unsa.edu.ar','0',66,'activo',1),(4,'Ciencias de la Salud','SAL','Complejo Universitario  Gral.JosаТЉ de San MartаТ­n','0387-4255329','0387-4255456','decsal@unsa.edu.ar','0',NULL,'activo',1),(5,'Humanidades','HUM','Complejo Universitario  Gral.JosаТЉ de San MartаТ­n ','0387-4255328','0387-4255458','dechum@unsa.edu.ar','0',NULL,'activo',1),(6,'IngenierаТ­a','ING','Complejo Universitario - Gral.JosаТЉ de San MartаТ­n ','0387-4255383','0387-4255351','fi_alum@unsa.edu.ar','www.ing.unsa.edu.ar',NULL,'activo',1),(7,'Sede Regional Orааn','SRO','Alvarado 751 - CP 4530 - Orааn','03878-421388',NULL,'unsaor@unsa.edu.ar','0',NULL,'activo',1),(8,'Sede Regional Tartagal','SRT','Warnes esq. Ejercito Argentino - CP 4560 - Tartagal','03875-421182','0387-421182','unsata@unsa.edu.ar','0',NULL,'activo',1),(9,'Universidad Nacional de Salta','UNSa','Complejo Universitario  Gral.JosаТЉ de San MartаТ­n ','0387-4255555','0387-4255555','unsa@unsa.edu.ar','www.unsa.edu.ar',1,'activo',1),(10,'Consejo de Investigaciабn','CIUNSA','Complejo Universitario  Gral.JosаТЉ de San MartаТ­n','054-87-4255406/405/337/340/336','054-87-4255483 / 4311611','consejo@unsa.edu.ar','www.ci.unsa.edu.ar',NULL,'activo',1),(11,'Universidad Catolica de Salta (Por Convenio)','UCASAL','Campus Universitario CastaаТБares',NULL,NULL,NULL,'0',0,'activo',1),(12,'se deconoce','DES',NULL,NULL,NULL,NULL,'0',NULL,'activo',1),(13,'SecretarаТ­a de Bienestar Universitario','SBU','Avda. Bolivia 5150',NULL,NULL,NULL,'0',NULL,'activo',1),(14,'Rectorado de la Universidad Nacional de Salta','REC','Avda. Bolivia 5150',NULL,NULL,NULL,'0',NULL,'activo',1),(15,'Instituto de Eduaciабn Media','IEM',NULL,NULL,NULL,NULL,'0',NULL,'activo',1);
/*!40000 ALTER TABLE `Facultades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OfertasTecno`
--

DROP TABLE IF EXISTS `OfertasTecno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OfertasTecno` (
  `OfertaId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `UnidadId` int(10) unsigned NOT NULL DEFAULT '0',
  `DependenciaId` int(10) unsigned NOT NULL DEFAULT '0',
  `Servicio` text COLLATE utf8_spanish_ci,
  `Estado` varchar(10) COLLATE utf8_spanish_ci NOT NULL DEFAULT 'activo',
  PRIMARY KEY (`OfertaId`),
  KEY `UnidadId` (`UnidadId`),
  KEY `DependenciaId` (`DependenciaId`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OfertasTecno`
--

LOCK TABLES `OfertasTecno` WRITE;
/*!40000 ALTER TABLE `OfertasTecno` DISABLE KEYS */;
INSERT INTO `OfertasTecno` VALUES (1,16,79,'1) EvaluaciУГn Nutricional de cualquier grupo poblacional que lo requiera: niаТБos, escolares, adolescente, adultos, adultos mayores, deportista orientado a su deporte tiendo en cuenta sus necesidades. Se realiza la evaluaciабn diagnабstica del estado nutricional del individuo o grupo poblacional y las orientaciones terapаТЉuticas nutricionales necesarias; no tratamiento <br/>2) Evaluaciабn nutricional desde el punto de vista antropomаТЉtrico y alimentario.<br/>\n3) Capacitaciабn de recursos humanos en todo lo referente a valoraciабn nutricional<br/>\n4) Valoraciабn Nutricional mediante mediciones antropomаТЉtrica y bioimpedancia con equipo InBody 720. Mediante aparatos estandarizados.<br/>\n5) Conocer a nivel alimentario cada uno de los nutrientes presentes en la alimentaciабn de personas para detectar dаТ­ficit o excesos.  Mediante un anааlisis cuantitativo<br/>','active'),(2,18,79,'1) Servicios diagnабsticos mediante citometrаТ­a de flujo.<br/>\n1) Investigaciабn bааsica, Investigaciабn clаТ­nica e Investigaciабn epidemiolабgica referentes a diversas patologаТ­a.<br/>\n2) Se ofrece orientaciабn clаТ­nica, confirmaciабn de infecciабn a personas infectadas de diferentes patologаТ­as, principalmente de enfermedad de Chagas y Leishmaniasis.  <br/>\n3) Seminarios para estudiantes, profesionales y tаТЉcnicos sobre diversas patologаТ­as. <br/>\n4) Intevenciones Educativas (charlas, talleres, cursos) a la comunidad respecto de como reconocer a la vinchuca  y tomar medidas preventivas relacionadas con la enfermedad de Chagas. <br/>\n5) MаТЉtodos diagnабsticos para parasitologаТ­a.<br/>\n6) TаТЉcnicas directas mediante observaciабn de sangre fresca que revela la presencia del parааsito; Frotis o extenciones de sangre. <br/>\n2) TаТЉcnicas indirectas: hemocultivo; Pruebas serolабgicas convencionales: hemaglutinaciабn indirecta HAI, inmunoensayo ELISA; Pruebas serolабgicas no convencionales: reacciабn en cadena de la polimerasa RCP.<br/>','active'),(3,19,79,'1) Estudios de materias primas tradicionales o no, a fin de desarrollar formulaciones de buena calidad sensorial.<br/>\n2) Estudio del efecto de cambio en el procesamiento de alimentos en relaciабn a la calidad sensorial del producto.<br/>\n3) Determinaciабn de la reacciабn y preferencia del consumidor frente a un nuevo alimento.<br/>\n4) Estudio de la calidad sensorial de alimentos a fin de asegurar las caracterаТ­sticas de аТЉsta, durante el almacenamiento, procesamiento y mercado de los diferentes productos.<br/>\n5) Estudio de costo para obtener para obtener un producto de igual calidad sensorial pero a menor costo.<br/>\n6) Asesoramiento a entidades pабblicas o privadas en el campo de la Evaluaciабn Sensorial de Alimentos.<br/>','active'),(4,21,79,'1) Capacitaciабn sobre el Proceso de Atenciабn de EnfermerаТ­a y el trabajo en forma homogабnea sobre el lenguaje enfermero.<br/>\n2) Valoraciабn de pacientes mediante el trabajo con enfermeros de instituciones pабblicas de Salta Capital y del Interior.<br/>\n3) Capacitaciабn teабrico - prааctico en Primeros Auxilios; Reanimaciабn Cardio-pulmonar; Normas de Bio-seguridad y en atenciабn Pre-hospitalaria y Hospitalaria inicial.<br/>\n4) Capacitaciабn sobre Atenciабn de paciente quirабrgico.<br/>\n5) Capacitaciабn a personas que trabajan en sectores tanto pабblico como privados, que exista el riesgo de accidentes y sea necesario que actuen en emergencia.<br/>\n6) Capacitaciабn sobre dispositivos tecnolабgicos en el cuidado enfermero. <br/>\n7) Asesoriamento en: Eduacion en EnfermerаТ­a;  Gestiабn de Cuidado;  Estudios de GаТЉnero Salud y EnfermerаТ­a, Salud Comunitaria en EnfemerаТ­a; Historia y FilosofаТ­a del Cuidado; Ciencias social,  Salud y EnfermerаТ­a; Innovaciабn y Aplicaciабn de conocimiento a la Practica Profesional. <br/>','active'),(5,82,79,'1) Investigaciабn bааsica, Investigaciабn clаТ­nica e Investigaciабn epidemiolабgica referentes a patologаТ­a regionales (Chagas,Leishmaniasis,Dengue, Hantavirus,  geohelmintiasis y micosis profundas).<br/>\n2) Se ofrece orientaciабn clаТ­nica, confirmaciабn de infecciабn a personas infectadas de diferentes patologаТ­as, principalmente de Leishmaniasis, geohelmintiasis, Enfermedad de Chagas y micosis profundas o sistаТЉmicas.  <br/>\n3) Rotaciones y/o pasantаТ­as para estudiantes, profesionales y tаТЉcnicos sobre patologаТ­as regionales. <br/>\n4) Intevenciones Educativas (charlas, talleres, cursos) a la comunidad referido a la promociабn y prevenciабn de enfermedades regionales. <br/>\n5) MаТЉtodos diagnабsticos parasitolабgicos (Leishmanasis, geohelmintiasis y micolабgicos).<br/>\n6) MаТЉtodos diagnабsticos serolабgicos, ELISA in house para estrongyloidiasis. <br/>\n7) Uso de Sistema de Informaciабn Geogrааfica (GIS) para optimizar intervenciones en salud pабblica. 8) Capacitaciабn e implementaciабn orientados a la investigaciабn de diseаТБos de software para enfermedades regionales.<br/>','active'),(6,22,79,'1) AsorаТ­a telefабnica para la promociабn de la salud y prevenciабn de enfermedades.<br/> \n2) Realizaciабn de actividades educativas sobre diferentes temааticas de salud en distintos sectores de la comunidad (escuelas, centros de jubilados, centros de salud, entre otros).<br/>\n3) Participaciабn en actividades educativas intersectoriales con diferentes instituciones, en distintos puntos de la ciudad. <br/>\n4) Elaboraciабn de materiales impresos o sonoros con diversas temааticas en relaciабn con la Promociабn de la Salud y Prevenciабn de la Enfermedad.<br/>','active'),(7,83,79,'1) Brindar asesorаТ­a a escuelas a fin de la instalaciабn de Kioscos Saludables.<br/>\n2) Capactiaciабn sobre todas las temааticas relacionadas con implementaciабn de kioscos saludables Escolares.  <br/>\n3) Educaciабn Alimentaria y Nutricional a escolares.      <br/>\n4) Capacitaciабn a Docentes, Padres y Personal de los Kioscos Escolares.                                                            <br/>\n5) Participaciабn en la elaboraciабn de documentos y normativas que regulen el funcionamiento del kiosco escolar.                                                                        <br/>\n6) Conformaciабn de lazos interinstitucionales    <br/>','active'),(8,20,79,'1 )ALIMENTOS:<br/>\nServicios de anааlisis de alimentos que abarcan diferentes aspectos relacionados tanto con la composiciабn del alimento de interаТЉs de regional y nacional, caracterizaciабn de materias primas tradicionales o no, asаТ­ omo evaluaciones de la calidad nutricional y rotulado alimentario.<br/>\n-Determinaciабn de parааmetros fаТ­sicos (pH, sабlidos solubles, viscosidad, densidad).<br/>\n-Anааlisis de la composiciабn centesimal de alimentos (humedad, cenizas, proteаТ­nas, grasas totales, hidratos de carbono, lactosa)<br/>\n- Determinaciабn de fibra dietaria total, soluble e insoluble<br/>\n- Determinaciабn de minerales (sodio, fабsforo, calcio, magnesio, hierro).<br/>\n- Determinaciабn del perfil de ааcidos grasos <br/>\n- Determinaciабn de compuestos fenабlicos totales, flavonoides, taninos, carotenoides, ааcido ascабrbico, antocianinas.<br/>\n- Determinaciабn de la Aw.<br/>\n- Vida абtil.<br/>\n- Se ofrece confecciабn del rotulado nutricional de acuerdo a la legislaciабn vigente<br/>\n2) CAPACITACIONES Y DIRECCIONES TатАCNICAS:<br/>\n Visitas diagnабstico, entrenamiento especаТ­fico y asesorаТ­a a Industrias y Servicios de Alimentaciабn para la implementaciабn de los estааndares o normas:<br>\n-Buenas Prааcticas de Manufactura (BPM)<br>\n-Anааlisis de Riesgo y Puntos CrаТ­ticos de Control (HACCP). <br/>\n-Manipulaciones higiаТЉnica de alimentos <br/>\n3) ASESORAMIENTO:<br/>\nEncuadre Legal. Cабdigo Alimentario Argentino<br/>\nTRANSFERENCIA AL MEDIO:<br/>\n- Capacitaciones de Industrializaciабn a pequeаТБa escala.<br/>\n- Elaboraciабn de alimentos saludables, seguros y con propiedades funcionales. <br/>\n- Cursos: Conservas, derivados lааcteos, bebidas, productos cааrnicos, etc.<br/>','active'),(9,84,79,'1) Detecciабn de Leishmania spp en muestras de diversos orаТ­genes mediante microscopаТ­a, cultivo y/o biologаТ­a molecular.<br/>\n2) Aislamiento de levaduras vаТ­nicas.<br/>','active'),(10,7,123,'Breve resumen del grupo<br/>\nEl Laboratorio de Edificios Bioclimааticos aborda el diseаТБo, monitoreo experimental y simulaciабn computacional de edificios sustentables y su equipamiento de manera de lograr condiciones higrotаТЉrmicas y lumаТ­nicas adecuadas al uso del mismo, minimizando el consumo de energаТ­a convencional, disminuyendo la emisiабn de gases de efecto invernadero y utilizando sistemas constructivos y tecnologаТ­as adecuadas al lugar, a los conocimientos de tаТЉcnicos y obreros locales y a las posibilidades de mantenimiento de los mismos. El grupo cuenta con amplia experiencia en temas de diseаТБo bioclimааtico, sistemas solares de calefacciабn, aplicaciабn de energаТ­as renovables en edificios, desarrollo de software de simulaciабn tаТЉrmica, monitoreo experimental, auditorаТ­as energаТЉticas y utilizaciабn de termografаТ­a infrarroja en edificios histабricos, entre otros<br/>\n \n\nSERVICIOS<br/>\n\nEl laboratorio realiza actividades de asesoramiento y servicios a organismos pабblicos y privados, entre los que se cuentan:<br/>\n\nDiseаТБo de edificios con aprovechamiento de la energаТ­a solar:<br/>\nA partir de un proyecto en etapa inicial, se discute con el arquitecto o diseаТБador las posibilidades de adaptar la vivienda o edificio para incluir estrategias bioclimааticas para hacerla mааs confortable y eficiente.<br/>\n\n \n\nAuditorаТ­as energаТЉticas de edificios convencionales y bioclimааticos:<br/>\nSe realizan mediciones de la temperatura y humedad relativa en el interior de viviendas y edificios durante periodos de varios dаТ­as, para estudiar las condiciones de confort en los mismos. Se utilizan sensores pequeаТБos que se ubican en los espacios interiores y que no afectan a las actividades habituales de los ocupantes.<br/>\n\n \n\nServicio de mapeo tаТЉrmico:<br/>\nEl mapeo tаТЉrmico es el proceso de registro y anааlisis de datos de temperatura de diferentes zonas de un local o depабsito, que permite conocer la distribuciабn de temperatura en un ааrea definida. Se obtiene colocando un apropiado nабmero de sensores data loggers (dispositivos recolectores de datos) en diferentes ubicaciones del ocal, para que se registren las variaciones de temperatura durante un determinado tiempo. El estudio de mapeo tаТЉrmico proporciona informaciабn para determinar si el depабsito cumple con sus especificaciones de almacenamiento requeridas por normativas y especificaciones de los productos almacenados (por ejemplo, productos farmacаТЉuticos).<br/>\n    аВаб Simulaciабn computacional de las condiciones tаТЉrmicas interiores de viviendas y edificios:<br/>\nEl grupo cuenta con el desarrollo de diferentes softwares de simulaciабn computacional para analizar el comportamiento tаТЉrmico de un edificio. Con ello, se puede predecir cuааl serаа la temperatura a lo largo del dаТ­a y detectar situaciones de excesivo calor o frаТ­o que puedan ocurrir en la vivienda, segабn el diseаТБo propuesto y el clima.<br/>\nEl asesoramiento puede incluir desde un anааlisis exhaustivo teniendo en cuenta el comportamiento dinааmico de la vivienda, a un anааlisis simple en estado estacionario, segабn la necesidad de la parte interesada.<br/>\n\n    аВаб Mediciабn de emisividad infrarroja e аТ­ndice de reflectancia solar:<br/>\nMediciones de la emisividad infrarroja e аТ­ndice de reflectancia solar IRS segабn las normas vigentes de materiales de construcciабn.<br/>\n\n    аВаб Mediciабn de propiedades tаТЉrmicas y абpticas de materiales de construcciабn:\nDeterminaciабn de la resistencia tаТЉrmica global, conductividad tаТЉrmica y coeficiente global de pаТЉrdida de calor en muros y/o materiales de construcciабn. Mediciабn de transmitancia solar y visible de materiales transparentes.<br/>\n\n    аВаб Dictado de curso de acondicionamiento bioclimааtico y simulaciабn computacional:<br/>\nDictado de cursos a nivel de actualizaciабn profesional y de posgrado.<br/>\n\n    аВаб TermogafаТ­a infrarroja de edificios histабricos y construcciones en general:<br/>\nLa termografаТ­a infrarroja es una tаТЉcnica no destructiva con variedad de aplicaciones en edificios. Mediante inspecciабn con cааmara termogrааfica es posible detectar patologаТ­as constructivas (puentes tаТЉrmicos, mala instalaciабn de aislaciабn tаТЉrmica, humedad, etc.) y tambiаТЉn determinar el tipo de material con el que estаа construido el muro en base a las diferencias de temperatura causadas por las diferentes conductividades tаТЉrmicas de los materiales empleados. En edificios histабricos se utiliza principalmente para reconocer los materiales.<br/>','active'),(11,7,124,'El estudio del recurso solar constituye un insumo imprescindible para el diseаТБo de polаТ­ticas pабblicas energаТЉticas que incluyan las energаТ­as renovables, aportando principalmente a la planificaciабn y ejecuciабn de proyectos de energаТ­a solar de diversa escala. <br/>\n\nPodemos generar mapas de irradiaciабn solar a partir del procesamiento de datos satelitales con una resoluciабn del orden de 10 km2. Los datos satelitales se validan con comparaciones, con mediciones reales de estaciones meteorolабgicas disponibles para la zona y estimaciones por mаТЉtodos matemааticos de radiaciабn de dаТ­a claro aplicadas en estaciones virtuales.<br/>\n\nLas capas temааticas de radiaciабn solar se presentan integradas en un Sistema de Informaciабn Geogrааfica (SIG) desarrollado con software libre. <br/>\n\nEl atlas de radiaciабn solar se entrega en diversos formatos para facilitar su consulta y uso. En el caso de soporte digital, se presenta el SIG en formato QGIS y un proyecto con extensiабn .kmz para su proyecciабn en Google Earth.<br/>\n\nSoftware de estimaciабn de generaciабn fotovoltaica y de Agua Caliente Sanitaria.<br/>\nPodemos proveer ademааs de un Sistema de Informaciабn Web de consulta espacial y temporal de datos de radiaciабn solar y temperatura que permite realizar evaluaciones tаТЉcnico-financieras de sistemas solares (paneles fotovoltaicos y calefones solares).<br/>\nAgregando los planes de fomento de uso o crаТЉditos disponibles en la regiабn. <br/>','active'),(12,7,125,'El G3E brinda asesoramiento sobre el diseаТБo de edificios bioclimааticos pабblicos y privados con aprovechamiento de la energаТ­a solar para su calefacciабn y refrescamiento. <br/> \n\n    аВаб DiseаТБo tаТЉrmico de edificios bioclimааticos:<br/>\nSus investigadores desarrollan un trabajo interdisciplinario con los arquitectos y/o ingenieros encargados de la construcciабn del edificio a fin de determinar las estrategias bioclimааticas de aprovechamiento del sol y el viento mааs adecuadas para incluir en el diseаТБo edilicio segабn el clima y la localizaciабn del futuro edificio. <br/>\n\n    аВаб DiseаТБo y dimensionamiento de muros Trombe para calefacciабn de edificios\nEl G3E realiza el diseаТБo y dimensionamiento de muros Trombes para colecciабn y acumulaciабn de energаТ­a solar destinados a la calefacciабn pasiva de edificios. Ha diseаТБado los muros Trombes del Hospital Materno Infantil de Susques en la Provincia de Jujuy (foto izquierda) y del Colegio Secundario de El Alfarcito en Salta (derecha).<br/>\n\n    аВаб AuditorаТ­as termo-energаТЉticas:<br/>\nEl comportamiento termo-energаТЉtico de los edificios es evaluado por este grupo mediante la realizaciабn de auditorаТ­as tаТЉcnicas en las cuales se monitorean, con equipamiento de абltima generaciабn, las variables climааticas exteriores e interiores y los consumos energаТЉticos de climatizaciабn a fin de evaluar el nivel de eficiencia energаТЉtica de los edificios auditados. <br/>\n\n    аВаб Simulaciабn computacional dinааmica<br/>\nRealiza evaluaciones del comportamiento tаТЉrmico de edificios mediante simulaciабn computacional dinааmica con un software desarrollado en el INENCO a fin de detectar fortalezas y debilidades constructivas desde el punto de vista del consumo energаТЉtico de climatizaciабn y proponer mejoras estructurales para su resiliencia energаТЉtica ante el cambio climааtico. <br/>\n\n    аВаб Desarrollo de colectores calentadores de aire para calefacciабn de edificios<br/>\nEl grupo ha desarrollado y transferido distintos prototipos de colectores solares calentadores de aire pasivos (por convecciабn natural) y activos (con flujo forzado). Realiza el diseаТБo y dimensionamiento de instalaciones de calentamiento solar de aire mediante un software desarrollado y validado por el grupo (CLOE).<br/>\n\n    аВаб Desarrollo de software <br/>\nHa desarrollado programas de software de diseаТБo y simulaciабn del funcionamiento de sistemas solares tаТЉrmicos y de evaluaciабn del recurso solar entre los que se mencionan GEOSOL y PREDISE y equipos de mediciабn electrабnicos de distintas variables con la tecnologаТ­a Arduino. <br/>\n\n\n    аВаб Dictado de cursos sobre el aprovechamiento del recurso solar en la edificaciабn<br/>\nEl grupo brinda capacitaciабn sobre todos estos temas mediante cursos de postgrado y de capacitaciабn a profesionales y pабblico en general.<br/>\n\n','active'),(13,7,126,'\n    аВаб Control de calidad de valores medidos de radiaciабn solar segабn normas BSRN (mаТЉtodo de Roesch-Long) en bases de datos medidos. Comparaciабn contra valores estimados por modelos satelitales (SARAH, CMSAF, etc.). Anааlisis estadаТ­stico.<br/>\n    аВаб Estimaciабn de valores de turbidez atmosfаТЉrica (аПаб de Angstrom) mediante valores medidos de DNI bajo condiciones de cielo claro (mаТЉtodo de Yang).<br/>\n    аВаб Estudio y Caracterizaciабn de la radiaciабn solar UVer.<br/>\n    аВаб Anааlisis de valores medidos de irradiancia solar espectral. Comparaciабn contra modelos (SMARTS) para estudios de cambio climааtico.<br/>\n    аВаб Estimaciабn de producciабn de energаТ­a elаТЉctrica de centrales solares del tipo Parabolic trough a partir de datos de irradiancia DNI. Comparaciабn contra SAM (NREL).<br/>\n    аВаб Formaciабn de recursos humanos.<br/>\nDictado de cursos y workshops<br/>','active'),(14,7,127,'    1. Ensayos Rx y otros, para evaluar el deterioro de paneles fotovoltaicos (fundamentalmente del EVA o material encapsulante).<br/>\n    2. Utilizaciабn de telefonаТ­a celular para enseаТБanza a escolares en escuelas rurales sin acceso al servicio elаТЉctrico (combina el uso eficiente del software del celular con la energаТ­a solar fotovoltaica).<br/>\n    3. Ensayo general y caracterizaciабn de equipos y partes (tambiаТЉn luminarias led) de sistemas fotovoltaicos.<br/>\n','active'),(15,7,128,'Esta ааrea del Instituto se dedica a la investigaciабn y desarrollo de aplicaciones que utilizan energаТ­a solar tаТЉrmica de concentraciабn para calor de procesos industriales. Se estudiаб durante varios aаТБos la tecnologаТ­a Fresnel lineal, lo que permitiаб la construcciабn de un prototipo de 173 m2 de ааrea de colecciабn para la generaciабn directa de vapor de agua, asociada a un sistema de acumulaciабn tаТЉrmica en un bloque de hormigабn de 12 toneladas. La experiencia permitiаб el desarrollo de tecnologаТ­as propias, tanto en lo relacionado con las superficies reflectoras como en el sistema de seguimiento y control automааtico del sistema. \nTambiаТЉn se encuentra en desarrollo la tecnologаТ­a de Horno Solar para el procesamiento de minerales a altas temperaturas. атАste trabaja con temperaturas entre 500 C y 1000 C que se obtienen a partir de altas relaciones de concentraciабn. El sistema estаа compuesto por un conjunto de heliабstatos, un reflector secundario y un receptor tаТЉrmico. Actualmente este desarrollo estаа aplicado al tratamiento de boratos.\n','active'),(16,7,129,'Introducciабn<br/>\nLos integrantes del grupo se dedican a la evaluaciабn de las instalaciones fotovoltaicas que tienen pocos aаТБos de uso, hasta aquellas que superaron holgadamente la dаТЉcada de servicio. <br/>\nCon la inspecciабn de los sistemas se brinda asesoramiento, capacitaciабn, redimensionado y se crea una base de datos para compararlos con futuros peritajes.<br/>\n\nZonas de prestaciабn de servicios <br/>\nLa extensa geografаТ­a del norte argentino estаа formada por una amplia variedad de regiones, como regiones de montaаТБas, valles, selvas, sierras, regiones semiааridas entre otras en donde existen instalaciones fotovoltaicas aisladas (Off-grid) en escuelas, puestos sanitarios, puestos rurales, establecimientos agrаТ­colas solo para mencionar algunos de ellos.<br/>\nEn las ciudades principales hay edificios pабblicos y privados que poseen sistemas fotovoltaicos.<br/>\n\nEvaluaciабn de sistemas fotovoltaicos<br/>\n\nEvaluaciабn de mабdulos fotovoltaicos: <br/>\n    1. Orientaciабn.<br/>\n    2. Limpieza.<br/>\n    3. Caja de conexiones, borneras.<br/>\n    4. Cables: estado general, aislaciабn, dimensionamiento correcto.<br/>\n    5. Degradaciабn<br/>\n<br/>\nPara todos los ensayos se traza la curva de I/V de cada mабdulo utilizando carga electrабnica y se las compara con las curvas de la instalaciабn inicial, si las hubiera, o datos del fabricante. <br/>\n\nEvaluaciабn de los controladores de carga: <br/>\n    1. Control de corriente de carga<br/>\n    2. Control de corte de carga por alta.<br/>\n    3. Control de corte de carga por baja<br/>\n<br/>\nEvaluaciабn de las baterаТ­as: <br/>\n    1. Densidad.<br/>\n    2. Estado de los bornes de conexiабn.<br/>\n    3. Ciclo de carga, descarga y retenciабn.<br/>\n    4. Descarga profunda<br/>\n<br/>\nEvaluaciабn de inversores:<br/>\n    1. Frecuencia<br/>\n    2. Tensiабn<br/>\n    3. Tipo de onda senoidal: cuadrada, semicuadrada, pura.<br/>\n<br/>\nEvaluaciабn y pruebas en laboratorio:<br/>\n\nMабdulos fotovoltaicos<br/>\n    1. PаТЉrdidas de adhesiабn del encapsulante.<br/>\n    2. Degradaciабn en la interconexiабn celda/mабdulo.<br/>\n    3. Degradaciабn en los dispositivos semiconductores.<br/>\n    4. Roturas de las celdas.<br/>\n    5. Corrosiабn.<br/>\n    6. Delaminaciабn.<br/>\n    7. Decoloraciабn del encapsulante.<br/>\n    8. Fallas en las soldaduras.<br/>\n    9. Rotura del vidrio.<br/>\n    10. Puntos calientes<br/>\n<br/>\nAsesoramiento y capacitaciабn.<br/>\nLos integrantes del grupo realizan asesoramiento de diseаТБo, cааlculo y usos de sistemas fotovoltaicos.<br/>\nEn sistemas ya instalados se realiza un relevamiento sobre el conocimiento que poseen los usuarios de los sistemas para el dictado de una capacitaciабn del uso adecuado de los mismos.<br/>\nSe dictan talleres de aprendizajes sobre el manejo de la tecnologаТ­a y las buenas prааcticas que se deben aplicar.<br/>\n','active'),(17,7,130,'Breve resumen de las actividades del Grupo:<br/>\nUna parte de la oferta del Grupo de Uso Racional de la EnergаТ­a, Eficiencia EnergаТЉtica y Desarrollo Socio-Productivo abarca el diseаТБo, desarrollo, monitoreo experimental y simulaciабn computacional de sistemas de generaciабn de energаТ­a a baja entalpаТ­a orientados a la industria. En esta ааrea, los desarrollos del grupo se han orientado al secado solar de productos agroindustriales en cargas superiores a la tonelada, con relevancia en el secado de pimiento para pimentабn, tabaco, aromааticas, cultivos andinos y hortalizas. <br/>\n\nPor otra parte, integrantes del Grupo se abocan a los estudios de eficiencia energаТЉtica y ahorro energаТЉtico en industria y al anааlisis de planificaciабn energаТЉtica, con enfoque en el acceso a la energаТ­a como derecho humano. En esta ааrea se estudia las aplicaciones de las energаТ­as renovables como elemento estratаТЉgico con potencial para fomentar la equidad intra e intergeneracional. Se trabaja con el Concepto de Sustentabilidad ampliado (sociales, de gobernanza, ambientales, tecnolабgicos y econабmicos) y con el Concepto de inclusiабn social y tecnologаТ­as para la inclusiабn social, realizando anааlisis socio tаТЉcnico.<br/>\n\n\nServicios:<br/>\nEl Grupo actividades de asesoramiento y de servicios destinados a organismos pабblicos y privados, entre los cuales se encuentran:<br/>\n\nDiseаТБo de sistemas de secado solar de alimentos: El secado solar es un mаТЉtodo muy adecuado para preservaciабn de cosechas, y obtener producciабn sustentable, con control de calidad y con valor agregado. La escala de los secadores solares diseаТБados va desde la decena de kilogramos a varias toneladas. El abanico de posibilidades es amplio: secado de pimiento para pimentабn, carne seca, hortalizas, uva, orаТЉgano y aromааticas, y productos andinos y regionales (quinoa, papa andina, yacабn). El Grupo se especializa en el diseаТБo, el desarrollo y el monitoreo de secadores solares, e hаТ­bridos (solares-elаТЉctricos, solares-quemado de gas y solares-quemado de leаТБa).<br/>\n\nDiseаТБo de estufas de curado de tabaco tipo bulk-curing solares аВат hаТ­bridas con uso eficiente de la energаТ­a: Uno de los mааs nuevos desarrollos del Grupo se centra en el anааlisis energаТЉtico del proceso de curado de tabaco tipo Virginia en el Valle de Lerma, Salta, Argentina. El anааlisis de la eficiencia energаТЉtica del proceso de curado tradicional en estufas de tipo bulk-curing con quemador de gas, ha llevado a identificar los factores sensibles en las distintas etapas de curado, cuantificando las transferencias de calor y el rendimiento del sistema de curado tradicional. Con ello, se ha intervenido sobre el proceso tradicional de curado, proponiendo un sistema hаТ­brido solar аВат quemado de gas, autабnomo, y con aprovechamiento secundario de calor de deshecho que permite disminuir el consumo de gas en hasta un 70% respecto a una estufa tradicional.<br/>\n\nDiseаТБo de sistemas de calentamiento de baja entalpаТ­a: Asociado a los servicios anteriores, se encuentra el diseаТБo, construcciабn y modelizaciабn computacional de sistemas de calentadores solares de aire y agua. El grupo posee experiencia en el desarrollo y modelizaciабn de calentadores solares de aire planos y de alta eficiencia, como asаТ­ tambiаТЉn en el desarrollo de colectores concentradores. Ademааs, se cuenta con experiencia en el diseаТБo de sistemas de calentamiento de agua, y de provisiабn de electricidad y agua caliente mediante sistemas hаТ­bridos fotovoltaicos tаТЉrmicos. La aplicaciабn de los sistemas diseаТБados se centra en el calentamiento de recintos (colectores de aire) para secado solar y calefacciабn, y en la provisiабn de agua caliente sanitaria y electricidad (colectores hаТ­bridos fotovoltaico-tаТЉrmicos). <br/>\n\nMediciабn de parааmetros fаТ­sicos. Control y telemetrаТ­a aplicado a sistemas industriales. Calibraciабn de sensores de temperatura y humedad: Se desarrollaron sistemas de toma de datos, control y logueo remoto destinado a sistemas solares industriales. Con ello se cuenta con la capacidad de registrar las variables fаТ­sicas relevantes en un sistema solar, realizar el control de procesos en funciабn de las mediciones realizadas, y registrar y controlar los equipos de manera remota. TambiаТЉn se cuenta con un conjunto de termабmetros patrones secundarios y de punto triple, que permiten calibrar sensores de temperatura en el rango (-10 аТАC a 300 аТАC) y sensores de humedad relativa en rango 0 a 97 %.<br/>\n\nModelizaciабn computacional de sistemas de secado solar y colectores solares: El Grupo cuenta con el desarrollo de varios softwares de simulaciабn que permiten el prediseаТБo de sistemas de secado solar de alimentos, con carga desde la decena de kilogramos hasta las toneladas. Ademааs, se desarrollaron programas de simulaciабn y diseаТБo de sistemas de calentadores solares de aire y de agua. De esta manera, se cuenta con herramientas que permiten predecir la temperatura de salida de un conjunto de colectores solares, de aire o de agua.<br/>\n\nEstimaciабn de аТ­ndices socioeconабmicos para el desarrollo de energаТ­as renovables: Se estimaron distintos аТ­ndices utilizados para la evaluaciабn de aspectos poblacionales relativos a la situaciабn de privaciабn relativa, acceso a la energаТ­a, carga econабmica del acceso a la energаТ­a con respecto al ingreso total familiar, pobreza energаТЉtica, vulnerabilidad energаТЉtica y un аТ­ndice de desarrollo residencial de la energаТ­a solar con una perspectiva basada en la inclusiабn social. Estos аТ­ndices han sido estimados y mapeados, mediante el empleo de sistemas de informaciабn geogrааficos, para todo paаТ­s y al nivel de radio censal. Por otro lado, se ha estimado un indicador de pobreza energаТЉtica para los aglomerados urbanos de argentina, cubriendo trimestralmente desde el aаТБo 2003 a la actualidad. Mediante este indicador se ha evaluado la composiciабn de los hogares en situaciабn de pobreza energаТЉtica y la intensidad con que esta actабa en los distintos aglomerados urbanos y el paаТ­s.<br/>\n\nModelado de sistemas sociales:  A partir de la utilizaciабn de tаТЉcnicas y mаТЉtodos de anааlisis de grandes bases de datos (Big data) se han definido y validado modelos de vulnerabilidad socio energаТЉtica. Estos modelos permiten describir y comprender contextualmente la situaciабn de pobreza energаТЉtica, acceso a las fuentes residenciales de energаТ­a y vulnerabilidad socio energаТЉtica. Como resultado, se han mapeado y caracterizado agrupaciones (clusters) poblacionales de acuerdo a distintos niveles de vulnerabilidad. Asimismo, se ha definido y validado un modelo social, que a partir del ordenamiento natural de los datos, permite caracterizar la situaciабn de pobreza energаТЉtica en tаТЉrminos de sus diversos aspectos sociales, econабmicos, de salud, educativos y laborales. <br/>\n\nPlanificaciабn energаТЉtica: El grupo ha desarrollado herramientas analаТ­ticas e informааticas para la implementaciабn sustentable de energаТ­a solar, con un enfoque de acceso a la energаТ­a como derecho humano. Se cuenta con un modelo conceptual de planificaciабn energаТЉtica con un pool de indicadores, que permite evaluar exante y expost los impactos sociales, ambientales y econабmicos de la implementaciабn de energаТ­a solar. El modelo conceptual fue aplicado a diversos estudios de casos para evaluar la sustituciабn de fuentes convencionales por energаТ­a solar en el sector industrial y residencial (urbano y rural). Se han desarrollado un conjunto de sistemas de soporte a las decisiones que permiten: 1) mapear indicadores de potencial tаТЉcnico, econабmico, ambiental y global de la incorporaciабn de tecnologаТ­a solar; y 2) identificar ааreas prioritarias de intervenciабn para maximizar el bienestar de la poblaciабn minimizando los costos de inversiабn y los impactos ambientales negativos. En la actualidad, las herramientas desarrolladas se estааn integrando en un sistema de soporte a las decisiones que permita modelar y diseаТБar una ciudad inteligente, basada en la implementaciабn de sistemas solares tаТЉrmicos y fotovoltaicos. El equipo cuenta con experiencia en la definiciабn y construcciабn de escenarios prospectivos, en software especаТ­fico, y el desarrollo de evaluaciones financieras y econабmicas de proyectos de implementaciабn de energаТ­as renovables. La evaluaciабn de la sostenibilidad social de tecnologаТ­as solares se aborda a partir del estudio de la percepciабn social mediante la aplicaciабn de la metodologаТ­a Q. Para ello, se ha desarrollado una plataforma virtual en base a dicha metodologаТ­a, que permite el relevamiento y anааlisis de la percepciабn social. <br/>\n','active'),(18,7,131,'BREVE RESUMEN DEL GRUPO<br/>\nEl Grupo de атptica Lааser cuenta con gran experiencia en el campo de la metrologаТ­a абptica, desarrollando e implementando diversas tаТЉcnicas para ensayos no destructivos. Trabajamos de manera interdisciplinaria con otros grupos de investigaciабn contribuyendo con aplicaciones de variada аТ­ndole en campos tales como industria, salud, ingenierаТ­a, energаТ­a y medio ambiente, entre otros.  Nuestro grupo cuenta con tres laboratorios: el laboratorio de MetrologаТ­a атptica, el laboratorio de атptica Biolабgica y el laboratorio de Caracterizaciабn de PartаТ­culas.<br/>\n\nSERVICIOS<br/>\n    аВаб Mediciабn de distribuciабn de tamaаТБo de partаТ­culas<br/>\nEl anааlisis de la distribuciабn de tamaаТБos de materiales particulados es crucial en diversas ааreas de la investigaciабn y la industria (nanotecnologаТ­a, geologаТ­a, mineralogаТ­a, quаТ­mica, farmacаТЉutica, microbiologаТ­a, alimenticia, entre otras). Nuestro laboratorio cuenta con un analizador por difracciабn lааser Horiba LA-950. Empleando el mаТЉtodo hабmedo, pueden realizarse anааlisis de muestras con partаТ­culas entre 0,01 аПаТ­m y 3mm, dispersadas en agua desionizada o etanol, presentadas en forma de polvo, suspensiones, emulsiones, pastas, geles o cremas. En el corto plazo, se espera brindar el servicio empleando el mаТЉtodo seco, en el cual las partаТ­culas son dispersadas en una corriente de aire. Complementariamente, se espera ampliar las capacidades del servicio, incorporando tаТЉcnicas de tamizado (porcentaje en masa) y de anааlisis automatizado de imааgenes de microscopаТ­a convencional y hologrааfica (porcentaje en nабmero).<br/>\n    аВаб Caracterizaciабn de microorganismos y microestructuras \nMediante MicroscopаТ­a Hologrааfica Digital (MHD) se realiza la caracterizaciабn 3D de diversos microorganismos y microestructuras (parааsitos, microalgas, bacterias, partаТ­culas, cenizas volcааnicas) desarrollando y computando descriptores morfolабgicos tridimensionales. Asimismo, se emplea MHD junto con tаТЉcnicas de procesamiento digital de imааgenes para la detecciабn y/o identificaciабn y/o conteo automааtico de ciertos organismos y/o partаТ­culas.<br/>\n\n    аВаб Desarrollo de dispositivos de visiабn automааtica y software asociado\nEl grupo ha desarrollado y transferido un microscopio абptico automatizado para el recuento de parааsitos mабviles en laboratorio. En particular, este fue aplicado a la detecciабn y conteo del parааsito unicelular Trypanosoma cruzi, agente causante de la enfermedad de Chagas, con el propабsito de contribuir en investigaciones clаТ­nicas sobre esta enfermedad. Sus resultados son mааs confiables y el proceso es mааs rааpido, comparado con las evaluaciones subjetivas realizadas visualmente por un tаТЉcnico. <br/>\nActualmente se encuentra en desarrollo un prototipo de microscopio hologrааfico digital portааtil.<br/>\n\n    аВаб Caracterizaciабn de sistemas termodinааmicos <br/>\nDiferentes mаТЉtodos (DSPI, Schlieren, PIV, entre otras) se emplean para la visualizaciабn de flujos y estudios de transferencia de calor y permiten cuantificar gradientes de temperatura y concentraciабn. Actualmente estamos trabajando en la caracterizaciабn de materiales de cambio de fase, con fines de acumulaciабn de energаТ­a tаТЉrmica. Dicho estudio implica tanto la determinaciабn de las propiedades абpticas y tаТЉrmicas de las sustancias, como la visualizaciабn del avance del frente de cambio de fase.<br/>\n\n    аВаб Estudio de procesos biolабgicos dinааmicos <br/>\nMediante tаТЉcnicas de bio-speckle se realiza el estudio de la evoluciабn de diversos procesos tales como:<br/>\n    аВаб Secado y maduraciабn de productos agrаТ­colas<br/>\n    аВаб Evoluciабn de colonias bacterianas<br/>\n    аВаб Viabilidad de semillas<br/>\n    аВаб Monitoreo in situ del crecimiento poblacional de microalgas criadas en bioreactores bajo condiciones de aireaciабn, iluminaciабn y temperatura controladas.<br/>\n\n    аВаб Mediciones de alta precisiабn<br/>\nUtilizando distintas tаТЉcnicas interferomаТЉtricas (interferometrаТ­a clааsica, hologrааfica y speckle) se realizan medidas de alta precisiабn:<br/>\n    аВаб Determinaciабn de propiedades абpticas, mecааnicas y reolабgicas de materiales.<br/>\n    аВаб Estudios de sistemas mecааnicos y dinааmicos (deformaciабn de sабlidos, vibraciабn en placas, etc.).<br/>\n    аВаб Mediciones de аТ­ndice de refracciабn a distintas longitudes de onda de sustancias lаТ­quidas a diferentes temperaturas utilizando tanto refractабmetros comerciales como tаТЉcnicas desarrolladas ad hoc.<br/>\n    аВаб Desarrollo de metodologаТ­as con fines especаТ­ficos.<br/>\n\n\n','active');
/*!40000 ALTER TABLE `OfertasTecno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Personas`
--

DROP TABLE IF EXISTS `Personas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Personas` (
  `PersonaId` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(80) COLLATE utf8_spanish_ci NOT NULL DEFAULT '',
  `Apellido` varchar(80) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Cargo` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Email` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Domicilio` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Telefono` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Estado` varchar(10) COLLATE utf8_spanish_ci DEFAULT 'activo',
  `DNI` int(8) unsigned NOT NULL DEFAULT '0',
  `UserId` int(8) unsigned DEFAULT NULL,
  `SitioWeb` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`PersonaId`),
  KEY `UserId` (`UserId`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Personas`
--

LOCK TABLES `Personas` WRITE;
/*!40000 ALTER TABLE `Personas` DISABLE KEYS */;
INSERT INTO `Personas` VALUES (1,'MarаТ­a del Carmen','Mg. Zimmer','Directora','','','','active',0,0,' '),(2,'Verабnica','Poderti','Secretaria','','','','active',0,0,' '),(3,'Patricio','Dr. Diosque','Director','','','','active',0,0,' '),(4,'Paola Andrea','Dra. Barros','ViceDirectora','','','','active',0,0,' '),(5,'Raquel','Lic. Guanca','Directora','','','','active',0,9,' '),(6,'Nieve','Mg. Chavez','Directora','','','','active',0,0,' '),(7,'Ruben O.','Dr. Cimino','Director','','','','active',0,0,' '),(8,'Silvana','TUL .Cajal','ViceDirector','','','','active',0,0,' '),(9,'Agustina','Dra .Lotufo Haddad','Directora','','','','active',0,0,' '),(10,'Ines','Lic. Mendoza','ViceDirectora','','','','active',0,0,' '),(11,'Marcela','Mg. Martinez Bustos','Directora','','','','active',0,0,' '),(12,'Adriana','Mg. Ramon','Directora','','','','active',0,9,' '),(13,'Alejandra','Dra. Barrio','Directora','','','','active',0,0,''),(14,'Silvana','Dra. Flores Larsen','Directora','silvanafloreslarsen@gmail.com',' ',' ','active',0,0,' '),(15,'Judith','Dra. Franco','Directora','francojudita@gmail.com ',' ',' ','active',0,0,'http://sisol.salta.gob.ar'),(16,'Alejandro','Dr. Hernааndez','Director','alejoher65@gmail.com',' ',' ','active',0,0,' '),(17,'German Ariel','Dr. Salazar','Director','germansalazar.ar@gmail.com ',' ',' ','active',0,0,'https://www.researchgate.net/profile/German_Salazar2'),(18,'Carlos','Dr. Cadena','Director','cadenacinenco@gmail.com ',' ',' ','active',0,0,' '),(19,'Marcelo','Dr. Gea','Director',' marcelogea@gmail.com ','','','active',0,0,' '),(20,'Maria Teresa','Dra . Montero Larocca','Directora','maritemontero9@gmail.com ',' ','','active',0,0,' '),(21,'Miguel ','Dr. CondorаТ­','Director','miguel.angel.condori@gmail.com',' ',' ','active',0,0,' '),(22,'Gladis Graciela','Dra. Romero','Directora','romeropelayog@gmail.com',' ',' ','active',0,0,' ');
/*!40000 ALTER TABLE `Personas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Unidades`
--

DROP TABLE IF EXISTS `Unidades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Unidades` (
  `UnidadId` int(10) unsigned NOT NULL DEFAULT '0',
  `Nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL DEFAULT '',
  `Descripcion` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Domicilio` varchar(250) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Telefono` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Fax` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Email` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `SitioWeb` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL,
  `FacultadId` int(10) unsigned DEFAULT NULL,
  `Estado` varchar(10) COLLATE utf8_spanish_ci DEFAULT 'activo',
  PRIMARY KEY (`UnidadId`),
  KEY `FacultadId` (`FacultadId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Unidades`
--

LOCK TABLES `Unidades` WRITE;
/*!40000 ALTER TABLE `Unidades` DISABLE KEYS */;
INSERT INTO `Unidades` VALUES (1,'INIQUI','INIQUI(Ing): Instituto de Investigaciабn para la Industria QuаТ­mica','Edificio de QuаТ­mica - Cs Exactas - Avda. Bolivia 5150 - Complejo Universitario','-','-','-','',6,'activo'),(2,'LE','Laboratorio de Estructuras','Box 901/2 Edificio de Obras y Servicios - Complejo Universitario','0387-4255380','','labestr@unsa.edu.ar','',6,'activo'),(3,'LMSL','Laboratorio de Materiales: Servicios Livianos','Complejo Universitario - Box 414 Block','','','','',6,'activo'),(4,'LMSP','Laboratorio de Materiales: Servicios Pesados','Complejo Universitario - Box 901 Edificio de Obras y Servicios','','','','',6,'activo'),(5,'LSV','Laboratorio de Suelos y VаТ­as','Box 414 Block - Complejo Universitario','','','','',6,'activo'),(6,'CIUNSa','CIUNSa: Consejo de Investigaciабn','Complejo Universitario - Gral.JosаТЉ de San MartаТ­n - Avda. Bolivia 5150','0387-4255406','',NULL,'www.ciunsa.edu.ar',NULL,'activo'),(7,'INENCO','INENCO: Instituto de EnergаТ­as No Convencionales','Complejo Universitario - Edificio de Cs. Exactas - Avda. Bolivia 5150','0387 - 4255424/5423','0387 - 4255489','-','www.inenco.net',2,'activo'),(8,'ICMASA','ICMASA: Instituto de IngenierаТ­a Civil y Medio Ambiente','Complejo Universitario - Gral.JosаТЉ de San MartаТ­n - Avda. Bolivia 5150','-','','','',6,'activo'),(9,'INASLA','INASLA: Instituto de Aguas Subterrааneas para LatinoamаТЉrica','Edificio de Cs. Naturales - Escuela de GeologаТ­a - C?tedra de Hidrogeolog','+54 387 4255397','+54 387 4255455','inasla@unsa.edu.ar','-',3,'activo'),(10,'CIDIA','CIDIA: Centro de Investigaciабn y Desarrollo de Informааtica Aplicada','Edificio de Cs. Exactas Dpto Informааtica - Box 17 - 2? Piso','0387 - 4255476','-','cidia@unsa.edu.ar','http://cidia.unsa.edu.ar',2,'activo'),(11,'IRNED','IRNED: Instituto de Recursos Naturales y Ecodesarrollos','Edificio de Cs. Naturales','03875-423083 Int 5022','-','-','-',3,'activo'),(12,'INEAH','INEAH: Instituto de EcologаТ­a y Ambiente Humano','Edificio de Cs. Naturales','','','','',3,'activo'),(13,'ASAE','Asociaciабn Argentina de EcologаТ­a','Edificio de Cs. Naturales','','','','',3,'activo'),(14,'LP-INIQUI','Laboratorio de PetroquаТ­mica','Dpto. Planta Piloto 1 - Edificio de Ingenier','0387-4255343','','','',6,'activo'),(15,'Termod I-II','Cааtedra de Termodinааmica I y II','Dpto. de IngenierаТ­a Industrial - Edificio de IngenierаТ­a','0387-4255353','','','',6,'activo'),(16,'IIENPo','IIENPo: Instituto de Investigaciones en Evaluaciабn Nutricional de Poblaciones','Facultad de Ciencias de la Salud. Planta Baja Av. Bolivia 5150 - (4400) - Salta Capital',' (54) (387) 425-5456','','iienpo@unsa.edu.ar ','http://www.unsa.edu.ar/iienpo/index.php/contacto',4,'activo'),(17,'IIED','IIED: Instituto de Investigaciабn de Educaciабn a Distancia','Ed. de Cs. de la Salud - Complejo Universitario','0387-4255404/5619','-','brionesg@unsa.edu.ar','',4,'activo'),(18,'IPE','IPE: Instituto de PatologаТ­a Experimental',' Facultad de Ciencias de la Salud. Edificio Edificio A. Av. Bolivia 5150 - (4400) - Salta Capital','(54) (387) 425-5533','','ipe@unsa.edu.ar','https://ipe.conicet.gov.ar/',4,'activo'),(19,'IISA','IISA: Instituto de Investigaciабn y Anааlisis Sensorial de Alimentos','rsidad Nacional de Salta. Facultad de Ciencias de la Salud. Edificio A. Av. Bolivia 5150 - (4400) - Salta Capital','(54) (387) 425-5540 ','-','ramon@unsa.edu.ar ','http://www.unsa.edu.ar/iisa/ ',4,'activo'),(20,'LCTA','Laboratorio de Ciencias y TecnologаТ­as de los Alimentos','Facultad de Ciencias de la Salud. Edificio Multifuncaional. Planta Baja. Av. Bolivia 5150 - (4400) - Salta Capital','(54) (387) 425-5521','-','-','',4,'activo'),(21,'IIEnf','IIEnf: Instituto de Investigaciабn de EnfermerаТ­a','. Facultad de Ciencias de la Salud. Edificio Multifuncaional Box 4. Av. Bolivia 5150 - (4400) - Salta Capital',' (54) (387) 425-8630 ','-','telsalud@unsa.edu.ar','',4,'activo'),(22,'TS','TelаТЉfono de la Salud','Facultad de Ciencias de la Salud. Edificio Multifuncaional Box 6. Av. Bolivia 5150 - (4400) - Salta Capital',' (54) (387) 425-5456 ','-','telsalud@unsa.edu.ar','http://fsalud.unsa.edu.ar/telsalud/',4,'activo'),(23,'INIQUI','INIQUI(Ex): Instituto Nacional para la Industria Qu?mica','Edificio de QuаТ­mica - Fac. de Cs. Exactas',NULL,NULL,NULL,NULL,2,'activo'),(24,'FUNDALTES','FUNDALTES: Fundaciабn Altos Estudios de la Universidad Nacional de Salta','Buenos Aires 177','-','-','-','-',9,'activo'),(25,'INBEMI','INBEMI: Laboratorio de Beneficios de Minerales','Complejo Universitario - Edificio de Cs. Exactas - Avda. Bolivia 5150','-','-','-','-',6,'activo'),(26,'HIDRAULICA','Hidrааulica - Esc.Ing.Civil','Edificio de IngenierаТ­a','-','-','-','-',6,'activo'),(27,'LM','Laboratorio de Materiales-INIQUI-CONICET','Edificio de Ingenier','-','-','-','-',6,'activo'),(28,'PPA','Planta Piloto de Alimentos-INIQUI','Edificio de Ingenier','-','-','-','-',6,'activo'),(29,'Unipersonal','UNIPERSONAL(Ex)','Fac.Exactas',NULL,NULL,NULL,NULL,2,'activo'),(30,'Grupo','Grupo de Trabajo de Exactas','Fac.Exactas',NULL,NULL,NULL,NULL,2,'activo'),(31,'GOL','GOL: Grupo de Optica Lааser','Edificio de FаТ­sica','0387 - 4255462','-','-','-',2,'activo'),(32,'Bro','BromatologаТ­a','Edificio de QuаТ­mica','-','-','-','-',2,'activo'),(33,'LB','Laboratorio de Biocatааlisis','Edificio de QuаТ­mica',NULL,NULL,NULL,NULL,2,'activo'),(34,'UNSa','UNSa: Universidad Nacional de Salta','Avda Bolivia NаТА 5150 - Campo CastaаТБares - Salta',NULL,NULL,NULL,'www.unsa.edu.ar',9,'activo'),(35,'unipersonal','UNIPERSONAL(Nat)','Edificio de Naturales','4255435','-','novaralj@unsa.edu.ar','-',3,'activo'),(36,'Lab.','Laboratorio de QuаТ­mica Biolабgica','Edificio de Naturales','5625','-','ineslq@unsa.edu.ar','-',3,'activo'),(37,'geonorte','Instituto GEONORTE','Edificio de Geolog','4255441','-','viramonte@unsa.edu.ar','-',3,'activo'),(38,'LMyE','ICMASA: Laboratorio de Materiales y Estructuras','Facultad de IngenierаТ­a','5615/5616 (internos)','-','mwtoledo@unsa.edu.ar','-',6,'activo'),(39,'LEA','Laboratorio de Estudios Ambientales','Facultad de IngenierаТ­a','4255424','-','gloria@unsa.edu.ar','-',6,'activo'),(40,'LA','Laboratorio de Alimentos','Facultad de IngenierаТ­a','4255362','-','armadam@unsa.edu.ar','-',6,'activo'),(41,'unipersonal','UNIPERSONAL(Ing)','Facultad de IngenierаТ­a','4255311','-','orlando@unsa.edu.ar - finetti@unsa.edu.ar','-',6,'activo'),(42,'LCA','Laboratorio de Calidad de Agua','Facultad de IngenierаТ­a','4255455','','msalusso@unsa.edu.ar','',3,'activo'),(43,'LES','ICMASA: Laboratorio de Ensayos de Suelos','Facultad de IngenierаТ­a','4255420 - internos:  5615-5616','','','',6,'activo'),(44,'NAT','Facultad de Ciencias Naturales','Facultad de Cs. Naturales','-','-','-','-',3,'activo'),(45,'ING','Facultad de IngenierаТ­a','Facultad de IngenierаТ­a','-','-','-','-',6,'activo'),(46,'I.F.L.R','Instituto de Folklore y Literatura Regional','Facultad de Humanidades','','','','',5,'activo'),(47,'CZA','Cааtedra de ZoologаТ­a AgrаТ­cola','Facultad de Cs. Naturales','','','','',3,'activo'),(48,'Lab. Inv.','Laboratorio de Invertebrados I','Facultad de Cs. Naturales - box 118.','4255437.','','','',3,'activo'),(49,'L.M.B.','Laboratorio de Microbiologia','Facultad de Cs. Naturales -  Agronomia - box 107.','4255496 (laboratorio).','','krieger@unsa.edu.ar.','',3,'activo'),(50,'D.L','Dpto de Lenguas Modernas','facultad de Humanidades - 1аТА piso box 210.',' 4255549.','','lenguas@unsa.edu.ar','',5,'activo'),(51,'CEPHIA','CEPHIA: Centro para la Promociабn de las Investigaciones en Historia y AntropologаТ­a','Edificio Central 2аТА Piso','-','-','-','-',5,'activo'),(52,'PSCS','Prestaciабn de Servicios de Capacitaciабn en Salud','Dpto de EnfermerаТ­a - Fac. de Cs. de la Salud','0387 - 4255636','-','apereyra@unsa.edu.ar','-',4,'activo'),(53,'MC','Mecааnica Computacional','Fac. Cs.Exactas - 1аТА Piso - Box 111 bis','-','-','-','-',2,'activo'),(54,'FCE','Facultad de Ciencias Exactas','Edificio de Fac. Cs.Exactas','-','-','-','',2,'activo'),(55,'TM','TecnologаТ­a Matemааtica','Fac. Cs. Exactas','0387 - 4255381','-','-','-',2,'activo'),(56,'LBr','Laboratorio de BromatologаТ­a','Fac.Cs.Exactas - Dpto Qca - 1аТА Piso','-','-','charo@unsa.edu.ar','-',2,'activo'),(57,'LQA','Laboratorio de QuаТ­mica AnalаТ­tica','Fac.CS.Exactas - Dpto Qca - 1аТА Piso','0387 - 4255354','-','-','-',2,'activo'),(58,'LQO','Laboratorio de QuаТ­mica Orgааnica','Fac.Cs.Exactas - Dpto Qca','0387 4255363','-','locateli@unsa.edu.ar','-',2,'activo'),(59,'LQI','Laboratorio de QuаТ­mica Inorgааnica','Fac.Cs.Exactas - Dpto Qca','0387 - 4255360','-','-','-',2,'activo'),(60,'MPS','MaestrаТ­a de PolаТ­ticas Sociales - Fac. de Humanidades','Facultad de Humanidades','-','-','-','-',5,'activo'),(61,'Cat. Forr. y Cer.','Catedra de Forrajes y Cereales','UNSA - Sede Central','','','','',3,'activo'),(62,'Lab. Biol. Mol.','Laboratorio de BiologаТ­a Molecular','Fac. Cs. Naturales',NULL,NULL,NULL,NULL,3,'activo'),(64,'Fac. Cs. Ec.','Facultad de Ciencias Economicas Juridicas y Sociales','Avda. Bolivia 5150 - Salta','','','','',1,'activo'),(65,'Fac. Hum.','Facultad de Humanidades','Avda Bolivia 5150 ','','','','',5,'activo'),(66,'Fac. Salud','Facultad de Ciencias de la Salud','Campo CastaаТБares','','','','',4,'activo'),(63,'CCIHF','Cааtedra de Cultivos Industriales, Horticultura y Fruticultura.','Escuela de AgronomаТ­a . Fac. Cs Naturales',NULL,NULL,NULL,NULL,3,'activo'),(67,'C. de la M. - UNSa','Comisiабn de la Mujer - UNSa.','Avda bolivia 5150 - Salta Capital','','','','',5,'activo'),(68,'Departamento de Informааtica (CS. Exactas)','Departamento de Informааtica','Av. Bolivia Nаб 5150','','','','',2,'activo'),(69,'INIQUI','Instituto de Investigaciones para la Industria QuаТ­mica','Av. Bolivia 5150','0387-425 5410','387-4251006','','http://www.unsa.edu.ar/iniqui',12,'activo'),(70,'SCT','SecretarаТ­a de Cooperaciабn TаТЉcnica','Av. Bolivia Nаб 5150','0387-425 5555/8661','','sct@unsa.edu.ar','',14,'activo'),(71,'SBU','SecretarаТ­a de Bienestar Universitario','Av. Bolivia Nаб 5150','','','','',14,'activo'),(72,'Petroleo y Gas','Laboratorio de PetroquаТ­mica - PPII','Av. Bolivia 5150','0387-4255553','','','',6,'activo'),(73,'MCNS','Museo de Ciencias Naturales','Mendoza Nаб 2','','','','',3,'activo'),(74,'SRO','Sede Regional de Orааn','','','','','',7,'activo'),(75,'CIN','Consejo Interuniversitario Nacional','Pacheco de Melo Nаб 2080, Ciudad Autабnoma de Buenos Aires','','','','',12,'activo'),(76,'REUNIF','Red de Extensiабn Universitaria \"Universidades hacia la Integraciабn de Frontera\"','-','','','','',12,'activo'),(77,'CISEN','CISEN: Centro de Investigaciones Sociales y Educativas del Norte','-','','','','',5,'activo'),(78,'Sec. Ext.','Secretaria de Extensiабn Universitaria','-','','','','',14,'activo'),(79,'CONSORCIO SIU','CONSORCIO SIU','-','','','','',12,'activo'),(80,'Editorial de la UNSa','Editorial de la Universidad Nacional de Salta','Av. Bolivia 5150','','','','',14,'activo'),(81,'Sec. AcadаТЉmica','SecretarаТ­a AcadаТЉmica','Avda. Bolivia 5150','','','','',9,'activo'),(82,'IIET','Institudo de Investigaciабn de Enfermedades Tropicales','ede Regional Oran. Capital Rudecino Alvarado 751, San Ramабn de la Nueva Orааn (4530) Salta',' 03878-421924','-','iiet@unsa.edu.ar','http://www.iiet.unsa.edu.ar/es',NULL,'active'),(83,'KS','Servicio y Programa de Eduaciабn y Alimentaciабn Saludable \"Kioscos Saludables\" ','Facultad de Ciencias de la Salud. Edificio Multifuncaional Box 6. Av. Bolivia 5150 - (4400) - Salta Capital',' (54) (387) 425-5456','','kioscosaludable2018@gmail.com','http://fsalud.unsa.edu.ar/kioscoSaludable/index.php',NULL,'active'),(84,'LMP','Laboratorio de MicrobiologаТ­a y ParasitologаТ­a',' Facultad de Ciencias de la Salud. Edificio A. Laboratorio de MicrobiologаТ­a. Av. Bolivia 5150 - (4400) - Salta Capital','(54) (387) 425-8640','-','aleba05@yahoo.com','-',NULL,'activo'),(85,'GN','Grupo Nanomateriales',' ',' ',' ',' ',' ',0,'activo');
/*!40000 ALTER TABLE `Unidades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Universidades`
--

DROP TABLE IF EXISTS `Universidades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Universidades` (
  `UniversidadId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Domicilio` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Telefono` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Fax` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Email` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `SitioWeb` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Estado` varchar(10) COLLATE utf8_spanish_ci DEFAULT 'activo',
  PRIMARY KEY (`UniversidadId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Universidades`
--

LOCK TABLES `Universidades` WRITE;
/*!40000 ALTER TABLE `Universidades` DISABLE KEYS */;
/*!40000 ALTER TABLE `Universidades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Usuarios`
--

DROP TABLE IF EXISTS `Usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Usuarios` (
  `UserId` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `Password` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `Salt` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `FirstName` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `LastName` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `Email` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `ProfileId` int(10) DEFAULT NULL,
  `Active` bit(1) DEFAULT NULL,
  PRIMARY KEY (`UserId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Usuarios`
--

LOCK TABLES `Usuarios` WRITE;
/*!40000 ALTER TABLE `Usuarios` DISABLE KEYS */;
INSERT INTO `Usuarios` VALUES (1,'mlgarcia','79f014c6b47fc7efba7d3246fd2a99cfc921f380c38ab769d5df8884f8935c98f110a4e909bbd340fc53c1898f1c69d303a572fc9c2f0fe4c1144f05fcb534f8','d404fcb11ce6dc5b8fa1a4f409ab3dfc','Lorena','Garcia','mlgarcia@unsa.edu.ar',1,'');
/*!40000 ALTER TABLE `Usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transOTResp`
--

DROP TABLE IF EXISTS `transOTResp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transOTResp` (
  `TransId` int(11) NOT NULL AUTO_INCREMENT,
  `ResponsableId` int(11) NOT NULL,
  `OfertaTecnoId` int(11) NOT NULL,
  PRIMARY KEY (`TransId`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transOTResp`
--

LOCK TABLES `transOTResp` WRITE;
/*!40000 ALTER TABLE `transOTResp` DISABLE KEYS */;
INSERT INTO `transOTResp` VALUES (1,1,1),(6,2,1),(7,3,2),(8,4,2),(9,5,3),(10,6,4),(11,7,5),(12,8,5),(13,9,6),(14,10,6),(15,10,7),(16,11,7),(17,12,8),(18,13,9),(19,14,10),(20,15,11),(21,16,12),(22,17,13),(23,18,14),(24,19,15),(25,20,16),(26,21,17),(27,22,18);
/*!40000 ALTER TABLE `transOTResp` ENABLE KEYS */;
UNLOCK TABLES;



CREATE TABLE `Categorias` (
  `CategoriaId` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(250) COLLATE utf8_spanish_ci DEFAULT NULL,
  `CategoriaPadreId` int(11) NOT NULL,
  `Active` bit(1) DEFAULT b'1',
  PRIMARY KEY (`CategoriaId`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;



INSERT INTO `Categorias` VALUES (1,'Todas',1,''),(2,'Tecnologí­as Ambientales',1,''),
(3,'Energí­as Convencionales',1,''),
(4,'Agua',1,''),(5,'Tecnologí­as alimentarias.',1,''),
(6,'Ciencias para la Salud',1,''),
(7,'Comunicaciones',1,''),
(8,'Tecnologí­as para la Sociedad de la Información',1,''),
(9,'Cultura',1,''),
(10,'Contenidos Educativos',1,''),
(11,'Educación',1,''),
(12,'Minería',1,''),
(13,'Energías No Convencionales',1,''),
(14,'Petroleo',3,NULL),
(15,'Gas',3,NULL);

ALTER TABLE `ot`.`Categorias` 
ADD COLUMN `tag` VARCHAR(45) NULL AFTER `Active`;


USE `ot`;
DROP procedure IF EXISTS `ot_GetAllCat`;

DELIMITER $$
USE `ot`$$
CREATE PROCEDURE `ot_GetAllCat` ()
BEGIN
   SELECT 
		CategoriaId, Nombre, CategoriaPadreId
     FROM Categorias;
END$$

DELIMITER ;

/*!50003 DROP PROCEDURE IF EXISTS `ot_search` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `ot_search`(
IN catId INT,
IN inputText varchar(300),
IN inputText2 varchar(300)

)
BEGIN
SET NAMES 'utf8';

SELECT 
  Unidades.Descripcion as 'Unidad',
  Dependencias.Nombre as 'Dependencia',
  Facultades.Nombre as 'Facultad',
  CONCAT(SUBSTR(OfertasTecno.Servicio,1,255),'...') as 'Servicio',
  GROUP_CONCAT(CONCAT(Personas.Cargo,': ',Personas.Apellido,',',Personas.Nombre) SEPARATOR '<br/>')  as 'Responsable'  ,
  CONCAT(CONCAT(Unidades.Domicilio,'<br/> ',
  Unidades.Telefono,'<br/> ',
  Unidades.Email,'<br/> ', 
  Unidades.SitioWeb),'<br/>',GROUP_CONCAT(CONCAT(Personas.Email,' ',Personas.SitioWeb,' '))) as 'Contacto'
FROM OfertasTecno
INNER JOIN Unidades ON Unidades.UnidadId = OfertasTecno.UnidadId
LEFT JOIN Dependencias ON Dependencias.DependenciaId = OfertasTecno.DependenciaId
INNER JOIN transOTResp ON transOTResp.OfertaTecnoId = OfertasTecno.OfertaId
INNER JOIN Personas ON Personas.PersonaId = transOTResp.ResponsableId
INNER JOIN Facultades ON Facultades.FacultadId = Dependencias.FacultadId

WHERE 

 OfertasTecno.Estado ='active' AND

	 (Unidades.Nombre LIKE CONCAT('%',inputText,'%') or Unidades.Nombre like CONCAT('%',inputText2,'%')
	 or Dependencias.Nombre LIKE CONCAT('%',inputText,'%') or Dependencias.Nombre like CONCAT('%',inputText2,'%')
	 or Facultades.Nombre like CONCAT('%',inputText,'%') or Facultades.Nombre like CONCAT('%',inputText2,'%')
	 or OfertasTecno.Servicio like CONCAT('%',inputText,'%') COLLATE utf8_spanish_ci or OfertasTecno.Servicio like CONCAT('%',inputText2,'%')
	 or CONCAT(Personas.Apellido,' , ', Personas.Nombre) like CONCAT('%',inputText,'%') or CONCAT(Personas.Apellido,' , ', Personas.Nombre) like CONCAT('%',inputText2,'%')
     or Unidades.SitioWeb like CONCAT('%',inputText,'%') or Unidades.SitioWeb like CONCAT('%',inputText2,'%'))

GROUP BY  
  
  Unidades.Descripcion,
  Dependencias.Nombre,
  Facultades.Nombre,
  OfertasTecno.Servicio,
  Unidades.Domicilio,
  Unidades.Telefono,
  Unidades.Email,
  Unidades.SitioWeb
   Order by Unidades.Descripcion asc, Dependencias.Nombre asc,Facultades.Nombre asc;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-15 14:03:01
