-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 23 يونيو 2021 الساعة 07:04
-- إصدار الخادم: 8.0.17
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moves_control`
--

-- --------------------------------------------------------

--
-- بنية الجدول `moves`
--

CREATE TABLE `moves` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rightbtn` varchar(10) NOT NULL,
  `leftbtn` varchar(10) NOT NULL,
  `backwardbtn` varchar(10) NOT NULL,
  `forwardbtn` varchar(10) NOT NULL,
  `stopbtn` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- إرجاع أو استيراد بيانات الجدول `moves`
--

INSERT INTO `moves` (`id`, `rightbtn`, `leftbtn`, `backwardbtn`, `forwardbtn`, `stopbtn`) VALUES
(1, '0', '0', '0', 'Forward', '0'),
(2, 'Right', '0', '0', '0', '0'),
(3, '0', '0', '0', '0', 'Stop'),
(4, '0', 'Left', '0', '0', '0'),
(5, '0', '0', 'Backward', '0', '0'),
(6, '0', '0', '0', '0', 'Stop'),
(7, 'Right', '0', '0', '0', '0'),
(8, '0', 'Left', '0', '0', '0'),
(9, '0', '0', '0', 'Forward', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `moves`
--
ALTER TABLE `moves`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `moves`
--
ALTER TABLE `moves`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
