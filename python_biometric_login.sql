-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 06, 2021 at 08:01 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `python_biometric_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `name` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `account_no` varchar(100) NOT NULL,
  `branch` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `report` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`name`, `contact`, `email`, `account_no`, `branch`, `address`, `dob`, `password`, `status`, `report`) VALUES
('hari', '9875643210', 'hari@gmail.com', '555', 'thillai nagar', 'trichy', '14-07-1994', '123', '0', '0'),
('arun', '98754612', 'arun@gmail.com', '101', 'thil', 'hh', '66', '123', '4900', '0');

-- --------------------------------------------------------

--
-- Table structure for table `user_mini`
--

CREATE TABLE `user_mini` (
  `account` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `process` varchar(100) NOT NULL,
  `cdate` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `report` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_mini`
--

INSERT INTO `user_mini` (`account`, `amount`, `process`, `cdate`, `status`, `report`) VALUES
('101', '5000', 'Deposite', '07-01-2021', '0', '0'),
('101', '100', 'Withdraw', '07-01-2021', '0', '0');
