-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.6-MariaDB-1:10.4.6+maria~bionic - mariadb.org binary distribution
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for cust_db
CREATE DATABASE IF NOT EXISTS `cust_db` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
USE `cust_db`;

-- Dumping structure for table cust_db.customer
CREATE TABLE IF NOT EXISTS `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lastname` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Dumping data for table cust_db.customer: ~3 rows (approximately)
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
REPLACE INTO `customer` (`id`, `name`, `lastname`, `email`) VALUES
	(1, 'customerOneName', 'customerOneLastname', 'customerOne@mail.com'),
	(2, 'customerTwoName', 'customerTwoLastname', 'customerTwo@mail.com'),
	(3, 'customerThreeName', 'customerThreeLastname', 'customerThree@mail.com');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
