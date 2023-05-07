-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 07, 2023 at 10:03 AM
-- Server version: 8.0.27
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rest_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
CREATE TABLE IF NOT EXISTS `items` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `description` text NOT NULL,
  `price` int NOT NULL,
  `category_id` int NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `description`, `price`, `category_id`, `created`, `modified`) VALUES
(61, 'Usha Sewing Machine', 'its best machine', 90000, 6, '2023-05-07 09:44:53', '2023-05-07 09:44:53'),
(11, 'Huawei Y300', 'For testing purposes.', 100, 2, '2014-06-06 17:11:04', '2014-06-05 13:10:54'),
(12, 'Abercrombie Lake Arnold Shirt', 'Perfect as gift!', 60, 1, '2014-06-06 17:12:21', '2014-06-05 13:12:11'),
(13, 'Abercrombie Allen Brook Shirt', 'Cool red shirt!', 70, 1, '2014-06-06 17:12:59', '2014-06-05 13:12:49'),
(26, 'Another product', 'Awesome product!', 555, 2, '2014-11-22 19:07:34', '2014-11-21 16:07:34'),
(28, 'Wallet', 'You can absolutely use this one!', 799, 6, '2014-12-04 21:12:03', '2014-12-03 18:12:03'),
(31, 'Amanda Waller Shirt', 'New awesome shirt!', 333, 1, '2014-12-13 00:52:54', '2014-12-11 21:52:54'),
(42, 'Nike Shoes for Men', 'Nike Shoes', 12999, 3, '2015-12-12 06:47:08', '2015-12-12 01:47:08'),
(48, 'Bristol Shoes', 'Awesome shoes.', 999, 5, '2016-01-08 06:36:37', '2016-01-08 01:36:37'),
(60, 'Rolex Watch', 'Luxury watch.', 25000, 1, '2016-01-11 15:46:02', '2016-01-11 10:46:02'),
(62, 'Usha Sewing Machine', 'its best machine', 95000, 6, '2023-05-07 09:51:03', '2023-05-07 09:44:57'),
(64, 'Usha Sewing Machine', 'its best machine', 90000, 6, '2023-05-07 09:45:10', '2023-05-07 09:45:10'),
(65, 'Usha Sewing Machine', 'its best machine', 90000, 6, '2023-05-07 09:48:56', '2023-05-07 09:48:56'),
(66, 'Usha Sewing Machine', 'its best machine', 90000, 6, '2023-05-07 09:49:02', '2023-05-07 09:49:02'),
(67, 'Usha Sewing Automatic Machine', 'its best machine', 95000, 6, '2023-05-07 09:49:09', '2023-05-07 09:49:09');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
