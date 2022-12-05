/*
SQLyog Community v12.02 (32 bit)
MySQL - 5.5.29 : Database - optical
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`optical` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `optical`;

/*Table structure for table `addoptical` */

DROP TABLE IF EXISTS `addoptical`;

CREATE TABLE `addoptical` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gname` varchar(200) DEFAULT NULL,
  `brand` varchar(200) DEFAULT NULL,
  `shape` varchar(200) DEFAULT NULL,
  `size` varchar(200) DEFAULT NULL,
  `type` varchar(200) DEFAULT NULL,
  `color` varchar(200) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `cost` varchar(200) DEFAULT NULL,
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

/*Data for the table `addoptical` */

insert  into `addoptical`(`id`,`gname`,`brand`,`shape`,`size`,`type`,`color`,`image`,`cost`) values (1,'Sun Glass','IDEE','Rectangle','Medium','Half Frame','Pink','o2.jpg','500'),(2,'Sun Glass','Vogue','Oval','Medium','Full Frame','Black','4.jpg','900'),(3,'Kid Glass','Vogue','Oval','Medium','Half Frame','Purple','op.jpeg','900'),(4,'Power Glass','IDEE','Round','Large','Half Frame','Silver','o3.png','300'),(7,'Sun Glass','RayBan','Oval','Medium','Full Frame','Black','rayban.jpg','1500'),(8,'Driving Glass','RayBan','Oval','Medium','Full Frame','Orange','raydri.jpg','1500'),(9,'Sun Glass','RayBan','Oval','Medium','Half Frame','Skyblue','ray.jpg','1200'),(10,'Sun Glass','Wayfarer','Round','Medium','Full Frame','Black','wayfer.jpg','800'),(11,'Driving Glass','Wayfarer','','','','','wdri.jpg','Choose AnyOne'),(12,'Sun Glass','RayBan','Oval','Medium','Half Frame','Silver','raybon.jpg','750'),(13,'Sun Glass','Wayfarer','Rectangle','Medium','Rimless','Skyblue','wayfaer.jpg','950'),(14,'Kid Glass','IDEE','Rectangle','Small','Full Frame','Black','wdri.jpg','1200');

/*Table structure for table `orders` */

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `id` varchar(200) DEFAULT NULL,
  `gname` varchar(200) DEFAULT NULL,
  `shape` varchar(200) DEFAULT NULL,
  `size` varchar(200) DEFAULT NULL,
  `typ` varchar(200) DEFAULT NULL,
  `color` varchar(200) DEFAULT NULL,
  `cost` varchar(200) DEFAULT NULL,
  `uname` varchar(200) DEFAULT NULL,
  `uid` varchar(200) DEFAULT NULL,
  `accountno` varchar(100) DEFAULT NULL,
  `ifscno` varchar(150) DEFAULT NULL,
  `cvvno` varchar(150) DEFAULT NULL,
  `Status` varchar(200) DEFAULT 'Waiting',
  KEY `sno` (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `orders` */

insert  into `orders`(`sno`,`id`,`gname`,`shape`,`size`,`typ`,`color`,`cost`,`uname`,`uid`,`accountno`,`ifscno`,`cvvno`,`Status`) values (1,'2','Sun Glass','Oval','Medium','Full Frame','Black','900','sathya','1','6574893029','EOD100976','1245','Accept'),(2,'8','Driving Glass','Oval','Medium','Full Frame','Orange','1500','Deepag','3','635269854','EOD100976','146','Accept');

/*Table structure for table `reg` */

DROP TABLE IF EXISTS `reg`;

CREATE TABLE `reg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) DEFAULT NULL,
  `pass` varchar(200) DEFAULT NULL,
  `gender` varchar(200) DEFAULT NULL,
  `mail` varchar(200) DEFAULT NULL,
  `mobile` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `profile` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `reg` */

insert  into `reg`(`id`,`user`,`pass`,`gender`,`mail`,`mobile`,`address`,`profile`) values (1,'sathya','sathya','female','praba@gmail.com','8738739799','jhf','sp.jpg'),(2,'harini','harini','female','praba@gmail.com','9039383938','chennai','w3.jpg'),(3,'Deepag','12345','female','1cp.javateam2020@gmail.com','9839383938','Ambal street, thillai nagar, Vadapalani','sp.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
