-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2020 at 10:35 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ajax`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `u_id` int(11) NOT NULL,
  `u_name` varchar(100) NOT NULL,
  `u_email` varchar(150) NOT NULL,
  `u_gender` varchar(10) NOT NULL,
  `u_country` varchar(30) NOT NULL,
  `u_bod` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_id`, `u_name`, `u_email`, `u_gender`, `u_country`, `u_bod`) VALUES
(4, 'anonymous2', 'anonymous2@gmail.com', 'Male', 'USA', '2019-01-02'),
(5, 'james', 'james@gmail.com', 'Male', 'Germany', '2019-01-01'),
(7, 'hacker', 'perfectwickednoob@gmail.com', 'Female', 'UK', '2018-06-01'),
(8, 'jaydeep', 'jaydeep@gmail.com', 'Male', 'USA', '2019-02-01'),
(10, 'junjie', 'junjiebalatero@gmail.com', 'Male', 'Philippines', '1968-09-19'),
(11, 'willie', 'nycc43@gmail.com', 'Male', 'Philippines', '2020-05-14'),
(13, 'jie', 'perfectwickednoob@gmail.com', 'Male', 'Philippines', '2020-05-27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
