-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2024 at 08:24 PM
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
-- Database: `uip_dashboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `preboarding_attendance`
--

CREATE TABLE `preboarding_attendance` (
  `app_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email_address` varchar(255) NOT NULL,
  `intern_type` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `facebook_link` varchar(255) NOT NULL,
  `course` varchar(255) NOT NULL,
  `school_name` varchar(255) NOT NULL,
  `school_contact` varchar(255) NOT NULL,
  `hours_requirement` varchar(255) NOT NULL,
  `discord_username` varchar(255) NOT NULL,
  `orientation_date` date NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `preboarding_attendance`
--

INSERT INTO `preboarding_attendance` (`app_id`, `name`, `email_address`, `intern_type`, `phone_number`, `facebook_link`, `course`, `school_name`, `school_contact`, `hours_requirement`, `discord_username`, `orientation_date`, `start_date`, `end_date`, `status`) VALUES
(8148, 'Marry Jane B. Mabacyao', 'balubarmj20@gmail.com', 'Fulltime', '09391889268	', 'https://www.facebook.com/marryjane.mabacyao', 'BSIT', 'Informatics', '+63 2 8667 3092', '400', 'marryj123', '2024-08-13', '2024-08-16', '2024-10-31', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `preboarding_attendance`
--
ALTER TABLE `preboarding_attendance`
  ADD PRIMARY KEY (`app_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `preboarding_attendance`
--
ALTER TABLE `preboarding_attendance`
  MODIFY `app_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8149;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
