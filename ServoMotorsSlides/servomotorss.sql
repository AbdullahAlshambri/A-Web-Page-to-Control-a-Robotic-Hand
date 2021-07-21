-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2021 at 12:35 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `servoo`
--

-- --------------------------------------------------------

--
-- Table structure for table `servomotorss`
--

CREATE TABLE `servomotorss` (
  `id` int(11) NOT NULL,
  `servo1` tinyint(4) DEFAULT NULL,
  `servo2` tinyint(4) DEFAULT NULL,
  `servo3` tinyint(4) DEFAULT NULL,
  `servo4` tinyint(4) DEFAULT NULL,
  `servo5` tinyint(4) DEFAULT NULL,
  `servo6` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `servomotorss`
--

INSERT INTO `servomotorss` (`id`, `servo1`, `servo2`, `servo3`, `servo4`, `servo5`, `servo6`) VALUES
(1, 90, 127, 90, 90, 90, 90),


--
-- Indexes for dumped tables
--

--
-- Indexes for table `servomotorss`
--
ALTER TABLE `servomotorss`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `servomotorss`
--
ALTER TABLE `servomotorss`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
