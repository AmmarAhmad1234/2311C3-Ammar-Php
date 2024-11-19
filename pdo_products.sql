-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2024 at 09:55 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ammar`
--

-- --------------------------------------------------------

--
-- Table structure for table `pdo_products`
--

CREATE TABLE `pdo_products` (
  `prodId` int(11) NOT NULL,
  `prodName` varchar(255) NOT NULL,
  `prodPrice` decimal(10,0) NOT NULL,
  `prodDesc` text NOT NULL,
  `prodRating` decimal(10,1) NOT NULL,
  `prodImage` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pdo_products`
--

INSERT INTO `pdo_products` (`prodId`, `prodName`, `prodPrice`, `prodDesc`, `prodRating`, `prodImage`) VALUES
(3, 'Black Dux', '560', 'Good water bottle', '3.4', '673c4edd240d8.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pdo_products`
--
ALTER TABLE `pdo_products`
  ADD PRIMARY KEY (`prodId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pdo_products`
--
ALTER TABLE `pdo_products`
  MODIFY `prodId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
