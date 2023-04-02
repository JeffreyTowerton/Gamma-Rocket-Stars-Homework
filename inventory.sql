-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 02, 2023 at 12:06 AM
-- Server version: 8.0.31
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grsmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `item_num` int NOT NULL,
  `description` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `restock` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `buy_price` decimal(10,2) DEFAULT NULL,
  `sell_price` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`item_num`, `description`, `restock`, `quantity`, `buy_price`, `sell_price`) VALUES
(10001, 'Great Value Whole Vitamin D Milk, Gallon, 128 fl oz', 2, 3, '1.37', '2.72'),
(10002, 'Wonder Bread Classic White Sandwich Bread, Sliced White Bread Loaf, 20 oz', 3, 6, '1.05', '2.72'),
(10003, 'Mt. Olive Kosher Dill Pickle Spears, 24 fl oz Jar', 1, 2, '1.23', '2.37'),
(10004, 'Original Cinnamon Toast Crunch Breakfast Cereal, 12 OZ Cereal Box', 3, 2, '1.98', '3.66');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`item_num`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `item_num` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=345346;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
