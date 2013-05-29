-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 15, 2013 at 07:05 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `joomla25`
--

-- --------------------------------------------------------

--
-- Table structure for table `jos_loai`
--

CREATE TABLE IF NOT EXISTS `jos_loai` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ten` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `so_luotxem` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jos_sach`
--

CREATE TABLE IF NOT EXISTS `jos_sach` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `loai_id` int(11) DEFAULT NULL,
  `ten` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `nam_xuatban` int(11) DEFAULT NULL,
  `lan_xuatban` int(11) DEFAULT NULL,
  `nha_xuatban` varchar(45) DEFAULT NULL,
  `tacgia` varchar(45) DEFAULT NULL,
  `gia` double(10,2) DEFAULT NULL,
  `soluong` int(11) DEFAULT NULL,
  `ngay_tao` datetime DEFAULT NULL,
  `so_luotxem` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
