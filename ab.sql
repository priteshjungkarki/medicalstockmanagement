-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.0.88-community-nt - MySQL Community Edition (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             9.2.0.4947
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for medical_store
CREATE DATABASE IF NOT EXISTS `medical_store` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `medical_store`;


-- Dumping structure for table medical_store.medicine
CREATE TABLE IF NOT EXISTS `medicine` (
  `mbno` varchar(20) NOT NULL,
  `mname` varchar(50) default NULL,
  `mcompany` varchar(50) default NULL,
  `mqty` int(10) default NULL,
  `mexpdate` varchar(50) default NULL,
  `mpurdate` varchar(50) default NULL,
  `mtype` varchar(30) default NULL,
  `mpurprice` double default NULL,
  `msaleprice` double default NULL,
  `mrackno` varchar(20) default NULL,
  `sid` int(10) default NULL,
  `sname` varchar(50) default NULL,
  PRIMARY KEY  (`mbno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table medical_store.supplier
CREATE TABLE IF NOT EXISTS `supplier` (
  `sid` int(10) NOT NULL auto_increment,
  `sname` varchar(50) default NULL,
  `saddress` varchar(100) default NULL,
  `sphoneno` varchar(20) default NULL,
  `semailid` varchar(30) default NULL,
  PRIMARY KEY  (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
