-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2024 at 01:30 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_bagbag`
--

-- --------------------------------------------------------

--
-- Table structure for table `ph_postalcode`
--

CREATE TABLE `ph_postalcode` (
  `postal_id` int(11) NOT NULL,
  `postal_regCode` int(15) NOT NULL,
  `postal_provCode` int(15) NOT NULL,
  `postal_citymunCode` int(15) NOT NULL,
  `postal_code` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ph_postalcode`
--

INSERT INTO `ph_postalcode` (`postal_id`, `postal_regCode`, `postal_provCode`, `postal_citymunCode`, `postal_code`) VALUES
(1, 1, 133, 13301, 2504),
(2, 1, 133, 13301, 2504),
(3, 1, 133, 13302, 2503),
(4, 1, 133, 13303, 2515),
(5, 1, 133, 13304, 2512),
(6, 1, 133, 13305, 2517),
(7, 1, 133, 13306, 2519),
(8, 1, 133, 13307, 2501),
(9, 1, 133, 13308, 2510),
(10, 1, 133, 13309, 2502),
(11, 1, 133, 13311, 2518),
(12, 1, 133, 13312, 2511),
(13, 1, 133, 13313, 2508),
(14, 1, 133, 13314, 2506),
(15, 1, 133, 13315, 2500),
(16, 1, 133, 13316, 2513),
(17, 1, 133, 13317, 2514),
(18, 1, 133, 13318, 2516),
(19, 1, 133, 13319, 2505),
(20, 1, 133, 13320, 2520),
(21, 1, 133, 13321, 2509),
(22, 1, 155, 15501, 2408),
(23, 1, 155, 15502, 2415),
(24, 1, 155, 15503, 2404),
(25, 1, 155, 15504, 2425),
(26, 1, 155, 15505, 2405),
(27, 1, 155, 15506, 2439),
(28, 1, 155, 15507, 2442),
(29, 1, 155, 15508, 2407),
(30, 1, 155, 15509, 2422),
(31, 1, 155, 15510, 2424),
(32, 1, 155, 15511, 2423),
(33, 1, 155, 15512, 2436),
(34, 1, 155, 15513, 2417),
(35, 1, 155, 15514, 2406),
(36, 1, 155, 15515, 2416),
(37, 1, 155, 15516, 2410),
(38, 1, 155, 15517, 2418),
(39, 1, 155, 15518, 2400),
(40, 1, 155, 15519, 2411),
(41, 1, 155, 15520, 2412),
(42, 1, 155, 15521, 2402),
(43, 1, 155, 15522, 2401),
(44, 1, 155, 15523, 2409),
(45, 1, 155, 15524, 2421),
(46, 1, 155, 15525, 2430),
(47, 1, 155, 15526, 2432),
(48, 1, 155, 15527, 2413),
(49, 1, 155, 15528, 2429),
(50, 1, 155, 15529, 2446),
(51, 1, 155, 15530, 2435),
(52, 1, 155, 15531, 2441),
(53, 1, 155, 15532, 2420),
(54, 1, 155, 15533, 2433),
(55, 1, 155, 15534, 2431),
(56, 1, 155, 15535, 2438),
(57, 1, 155, 15536, 2447),
(58, 1, 155, 15537, 2444),
(59, 1, 155, 15538, 2419),
(60, 1, 155, 15539, 2440),
(61, 1, 155, 15540, 2426),
(62, 1, 155, 15541, 2434),
(63, 1, 155, 15542, 2403),
(64, 1, 155, 15543, 2445),
(65, 1, 155, 15544, 2443),
(66, 1, 155, 15545, 2414),
(67, 1, 155, 15546, 2428),
(68, 1, 155, 15547, 2427),
(69, 1, 155, 15548, 2437);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  ADD PRIMARY KEY (`postal_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  MODIFY `postal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
