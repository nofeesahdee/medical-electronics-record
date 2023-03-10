-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 05, 2022 at 11:03 PM
-- Server version: 5.7.28
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `admission`
--

DROP TABLE IF EXISTS `admission`;
CREATE TABLE IF NOT EXISTS `admission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` varchar(50) NOT NULL,
  `room_id` int(11) NOT NULL,
  `report` longtext,
  `admitted_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `discharge_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `dateadded` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `patient_id` (`patient_id`),
  KEY `room_id` (`room_id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admission`
--

INSERT INTO `admission` (`id`, `patient_id`, `room_id`, `report`, `admitted_date`, `discharge_date`, `dateadded`) VALUES
(1, 'htp-185-109', 5, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(2, 'htp-127-118', 4, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(3, 'htp-137-118', 4, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(4, 'htp-107-110', 1, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(5, 'htp-154-103', 3, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(6, 'htp-160-110', 5, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(7, 'htp-163-107', 1, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(8, 'htp-160-112', 3, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(9, 'htp-133-115', 1, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(10, 'htp-159-110', 3, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(11, 'htp-152-102', 3, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(12, 'htp-141-108', 1, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(13, 'htp-152-102', 4, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(14, 'htp-105-109', 4, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(15, 'htp-104-102', 2, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(16, 'htp-143-117', 4, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(17, 'htp-101-119', 2, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(18, 'htp-152-105', 1, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(19, 'htp-107-113', 3, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(20, 'htp-137-118', 2, NULL, '2022-12-06 00:02:38', '2022-12-06 00:02:38', '2022-12-06 00:02:38'),
(21, 'htp-107-119', 2, NULL, '2022-12-06 00:02:48', '2022-12-06 00:02:48', '2022-12-06 00:02:48'),
(22, 'htp-170-116', 4, NULL, '2022-12-06 00:02:48', '2022-12-06 00:02:48', '2022-12-06 00:02:48'),
(23, 'htp-174-112', 5, NULL, '2022-12-06 00:02:48', '2022-12-06 00:02:48', '2022-12-06 00:02:48'),
(24, 'htp-143-107', 1, NULL, '2022-12-06 00:02:48', '2022-12-06 00:02:48', '2022-12-06 00:02:48'),
(25, 'htp-111-116', 3, NULL, '2022-12-06 00:02:48', '2022-12-06 00:02:48', '2022-12-06 00:02:48'),
(26, 'htp-152-108', 2, NULL, '2022-12-06 00:02:52', '2022-12-06 00:02:52', '2022-12-06 00:02:52'),
(27, 'htp-195-108', 3, NULL, '2022-12-06 00:02:52', '2022-12-06 00:02:52', '2022-12-06 00:02:52'),
(28, 'htp-177-104', 4, NULL, '2022-12-06 00:02:52', '2022-12-06 00:02:52', '2022-12-06 00:02:52'),
(29, 'htp-165-116', 5, NULL, '2022-12-06 00:02:52', '2022-12-06 00:02:52', '2022-12-06 00:02:52'),
(30, 'htp-106-109', 1, NULL, '2022-12-06 00:02:52', '2022-12-06 00:02:52', '2022-12-06 00:02:52'),
(31, 'htp-155-115', 3, NULL, '2022-12-06 00:02:54', '2022-12-06 00:02:54', '2022-12-06 00:02:54'),
(32, 'htp-122-112', 1, NULL, '2022-12-06 00:02:54', '2022-12-06 00:02:54', '2022-12-06 00:02:54'),
(33, 'htp-106-113', 2, NULL, '2022-12-06 00:02:54', '2022-12-06 00:02:54', '2022-12-06 00:02:54'),
(34, 'htp-159-117', 4, NULL, '2022-12-06 00:02:54', '2022-12-06 00:02:54', '2022-12-06 00:02:54'),
(35, 'htp-100-104', 5, NULL, '2022-12-06 00:02:54', '2022-12-06 00:02:54', '2022-12-06 00:02:54');

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

DROP TABLE IF EXISTS `appointment`;
CREATE TABLE IF NOT EXISTS `appointment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `receptionist_id` varchar(50) NOT NULL,
  `doctor_id` varchar(50) NOT NULL,
  `patient_id` varchar(50) NOT NULL,
  `report` longtext,
  `app_date` datetime NOT NULL,
  `next_app_date` datetime DEFAULT NULL,
  `dateadded` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `receptionist_id` (`receptionist_id`),
  KEY `doctor_id` (`doctor_id`),
  KEY `patient_id` (`patient_id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`id`, `receptionist_id`, `doctor_id`, `patient_id`, `report`, `app_date`, `next_app_date`, `dateadded`) VALUES
(1, 'htr-190-100', 'htd-162-106', 'htp-101-117', NULL, '2022-12-10 00:00:00', NULL, '2022-12-06 00:02:12'),
(2, 'htr-169-115', 'htd-112-117', 'htp-101-104', NULL, '2022-12-19 00:00:00', NULL, '2022-12-06 00:02:12'),
(3, 'htr-169-115', 'htd-162-106', 'htp-159-110', NULL, '2022-12-14 00:00:00', NULL, '2022-12-06 00:02:12'),
(4, 'htr-169-115', 'htd-162-106', 'htp-181-111', NULL, '2022-12-08 00:00:00', NULL, '2022-12-06 00:02:12'),
(5, 'htr-190-100', 'htd-151-103', 'htp-180-100', NULL, '2022-12-13 00:00:00', NULL, '2022-12-06 00:02:12'),
(6, 'htr-169-115', 'htd-151-103', 'htp-175-108', NULL, '2022-12-05 00:00:00', NULL, '2022-12-06 00:02:12'),
(7, 'htr-169-115', 'htd-151-103', 'htp-169-113', NULL, '2022-12-01 00:00:00', NULL, '2022-12-06 00:02:12'),
(8, 'htr-190-100', 'htd-151-103', 'htp-152-120', NULL, '2022-12-13 00:00:00', NULL, '2022-12-06 00:02:12'),
(9, 'htr-169-115', 'htd-162-106', 'htp-193-100', NULL, '2022-12-25 00:00:00', NULL, '2022-12-06 00:02:12'),
(10, 'htr-169-115', 'htd-151-103', 'htp-174-116', NULL, '2022-12-04 00:00:00', NULL, '2022-12-06 00:02:12'),
(11, 'htr-169-115', 'htd-112-117', 'htp-184-112', NULL, '2022-12-10 00:00:00', NULL, '2022-12-06 00:02:12'),
(12, 'htr-190-100', 'htd-162-106', 'htp-180-114', NULL, '2022-12-27 00:00:00', NULL, '2022-12-06 00:02:12'),
(13, 'htr-169-115', 'htd-151-103', 'htp-193-114', NULL, '2022-12-24 00:00:00', NULL, '2022-12-06 00:02:12'),
(14, 'htr-190-100', 'htd-151-103', 'htp-159-120', NULL, '2022-12-07 00:00:00', NULL, '2022-12-06 00:02:12'),
(15, 'htr-169-115', 'htd-151-103', 'htp-117-119', NULL, '2022-12-20 00:00:00', NULL, '2022-12-06 00:02:12'),
(16, 'htr-169-115', 'htd-162-106', 'htp-162-105', NULL, '2022-12-08 00:00:00', NULL, '2022-12-06 00:02:12'),
(17, 'htr-190-100', 'htd-151-103', 'htp-113-113', NULL, '2022-12-14 00:00:00', NULL, '2022-12-06 00:02:12'),
(18, 'htr-169-115', 'htd-162-106', 'htp-136-101', NULL, '2022-12-12 00:00:00', NULL, '2022-12-06 00:02:12'),
(19, 'htr-190-100', 'htd-151-103', 'htp-147-107', NULL, '2022-12-25 00:00:00', NULL, '2022-12-06 00:02:12'),
(20, 'htr-169-115', 'htd-162-106', 'htp-113-119', NULL, '2022-12-24 00:00:00', NULL, '2022-12-06 00:02:12'),
(21, 'htr-169-115', 'htd-112-117', 'htp-199-109', NULL, '2022-12-08 00:00:00', NULL, '2022-12-06 00:02:12'),
(22, 'htr-190-100', 'htd-112-117', 'htp-107-110', NULL, '2022-12-13 00:00:00', NULL, '2022-12-06 00:02:12'),
(23, 'htr-190-100', 'htd-151-103', 'htp-129-118', NULL, '2022-12-13 00:00:00', NULL, '2022-12-06 00:02:12'),
(24, 'htr-169-115', 'htd-112-117', 'htp-133-115', NULL, '2022-12-23 00:00:00', NULL, '2022-12-06 00:02:12'),
(25, 'htr-169-115', 'htd-151-103', 'htp-144-120', NULL, '2022-12-20 00:00:00', NULL, '2022-12-06 00:02:12'),
(26, 'htr-190-100', 'htd-162-106', 'htp-106-109', NULL, '2022-12-23 00:00:00', NULL, '2022-12-06 00:02:12'),
(27, 'htr-169-115', 'htd-162-106', 'htp-174-112', NULL, '2022-12-18 00:00:00', NULL, '2022-12-06 00:02:12'),
(28, 'htr-190-100', 'htd-151-103', 'htp-130-105', NULL, '2022-12-03 00:00:00', NULL, '2022-12-06 00:02:12'),
(29, 'htr-190-100', 'htd-162-106', 'htp-185-118', NULL, '2022-12-19 00:00:00', NULL, '2022-12-06 00:02:12'),
(30, 'htr-190-100', 'htd-151-103', 'htp-167-105', NULL, '2022-12-19 00:00:00', NULL, '2022-12-06 00:02:12'),
(31, 'htr-190-100', 'htd-151-103', 'htp-143-117', NULL, '2022-12-14 00:00:00', NULL, '2022-12-06 00:02:12'),
(32, 'htr-169-115', 'htd-151-103', 'htp-182-104', NULL, '2022-12-14 00:00:00', NULL, '2022-12-06 00:02:12'),
(33, 'htr-169-115', 'htd-151-103', 'htp-122-112', NULL, '2022-12-14 00:00:00', NULL, '2022-12-06 00:02:12'),
(34, 'htr-169-115', 'htd-151-103', 'htp-164-107', NULL, '2022-12-10 00:00:00', NULL, '2022-12-06 00:02:12'),
(35, 'htr-169-115', 'htd-162-106', 'htp-159-117', NULL, '2022-12-01 00:00:00', NULL, '2022-12-06 00:02:12'),
(36, 'htr-169-115', 'htd-112-117', 'htp-148-110', NULL, '2022-12-01 00:00:00', NULL, '2022-12-06 00:02:12'),
(37, 'htr-169-115', 'htd-112-117', 'htp-137-114', NULL, '2022-12-01 00:00:00', NULL, '2022-12-06 00:02:12'),
(38, 'htr-169-115', 'htd-112-117', 'htp-125-112', NULL, '2022-12-15 00:00:00', NULL, '2022-12-06 00:02:12'),
(39, 'htr-190-100', 'htd-112-117', 'htp-106-113', NULL, '2022-12-04 00:00:00', NULL, '2022-12-06 00:02:12'),
(40, 'htr-169-115', 'htd-151-103', 'htp-185-109', NULL, '2022-12-04 00:00:00', NULL, '2022-12-06 00:02:12'),
(41, 'htr-190-100', 'htd-162-106', 'htp-136-103', NULL, '2022-12-04 00:00:00', NULL, '2022-12-06 00:02:12'),
(42, 'htr-190-100', 'htd-162-106', 'htp-177-104', NULL, '2022-12-02 00:00:00', NULL, '2022-12-06 00:02:12'),
(43, 'htr-190-100', 'htd-112-117', 'htp-127-113', NULL, '2022-12-19 00:00:00', NULL, '2022-12-06 00:02:12'),
(44, 'htr-169-115', 'htd-112-117', 'htp-175-100', NULL, '2022-12-17 00:00:00', NULL, '2022-12-06 00:02:12'),
(45, 'htr-190-100', 'htd-162-106', 'htp-129-100', NULL, '2022-12-20 00:00:00', NULL, '2022-12-06 00:02:12'),
(46, 'htr-190-100', 'htd-162-106', 'htp-140-116', NULL, '2022-12-14 00:00:00', NULL, '2022-12-06 00:02:12'),
(47, 'htr-169-115', 'htd-151-103', 'htp-159-106', NULL, '2022-12-14 00:00:00', NULL, '2022-12-06 00:02:12'),
(48, 'htr-190-100', 'htd-112-117', 'htp-102-106', NULL, '2022-12-02 00:00:00', NULL, '2022-12-06 00:02:12'),
(49, 'htr-190-100', 'htd-162-106', 'htp-152-105', NULL, '2022-12-01 00:00:00', NULL, '2022-12-06 00:02:12'),
(50, 'htr-169-115', 'htd-112-117', 'htp-139-113', NULL, '2022-12-12 00:00:00', NULL, '2022-12-06 00:02:12');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
CREATE TABLE IF NOT EXISTS `doctor` (
  `doctor_id` varchar(50) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(250) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` longtext NOT NULL,
  `specialization` varchar(250) NOT NULL,
  `dateadded` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`doctor_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`doctor_id`, `name`, `email`, `password`, `phone`, `address`, `specialization`, `dateadded`) VALUES
('htd-112-117', 'Gary Carr', 'gary.carr@doctors.ht.com', 'cGFzc3dvcmQ=', '+699-726-534-2173', '32 Vada Street, Lagos, Nigeria.', 'physiology', '2022-12-06 00:01:10'),
('htd-162-106', 'Alfred Lee', 'alfred.lee@doctors.ht.com', 'cGFzc3dvcmQ=', '+992-698-131-5300', '94 Larry Street, Lagos, Nigeria.', 'optimology', '2022-12-06 00:01:10'),
('htd-151-103', 'Wanda Visher', 'wanda.visher@doctors.ht.com', 'cGFzc3dvcmQ=', '+963-391-862-7988', '14 Russell Street, Lagos, Nigeria.', 'neurology', '2022-12-06 00:01:10');

-- --------------------------------------------------------

--
-- Table structure for table `nurse`
--

DROP TABLE IF EXISTS `nurse`;
CREATE TABLE IF NOT EXISTS `nurse` (
  `nurse_id` varchar(50) NOT NULL,
  `doctor_id` varchar(50) DEFAULT NULL,
  `room_id` varchar(50) DEFAULT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` longtext NOT NULL,
  `dateadded` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`nurse_id`),
  KEY `doctor_id` (`doctor_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nurse`
--

INSERT INTO `nurse` (`nurse_id`, `doctor_id`, `room_id`, `name`, `email`, `phone`, `address`, `dateadded`) VALUES
('htn-106-113', NULL, '5', 'Grace Steward', 'grace.steward@nurses.ht.com', '+869-610-637-6865', '78 Carrol Street, Lagos, Nigeria.', '2022-12-06 00:01:05'),
('htn-174-108', 'htd-151-103', '2', 'Erica Morrow', 'erica.morrow@nurses.ht.com', '+622-229-946-5242', '14 Teri Street, Lagos, Nigeria.', '2022-12-06 00:01:05'),
('htn-148-112', 'htd-162-106', NULL, 'Mildred Williams', 'mildred.williams@nurses.ht.com', '+414-834-377-1386', '17 Tiffani Street, Lagos, Nigeria.', '2022-12-06 00:01:05'),
('htn-143-109', NULL, NULL, 'Rita Elder', 'rita.elder@nurses.ht.com', '+335-445-259-7395', '31 Paul Street, Lagos, Nigeria.', '2022-12-06 00:01:05'),
('htn-114-114', NULL, '3', 'Colleen Berney', 'colleen.berney@nurses.ht.com', '+345-255-890-6034', '16 James Street, Lagos, Nigeria.', '2022-12-06 00:01:05'),
('htn-142-119', 'htd-112-117', '4', 'Dorothy Nix', 'dorothy.nix@nurses.ht.com', '+130-808-269-4411', '29 Julie Street, Lagos, Nigeria.', '2022-12-06 00:01:05'),
('htn-129-118', NULL, '1', 'Vanessa Jones', 'vanessa.jones@nurses.ht.com', '+453-106-780-9143', '35 Wayne Street, Lagos, Nigeria.', '2022-12-06 00:01:05'),
('htn-115-108', NULL, NULL, 'Laura Kettner', 'laura.kettner@nurses.ht.com', '+164-332-500-1755', '48 Sun Street, Lagos, Nigeria.', '2022-12-06 00:01:05'),
('htn-146-104', NULL, NULL, 'Kristine Rossano', 'kristine.rossano@nurses.ht.com', '+395-681-775-3413', '31 Rosa Street, Lagos, Nigeria.', '2022-12-06 00:01:05'),
('htn-142-112', NULL, NULL, 'Phoebe Moran', 'phoebe.moran@nurses.ht.com', '+930-365-998-9478', '86 Lura Street, Lagos, Nigeria.', '2022-12-06 00:01:05');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
CREATE TABLE IF NOT EXISTS `patient` (
  `patient_id` varchar(50) NOT NULL,
  `receptionist_id` varchar(50) NOT NULL,
  `name` varchar(250) NOT NULL,
  `status` int(1) DEFAULT '1',
  `dob` date NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `dateadded` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`patient_id`),
  KEY `receptionist_id` (`receptionist_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`patient_id`, `receptionist_id`, `name`, `status`, `dob`, `gender`, `phone`, `email`, `dateadded`) VALUES
('htp-117-119', 'htr-190-100', 'Monica Obleton', 1, '1970-06-05', 'female', '+684-968-552-7378', 'monica.obleton@email.com', '2022-12-06 00:01:47'),
('htp-137-114', 'htr-169-115', 'Gloria Johnson', 1, '1982-11-12', 'male', '+870-773-485-8080', 'gloria.johnson@email.com', '2022-12-06 00:01:47'),
('htp-140-118', 'htr-190-100', 'Steven Porath', 1, '1970-02-13', 'male', '+930-603-782-7026', 'steven.porath@email.com', '2022-12-06 00:01:47'),
('htp-116-113', 'htr-190-100', 'Sandy Perritt', 1, '1997-03-15', 'male', '+115-275-167-2121', 'sandy.perritt@email.com', '2022-12-06 00:01:47'),
('htp-143-114', 'htr-190-100', 'Eric Rabon', 1, '1984-11-11', 'female', '+423-140-471-6303', 'eric.rabon@email.com', '2022-12-06 00:01:47'),
('htp-143-107', 'htr-190-100', 'Helen Lay', 1, '1972-07-23', 'female', '+898-510-412-4593', 'helen.lay@email.com', '2022-12-06 00:01:47'),
('htp-100-104', 'htr-169-115', 'Sandra Pauly', 1, '2012-05-03', 'female', '+807-874-679-2676', 'sandra.pauly@email.com', '2022-12-06 00:01:47'),
('htp-190-115', 'htr-169-115', 'Frank Perkins', 1, '1983-06-11', 'male', '+705-103-989-8780', 'frank.perkins@email.com', '2022-12-06 00:01:47'),
('htp-102-106', 'htr-169-115', 'Paul Root', 1, '1976-02-01', 'female', '+425-496-543-8866', 'paul.root@email.com', '2022-12-06 00:01:47'),
('htp-159-120', 'htr-169-115', 'Michael Roza', 1, '2009-07-18', 'male', '+777-262-395-9489', 'michael.roza@email.com', '2022-12-06 00:01:47'),
('htp-181-107', 'htr-190-100', 'Vanessa Salvador', 1, '2013-09-30', 'female', '+597-748-167-5724', 'vanessa.salvador@email.com', '2022-12-06 00:01:47'),
('htp-160-110', 'htr-169-115', 'Kenneth Maldonado', 1, '2006-01-24', 'female', '+518-331-536-4672', 'kenneth.maldonado@email.com', '2022-12-06 00:01:47'),
('htp-182-110', 'htr-190-100', 'Jesus Segrest', 1, '1997-06-14', 'male', '+705-414-351-8075', 'jesus.segrest@email.com', '2022-12-06 00:01:47'),
('htp-104-102', 'htr-169-115', 'Nelda Shipp', 1, '1992-12-20', 'male', '+306-958-116-7702', 'nelda.shipp@email.com', '2022-12-06 00:01:47'),
('htp-121-104', 'htr-190-100', 'Karl Schleck', 1, '2019-02-04', 'female', '+977-740-115-7233', 'karl.schleck@email.com', '2022-12-06 00:01:47'),
('htp-113-119', 'htr-169-115', 'Sonja Vanscoy', 1, '1986-01-04', 'female', '+528-840-480-3476', 'sonja.vanscoy@email.com', '2022-12-06 00:01:47'),
('htp-176-115', 'htr-190-100', 'Linda Figg', 1, '2004-08-09', 'female', '+135-951-737-9261', 'linda.figg@email.com', '2022-12-06 00:01:47'),
('htp-155-115', 'htr-169-115', 'Jose Suarez', 1, '1979-10-09', 'female', '+365-552-946-3147', 'jose.suarez@email.com', '2022-12-06 00:01:47'),
('htp-101-117', 'htr-169-115', 'Trevor Eggleston', 1, '1981-11-06', 'male', '+950-952-666-8241', 'trevor.eggleston@email.com', '2022-12-06 00:01:47'),
('htp-195-108', 'htr-190-100', 'Austin West', 1, '2014-03-11', 'male', '+664-370-699-5054', 'austin.west@email.com', '2022-12-06 00:01:47'),
('htp-152-107', 'htr-190-100', 'Cornell Garvin', 1, '1983-01-17', 'female', '+711-728-784-9059', 'cornell.garvin@email.com', '2022-12-06 00:01:47'),
('htp-140-116', 'htr-169-115', 'Paul Long', 1, '1986-05-13', 'female', '+623-548-612-9293', 'paul.long@email.com', '2022-12-06 00:01:47'),
('htp-147-105', 'htr-169-115', 'Kathryn Herold', 1, '1971-10-25', 'male', '+307-465-188-6456', 'kathryn.herold@email.com', '2022-12-06 00:01:47'),
('htp-170-100', 'htr-190-100', 'Jonathan Clark', 1, '2014-06-27', 'male', '+418-128-309-7033', 'jonathan.clark@email.com', '2022-12-06 00:01:47'),
('htp-163-114', 'htr-190-100', 'Charles Poole', 1, '2001-04-21', 'female', '+115-762-571-9341', 'charles.poole@email.com', '2022-12-06 00:01:47'),
('htp-113-113', 'htr-169-115', 'Joann Eldridge', 1, '1975-06-06', 'female', '+415-199-233-1366', 'joann.eldridge@email.com', '2022-12-06 00:01:47'),
('htp-163-120', 'htr-190-100', 'Daryl Meade', 1, '1999-09-26', 'male', '+295-144-533-1126', 'daryl.meade@email.com', '2022-12-06 00:01:47'),
('htp-104-104', 'htr-190-100', 'William Patterson', 1, '1997-11-01', 'male', '+679-558-874-5100', 'william.patterson@email.com', '2022-12-06 00:01:47'),
('htp-167-105', 'htr-169-115', 'Ronald Benigno', 1, '1982-10-30', 'female', '+350-786-920-3288', 'ronald.benigno@email.com', '2022-12-06 00:01:47'),
('htp-163-107', 'htr-169-115', 'Wesley Cacho', 1, '2002-04-08', 'male', '+382-325-744-4537', 'wesley.cacho@email.com', '2022-12-06 00:01:47'),
('htp-125-116', 'htr-169-115', 'Sarah Adams', 1, '2016-01-29', 'female', '+307-926-927-7545', 'sarah.adams@email.com', '2022-12-06 00:01:47'),
('htp-147-107', 'htr-190-100', 'Stephen Ott', 1, '2011-07-23', 'female', '+753-259-219-5587', 'stephen.ott@email.com', '2022-12-06 00:01:47'),
('htp-141-113', 'htr-190-100', 'Eduardo Pacheco', 1, '2020-09-17', 'male', '+682-790-346-9946', 'eduardo.pacheco@email.com', '2022-12-06 00:01:47'),
('htp-159-110', 'htr-169-115', 'John Cardoza', 1, '2003-08-02', 'female', '+708-729-863-6808', 'john.cardoza@email.com', '2022-12-06 00:01:47'),
('htp-178-106', 'htr-169-115', 'Gustavo Bejar', 1, '2017-11-26', 'male', '+492-842-525-4397', 'gustavo.bejar@email.com', '2022-12-06 00:01:47'),
('htp-146-113', 'htr-169-115', 'Marcia Jaeger', 1, '2013-03-23', 'female', '+677-600-381-3071', 'marcia.jaeger@email.com', '2022-12-06 00:01:47'),
('htp-103-120', 'htr-190-100', 'Kyla Furches', 1, '2004-09-21', 'female', '+307-713-837-7194', 'kyla.furches@email.com', '2022-12-06 00:01:47'),
('htp-129-118', 'htr-169-115', 'Justin Crawford', 1, '2019-04-30', 'male', '+607-348-613-9602', 'justin.crawford@email.com', '2022-12-06 00:01:47'),
('htp-175-100', 'htr-190-100', 'Wilma Bennett', 1, '2007-04-21', 'male', '+981-741-428-4366', 'wilma.bennett@email.com', '2022-12-06 00:01:47'),
('htp-107-119', 'htr-190-100', 'Florence Holden', 1, '1989-03-17', 'female', '+553-522-697-2660', 'florence.holden@email.com', '2022-12-06 00:01:47'),
('htp-166-100', 'htr-169-115', 'John Causey', 1, '1989-01-09', 'male', '+241-811-963-2248', 'john.causey@email.com', '2022-12-06 00:01:47'),
('htp-143-117', 'htr-169-115', 'Linda Holland', 1, '2004-06-08', 'female', '+637-958-333-8999', 'linda.holland@email.com', '2022-12-06 00:01:47'),
('htp-122-112', 'htr-169-115', 'Cynthia Alvarez', 1, '1973-01-31', 'male', '+966-694-589-4455', 'cynthia.alvarez@email.com', '2022-12-06 00:01:47'),
('htp-199-109', 'htr-190-100', 'Joseph Farmer', 1, '2015-07-06', 'female', '+447-202-982-3789', 'joseph.farmer@email.com', '2022-12-06 00:01:47'),
('htp-147-108', 'htr-190-100', 'Virginia Bolyard', 1, '2010-08-17', 'female', '+512-973-840-8372', 'virginia.bolyard@email.com', '2022-12-06 00:01:47'),
('htp-174-116', 'htr-169-115', 'Robert Congdon', 1, '1990-06-06', 'female', '+106-952-149-8190', 'robert.congdon@email.com', '2022-12-06 00:01:47'),
('htp-117-107', 'htr-190-100', 'Betty Decastro', 1, '1993-06-25', 'male', '+918-547-728-9699', 'betty.decastro@email.com', '2022-12-06 00:01:47'),
('htp-139-113', 'htr-190-100', 'Irene Powell', 1, '1975-11-08', 'male', '+145-553-114-5066', 'irene.powell@email.com', '2022-12-06 00:01:47'),
('htp-108-104', 'htr-169-115', 'Tommie Davis', 1, '2008-02-28', 'female', '+928-163-231-8742', 'tommie.davis@email.com', '2022-12-06 00:01:47'),
('htp-135-110', 'htr-169-115', 'Steve Forti', 1, '1995-12-09', 'female', '+655-780-325-9254', 'steve.forti@email.com', '2022-12-06 00:01:47'),
('htp-136-103', 'htr-190-100', 'John Garcia', 1, '1988-08-30', 'male', '+454-839-829-7751', 'john.garcia@email.com', '2022-12-06 00:01:47'),
('htp-162-105', 'htr-190-100', 'Barney Scales', 1, '1992-02-26', 'male', '+864-668-363-2406', 'barney.scales@email.com', '2022-12-06 00:01:47'),
('htp-165-116', 'htr-169-115', 'Robert Sheppard', 1, '2004-01-19', 'female', '+280-536-194-7389', 'robert.sheppard@email.com', '2022-12-06 00:01:47'),
('htp-185-107', 'htr-169-115', 'Kathleen Cartwright', 1, '2003-02-02', 'female', '+564-277-685-5614', 'kathleen.cartwright@email.com', '2022-12-06 00:01:47'),
('htp-140-113', 'htr-169-115', 'Charla Edwards', 1, '1994-10-28', 'female', '+805-709-352-6635', 'charla.edwards@email.com', '2022-12-06 00:01:47'),
('htp-164-118', 'htr-169-115', 'Joan Anderson', 1, '1991-09-05', 'male', '+202-176-369-6766', 'joan.anderson@email.com', '2022-12-06 00:01:47'),
('htp-193-114', 'htr-169-115', 'Dan Knupp', 1, '1988-11-09', 'male', '+568-406-420-4405', 'dan.knupp@email.com', '2022-12-06 00:01:47'),
('htp-170-104', 'htr-190-100', 'Erin Tullis', 1, '1989-12-28', 'male', '+735-291-234-5240', 'erin.tullis@email.com', '2022-12-06 00:01:47'),
('htp-154-103', 'htr-169-115', 'Colin Lyons', 1, '1996-07-06', 'male', '+990-357-222-5843', 'colin.lyons@email.com', '2022-12-06 00:01:47'),
('htp-106-109', 'htr-190-100', 'James Barrett', 1, '2019-06-27', 'female', '+708-134-345-4780', 'james.barrett@email.com', '2022-12-06 00:01:47'),
('htp-127-113', 'htr-169-115', 'Marquita Freeland', 1, '1993-11-05', 'male', '+347-664-341-4874', 'marquita.freeland@email.com', '2022-12-06 00:01:47'),
('htp-187-119', 'htr-190-100', 'Florencio Gough', 1, '2009-06-02', 'female', '+971-783-779-7340', 'florencio.gough@email.com', '2022-12-06 00:01:47'),
('htp-101-119', 'htr-190-100', 'Erica Piper', 1, '1989-04-29', 'female', '+252-232-662-9486', 'erica.piper@email.com', '2022-12-06 00:01:47'),
('htp-107-113', 'htr-190-100', 'Zoe Woods', 1, '1976-11-16', 'female', '+583-913-169-5052', 'zoe.woods@email.com', '2022-12-06 00:01:47'),
('htp-185-109', 'htr-190-100', 'Adan Baker', 1, '2004-05-26', 'female', '+411-472-483-7012', 'adan.baker@email.com', '2022-12-06 00:01:47'),
('htp-177-104', 'htr-190-100', 'Edith Martinez', 1, '1993-07-02', 'male', '+384-372-991-1562', 'edith.martinez@email.com', '2022-12-06 00:01:47'),
('htp-141-108', 'htr-169-115', 'Nicholas Thatcher', 1, '1997-08-22', 'female', '+217-665-484-2774', 'nicholas.thatcher@email.com', '2022-12-06 00:01:47'),
('htp-152-105', 'htr-169-115', 'Casey Giddens', 1, '1981-08-31', 'female', '+820-774-320-8620', 'casey.giddens@email.com', '2022-12-06 00:01:47'),
('htp-154-114', 'htr-190-100', 'Martin Winfield', 1, '2015-08-14', 'female', '+533-739-908-3641', 'martin.winfield@email.com', '2022-12-06 00:01:47'),
('htp-136-101', 'htr-169-115', 'Paul Bowman', 1, '2002-08-09', 'female', '+153-539-467-1236', 'paul.bowman@email.com', '2022-12-06 00:01:47'),
('htp-160-114', 'htr-190-100', 'William Leflore', 1, '2019-01-29', 'male', '+556-270-572-5140', 'william.leflore@email.com', '2022-12-06 00:01:47'),
('htp-130-105', 'htr-169-115', 'Rose Dickens', 1, '1979-07-06', 'male', '+460-220-463-5599', 'rose.dickens@email.com', '2022-12-06 00:01:47'),
('htp-101-104', 'htr-169-115', 'Ethel Syrett', 1, '1984-03-03', 'male', '+171-346-390-5485', 'ethel.syrett@email.com', '2022-12-06 00:01:47'),
('htp-169-113', 'htr-169-115', 'Paul Henry', 1, '2016-12-06', 'male', '+723-833-733-8013', 'paul.henry@email.com', '2022-12-06 00:01:47'),
('htp-152-120', 'htr-190-100', 'Lawrence Windmeyer', 1, '1977-09-13', 'female', '+823-287-418-8402', 'lawrence.windmeyer@email.com', '2022-12-06 00:01:47'),
('htp-194-104', 'htr-169-115', 'James Tremblay', 1, '2015-03-19', 'female', '+476-645-429-7648', 'james.tremblay@email.com', '2022-12-06 00:01:47'),
('htp-159-117', 'htr-169-115', 'Rose Theobald', 1, '1974-07-23', 'male', '+344-582-912-7846', 'rose.theobald@email.com', '2022-12-06 00:01:47'),
('htp-131-114', 'htr-190-100', 'Connie Reynolds', 1, '2000-05-04', 'female', '+900-916-548-8061', 'connie.reynolds@email.com', '2022-12-06 00:01:47'),
('htp-145-118', 'htr-169-115', 'Richard Manteca', 1, '1983-07-19', 'female', '+268-535-715-3626', 'richard.manteca@email.com', '2022-12-06 00:01:47'),
('htp-144-120', 'htr-190-100', 'John Jordan', 1, '2002-09-07', 'male', '+295-777-468-8883', 'john.jordan@email.com', '2022-12-06 00:01:47'),
('htp-148-110', 'htr-190-100', 'Matthew Carter', 1, '1991-05-16', 'male', '+331-885-113-7112', 'matthew.carter@email.com', '2022-12-06 00:01:47'),
('htp-137-118', 'htr-190-100', 'Janice Hartman', 1, '2010-03-03', 'male', '+827-920-128-3702', 'janice.hartman@email.com', '2022-12-06 00:01:47'),
('htp-116-114', 'htr-169-115', 'Jill Hartley', 1, '1981-03-02', 'male', '+300-570-670-6161', 'jill.hartley@email.com', '2022-12-06 00:01:47'),
('htp-181-111', 'htr-169-115', 'Erma Chambliss', 1, '2001-06-05', 'male', '+378-689-953-4959', 'erma.chambliss@email.com', '2022-12-06 00:01:47'),
('htp-149-102', 'htr-190-100', 'Eric Stenn', 1, '1994-06-01', 'female', '+743-608-935-5894', 'eric.stenn@email.com', '2022-12-06 00:01:47'),
('htp-107-110', 'htr-190-100', 'Danielle Waguespack', 1, '2019-03-21', 'female', '+548-950-779-9544', 'danielle.waguespack@email.com', '2022-12-06 00:01:47'),
('htp-160-113', 'htr-169-115', 'Frank Peck', 1, '1980-08-02', 'male', '+152-380-780-1130', 'frank.peck@email.com', '2022-12-06 00:01:47'),
('htp-177-115', 'htr-190-100', 'Jacqueline Hairston', 1, '1989-05-03', 'male', '+732-310-561-7713', 'jacqueline.hairston@email.com', '2022-12-06 00:01:47'),
('htp-152-102', 'htr-169-115', 'Clint Bonner', 1, '1973-12-16', 'male', '+859-958-706-9751', 'clint.bonner@email.com', '2022-12-06 00:01:47'),
('htp-101-107', 'htr-190-100', 'Charles Lopez', 1, '1991-06-22', 'female', '+367-692-765-5635', 'charles.lopez@email.com', '2022-12-06 00:01:47'),
('htp-139-109', 'htr-169-115', 'Jackie Vega', 1, '1999-06-06', 'female', '+593-592-526-9353', 'jackie.vega@email.com', '2022-12-06 00:01:47'),
('htp-146-103', 'htr-169-115', 'Isabelle Russell', 1, '2012-12-18', 'male', '+709-490-452-7125', 'isabelle.russell@email.com', '2022-12-06 00:01:47'),
('htp-193-100', 'htr-169-115', 'Timothy Briggs', 1, '1980-01-09', 'male', '+871-983-404-5136', 'timothy.briggs@email.com', '2022-12-06 00:01:47'),
('htp-101-114', 'htr-190-100', 'Lucy Donnelly', 1, '2006-08-17', 'female', '+177-354-121-9706', 'lucy.donnelly@email.com', '2022-12-06 00:01:47'),
('htp-133-115', 'htr-169-115', 'John Howell', 1, '2002-04-24', 'female', '+209-549-643-2081', 'john.howell@email.com', '2022-12-06 00:01:47'),
('htp-111-116', 'htr-190-100', 'James Lopez', 1, '1999-06-21', 'male', '+757-260-168-6801', 'james.lopez@email.com', '2022-12-06 00:01:47'),
('htp-103-113', 'htr-190-100', 'William Mccormick', 1, '1989-10-07', 'male', '+851-688-728-9993', 'william.mccormick@email.com', '2022-12-06 00:01:47'),
('htp-180-100', 'htr-190-100', 'Walter Thompson', 1, '1988-08-29', 'female', '+542-416-258-2165', 'walter.thompson@email.com', '2022-12-06 00:01:47'),
('htp-191-105', 'htr-169-115', 'Frankie Sykes', 1, '1971-03-31', 'female', '+392-845-814-5370', 'frankie.sykes@email.com', '2022-12-06 00:01:47'),
('htp-185-118', 'htr-190-100', 'Edmond Loud', 1, '2018-09-05', 'male', '+325-133-831-9194', 'edmond.loud@email.com', '2022-12-06 00:01:47'),
('htp-199-107', 'htr-169-115', 'Billy Lampe', 1, '1977-05-28', 'female', '+419-346-268-2825', 'billy.lampe@email.com', '2022-12-06 00:01:47'),
('htp-191-114', 'htr-190-100', 'Tony Ullery', 1, '1989-05-13', 'male', '+537-138-910-2495', 'tony.ullery@email.com', '2022-12-06 00:01:47'),
('htp-125-112', 'htr-190-100', 'Thomas Frost', 1, '1973-05-22', 'male', '+238-804-761-2780', 'thomas.frost@email.com', '2022-12-06 00:01:47'),
('htp-132-113', 'htr-169-115', 'John Young', 1, '1984-02-27', 'male', '+362-896-538-2255', 'john.young@email.com', '2022-12-06 00:01:47'),
('htp-186-110', 'htr-190-100', 'Eric Schlater', 1, '2002-08-07', 'female', '+681-647-626-3848', 'eric.schlater@email.com', '2022-12-06 00:01:47'),
('htp-109-113', 'htr-190-100', 'Reginald Gibbs', 1, '1976-10-21', 'female', '+129-235-710-8978', 'reginald.gibbs@email.com', '2022-12-06 00:01:47'),
('htp-160-112', 'htr-190-100', 'Treva Edrington', 1, '1987-10-14', 'female', '+661-991-601-6945', 'treva.edrington@email.com', '2022-12-06 00:01:47'),
('htp-182-104', 'htr-190-100', 'Charles Tesmar', 1, '2005-10-01', 'female', '+929-585-880-3844', 'charles.tesmar@email.com', '2022-12-06 00:01:47'),
('htp-112-108', 'htr-190-100', 'Suzanne Carrasquillo', 1, '1988-06-27', 'male', '+260-407-714-1219', 'suzanne.carrasquillo@email.com', '2022-12-06 00:01:47'),
('htp-164-107', 'htr-169-115', 'Cassie Weidert', 1, '1972-04-07', 'female', '+492-885-736-9342', 'cassie.weidert@email.com', '2022-12-06 00:01:47'),
('htp-103-114', 'htr-190-100', 'Joseph Knutson', 1, '1980-12-30', 'female', '+242-850-189-5733', 'joseph.knutson@email.com', '2022-12-06 00:01:47'),
('htp-174-112', 'htr-169-115', 'Randee Grimshaw', 1, '1973-11-18', 'female', '+622-100-672-3497', 'randee.grimshaw@email.com', '2022-12-06 00:01:47'),
('htp-102-119', 'htr-190-100', 'Pearl Schmidt', 1, '1999-02-22', 'male', '+953-717-840-5732', 'pearl.schmidt@email.com', '2022-12-06 00:01:47'),
('htp-152-119', 'htr-190-100', 'Valerie Zediker', 1, '1997-04-02', 'female', '+386-102-745-9542', 'valerie.zediker@email.com', '2022-12-06 00:01:47'),
('htp-159-106', 'htr-169-115', 'Edna Smith', 1, '2016-02-24', 'female', '+441-811-208-2161', 'edna.smith@email.com', '2022-12-06 00:01:47'),
('htp-107-100', 'htr-169-115', 'Melanie Aita', 1, '1990-10-16', 'female', '+483-181-862-1689', 'melanie.aita@email.com', '2022-12-06 00:01:47'),
('htp-161-104', 'htr-190-100', 'Roland Smith', 1, '1979-01-27', 'male', '+311-788-543-8361', 'roland.smith@email.com', '2022-12-06 00:01:47'),
('htp-106-113', 'htr-190-100', 'Maureen Wood', 1, '1985-10-01', 'male', '+118-763-545-2705', 'maureen.wood@email.com', '2022-12-06 00:01:47'),
('htp-104-115', 'htr-190-100', 'Gwendolyn Brann', 1, '1994-12-28', 'male', '+575-405-323-4537', 'gwendolyn.brann@email.com', '2022-12-06 00:01:47'),
('htp-184-112', 'htr-169-115', 'Wesley Spellacy', 1, '2010-09-22', 'male', '+142-628-121-8241', 'wesley.spellacy@email.com', '2022-12-06 00:01:47'),
('htp-175-108', 'htr-190-100', 'Vernetta Walter', 1, '1995-06-27', 'male', '+357-347-201-5448', 'vernetta.walter@email.com', '2022-12-06 00:01:47'),
('htp-105-109', 'htr-169-115', 'George Allen', 1, '2009-09-09', 'male', '+421-219-349-4619', 'george.allen@email.com', '2022-12-06 00:01:47'),
('htp-129-100', 'htr-190-100', 'Gilbert Teig', 1, '2003-05-30', 'male', '+328-117-425-7241', 'gilbert.teig@email.com', '2022-12-06 00:01:47'),
('htp-152-108', 'htr-190-100', 'Bruce Aguilar', 1, '1998-12-01', 'female', '+384-995-395-4673', 'bruce.aguilar@email.com', '2022-12-06 00:01:47'),
('htp-170-116', 'htr-169-115', 'Eileen Hess', 1, '2018-03-18', 'female', '+145-762-747-9224', 'eileen.hess@email.com', '2022-12-06 00:01:47'),
('htp-180-114', 'htr-190-100', 'Robert Spencer', 1, '2004-08-10', 'male', '+811-798-812-9782', 'robert.spencer@email.com', '2022-12-06 00:01:47'),
('htp-127-118', 'htr-190-100', 'Jason Branch', 1, '2006-01-24', 'male', '+906-594-682-9892', 'jason.branch@email.com', '2022-12-06 00:01:47'),
('htp-114-113', 'htr-190-100', 'Arthur Maddox', 1, '2001-03-14', 'male', '+342-332-755-3103', 'arthur.maddox@email.com', '2022-12-06 00:01:47');

-- --------------------------------------------------------

--
-- Table structure for table `receptionist`
--

DROP TABLE IF EXISTS `receptionist`;
CREATE TABLE IF NOT EXISTS `receptionist` (
  `receptionist_id` varchar(50) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(250) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` longtext NOT NULL,
  `dateadded` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`receptionist_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `receptionist`
--

INSERT INTO `receptionist` (`receptionist_id`, `name`, `email`, `password`, `phone`, `address`, `dateadded`) VALUES
('htr-169-115', 'Bobbie Abelman', 'bobbie.abelman@receptionists.ht.com', 'cGFzc3dvcmQ=', '+925-539-532-4947', '36 Jeanette Street, Lagos, Nigeria.', '2022-12-06 00:01:17'),
('htr-190-100', 'Doris Harrington', 'doris.harrington@receptionists.ht.com', 'cGFzc3dvcmQ=', '+719-423-344-8162', '37 Herbert Street, Lagos, Nigeria.', '2022-12-06 00:01:17');

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
CREATE TABLE IF NOT EXISTS `room` (
  `room_id` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`room_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`room_id`, `type`, `status`, `dateadded`) VALUES
(1, 5, 4, '2022-12-06 00:01:23'),
(2, 3, 2, '2022-12-06 00:01:23'),
(3, 5, 4, '2022-12-06 00:01:23'),
(4, 5, 4, '2022-12-06 00:01:23'),
(5, 2, 1, '2022-12-06 00:01:23');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
