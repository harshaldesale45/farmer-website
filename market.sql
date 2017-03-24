-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2017 at 02:56 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `photoz`
--

-- --------------------------------------------------------

--
-- Table structure for table `market`
--

CREATE TABLE `market` (
  `Id` int(4) NOT NULL,
  `product` varchar(20) NOT NULL,
  `District` varchar(20) NOT NULL,
  `adresss` varchar(300) NOT NULL,
  `Contactno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `market`
--

INSERT INTO `market` (`Id`, `product`, `District`, `adresss`, `Contactno`) VALUES
(4321, 'Apple', 'Kolapur', '', 78945612),
(2122, 'APPLE', 'SOLAPUR', '', 789456154),
(2345, 'APPLE', 'NAGPUR', '', 789456141),
(1234, 'APPLE', 'KOLAPUR', '', 789456548),
(8979, 'BANANA', 'KOLAPUR', '', 784747477),
(4747, 'BANANA', 'NAGPUR', '', 789458747),
(0, '', '', '', 0),
(1515, 'BANANA', 'SOLAPUR', '', 78787878),
(3939, 'ORANGE', 'NAGPUR', '', 784111411),
(1231, 'ORANGE', 'KOLAPUR', '', 74152877),
(999, 'ORANGE', 'SOLAPUR', '', 747474747),
(2828, 'APPLE', 'SOLAPUR', '', 22224477),
(3456, 'APPLE', 'NAGPUR', '', 789451412),
(4477, 'BANANA', 'SOLAPUR', '', 784747477),
(2341, 'BANANA', 'NAGPUR', '', 78787878),
(8999, 'BANANA', 'KOLAPUR', '', 787878787),
(5521, 'LEMON', 'THANE', 'B-203 Agnes House, Carvalho Nagar, Jekegram Thane - West', 900412691);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
