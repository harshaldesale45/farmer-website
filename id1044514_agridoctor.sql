-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 24, 2017 at 09:39 AM
-- Server version: 10.1.20-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id1044514_agridoctor`
--

-- --------------------------------------------------------

--
-- Table structure for table `alert`
--

CREATE TABLE `alert` (
  `alert` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `a_date` date NOT NULL,
  `a_time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `alert`
--

INSERT INTO `alert` (`alert`, `type`, `a_date`, `a_time`) VALUES
('jkhkusjfjlsdjgosaihaklfjaelioi', 'caution', '2017-03-16', '13:15:12'),
('jkhkusjfjlsdjgosaihaklfjaelioi', 'caution', '2017-03-16', '13:15:50'),
('jkhkusjfjlsdjgosaihaklfjaelioi', 'caution', '2017-03-16', '13:15:53'),
('jkhkusjfjlsdjgosaihaklfjaelioi', 'caution', '2017-03-16', '13:15:56'),
('jkhkusjfjlsdjgosaihaklfjaelioi', 'information', '2017-03-16', '13:15:59'),
('', 'caution', '2017-03-16', '13:16:11'),
('l;l,', 'caution', '2017-03-16', '18:48:06');

-- --------------------------------------------------------

--
-- Table structure for table `dangerzone`
--

CREATE TABLE `dangerzone` (
  `dno` int(11) NOT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `address` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `radius` decimal(10,0) NOT NULL,
  `flag` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dangerzone`
--

INSERT INTO `dangerzone` (`dno`, `name`, `latitude`, `longitude`, `address`, `radius`, `flag`) VALUES
(19, '', 18.15, 74.82, 'undefined', 200, 1),
(20, '', 17.31, 74.36, 'undefined', 200, 1),
(21, '', 19.406373411096283, 75.27488708496094, 'Maharashtra 415305, India', 200, 1),
(22, '', 18.52323655794182, 78.23020935058594, 'Maharashtra 414502, India', 200, 1),
(23, '', 18.2939055695918, 75.87913513183594, 'Telangana 503164, India', 200, 1),
(24, '', 21.7043262970064, 73.42575073242188, 'undefined', 200, 1),
(25, '', 24.45465036499096, 86.64642333984375, 'undefined', 200, 1),
(26, '', 19.27355431084046, 73.05221557617188, 'undefined', 0, 1),
(27, '', 19.04524319840765, 73.03230285644531, 'MIDC Industrial Area, Shiravane, Nerul, Navi Mumbai, Maharashtra, India', 200, 1),
(28, '', 19.932041306115536, 70.51025390625, 'MIDC Industrial Area, Shiravane, Nerul, Navi Mumbai, Maharashtra, India', 0, 1),
(29, '', 18.437924653474408, 68.92822265625, 'MIDC Industrial Area, Shiravane, Nerul, Navi Mumbai, Maharashtra, India', 0, 1),
(30, '', 24.607069137709683, 83.1005859375, 'undefined', 30000, 1),
(31, '', 29.878755346037977, 77.34375, 'Churk Ghurma, Uttar Pradesh, India', 200000, 1),
(32, '', 24.84656534821976, 81.7822265625, 'undefined', 8070, 1);

-- --------------------------------------------------------

--
-- Table structure for table `donation`
--

CREATE TABLE `donation` (
  `id` int(11) NOT NULL,
  `username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(400) COLLATE utf8_unicode_ci NOT NULL,
  `radio_option` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `others` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `crops` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `problems` varchar(400) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `donation`
--

INSERT INTO `donation` (`id`, `username`, `name`, `phone`, `description`, `address`, `radio_option`, `others`, `crops`, `problems`) VALUES
(0, 'xkjcnjkv', 'xkjcnjkv', 'xkjcnjkv', 'xkjcnjkv', 'xkjcnjkv', 'kld', 'xkjcnjkv', 'vh', 'klvdfv'),
(73, 'ramit0402', 'Ramit Kovvalpurail ', '9004126916', 'Hzjdndbzb', 'Hzhsjdbx', 'Other', '', 'sbxjdjdn', 'Bbxjdjx'),
(74, 'himanigupta', 'Harshal Desale', '8108204090', 'I am a farmer from Thane District.', 'B/203 Agnes House,\nCarvalho Nagar,\nThane - west ', 'Money', '', 'rice', 'I dont have money to buy seeds');

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
(4321, 'Apple', 'Kolapur', 'A/L 134 nagar nigam Near Highway Kolapur', 78945612),
(2122, 'APPLE', 'SOLAPUR', ' Indian street chd ssn ogan solapur', 789456154),
(2345, 'APPLE', 'NAGPUR', ' Indian street chd ssn ogan Nagpur ', 789456141),
(1234, 'APPLE', 'KOLAPUR', ' Indian street chd ssn ogan Kolapur', 789456548),
(8979, 'BANANA', 'KOLAPUR', 'bank of india samrath street kolapur 5000500', 784747477),
(4747, 'BANANA', 'NAGPUR', ' Indian street chd ssn ogan Nagpur 50050', 789458747),
(1515, 'BANANA', 'SOLAPUR', 'race course road village park  Solapur', 78787878),
(3939, 'ORANGE', 'NAGPUR', 'g 53 saptarishi colony behind chs nagur', 784111411),
(1231, 'ORANGE', 'KOLAPUR', 'b 444 raja road nagar nigam Near Highway Kolapur', 74152877),
(999, 'ORANGE', 'SOLAPUR', 'digambar public school road eastern  Solapur', 747474747),
(2828, 'APPLE', 'SOLAPUR', 'A/L 134 nagar nigam Near Highway Solapur', 22224477),
(3456, 'APPLE', 'NAGPUR', 'bank of india samrath street nagpur ', 789451412),
(4477, 'BANANA', 'SOLAPUR', ' Indian street chd ssn ogan solapur', 784747477),
(2341, 'BANANA', 'NAGPUR', 'y 7777 streat colony  village road  Nagpur 400909', 78787878),
(8999, 'BANANA', 'KOLAPUR', 'bank of india samrath street kolapur 5000500', 787878787),
(5521, 'LEMON', 'THANE', 'B-203 Agnes House, Carvalho Nagar, Jekegram Thane - West', 900412691);

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` int(11) NOT NULL,
  `message` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `message`, `date`) VALUES
(1, 'this is my first message', '2017-03-17'),
(2, 'this is the second notice', '2017-03-18'),
(3, 'hey there is a meeting to be held tomorrow at Nerul', '2017-03-18'),
(4, 'hey there is a meeting to be held tomorrow at Nerul', '2017-03-18'),
(5, 'uytgkuhliu', '2019-02-03'),
(6, 'last text for the  day..!!', '2019-02-03'),
(7, 'मुझे एक समस्या है कृपया मेरी मदद करो', '2000-11-11'),
(8, 'मेरा नाम कठोर है मुझ मुझ बैठे मुझे बताओ', '2010-11-11'),
(9, 'सरकार ने एक नए बीज सेवा शुरू कर दी है', '2010-11-11'),
(10, ' सरकार मदद करेगी', '2014-11-11'),
(14, 'आप मुझसे कभी भी कहीं भी पूछ सकते हैं', '2017-03-18'),
(15, 'आप मुझसे कभी भी कहीं भी पूछ सकते हैं', '2017-03-18'),
(18, 'मृदा खनिज, कार्बनिक पदार्थ, गैसों, तरल पदार्थ और अनगिनत जीवों का मिश्रण है, जो पृथ्वी पर जीवन का समर्थन करते हैं। मिट्टी एक प्राकृतिक शरीर है जिसे पेडोज़्हेयर', '2017-03-19');

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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_code` varchar(60) NOT NULL,
  `product_name` varchar(60) NOT NULL,
  `product_desc` tinytext NOT NULL,
  `product_img_name` varchar(60) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_code`, `product_name`, `product_desc`, `product_img_name`, `price`) VALUES
(1, 'PD1001', 'Agriculture Eqp', 'Di sertakan secara rambang yang lansung tidak munasabah. Jika anda ingin menggunakan Lorem Ipsum, anda perlu memastikan bahwa tiada apa yang', 'a1.jpg', 10000.00),
(2, 'PD1002', 'Agri cutter', 'Ia menggunakan kamus yang mengandungi lebih 200 ayat Latin, bersama model dan struktur ayat Latin, untuk menghasilkan Lorem Ipsum yang munasabah.', 'a3.jpg', 20000.00),
(3, 'PD1003', 'Multi Chooper', 'Ada banyak versi dari mukasurat-mukasurat Lorem Ipsum yang sedia ada, tetapi kebanyakkannya telah diubahsuai, lawak jenaka diselitkan, atau ayat ayat yang', 'a8.png', 10000.00),
(4, 'PD1004', 'Threshher', 'Memalukan akan terselit didalam di tengah tengah kandungan text. Semua injin Lorem Ipsum didalam Internet hanya mengulangi text, sekaligus menjadikan injin kami sebagai yang terunggul dan tepat sekali di Internet.', 'a9.jpg', 5000.00),
(5, 'PD1005', 'Cutter', 'Owing to our years of industry experience, we are offering a wide range of Mini Combine Machine DX (Bucket Model). The offered cutter thresher is available in different specifications as per the demands of the patrons.', 'a6.jpg', 40000.00),
(6, 'PD1006', 'Grinder', 'Grinder thresher is examined on numerous parameters of quality in order to deliver a defect free range. Customers can avail this cutter thresher from us at nominal prices.', 'a7.jpg', 50000.00),
(7, 'PD1007', 'Brush Cutter', 'Owing to our years of industry experience, we are offering a wide range of  Customers can avail this cutter thresher from us at nominal prices.', 'a4.jpg', 60000.00);

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
-- Table structure for table `storagezone`
--

CREATE TABLE `storagezone` (
  `dno` int(11) NOT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `address` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `radius` decimal(10,0) NOT NULL,
  `flag` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `storagezone`
--

INSERT INTO `storagezone` (`dno`, `name`, `latitude`, `longitude`, `address`, `radius`, `flag`) VALUES
(1, '', 19.38370463414803, 80.167236328125, 'Maharashtra 413109, India', 3000, 1),
(2, '', 19.932041306115536, 76.585693359375, 'Maharashtra 442703, India', 30000, 1),
(3, '', 26.56887654795065, 72.2021484375, 'Deulgaon Waisa, Maharashtra 443302, India', 100000, 1),
(4, '', 22.684984142872107, 75.849609375, 'Premsar, Rajasthan 342025, India', 20000, 1),
(6, '', 22.126354759919685, 75.38818359375, 'undefined', 300, 1),
(7, '', 22.004174972902007, 81.62841796875, 'undefined', 0, 1),
(8, '', 26.70635985763354, 72.53173828125, 'Singbandha, Chhattisgarh, India', 2000, 1),
(9, '', 30.732392734006083, 78.15673828125, 'Dewaniya, Rajasthan, India', 100000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `TABLE 9`
--

CREATE TABLE `TABLE 9` (
  `COL 1` varchar(155) DEFAULT NULL,
  `COL 2` varchar(167) DEFAULT NULL,
  `COL 3` varchar(155) DEFAULT NULL,
  `COL 4` varchar(59) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TABLE 9`
--

INSERT INTO `TABLE 9` (`COL 1`, `COL 2`, `COL 3`, `COL 4`) VALUES
('Rar!\Z\0ϐs\0\0', NULL, NULL, NULL),
('\0\0\0\0\0\0\0??t ?1\0\\\0\0s\0\0??a?xqJ3\0 \0\0\0products.sql\0?)	L?????{߅?6K????-?&dQ?m??%?˛w???1?\Z?Ԋ?;?[?I?$?@?ێ8????޷??@???D?\Z<\0???a??a???\'?z?Ep?W?', NULL, NULL, NULL),
('?y??0', 'B????Uw???N?|	\'>3 =x??M?7?\rzbީW?R@?{xkU-?1??@???\0?ek?ԣ[???Q|??C??J?:??߷ue??/E˷????|յн??/???]?{??`????????T????????29Q!??���???̭?????ڲ???\\|z???n??0e??-^??fO?', NULL, NULL),
('?s?????v?(?', '\Z?=N?#%?}? ?', NULL, NULL),
('V\'?p???Z_IX??]%?+?ګWnq.???=??C=?<J/??a???z???n.G.;???C??L???????^sX??jo*S??aK?/s?f??V\\qչ???@?', '', '', NULL),
('<M??*????4??gS?>]s?', NULL, NULL, NULL),
('??%FEAOR?SԢ??(r??cO<??????Ju??O*ӹR??4??B?N???!?~k?????ߛ??x??j)!?{?o??\0?', '?/?Yd)2E?q?', 'P???N????r?:^<mC?[??%??#F?????4uT?y:j??e?;t?z\'{?)?1??=??????4	%0?BNJ????????K4Ѡ?/0???]?????+?o\ZC???3fq?D?H???E?\\O??ff?.??J?C?9???`!', '!KQ?S????DSpPpZ)??|?CD????b?9??5?/332?m?<4??I2?.`q'),
('ĵv?@??>H?N??v??', '??ְ?DҒ?!v????????|$8??xSnh\'E??3?Z* ??4XDu??0qFwM??N??????X?t.???е|???P?H[^AMH???	*?)8?^?>???˼1?????܈a??xq?ca??o?[\\???(=?^Fڂ??`ba??I?I?', NULL, NULL),
('???O?I☮?-?1G', NULL, NULL, NULL),
('?p?Y??%1?l	????', NULL, NULL, NULL),
('2?0??W???c??5?>%?#?Z??i;F?I??????`0qDY??? D#㯧z?C?	GB?	8LNQ??H?+V?m???z?????iL v???d??q\'??????ݜ<???E???i?Mx?GX', '?#?T\'?3F??ᣬX?k.??ⶃ??`튫', '.^k6????_?G^6??S?r?ˡt????k????#n?h?G???Ɵ?GA?=??_?wPM=O~/f?<?????|?l2??ey??ʆ?+????={\0@\0', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `name`, `phone`) VALUES
(72, 'ramitkdsd', '12345', 'jagdksjahd', '87347382'),
(73, 'ramit0402', '12345', 'Ramit Kovvalpurail ', '9004126916'),
(74, 'himanigupta', '12345', 'Harshal Desale', '8108204090'),
(75, 'hzhxbx', 'gzgzh', 'hshxhx', '4488888888'),
(76, 'jassu', '12345', 'aakash', '9004126916'),
(77, 'sayali_4', 'saya#%$', 'sayali', '9967238619'),
(78, 'harry', '123', 'harshal desale', '9702901681');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dangerzone`
--
ALTER TABLE `dangerzone`
  ADD PRIMARY KEY (`dno`);

--
-- Indexes for table `donation`
--
ALTER TABLE `donation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_code` (`product_code`);

--
-- Indexes for table `storagezone`
--
ALTER TABLE `storagezone`
  ADD PRIMARY KEY (`dno`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dangerzone`
--
ALTER TABLE `dangerzone`
  MODIFY `dno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `storagezone`
--
ALTER TABLE `storagezone`
  MODIFY `dno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
