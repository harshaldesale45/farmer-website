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
-- Table structure for table `seed`
--

CREATE TABLE `seed` (
  `id` int(4) NOT NULL,
  `company` varchar(300) NOT NULL,
  `district` varchar(20) NOT NULL,
  `address` varchar(300) NOT NULL,
  `contactno` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seed`
--

INSERT INTO `seed` (`id`, `company`, `district`, `address`, `contactno`) VALUES
(1200, 'Bal krishan  traders, Nagpur ', 'NAGPUR', 'Bal krishan  traders, Nagpur HIGHWAYS 400600', 788998787),
(2345, 'Bombay Super Hybrid Seeds Pvt. Ltd.\r\n', 'SOLAPUR', 'Bombay Super Hybrid Seeds Pvt. Ltd.\r\nSOLAPUR 400799', 744112141),
(2233, 'ANNA TRADERS KOLAPUR PVT LTD', 'KOLAPUR', 'ANNA TRADERS KOLAPUR PVT LTD HIGHWAY ROAD 400999', 747474474),
(3939, 'JASSU TRADERS RUCHI PVT LTD ', 'NAGPUR', 'JASSU TRADERS NAGPUR ROAD 4009909', 744112141),
(2345, 'RAMIT TRADERS PVT LTD', 'SOLAPUR', 'RAMIT TRADERS PVT LTD KALPUROAD SOLAPUR 400999', 744444447),
(2343, 'WESTERN CROP PVT LTD ', 'KOLAPUR', 'WESTERN CROP PVT LTD KOLAPUR 455544', 755554554),
(2222, 'BABU TRADERS PVT LTD', 'NAGPUR', 'BABU TRADERS PVT LTD AMRAVATI NAGPUR 400090', 747474474);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
