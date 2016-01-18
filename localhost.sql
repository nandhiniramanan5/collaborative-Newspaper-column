-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 21, 2011 at 11:59 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cust`
--
CREATE DATABASE `cust` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cust`;

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE IF NOT EXISTS `reg` (
  `uid` char(10) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `gen` char(1) NOT NULL,
  `org` varchar(50) NOT NULL,
  `email` varchar(70) NOT NULL,
  `pass` varchar(256) NOT NULL,
  `fone` int(24) NOT NULL,
  `adr` varchar(55) NOT NULL,
  `city` varchar(30) NOT NULL,
  `country` varchar(100) NOT NULL,
  `zip` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`uid`, `fname`, `lname`, `gen`, `org`, `email`, `pass`, `fone`, `adr`, `city`, `country`, `zip`) VALUES
('u001', 'kavya', 'ajit', 'f', 'org', 'email@gmail.com', 'pass', 123456, 'addr', 'city', 'india', 60000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
