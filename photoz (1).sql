-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2017 at 02:51 PM
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
-- Table structure for table `buy`
--

CREATE TABLE `buy` (
  `city` varchar(11) NOT NULL,
  `squarefit` int(11) NOT NULL,
  `rent` int(11) NOT NULL,
  `deposite` int(11) NOT NULL,
  `bhk` int(2) NOT NULL,
  `furniture` text NOT NULL,
  `bathrooms` int(2) NOT NULL,
  `parking` text NOT NULL,
  `address` varchar(50) NOT NULL,
  `contact` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buy`
--

INSERT INTO `buy` (`city`, `squarefit`, `rent`, `deposite`, `bhk`, `furniture`, `bathrooms`, `parking`, `address`, `contact`) VALUES
('nerul', 1000, 10000, 100000, 1, 'unfurnished', 1, 'car parking ', 'AL 134 housing colony nerul ', 989898978),
('nerul', 1000, 100000, 300000, 1, 'unfurnished', 2, 'bike parking', 'g 53 saptarsihr nerul', 787787878),
('nerul', 2000, 20000, 2000000, 1, 'furnished', 1, 'car parking', 'g 53 sapatrish nerul', 787441144),
('nerul', 3000, 30000, 3000000, 1, 'unfurnished', 1, 'car parking', 'g 53 nerul sector 4 east', 78778777),
('nerul', 2000, 300000, 3000000, 1, 'unfurnished', 1, 'car parking', 'g 53 sapatrish nerul', 7877777),
('nerul', 20000, 30000, 300000, 2, 'furnished', 2, 'car parking', 'g 53 sapatrish nerul', 77878787),
('vashi', 1000, 20000, 200000, 1, 'unfurnished', 1, 'car parking', 'g 53 sapatrish nerul', 7878777),
('vashi', 1000, 30000, 300000, 1, 'unfurnished', 2, 'car parking', 'g 53 sapatrish nerul', 787877787),
('vashi', 1000, 20000, 300000, 1, 'furnished', 1, 'car parking', 'g 53 sapatrish nerul sector 4', 7878877),
('vashi', 1000, 20000, 300000, 1, 'furnished', 2, 'car parking', 'g 53 sapatrish nerul sector 2 ', 87878787),
('vashi', 1000, 10000, 100000, 2, 'unfurnished ', 1, 'car parking', 'g 53 sapatrish nerul sector 4 ', 989898978),
('vashi', 1000, 10000, 300000, 2, 'furnished', 2, 'car parking', 'g 53 saptarsihr nerul', 787787878),
('vashi', 1000, 10000, 100000, 1, 'furnished', 2, 'car parking', 'g 53 sapatrish nerul', 989898978),
('vashi', 1000, 10000, 300000, 1, 'furnished', 1, 'car parking', 'g 53 saptarsihr nerul', 787787878),
('kharghar', 2000, 20000, 2000000, 1, 'unfurnished', 1, 'car parking', 'g 53 sapatrish nerul sector 4', 787441144),
('kharghar', 2000, 10000, 3000000, 1, 'unfurnished', 1, 'car parking', 'g 53 nerul sector 4 east', 78778777),
('kharghar', 2000, 300000, 3000000, 1, 'unfurnished', 2, 'bike parking', 'g 53 sapatrish nerul', 7877777),
('kharghar', 20000, 30000, 300000, 1, 'furnished', 2, 'car parking', 'g 53 sapatrish nerul', 77878787),
('kharghar', 1000, 20000, 200000, 2, 'furnished', 2, 'car parking', 'g 53 sapatrish nerul', 7878777),
('kharghar', 1000, 30000, 300000, 2, 'furnished', 2, 'bike parking', 'g 53 sapatrish nerul', 787877787);

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `imageid` int(11) NOT NULL,
  `imagepath` varchar(50) NOT NULL,
  `description` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`imageid`, `imagepath`, `description`) VALUES
(1, '1.jpg', 'first'),
(2, '2.jpg', 'second'),
(3, '1.jpg', 'second');

-- --------------------------------------------------------

--
-- Table structure for table `manuare`
--

CREATE TABLE `manuare` (
  `id` int(4) NOT NULL,
  `company` varchar(300) NOT NULL,
  `district` varchar(30) NOT NULL,
  `address` varchar(300) NOT NULL,
  `contactno` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manuare`
--

INSERT INTO `manuare` (`id`, `company`, `district`, `address`, `contactno`) VALUES
(1234, 'BALAJI MANUARE KOLAPUR PVT LTD', 'KOLAPUR', 'NEW ROAD HIGHWAY CLUD KOLAPUR 400999', 747474474),
(2345, 'BOMBAY MANUARE SOLAPUR ', 'SOLAPUR', 'BOMBAY MANUARE SOLAPUR NEAR HIGHWAY DANGAL SECTOR 33 SOLAPUR 4000999', 744112141),
(2343, 'DIGAMBAR MANUARE NAGPUR', 'NAGPUR', 'DIGAMBAR MANUARE NEAR SECTOR 44 NAGPUR 400404', 744112141),
(3454, 'EASTERN EXPRESS MANUARE KOLAPUR ', 'KOLAPUR ', 'EASTERN EXPRESS MANUARE KOLAPUR NEAR ZHUNZHUN WALA SQUARE KOLAPUR 400040', 744444447),
(8888, 'KRISHI SANTAN MANUARE SOLAPUR ', 'SOLAPUR ', 'KRISHI SANTAN MANUARE SOLAPUR 5595959', 777878777),
(4848, 'RATAN TATA GROUP MANUARE PVT LTD', 'NAGPUR', 'RATAN TATA GROUP MANUARE PVT LTD RALEGOWN SIDHA NAGPUR 400949', 781112000);

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

-- --------------------------------------------------------

--
-- Table structure for table `postharvest`
--

CREATE TABLE `postharvest` (
  `type` varchar(20) NOT NULL,
  `District` varchar(20) NOT NULL,
  `area` int(11) NOT NULL,
  `address` varchar(300) NOT NULL,
  `price` int(10) NOT NULL,
  `contactno` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `postharvest`
--

INSERT INTO `postharvest` (`type`, `District`, `area`, `address`, `price`, `contactno`) VALUES
('COLD STORAGE', 'KOLHAPUR', 10000, 'A/L 134 HOUSING BOARD COLONY ,KOLAPUR,400709', 200000, 787878747),
('COLD STORAGE', 'SOLAPUR', 30000, 'A/L 134 HOUSING BOARD COLONY ,SOLAPUR,400709', 200000, 744112141),
('COLD STORAGE', 'KOLAPUR', 10000, 'A/L 134 HOUSING BOARD COLONY ,KOLAPUR,400709', 20000, 787878747),
('COLD STORAGE', 'NAGPUR', 30000, 'A/L 134 HOUSING BOARD COLONY ,NAGPUR,400709', 10000, 744112141),
('COLD STORAGE', 'SOLAPUR', 90000, 'A/L 134 HOUSING BOARD COLONY ,SOLAPUR,400709', 10000, 747474474),
('COLD STORAGE', 'KOLAPUR', 100000, 'B-4444 SAFAL COLONY KOLAPUR 400700', 10000, 744112141),
('COLD STORAGE', 'SOLAPUR', 90000, 'N 999 DAPI ROAD SOLAPUR 400800', 10000, 744444447),
('COLD STORAGE', 'NAGPUR', 20000, 'L 999 NAGPUR HIGHWAY ROAD NAGPUR 7878787', 20000, 988787877),
('STORAGE', 'KOLAPUR', 200000, 'A/L 134 HOUSING BOARD COLONY ,KOLAPUR,400709', 30000, 787874444),
('STORAGE', 'NAGPUR', 20000, 'C 9909090 SONAL COMPLEX NAGAR ROAD NAGPUR 400909', 20000, 989895554),
('STORAGE', 'SOLAPUR', 10000, 'A 100 SOLAPUR RAOD HIGHWAY ACX SOLAPUR 400022', 20000, 74125892),
('STORAGE', 'KOLAPUR', 20000, 'A/L 134 HOUSING BOARD COLONY ,KOLAPUR,400709', 30000, 745896587),
('STORAGE', 'NAGPUR', 2000, 'Z 333 AGPUR COLONY PRASHANT BHUWAN NAGPURA 400700', 20000, 852698777),
('STORAGE', 'SOLAPUR', 100000, 'A/L 134 HOUSING BOARD COLONY ,SOLAPUR,400709', 10000, 989895527);

-- --------------------------------------------------------

--
-- Table structure for table `rent`
--

CREATE TABLE `rent` (
  `city` varchar(10) NOT NULL,
  `squarefit` int(11) NOT NULL,
  `yearsold` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `bhk` int(2) NOT NULL,
  `furniture` varchar(50) NOT NULL,
  `bathrooms` int(2) NOT NULL,
  `noofroomate` int(11) NOT NULL,
  `parking` varchar(11) NOT NULL,
  `address` varchar(50) NOT NULL,
  `contact` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rent`
--

INSERT INTO `rent` (`city`, `squarefit`, `yearsold`, `price`, `bhk`, `furniture`, `bathrooms`, `noofroomate`, `parking`, `address`, `contact`) VALUES
('nerul', 1000, 10, 10000000, 1, 'unfurnished', 1, 0, 'car parking', 'AL 134 housing colony nerul ', '989898978'),
('nerul', 1000, 12, 30000000, 1, 'unfurnished', 1, 0, 'car parking', 'g 53 saptarsihr nerul', '787787878'),
('nerul', 1000, 10, 10000000, 1, 'unfurnished', 2, 0, 'car parking', 'g 53 sapatrish nerul', '989898978'),
('nerul', 1000, 12, 30000000, 1, 'furnished', 1, 0, 'car parking', 'g 53 saptarsihr nerul', '787787878'),
('kharghar', 2000, 11, 30000000, 1, 'furnished', 2, 0, 'car parking', 'g 53 sapatrish nerul', '787441144'),
('nerul', 2000, 33, 70000000, 2, 'unfurnished', 1, 0, 'car parking', 'g 53 nerul sector 4 east', '78778777'),
('nerul', 2000, 22, 30000000, 2, 'unfurnished', 1, 0, 'car parking', 'g 53 sapatrish nerul', '7877777'),
('nerul', 20000, 22, 10000000, 2, 'furnished', 2, 0, 'car parking', 'g 53 sapatrish nerul', '77878787'),
('vashi', 1000, 22, 2000000, 1, 'unfurnished', 2, 0, 'car parking', 'g 53 sapatrish nerul', '7878777'),
('vashi', 1000, 22, 20000000, 1, 'furnished', 1, 0, 'car parking', 'g 53 sapatrish nerul', '787877787'),
('vashi', 1000, 22, 10000000, 1, 'furnished', 2, 0, 'car parking', 'g 53 sapatrish nerul sector 4', '7878877'),
('vashi', 1000, 12, 500000000, 2, 'unfurnished', 2, 0, 'car parking', 'g 53 sapatrish nerul sector 2 ', '87878787'),
('vashi', 1000, 10, 10000000, 2, 'furnished', 2, 0, 'car parking', 'AL 134 housing colony nerul ', '989898978'),
('kharghar', 1000, 12, 30000000, 1, 'unfurnished', 1, 0, 'car parking', 'g 53 saptarsihr nerul', '787787878'),
('kharghar', 1000, 10, 10000000, 1, 'unfurnished', 2, 0, 'car parking', 'AL 134 housing colony nerul ', '989898978'),
('kharghar', 1000, 12, 30000000, 1, 'furnished', 1, 0, 'car parking', 'g 53 saptarsihr nerul', '787787878'),
('kharghar', 2000, 11, 30000000, 1, 'furnished', 1, 0, 'car parking', 'g 53 sapatrish nerul', '787441144'),
('kharghar', 2000, 33, 70000000, 2, 'unfurnished', 1, 0, 'car parking', 'g 53 nerul sector 4 east', '78778777'),
('kharghar', 2000, 22, 30000000, 2, 'unfurnished', 1, 0, 'car parking', 'g 53 sapatrish nerul', '7877777'),
('kharghar', 20000, 22, 10000000, 2, 'furnished', 2, 0, 'car parking', 'g 53 sapatrish nerul', '77878787'),
('kharghar', 1000, 22, 2000000, 1, 'unfurnished', 2, 0, 'car parking', 'g 53 sapatrish nerul', '7878777'),
('kharghar', 1000, 10, 10000000, 1, 'furnished', 2, 0, 'car parking', 'AL 134 housing colony nerul ', '989898978'),
('nerul', 1000, 10, 10000000, 1, 'furnished', 2, 0, 'car parking', 'AL 134 housing colony nerul ', '989898978'),
('nerul', 1000, 12, 30000000, 2, 'furnished', 2, 0, 'car parking', 'g 53 saptarsihr nerul', '787787878'),
('vashi', 1000, 10, 10000000, 1, 'furnished', 2, 0, 'car parking', 'AL 134 housing colony nerul ', '989898978'),
('vashi', 1000, 12, 30000000, 2, 'furnished', 2, 0, 'car parking', 'g 53 saptarsihr nerul', ''),
('vashi', 0, 11, 11111, 1, 'furnised', 1, 0, 'car', '1', '1111111'),
('vashi', 0, 11, 100000, 1, 'furnised', 1, 0, 'car', 'a/l 134', '999999999'),
('vashi', 0, 11, 1212121, 1, 'furnised', 1, 0, 'car', 'qwqwq', '0909090'),
('vashi', 0, 11, 129999, 1, 'fu', 2, 0, 'bike', 'harsha', '9789898989'),
('kharghar', 0, 11, 111111, 1, 'furnished', 1, 0, 'car', 'asa', '111111111');

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

-- --------------------------------------------------------

--
-- Table structure for table `sell`
--

CREATE TABLE `sell` (
  `city` varchar(500) NOT NULL,
  `address` text NOT NULL,
  `yearsold` varchar(11) NOT NULL,
  `price` varchar(11) NOT NULL,
  `bhk` varchar(2) NOT NULL,
  `furniture` varchar(50) NOT NULL,
  `bathrooms` varchar(2) NOT NULL,
  `parking` varchar(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `contact` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sell`
--

INSERT INTO `sell` (`city`, `address`, `yearsold`, `price`, `bhk`, `furniture`, `bathrooms`, `parking`, `type`, `contact`) VALUES
('dd', 'ds', '2', '22', '2', 'unnn', '2', 'car', '', 123),
('dd', 'ds', '2', '22', '2', 'unnn', '2', 'car', '', 123),
('as', 'sa', '2', '2', '2', 'sa', '2', 'cc', '', 123),
('fd', 'fdfd', '2', '2', '2', 'd', '3', 'e', '', 3),
('sd', 'ds', '2', '2', '2', 'ew', '2', 'dsd', '', 22),
('sd', 'ds', '2', '2', '2', 'ew', '2', 'dsd', '', 22),
('sd', 'ds', '2', '2', '2', 'ew', '2', 'dsd', '', 22),
('xcxxc', 'cxcx', '2', '2', '2', 'ds', '1', 'ds', '', 2),
('ddfd', 'fd', '2', '2', '2', 'e', '1', 'e', '', 3),
('ddfd', 'fd', '2', '2', '2', 'e', '1', 'e', '', 3),
('ddfd', 'fd', '2', '2', '2', 'e', '1', 'e', '', 3),
('ddfd', 'fd', '2', '2', '2', 'e', '1', 'e', '', 3),
('ddfd', 'fd', '2', '2', '2', 'e', '1', 'e', '', 3),
('ddfd', 'fd', '2', '2', '2', 'e', '1', 'e', '', 3),
('ddfd', 'fd', '2', '2', '2', 'e', '1', 'e', '', 3),
('ddfd', 'fd', '2', '2', '2', 'e', '1', 'e', '', 3),
('vashi', 'hh@q', '12', '11111', '1', 'furnised', '1', 'yes', '', 11111),
('vashi', 'hh@q', '12', '11111', '1', 'furnised', '1', 'yes', '', 11111),
('vashi', 'hh@q', '12', '11111', '1', 'furnised', '1', 'yes', '', 11111),
('vashi', 'hh@q', '12', '11111', '1', 'furnised', '1', 'yes', '', 11111),
('ass', 'sa', '11', '11111', '11', '1', '1', '1', '', 1),
('vashi', 'qwqwq', '11', '12', '1', 'furnised', '1', 'car', '', 22232323),
('', '', '', '', '', '', '', '', '', 0),
('sa', 'aasa', '1', '11', '1', 'furnised', '21', 'asas', '', 21211),
('', '', '', '', '', '', '', '', '', 0),
('sas', 'qwwwq', '11', '11', '1', 'fy', '1', 'asa', '', 12121),
('sdsd', 'asasas', '11', '111', '1', 'furnised', '2', 'car', '', 11111),
('vshi', 'aagg', '10', '1299999', '1', 'furnised', '3', 'car', '', 20009090);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `contactnumber` int(10) NOT NULL,
  `address` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `name`, `contactnumber`, `address`, `email`, `password`) VALUES
(1, 'shubham', 0, '', 'shubham23@gmail.com', '789'),
(2, 'harshal', 0, '', 'harshaldesale45@gmail.com', '789'),
(5, 'harshal', 0, '', 'harshaldesale455@gmail.com', '789'),
(16, 'dffdf', 0, '', 'fdfdfdf@sdsd', 'as'),
(17, 'gars', 2147483647, 'g housing ', 'harsha@g.com', '1265'),
(18, '', 0, '', '', ''),
(19, '', 0, '', '', ''),
(20, '', 0, '', '', ''),
(21, '', 0, '', '', ''),
(22, '', 0, '', '', ''),
(23, '', 0, '', '', ''),
(24, 'gupta', 2147483647, 'al 134', 'gupta@gu', '123'),
(25, 'gupta', 2147483647, 'al 134', 'gupta@gu', '123'),
(26, 'gupta', 2147483647, 'al 134', 'gupta@gu', '123'),
(27, 'gupta', 2147483647, 'al 134', 'gupta@gu', '123'),
(28, 'gupta', 2147483647, 'al 134', 'gupta@gu', '123'),
(29, '', 0, '', '', ''),
(30, '', 0, '', '', ''),
(31, '', 0, '', '', ''),
(32, '', 0, '', '', ''),
(33, '', 0, '', '', ''),
(34, '', 0, '', '', ''),
(35, '', 0, '', '', ''),
(36, '', 0, '', '', ''),
(37, '', 0, '', '', ''),
(38, '', 0, '', '', ''),
(39, '', 0, '', '', ''),
(40, '', 0, '', '', ''),
(41, '', 0, '', '', ''),
(42, '', 0, '', '', ''),
(43, '', 0, '', '', ''),
(44, '', 0, '', '', ''),
(45, '', 0, '', '', ''),
(46, '', 0, '', '', ''),
(47, '', 0, '', '', ''),
(48, '', 0, '', '', ''),
(49, '', 0, '', '', ''),
(50, '', 0, '', '', ''),
(51, '', 0, '', '', ''),
(52, '', 0, '', '', ''),
(53, '', 0, '', '', ''),
(54, 'hello', 456987887, 'jajaj', 'kakaka@jaja', '454'),
(55, '', 0, '', '', ''),
(56, 'hhar', 456666, 'jjjdsjsjd', 'hast@we', '123'),
(57, 'hhar', 456666, 'jjjdsjsjd', 'hast@we', '123'),
(58, '', 0, '', '', ''),
(59, '', 0, '', '', ''),
(60, '', 0, '', '', ''),
(61, 'harshak', 0, '', '', ''),
(62, 'harshal', 0, '', '', ''),
(63, 'harshal', 789, 'dd', 'sd@33', 'dsds'),
(64, '', 0, '', '', ''),
(65, '', 0, '', '', ''),
(66, 'umesh', 2147483647, 'asl', 'umesh@123', '123'),
(67, 'umesh', 2147483647, 'asl', 'umesh@123', '123'),
(68, 'umesh', 2147483647, 'asl', 'umesh@123', '123'),
(69, 'umesh', 123, 'asd', 'u@123', '123'),
(70, 'madhura', 123456, 'thsne', 'msdhu@gmail.com', 'madhura'),
(71, 'asa', 1223, 'aa', 'qwwqwq', 'sdsd'),
(72, 'YOOO BRO', 12344522, 'A/L 134 HOUSING BOARD COLONY PITHAMPUR ', 'yobro@gmail.com', '123'),
(73, '', 0, '', '', ''),
(74, 'as', 123, 'asd', 'as@123.com', '123'),
(75, '', 0, '', '', ''),
(76, 'haha', 123, 'qwe', 'as@123.com', '123'),
(77, '', 0, '', '', ''),
(78, 'as', 122, 'aa', 'qw@sd.com', '123'),
(79, 'asasa', 12222, 'asas', 'as@123.com', '12332121'),
(80, '', 0, '', '', ''),
(81, 'himani', 970206989, 'A/L 134 HOUSING BOARD COLONY PITHAMPUR ', 'himani@gm.com', '123456'),
(82, '', 0, '', '', ''),
(83, '', 0, '', '', ''),
(84, '', 0, '', '', ''),
(85, 'himani', 123456, 'A/L 134 HOUSING BOARD COLONY PITHAMPUR ', 'h@g.com', '12345'),
(86, 'abbd2', 1222333444, 'ssgabhjfj', 'shubham23@gmail.com', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`imageid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `imageid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
