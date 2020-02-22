-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2020 at 04:06 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kimtablac`
--

-- --------------------------------------------------------

--
-- Table structure for table `ams_information`
--

CREATE TABLE `ams_information` (
  `id` int(11) NOT NULL,
  `date_created` varchar(50) NOT NULL,
  `student` text NOT NULL,
  `stud_id` varchar(25) NOT NULL,
  `course` varchar(50) NOT NULL,
  `yr_level` varchar(11) NOT NULL,
  `Fname` varchar(50) NOT NULL,
  `Mname` varchar(50) NOT NULL,
  `Lname` varchar(50) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ams_information`
--

INSERT INTO `ams_information` (`id`, `date_created`, `student`, `stud_id`, `course`, `yr_level`, `Fname`, `Mname`, `Lname`, `Gender`, `Phone`, `Email`) VALUES
(12, 'Wednesday, February 19, 2020', 'ASDA ASSDASD', '2019-2020', 'ASD', '4th Year', 'asda', 'asdasda', 'assdasd', 'Male', '    -    -', 'asdasd@gmail.com'),
(13, 'Wednesday, February 19, 2020', 'ASDASDA ASDASD', '1231', 'ASD', '4th Year', 'asdasda', 'asdasd', 'asdasd', 'Male', '    -    -', 'test@gmail.com'),
(14, 'Wednesday, February 19, 2020', 'SDFSDFSDF ASDASD', 'ASDASD', 'ASD', '4th Year', 'sdfsdfsdf', 'asdasd', 'asdasd', 'Male', '    -    -', 'asdasd@gmail.com'),
(15, 'Wednesday, February 19, 2020', 'ASDASD ASDASD', '123ASD', 'ASD', '4th Year', 'asdasd', 'asdasd', 'asdasd', 'Female', '    -    -', 'asdasd@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id` int(11) NOT NULL,
  `date_created` varchar(50) NOT NULL,
  `code` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `date_created`, `code`, `course`, `description`) VALUES
(31, 'Friday, February 07, 2020', 'COURSE-01', 'BSIT', 'BACHELOR OF SCIENCE IN INFORMATION TECHNOLOGY'),
(32, 'Friday, February 07, 2020', 'COURSE-02', 'BSBA', 'Business administration is the administration of a business. '),
(33, 'Friday, February 07, 2020', 'COURSE-03', 'BSP', 'Bachelor of Science in Pyschology'),
(34, 'Friday, February 07, 2020', 'COURSE-04', 'BSBA', 'Business administration is the administration of a business. Business administration is the administration of a business. Business administration is the administration of a business. Business administration is the administration of a business. Business ad'),
(37, 'Friday, February 07, 2020', 'COURSE-05', 'BSC', 'BSc Accounting'),
(38, 'Friday, February 07, 2020', 'COURSE-6', 'BSL', 'Bachelor of Science Major Linguistics'),
(39, 'Friday, February 07, 2020', 'TEST', 'TEST', 'test'),
(40, 'Thursday, February 13, 2020', '123-TEST', 'AASDASD', ''),
(41, 'Thursday, February 13, 2020', 'ASDA', 'ASD', ''),
(43, 'Thursday, February 13, 2020', 'ASDASD2', 'ASDA', ''),
(44, 'Wednesday, February 19, 2020', 'LING', 'LINGUISTIC', '');

-- --------------------------------------------------------

--
-- Table structure for table `personal_information`
--

CREATE TABLE `personal_information` (
  `id` int(11) NOT NULL,
  `Date_Created` varchar(50) NOT NULL,
  `Fname` varchar(50) NOT NULL,
  `Mname` varchar(50) NOT NULL,
  `Lname` varchar(50) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL,
  `date_created` varchar(50) NOT NULL,
  `code` varchar(50) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `date_created`, `code`, `subject`, `description`) VALUES
(22, 'Wednesday, February 05, 2020', 'SUBJT-201', 'SAD', 'System Analysis and Design'),
(23, 'Wednesday, February 05, 2020', 'SUBJ-202', 'FIL 128', 'Filipino Values'),
(24, 'Wednesday, February 05, 2020', 'ASDASDA', 'asdad', 'asdasdasd'),
(25, 'Wednesday, February 05, 2020', 'ASDASD', 'asdasd', 'asdasd'),
(26, 'Wednesday, February 05, 2020', 'ASDAS', 'asdad', 'asdasd'),
(27, 'Wednesday, February 05, 2020', 'ASDA', 'asda', 'asdas'),
(28, 'Wednesday, February 05, 2020', 'DGDGD', 'dgdgd', 'gdfgdfg'),
(29, 'Wednesday, February 05, 2020', 'DFGDF', 'dfgd', 'gdfgd'),
(30, 'Friday, February 07, 2020', 'TEST', 'test', 'test'),
(31, 'Friday, February 07, 2020', 'ASDAS', 'asda', 'adsdasd'),
(32, 'Friday, February 07, 2020', 'ASDA', 'asd', 'asdasd'),
(33, 'Monday, February 10, 2020', 'ASDASD', 'asda', 'dasdasd'),
(34, 'Monday, February 10, 2020', 'ASDA', 'asd', 'asdasd'),
(35, 'Monday, February 10, 2020', '123KIM', 'asda', 'dasdasd'),
(36, 'Monday, February 10, 2020', 'WERWE123', 'werwer', 'erwerwer'),
(37, 'Monday, February 10, 2020', 'ASDASDASD', 'asdasd', 'asdasdassdasdasd'),
(38, 'Monday, February 10, 2020', 'SDF', 'dfsdf', 'sdfsdf'),
(39, 'Monday, February 10, 2020', 'AS', 'asd', 'sdasd'),
(40, 'Monday, February 10, 2020', 'TABLAC123', 'asdasd', 'asdasdsad'),
(41, 'Monday, February 10, 2020', 'YY1', 'asda', 'dasdasd'),
(42, 'Monday, February 10, 2020', 'TT2', 'asdas', 'asdads'),
(43, 'Monday, February 10, 2020', 'ASDASD123', 'asdasd', 'asdasd'),
(44, 'Monday, February 10, 2020', 'ASDASDASDASDASDA', 'asda', 'dasdasd'),
(45, 'Monday, February 10, 2020', 'ASDA', 'dasd', 'sdasdasd'),
(46, 'Monday, February 10, 2020', 'SUBJT-201', 'asasdasdas', 'asdasd'),
(47, 'Thursday, February 13, 2020', 'ASDA-TODAY', 'DASDASD', ''),
(48, 'Thursday, February 13, 2020', 'SDFS', 'FSDFSD', ''),
(49, 'Thursday, February 13, 2020', 'SDFS', 'FSDF', ''),
(50, 'Thursday, February 13, 2020', 'SDF', 'DFSD', ''),
(51, 'Thursday, February 13, 2020', '123-TEST', 'ASDASDASDAS', ''),
(52, 'Thursday, February 13, 2020', 'ASDAS', 'ASD', ''),
(53, 'Thursday, February 13, 2020', 'ASDASDA', 'das', 'asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'user', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ams_information`
--
ALTER TABLE `ams_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`);

--
-- Indexes for table `personal_information`
--
ALTER TABLE `personal_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ams_information`
--
ALTER TABLE `ams_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `personal_information`
--
ALTER TABLE `personal_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
