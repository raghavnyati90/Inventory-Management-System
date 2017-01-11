/*
SQLyog Community Edition- MySQL GUI v6.52
MySQL - 5.0.45-community-nt : Database - main
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

create database if not exists `main`;

USE `main`;

/*Table structure for table `addcustomer` */

DROP TABLE IF EXISTS `addcustomer`;

CREATE TABLE `addcustomer` (
  `custid` int(50) default NULL,
  `custname` varchar(50) default NULL,
  `companyname` varchar(90) default NULL,
  `firstname` varchar(50) default NULL,
  `lastname` varchar(50) default NULL,
  `contact` varchar(50) default NULL,
  `altcontact` varchar(50) default NULL,
  `fax` varchar(50) default NULL,
  `type` varchar(70) default NULL,
  `address` varchar(99) default NULL,
  `city` varchar(50) default NULL,
  `state` varchar(50) default NULL,
  `zip` varchar(50) default NULL,
  `country` varchar(50) default NULL,
  `phone` varchar(50) default NULL,
  `saddress` varchar(99) default NULL,
  `scity` varchar(50) default NULL,
  `sstate` varchar(50) default NULL,
  `szip` varchar(50) default NULL,
  `scountry` varchar(50) default NULL,
  `sphone` varchar(50) default NULL,
  `discount` int(50) default NULL,
  `date` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `addcustomer` */

/*Table structure for table `additem` */

DROP TABLE IF EXISTS `additem`;

CREATE TABLE `additem` (
  `code` varchar(50) default NULL,
  `name` varchar(50) default NULL,
  `barcode` varchar(70) default NULL,
  `category` varchar(70) default NULL,
  `manufacturer` varchar(70) default NULL,
  `color` varchar(50) default NULL,
  `model` varchar(50) default NULL,
  `size` varchar(50) default NULL,
  `date` varchar(50) default NULL,
  `comment` varchar(100) default NULL,
  `cost` varchar(50) default NULL,
  `quantity` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `additem` */

insert  into `additem`(`code`,`name`,`barcode`,`category`,`manufacturer`,`color`,`model`,`size`,`date`,`comment`,`cost`,`quantity`) values ('1001','Pencil','123456','Satationary','Faber Castle','Black','HB','HB','28/7/6/2011','Good','2',NULL);

/*Table structure for table `adminregistry` */

DROP TABLE IF EXISTS `adminregistry`;

CREATE TABLE `adminregistry` (
  `id` int(25) default NULL,
  `name` varchar(50) default NULL,
  `fname` varchar(50) default NULL,
  `dob` varchar(50) default NULL,
  `sex` varchar(20) default NULL,
  `mstatus` varchar(25) default NULL,
  `address` varchar(80) default NULL,
  `city` varchar(50) default NULL,
  `state` varchar(50) default NULL,
  `country` varchar(50) default NULL,
  `pin` int(30) default NULL,
  `phno` int(40) default NULL,
  `mobileno` int(60) default NULL,
  `email` varchar(80) default NULL,
  `password` varchar(90) default NULL,
  `confirmpassword` varchar(90) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `adminregistry` */

insert  into `adminregistry`(`id`,`name`,`fname`,`dob`,`sex`,`mstatus`,`address`,`city`,`state`,`country`,`pin`,`phno`,`mobileno`,`email`,`password`,`confirmpassword`) values (1001,'Raghav','BDNyati','30/10/1990','male','unmarried','f-71, IPIA, behind city mall','kota','raj','india',324005,123,123,'raghavnyati90@gmail.com','asdf','asdf');

/*Table structure for table `logindata` */

DROP TABLE IF EXISTS `logindata`;

CREATE TABLE `logindata` (
  `role` varchar(50) default NULL,
  `id` int(11) default NULL,
  `password` varchar(80) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `logindata` */

insert  into `logindata`(`role`,`id`,`password`) values ('admin',1001,'asdf');

/*Table structure for table `operatorregistry` */

DROP TABLE IF EXISTS `operatorregistry`;

CREATE TABLE `operatorregistry` (
  `id` int(25) default NULL,
  `name` varchar(50) default NULL,
  `fname` varchar(50) default NULL,
  `dob` varchar(50) default NULL,
  `sex` varchar(20) default NULL,
  `mstatus` varchar(25) default NULL,
  `address` varchar(80) default NULL,
  `city` varchar(50) default NULL,
  `state` varchar(50) default NULL,
  `country` varchar(50) default NULL,
  `pin` int(30) default NULL,
  `phno` int(40) default NULL,
  `mobileno` int(60) default NULL,
  `email` varchar(80) default NULL,
  `password` varchar(90) default NULL,
  `confirmpassword` varchar(90) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `operatorregistry` */

/*Table structure for table `supplierregistry` */

DROP TABLE IF EXISTS `supplierregistry`;

CREATE TABLE `supplierregistry` (
  `id` int(25) default NULL,
  `name` varchar(50) default NULL,
  `fname` varchar(50) default NULL,
  `dob` varchar(50) default NULL,
  `sex` varchar(20) default NULL,
  `mstatus` varchar(25) default NULL,
  `address` varchar(80) default NULL,
  `city` varchar(50) default NULL,
  `state` varchar(50) default NULL,
  `country` varchar(50) default NULL,
  `pin` int(30) default NULL,
  `phno` int(40) default NULL,
  `mobileno` int(60) default NULL,
  `email` varchar(80) default NULL,
  `password` varchar(90) default NULL,
  `confirmpassword` varchar(90) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `supplierregistry` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
