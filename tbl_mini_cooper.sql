-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2022 at 12:54 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tbl_mini_copper`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mini_cooper`
--

CREATE TABLE `tbl_mini_cooper` (
  `id` smallint(20) UNSIGNED NOT NULL,
  `topic` varchar(200) NOT NULL,
  `detail` varchar(500) NOT NULL,
  `metalpic` varchar(500) NOT NULL,
  `Description` text NOT NULL,
  `price` text NOT NULL,
  `leasename` text NOT NULL,
  `lease` text NOT NULL,
  `financename` text NOT NULL,
  `finance` text NOT NULL,
  `payment` text NOT NULL,
  `pay` text NOT NULL,
  `enginename` text NOT NULL,
  `engine` text NOT NULL,
  `speedname` text NOT NULL,
  `speed` text NOT NULL,
  `fuelcom` text NOT NULL,
  `fule` text NOT NULL,
  `wheelsname` text NOT NULL,
  `wheel` text NOT NULL,
  `dimensionsname` text NOT NULL,
  `dimension` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_mini_cooper`
--

INSERT INTO `tbl_mini_cooper` (`id`, `topic`, `detail`, `metalpic`, `Description`, `price`, `leasename`, `lease`, `financename`, `finance`, `payment`, `pay`, `enginename`, `engine`, `speedname`, `speed`, `fuelcom`, `fule`, `wheelsname`, `wheel`, `dimensionsname`, `dimension`) VALUES
(1, '2023 MINI COOPER S 3 DOOR', 'gray_mix.jpg', 'gray.png', 'All-Inclusive Price:', '$39,756', 'LEASE', '5.99% APR*48 Months', 'FINANCE', 'Rate Starting from 4.99%APR*60 Months', 'Monthly Payment Starting from', '$614', 'Engine Architecture', '4 Cylinder 16 Valve Twin Power Turbo', 'Top Speed (km / h)', '233 km/h', 'FUEL CONSUMPTION', '8.9', 'WHEELS', '195/55 R16', 'DIMENSIONS', '4,013 / 1,727 / 1,425'),
(2, '2023 MINI COOPER S CONVERTIBLE', 'yellow_mix.jpg', 'yellow.png', 'All-Inclusive Price:', '$46,356', 'LEASE', '5.99% APR*48 Months', 'FINANCE', 'Rate Starting from 4.99%APR*60 Months', 'Monthly Payment Starting from', '$691', 'Engine Architecture', '4 Cylinder 16 Valve Twin Scroll Turbo', 'Top Speed (km / h)', '230 km/h', 'FUEL CONSUMPTION', '9.2', 'WHEELS', '195/55 R16', 'DIMENSIONS', '3,858 / 1,727 / 1,415'),
(3, '2023 MINI COOPER S 5 DOOR', 'blue_mix.jpg', 'blue.png', 'All-Inclusive Price:', '$40,756', 'LEASE', '5.99% APR*48 Months', 'FINANCE', 'Rate Starting from 4.99%APR*60 Months', 'Monthly Payment Starting from', '$629', 'Engine Architecture', '4 Cylinder 16 Valve Twin Power Turbo', 'Top Speed (km / h)', '233 km/h', 'FUEL CONSUMPTION', '8.9', 'WHEELS', '195/55 R16', 'DIMENSIONS', '4,013 / 1,727 / 1,425');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_mini_cooper`
--
ALTER TABLE `tbl_mini_cooper`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_mini_cooper`
--
ALTER TABLE `tbl_mini_cooper`
  MODIFY `id` smallint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
