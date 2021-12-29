-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2021 at 07:22 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `gender` enum('m','f','o') NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `number` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `firstname`, `lastname`, `gender`, `email`, `password`, `number`) VALUES
(0, 'ANJAN', 'KUMAR', 'm', 'anjank663@gmail.com', 'Anjank@123', 8083065872),
(1, 'shubham', 'maurya', 'm', 'fghfhg@123', 'jgjhg', 7657800876);

-- --------------------------------------------------------

--
-- Table structure for table `registration1`
--

CREATE TABLE `registration1` (
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `number` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration1`
--

INSERT INTO `registration1` (`firstname`, `lastname`, `gender`, `email`, `password`, `number`) VALUES
('ANJAN', 'maurya', 'm', 'anjank663@gmail.com', 'mwdm,as', 2147483647),
('shubham', 'maurya', 'm', 'anjank663@gmail.com', 'rgrgdf', 2147483647),
('Aman', 'kumar', 'm', 'anjank7933@gmail.com', 'jgnkfnj', 2147483647);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
