-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2021 at 12:23 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task`
--

-- --------------------------------------------------------

--
-- Table structure for table `task`
--

CREATE TABLE `task` (
  `sno` int(4) NOT NULL,
  `email` varchar(23) NOT NULL,
  `userid` varchar(23) NOT NULL,
  `password` varchar(23) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`sno`, `email`, `userid`, `password`, `date`) VALUES
(1, 'test@test.com', 'test12', 'test1', '2021-11-11 10:13:58'),
(2, 'test1@test1.com', 'test1', 'test1', '2021-11-11 12:51:02'),
(3, '', '', '', '2021-11-11 14:39:27'),
(4, 'shifanaazsheikh02@gmail', 'ww', 'ww', '2021-11-11 14:39:42'),
(5, 'shifanaazsheikh02@gmail', 'ww', 'ww', '2021-11-11 14:40:43'),
(6, 'shifanaazsheikh02@gmail', 'ww', 'ww', '2021-11-11 14:44:06'),
(7, 'shifanaazsheikh02@gmail', 'ww', 'ww', '2021-11-11 14:45:12'),
(8, 'shifanaazsheikh02@gmail', 'dd', 'dd', '2021-11-11 14:45:24'),
(9, 'shifanaazsheikh02@gmail', 'dd', 'dd', '2021-11-11 14:46:45'),
(10, 'shifanaazsheikh02@gmail', 'dd', 'dd', '2021-11-11 14:49:46'),
(11, 'aaaa@gmail.com', 'aa', 'aa', '2021-11-11 14:50:13'),
(12, '', '', '', '2021-11-11 15:48:27'),
(13, '', '', '', '2021-11-11 15:49:25'),
(14, '', '', '', '2021-11-11 15:49:59'),
(15, '', '', '', '2021-11-11 15:50:14'),
(16, '', '', '', '2021-11-11 15:52:41'),
(18, '', '', '', '2021-11-11 15:53:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `task`
--
ALTER TABLE `task`
  MODIFY `sno` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
