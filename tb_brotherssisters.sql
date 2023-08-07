-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 07, 2023 at 02:18 PM
-- Server version: 10.10.2-MariaDB
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sayfoneschool2022`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_brotherssisters`
--

DROP TABLE IF EXISTS `tb_brotherssisters`;
CREATE TABLE IF NOT EXISTS `tb_brotherssisters` (
  `bsID` int(10) NOT NULL AUTO_INCREMENT,
  `StudentID` int(10) NOT NULL,
  `StudentBSID` int(10) NOT NULL,
  PRIMARY KEY (`bsID`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `tb_brotherssisters`
--

INSERT INTO `tb_brotherssisters` (`bsID`, `StudentID`, `StudentBSID`) VALUES
(1, 1, 2),
(10, 1, 3),
(3, 2, 1),
(4, 1, 4),
(5, 1, 12),
(6, 1, 8),
(11, 3, 18),
(8, 2, 12),
(9, 2, 18);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
