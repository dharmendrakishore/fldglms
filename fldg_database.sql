-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 21, 2019 at 05:21 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fldg_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `application`
--

CREATE TABLE `application` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `loan_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `applied_date` date NOT NULL,
  `change_status_date` date NOT NULL,
  `lender_name` varchar(100) NOT NULL,
  `loan_amount` decimal(10,2) UNSIGNED NOT NULL,
  `roi` varchar(2) NOT NULL,
  `emi` varchar(50) NOT NULL,
  `number_of_emi` int(11) NOT NULL,
  `tenure` varchar(2) NOT NULL,
  `disbursal_date` date NOT NULL,
  `status` int(3) DEFAULT NULL,
  `sub_status` int(3) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `application`
--

INSERT INTO `application` (`id`, `customer_id`, `loan_id`, `role_id`, `applied_date`, `change_status_date`, `lender_name`, `loan_amount`, `roi`, `emi`, `number_of_emi`, `tenure`, `disbursal_date`, `status`, `sub_status`, `created_date`, `modified_date`) VALUES
(1, 1234, 1, 1, '2019-10-19', '2019-11-17', 'HDFC', '100000.00', '10', '10000', 10, '5', '2019-11-17', 5, 0, '2019-11-11 14:21:15', '2019-11-11 14:21:15'),
(2, 1235, 2, 1, '2019-11-01', '2019-11-13', 'SBI', '105000.00', '9', '11000', 28, '3', '2019-12-25', 2, 1, '2019-11-11 14:21:15', '2019-11-11 14:21:15'),
(3, 1236, 4, 1, '2019-11-02', '2019-11-14', 'HDFC', '100000.00', '10', '10000', 27, '5', '2019-11-17', 16, NULL, '2019-11-11 14:21:16', '2019-11-11 14:21:16'),
(4, 1240, 8, 0, '2019-11-03', '2019-11-15', 'HDFC', '100000.00', '10', '10000', 7, '5', '2019-11-17', 6, NULL, '2019-11-11 14:21:16', '2019-11-11 14:21:16'),
(5, 1243, 11, 1, '2019-11-04', '2019-11-16', 'HDFC', '100000.00', '10', '10000', 21, '5', '2019-11-17', 16, NULL, '2019-11-11 14:21:16', '2019-11-11 14:21:16'),
(6, 1244, 12, 0, '2019-11-05', '2019-11-17', 'SBI', '105000.00', '9', '11000', 24, '3', '2019-12-25', 2, NULL, '2019-11-11 14:21:16', '2019-11-11 14:21:16'),
(7, 1245, 13, 0, '2019-11-06', '2019-11-18', 'HDFC', '100000.00', '10', '10000', 21, '5', '2019-11-17', 2, NULL, '2019-11-11 14:21:16', '2019-11-11 14:21:16'),
(8, 1246, 14, 0, '2019-11-07', '2019-11-19', 'HDFC', '100000.00', '10', '10000', 23, '5', '2019-11-17', 2, NULL, '2019-11-11 14:21:16', '2019-11-11 14:21:16'),
(9, 1250, 18, 0, '2019-11-08', '2019-11-20', 'SBI', '105000.00', '9', '11000', 12, '3', '2019-12-25', 3, NULL, '2019-11-11 14:21:16', '2019-11-11 14:21:16'),
(10, 1253, 21, 0, '2019-11-09', '2019-11-21', 'HDFC', '100000.00', '10', '10000', 25, '5', '2019-11-17', 1, NULL, '2019-11-11 14:21:16', '2019-11-11 14:21:16'),
(11, 1254, 22, 0, '2019-11-10', '2019-11-22', 'HDFC', '100000.00', '10', '10000', 30, '5', '2019-11-17', 1, NULL, '2019-11-11 14:21:16', '2019-11-11 14:21:16'),
(12, 1255, 23, 0, '2019-11-11', '2019-11-23', 'SBI', '105000.00', '9', '11000', 30, '3', '2019-12-25', 1, NULL, '2019-11-11 14:21:16', '2019-11-11 14:21:16'),
(13, 1259, 27, 0, '2019-11-12', '2019-11-24', 'HDFC', '105000.00', '10', '10000', 34, '5', '2019-11-17', 1, NULL, '2019-11-11 14:21:16', '2019-11-11 14:21:16'),
(14, 1260, 28, 0, '2019-11-13', '2019-11-25', 'HDFC', '100000.00', '10', '10000', 24, '5', '2019-11-17', 1, NULL, '2019-11-11 14:21:16', '2019-11-11 14:21:16'),
(15, 1263, 31, 0, '2019-11-14', '2019-11-26', 'HDFC', '100000.00', '10', '10000', 15, '5', '2019-11-17', 1, NULL, '2019-11-11 14:21:16', '2019-11-11 14:21:16'),
(16, 1264, 32, 0, '2019-11-15', '2019-11-27', 'HDFC', '100000.00', '10', '10000', 18, '5', '2019-11-17', 1, NULL, '2019-11-11 14:21:17', '2019-11-11 14:21:17');

-- --------------------------------------------------------

--
-- Table structure for table `bank_statement`
--

CREATE TABLE `bank_statement` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `narration` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL,
  `balance` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `ds_category` varchar(50) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bank_statement`
--

INSERT INTO `bank_statement` (`id`, `customer_id`, `narration`, `amount`, `balance`, `category`, `ds_category`, `date`) VALUES
(1, 1234, 'lorem ipsum', 1000, '25 Dec 2019', 'Home Loan', 'Emi Payment', '2019-11-02'),
(2, 1234, 'Lorem Ipsum', 2000, '26 Nov 2019', 'Home Loan', 'Emi Payment', '2019-11-02'),
(3, 1234, 'Lorem Ipsum', 4000, '26 Nov 2019', 'Home Loan', 'Emi Payment', '2019-11-02'),
(4, 1235, 'Lorem Ipsum', 5000, '26 Nov 2019', 'Home Loan', 'Emi Payment', '2019-11-02'),
(5, 1235, 'Lorem Ipsum', 10000, '26 Nov 2019', 'Home Loan', 'Emi Payment', '2019-11-02'),
(6, 1234, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(7, 1236, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(8, 1236, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(9, 1237, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(10, 1237, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(11, 1238, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(12, 1238, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(13, 1239, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(14, 1239, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(15, 1240, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(16, 1240, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(17, 1241, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(18, 1242, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(19, 1243, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(20, 1243, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(21, 1244, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(22, 1244, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(23, 1245, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(24, 1245, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(25, 1246, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(26, 1246, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(27, 1247, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(28, 1248, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(29, 1248, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(30, 1249, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(31, 1249, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(32, 1250, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(33, 1250, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(34, 1251, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(35, 1251, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(36, 1252, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(37, 1253, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(38, 1254, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(39, 1254, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(40, 1255, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(41, 1255, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(42, 1256, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(43, 1256, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(44, 1257, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(45, 1257, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(46, 1258, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(47, 1258, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(48, 1259, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(49, 1259, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(50, 1260, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(51, 1260, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(52, 1261, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(53, 1262, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(54, 1262, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(55, 1263, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(56, 1263, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(57, 1264, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(58, 1264, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05'),
(59, 1253, 'ipsum', 2300, '1278', 'amazon', 'flip', '2019-11-05');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) UNSIGNED NOT NULL,
  `customer_id` varchar(200) DEFAULT '123',
  `role_id` int(11) NOT NULL,
  `disbursed_flag` int(3) NOT NULL DEFAULT '0' COMMENT '0-not disbursed, 1-disbursed',
  `name` varchar(255) NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pancard` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `marital_status` int(11) NOT NULL DEFAULT '0',
  `education` varchar(50) NOT NULL,
  `total_experience` varchar(10) NOT NULL,
  `monthly_income` varchar(10) NOT NULL,
  `mother_name` varchar(100) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `residence_city` varchar(50) NOT NULL,
  `residence_pincode` varchar(10) NOT NULL,
  `residence_address` varchar(255) NOT NULL,
  `company_name` varchar(100) NOT NULL,
  `company_email_id` varchar(100) NOT NULL,
  `office_landline_no` varchar(15) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `office_city` varchar(50) NOT NULL,
  `office_pincode` varchar(10) NOT NULL,
  `office_address` varchar(255) NOT NULL,
  `cibil_score` varchar(50) NOT NULL,
  `wishfin_score` varchar(50) NOT NULL,
  `image` text NOT NULL,
  `status` int(3) DEFAULT NULL,
  `sub_status` int(3) DEFAULT NULL,
  `applied_date` date NOT NULL,
  `change_status_date` date NOT NULL,
  `lender_name` varchar(100) NOT NULL,
  `loan_amount` decimal(10,2) NOT NULL,
  `roi` varchar(2) NOT NULL,
  `emi` varchar(50) NOT NULL,
  `number_of_emi` int(11) NOT NULL,
  `tenure` varchar(2) NOT NULL,
  `disbursal_date` date NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `customer_id`, `role_id`, `disbursed_flag`, `name`, `mobile`, `email`, `pancard`, `dob`, `marital_status`, `education`, `total_experience`, `monthly_income`, `mother_name`, `father_name`, `residence_city`, `residence_pincode`, `residence_address`, `company_name`, `company_email_id`, `office_landline_no`, `designation`, `office_city`, `office_pincode`, `office_address`, `cibil_score`, `wishfin_score`, `image`, `status`, `sub_status`, `applied_date`, `change_status_date`, `lender_name`, `loan_amount`, `roi`, `emi`, `number_of_emi`, `tenure`, `disbursal_date`, `created_date`, `modified_date`) VALUES
(1, '1234', 1, 0, 'Sanjay', 844738086, 'sanjay1@gmail.com', 'ATRDP2546E', '1987-09-23', 2, 'B.Com', '9', '70,000', 'Alka Kumaree', 'Ashish Singh', 'Delhi2', '201302', '13/169, Sec 7, Delhi2', 'Wishfin', 'sanjay@wishfin.com', '24347409', 'Clerk', 'Noida', '201301', '13/659, Sec 7, Noida', '890', '45', '', 2, 1, '2019-11-01', '2019-11-01', 'HDFC', '100000.00', '10', '10000', 10, '5', '2019-11-12', '2019-06-19 15:26:32', '2019-11-21 09:15:40'),
(2, '1235', 1, 0, 'Kedar1', 9987456321, 'abhisc@gmail.com', 'AODPJ5648P', '1989-10-01', 2, 'B.Com', '4', '45000', 'xyz', 'Pooran Singh', 'delhi', '208016', '450, dwarka', 'Harp', 'kedar@harp.com', '78673456', 'Clerk', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, '2019-11-02', '2019-11-02', 'HDFC', '100000.00', '10', '10000', 20, '3', '2019-11-26', '2019-06-21 15:26:32', '2019-11-20 16:30:19'),
(4, '1236', 1, 0, 'Kedar2', 9540689991, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'B.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Clerk', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 2, NULL, '2019-11-03', '2019-11-11', 'HDFC', '100000.00', '10', '10000', 21, '8', '2019-11-17', '2019-10-22 14:59:13', '2019-11-20 16:30:15'),
(5, '1237', 1, 0, 'Kedar3', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 1, 'B.Com', '7', '45,000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Clerk', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, '2019-11-04', '2019-11-11', 'SBI', '100000.00', '10', '10000', 23, '5', '2019-11-25', '2019-10-22 14:59:38', '2019-11-20 16:30:11'),
(6, '1238', 1, 0, 'Kedar4', 9040689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'B.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Clerk', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, '2019-11-05', '2019-11-09', ' SBI', '100000.00', '10', '10000', 25, '3', '2019-11-04', '2019-10-22 14:59:46', '2019-11-20 11:36:15'),
(7, '1239', 1, 0, 'Kedar5', 9010689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'B.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, '2019-11-06', '2019-11-18', 'SBI', '100000.00', '10', '10000', 43, '4', '2019-11-28', '2019-10-22 14:59:50', '2019-11-20 16:26:28'),
(8, '1240', 1, 0, 'Kedar6', 9541689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'B.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 2, NULL, '2019-11-06', '2019-11-07', ' SBI', '100000.00', '10', '10000', 11, '3', '0000-00-00', '2019-10-22 14:59:53', '2019-11-20 16:26:33'),
(9, '1241', 1, 0, 'Kedar7', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, '2019-11-06', '2019-11-21', 'SBI', '100000.00', '10', '10000', 16, '4', '0000-00-00', '2019-10-22 14:59:57', '2019-11-20 11:34:59'),
(10, '1242', 1, 0, 'Kedar8', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, '2019-11-06', '2019-11-03', 'HDFC', '100000.00', '10', '10000', 17, '5', '0000-00-00', '2019-10-22 15:00:01', '2019-11-20 16:26:36'),
(11, '1243', 1, 0, 'Kedar9', 9540689994, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 2, NULL, '2019-11-08', '2019-11-06', 'HDFC', '100000.00', '9', '10000', 18, '2', '0000-00-00', '2019-10-22 15:00:05', '2019-11-20 16:26:46'),
(12, '1244', 0, 0, 'Kedar10', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 2, NULL, '2019-11-11', '2019-11-04', 'HDFC', '100000.00', '10', '10000', 19, '1', '2019-11-12', '2019-10-22 15:00:09', '2019-11-20 16:26:53'),
(13, '1245', 0, 0, 'Kedar11', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 2, NULL, '2019-11-12', '2019-11-01', 'HDFC', '100000.00', '10', '10000', 21, '5', '2019-11-07', '2019-10-22 15:00:13', '2019-11-20 16:26:57'),
(14, '1246', 0, 0, 'Kedar12', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 2, NULL, '2019-11-13', '2019-11-12', 'HDFC', '100000.00', '9', '10000', 22, '6', '2019-11-03', '2019-10-22 15:00:32', '2019-11-20 16:27:01'),
(15, '1247', 0, 0, 'Kedar13', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Singer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, '2019-11-14', '2019-11-22', 'SBI', '100000.00', '10', '10000', 23, '4', '2019-11-17', '2019-10-22 15:00:35', '2019-11-20 16:27:05'),
(16, '1248', 0, 0, 'Kedar14', 9540689999, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Singer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, '2019-11-15', '2019-11-23', 'SBI', '100000.00', '10', '10000', 24, '2', '2019-11-19', '2019-10-22 15:00:42', '2019-11-20 16:27:09'),
(17, '1249', 0, 0, 'Kedar15', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Singer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, '2019-11-16', '2019-11-24', 'SBI', '100000.00', '10', '10000', 25, '3', '2019-11-09', '2019-10-22 15:00:47', '2019-11-20 16:27:13'),
(18, '1250', 0, 0, 'Kedar16', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Singer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 3, NULL, '2019-11-17', '2019-11-21', 'SBI', '100000.00', '10', '10000', 26, '3', '2019-11-07', '2019-10-22 15:00:51', '2019-11-20 16:27:19'),
(19, '1251', 0, 0, 'Kedar17', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Singer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, '2019-11-18', '2019-11-16', 'HDFC', '100000.00', '9', '10000', 27, '4', '2019-11-07', '2019-10-22 15:00:54', '2019-11-20 16:27:25'),
(20, '1252', 0, 0, 'Kedar18', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Analyst', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, '2019-11-19', '2019-11-23', 'HDFC', '100000.00', '9', '10000', 28, '2', '2019-11-06', '2019-10-22 15:01:03', '2019-11-20 16:27:29'),
(21, '1253', 0, 0, 'Kedar19', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Analyst', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, '2019-11-20', '2019-11-18', 'HDFC', '100000.00', '10', '10000', 29, '3', '2019-11-18', '2019-10-22 15:01:06', '2019-11-20 16:27:33'),
(22, '1254', 0, 0, 'Kedar20', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Analyst', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, '2019-11-21', '2019-11-23', 'HDFC', '100000.00', '10', '10000', 7, '1', '2019-11-06', '2019-10-22 15:01:10', '2019-11-20 16:27:38'),
(23, '1255', 0, 0, 'Kedar21', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Analyst', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, '2019-11-21', '2019-11-25', 'SBI', '100000.00', '8', '10000', 8, '2', '2019-11-21', '2019-10-22 15:01:15', '2019-11-20 16:27:41'),
(24, '1256', 0, 0, 'Kedar22', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Analyst', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, '2019-11-22', '2019-11-14', 'SBI', '100000.00', '9', '10000', 9, '3', '2019-11-21', '2019-10-22 15:01:19', '2019-11-20 16:27:45'),
(25, '1257', 0, 0, 'Kedar23', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Engineer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, '2019-11-23', '2019-11-04', 'SBI', '100000.00', '8', '10000', 23, '2', '2019-11-13', '2019-10-22 15:01:22', '2019-11-20 16:27:59'),
(26, '1258', 0, 0, 'Kedar24', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Engineer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, '2019-11-24', '2019-11-22', 'SBI', '100000.00', '6', '10000', 12, '3', '2019-11-10', '2019-10-22 15:01:26', '2019-11-20 16:28:02'),
(27, '1259', 0, 0, 'Kedar25', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Engineer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, '2019-11-03', '2019-11-23', 'HDFC', '100000.00', '7', '10000', 12, '4', '2019-11-04', '2019-10-22 15:01:29', '2019-11-20 16:28:08'),
(28, '1260', 0, 0, 'Kedar26', 9540689999, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Engineer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, '2019-11-22', '2019-11-15', 'HDFC', '100000.00', '9', '10000', 13, '7', '2019-11-04', '2019-10-22 15:01:33', '2019-11-20 16:28:13'),
(29, '1261', 0, 0, 'Kedar27', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'CEO', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, '2019-11-26', '2019-11-14', 'HDFC', '100000.00', '3', '10000', 4, '4', '2019-11-12', '2019-10-22 15:01:53', '2019-11-20 16:28:16'),
(30, '1262', 0, 0, 'Kedar28', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'CEO', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, '2019-11-23', '2019-11-13', 'HDFC', '100000.00', '6', '10000', 7, '3', '2019-11-16', '2019-10-22 15:01:57', '2019-11-20 16:28:19'),
(31, '1263', 0, 0, 'Kedar29', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'CEO', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, '2019-11-16', '2019-11-06', 'HDFC', '100000.00', '9', '10000', 9, '2', '2019-11-29', '2019-10-22 16:16:28', '2019-11-20 16:28:22'),
(32, '1264', 0, 0, 'Kedar30', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'CEO', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, '2019-11-05', '2019-11-30', 'HDFC', '100000.00', '3', '10000', 8, '1', '2019-11-05', '2019-10-22 16:40:56', '2019-11-20 16:28:26');

-- --------------------------------------------------------

--
-- Table structure for table `customer_loan`
--

CREATE TABLE `customer_loan` (
  `id` int(11) UNSIGNED NOT NULL,
  `customer_id` int(11) UNSIGNED NOT NULL,
  `lender_name` varchar(100) NOT NULL,
  `loan_amount` decimal(10,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `roi` varchar(2) NOT NULL,
  `emi` varchar(50) NOT NULL,
  `number_of_emi` int(11) NOT NULL,
  `tenure` varchar(2) NOT NULL,
  `disbursal_date` date DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_loan`
--

INSERT INTO `customer_loan` (`id`, `customer_id`, `lender_name`, `loan_amount`, `roi`, `emi`, `number_of_emi`, `tenure`, `disbursal_date`, `created_date`, `modified_date`) VALUES
(1, 1234, 'HDFC', '100000.00', '10', '10000', 10, '5', '2019-11-17', '2019-06-20 11:47:50', '2019-11-11 14:24:40'),
(2, 1235, 'SBI', '105000.00', '9', '11000', 28, '3', '2019-12-25', '2019-06-20 11:47:50', '2019-11-11 14:24:44'),
(4, 1236, 'HDFC', '100000.00', '10', '10000', 27, '5', '2019-11-17', '2019-06-20 11:47:50', '2019-11-11 14:24:48'),
(8, 1240, 'HDFC', '100000.00', '10', '10000', 7, '5', '2019-11-17', '2019-06-20 11:47:50', '2019-11-11 14:25:36'),
(11, 1243, 'HDFC', '100000.00', '10', '10000', 21, '5', '2019-11-17', '2019-06-20 11:47:50', '2019-11-11 14:25:47'),
(12, 1244, 'SBI', '105000.00', '9', '11000', 24, '3', '2019-12-25', '2019-06-20 11:47:50', '2019-11-11 14:25:52'),
(13, 1245, 'HDFC', '100000.00', '10', '10000', 21, '5', '2019-11-17', '2019-06-20 11:47:50', '2019-11-11 14:25:59'),
(14, 1246, 'HDFC', '100000.00', '10', '10000', 23, '5', '2019-11-17', '2019-06-20 11:47:50', '2019-11-11 14:26:03'),
(18, 1250, 'SBI', '105000.00', '9', '11000', 12, '3', '2019-12-25', '2019-06-20 11:47:50', '2019-11-11 14:26:19'),
(21, 1253, 'HDFC', '100000.00', '10', '10000', 25, '5', '2019-11-17', '2019-06-20 11:47:50', '2019-11-11 14:26:30'),
(22, 1254, 'HDFC', '100000.00', '10', '10000', 30, '5', '2019-11-17', '2019-06-20 11:47:50', '2019-11-11 14:26:33'),
(23, 1255, 'SBI', '105000.00', '9', '11000', 30, '3', '2019-12-25', '2019-06-20 11:47:50', '2019-11-11 14:26:37'),
(27, 1259, 'HDFC', '100000.00', '10', '10000', 34, '5', '2019-11-17', '2019-06-20 11:47:50', '2019-11-11 14:26:56'),
(28, 1260, 'HDFC', '100000.00', '10', '10000', 24, '5', '2019-11-17', '2019-06-20 11:47:50', '2019-11-11 14:27:00'),
(31, 1263, 'HDFC', '100000.00', '10', '10000', 15, '5', '2019-11-17', '2019-06-20 11:47:50', '2019-11-11 14:27:10'),
(32, 1264, 'HDFC', '100000.00', '10', '10000', 18, '5', '2019-11-17', '2019-06-20 11:47:50', '2019-11-11 14:27:14');

-- --------------------------------------------------------

--
-- Table structure for table `customer_old`
--

CREATE TABLE `customer_old` (
  `id` int(11) UNSIGNED NOT NULL,
  `customer_id` varchar(200) DEFAULT '123',
  `name` varchar(255) NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pancard` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `marital_status` int(11) NOT NULL DEFAULT '0',
  `education` varchar(50) NOT NULL,
  `total_experience` varchar(10) NOT NULL,
  `monthly_income` varchar(10) NOT NULL,
  `mother_name` varchar(100) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `residence_city` varchar(50) NOT NULL,
  `residence_pincode` varchar(10) NOT NULL,
  `residence_address` varchar(255) NOT NULL,
  `company_name` varchar(100) NOT NULL,
  `company_email_id` varchar(100) NOT NULL,
  `office_landline_no` varchar(15) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `office_city` varchar(50) NOT NULL,
  `office_pincode` varchar(10) NOT NULL,
  `office_address` varchar(255) NOT NULL,
  `cibil_score` varchar(50) NOT NULL,
  `wishfin_score` varchar(50) NOT NULL,
  `image` text NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_old`
--

INSERT INTO `customer_old` (`id`, `customer_id`, `name`, `mobile`, `email`, `pancard`, `dob`, `marital_status`, `education`, `total_experience`, `monthly_income`, `mother_name`, `father_name`, `residence_city`, `residence_pincode`, `residence_address`, `company_name`, `company_email_id`, `office_landline_no`, `designation`, `office_city`, `office_pincode`, `office_address`, `cibil_score`, `wishfin_score`, `image`, `created_date`, `modified_date`) VALUES
(1, '1234', 'Sanjay', 844738086, 'sanjay1@gmail.com', 'ATRDP2546E', '1987-09-23', 2, 'B.Com', '9', '70,000', 'Alka Kumaree', 'Ashish Singh', 'Delhi2', '201302', '13/169, Sec 7, Delhi2', 'Wishfin', 'sanjay@wishfin.com', '24347409', 'Clerk', 'Noida', '201301', '13/659, Sec 7, Noida', '890', '45', '', '2019-06-19 15:26:32', '2019-11-13 17:09:40'),
(2, '1235', 'Kedar1', 9987456321, 'abhisc@gmail.com', 'AODPJ5648P', '1989-10-01', 2, 'B.Com', '4', '45000', 'xyz', 'Pooran Singh', 'delhi', '208016', '450, dwarka', 'Harp', 'kedar@harp.com', '78673456', 'Clerk', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-06-21 15:26:32', '2019-11-11 12:13:01'),
(4, '1236', 'Kedar2', 9540689991, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'B.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Clerk', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 14:59:13', '2019-11-11 12:13:04'),
(5, '1237', 'Kedar3', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'B.Com', '6', '45,000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Clerk', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 14:59:38', '2019-11-13 17:05:10'),
(6, '1238', 'Kedar4', 9040689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'B.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Clerk', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 14:59:46', '2019-11-11 16:51:40'),
(7, '1239', 'Kedar5', 9010689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'B.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 14:59:50', '2019-11-11 16:51:44'),
(8, '1240', 'Kedar6', 9541689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'B.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 14:59:53', '2019-11-11 12:13:29'),
(9, '1241', 'Kedar7', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 14:59:57', '2019-11-11 17:04:31'),
(10, '1242', 'Kedar8', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:00:01', '2019-11-11 17:04:35'),
(11, '1243', 'Kedar9', 9540689994, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:00:05', '2019-11-11 12:13:39'),
(12, '1244', 'Kedar10', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:00:09', '2019-11-11 12:13:42'),
(13, '1245', 'Kedar11', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:00:13', '2019-11-11 12:13:45'),
(14, '1246', 'Kedar12', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:00:32', '2019-11-11 12:13:48'),
(15, '1247', 'Kedar13', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Singer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:00:35', '2019-11-11 17:05:03'),
(16, '1248', 'Kedar14', 9540689999, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Singer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:00:42', '2019-11-11 17:05:06'),
(17, '1249', 'Kedar15', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Singer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:00:47', '2019-11-11 17:05:10'),
(18, '1250', 'Kedar16', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Singer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:00:51', '2019-11-11 12:14:09'),
(19, '1251', 'Kedar17', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Singer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:00:54', '2019-11-11 17:05:32'),
(20, '1252', 'Kedar18', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Analyst', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:01:03', '2019-11-11 17:05:35'),
(21, '1253', 'Kedar19', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Analyst', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:01:06', '2019-11-11 12:14:34'),
(22, '1254', 'Kedar20', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Analyst', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:01:10', '2019-11-11 12:14:37'),
(23, '1255', 'Kedar21', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Analyst', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:01:15', '2019-11-11 12:14:41'),
(24, '1256', 'Kedar22', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45,000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Analyst', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:01:19', '2019-11-12 17:28:37'),
(25, '1257', 'Kedar23', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Engineer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:01:22', '2019-11-11 17:06:07'),
(26, '1258', 'Kedar24', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Engineer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:01:26', '2019-11-11 17:06:10'),
(27, '1259', 'Kedar25', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Engineer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:01:29', '2019-11-11 12:15:08'),
(28, '1260', 'Kedar26', 9540689999, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Engineer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:01:33', '2019-11-11 12:15:12'),
(29, '1261', 'Kedar27', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'CEO', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:01:53', '2019-11-11 17:06:31'),
(30, '1262', 'Kedar28', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'CEO', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 15:01:57', '2019-11-11 17:06:34'),
(31, '1263', 'Kedar29', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'CEO', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 16:16:28', '2019-11-11 12:15:33'),
(32, '1264', 'Kedar30', 9540689999, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '6', '45,000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'CEO', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', '2019-10-22 16:40:56', '2019-11-13 10:13:59');

-- --------------------------------------------------------

--
-- Table structure for table `customer_old_2`
--

CREATE TABLE `customer_old_2` (
  `id` int(11) UNSIGNED NOT NULL,
  `customer_id` varchar(200) DEFAULT '123',
  `name` varchar(255) NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pancard` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `marital_status` int(11) NOT NULL DEFAULT '0',
  `education` varchar(50) NOT NULL,
  `total_experience` varchar(10) NOT NULL,
  `monthly_income` varchar(10) NOT NULL,
  `mother_name` varchar(100) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `residence_city` varchar(50) NOT NULL,
  `residence_pincode` varchar(10) NOT NULL,
  `residence_address` varchar(255) NOT NULL,
  `company_name` varchar(100) NOT NULL,
  `company_email_id` varchar(100) NOT NULL,
  `office_landline_no` varchar(15) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `office_city` varchar(50) NOT NULL,
  `office_pincode` varchar(10) NOT NULL,
  `office_address` varchar(255) NOT NULL,
  `cibil_score` varchar(50) NOT NULL,
  `wishfin_score` varchar(50) NOT NULL,
  `image` text NOT NULL,
  `status` int(3) DEFAULT NULL,
  `sub_status` int(3) DEFAULT NULL,
  `loan_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `applied_date` date NOT NULL,
  `change_status_date` date NOT NULL,
  `app_status` varchar(50) NOT NULL,
  `lender_name` varchar(100) NOT NULL,
  `loan_amount` decimal(10,2) NOT NULL,
  `roi` varchar(2) NOT NULL,
  `emi` varchar(50) NOT NULL,
  `number_of_emi` int(11) NOT NULL,
  `tenure` varchar(2) NOT NULL,
  `disbursal_date` date NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_old_2`
--

INSERT INTO `customer_old_2` (`id`, `customer_id`, `name`, `mobile`, `email`, `pancard`, `dob`, `marital_status`, `education`, `total_experience`, `monthly_income`, `mother_name`, `father_name`, `residence_city`, `residence_pincode`, `residence_address`, `company_name`, `company_email_id`, `office_landline_no`, `designation`, `office_city`, `office_pincode`, `office_address`, `cibil_score`, `wishfin_score`, `image`, `status`, `sub_status`, `loan_id`, `role_id`, `applied_date`, `change_status_date`, `app_status`, `lender_name`, `loan_amount`, `roi`, `emi`, `number_of_emi`, `tenure`, `disbursal_date`, `created_date`, `modified_date`) VALUES
(1, '1234', 'Sanjay', 844738086, 'sanjay1@gmail.com', 'ATRDP2546E', '1987-09-23', 2, 'B.Com', '9', '70,000', 'Alka Kumaree', 'Ashish Singh', 'Delhi2', '201302', '13/169, Sec 7, Delhi2', 'Wishfin', 'sanjay@wishfin.com', '24347409', 'Clerk', 'Noida', '201301', '13/659, Sec 7, Noida', '890', '45', '', 3, 10, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-06-19 15:26:32', '2019-11-11 14:00:40'),
(2, '1235', 'Kedar1', 9987456321, 'abhisc@gmail.com', 'AODPJ5648P', '1989-10-01', 2, 'B.Com', '4', '45000', 'xyz', 'Pooran Singh', 'delhi', '208016', '450, dwarka', 'Harp', 'kedar@harp.com', '78673456', 'Clerk', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-06-21 15:26:32', '2019-11-11 12:13:01'),
(4, '1236', 'Kedar2', 9540689991, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'B.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Clerk', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 2, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 14:59:13', '2019-11-11 12:13:04'),
(5, '1237', 'Kedar3', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 1, 'B.Com', '7', '45,000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Clerk', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, 0, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 14:59:38', '2019-11-12 16:51:44'),
(6, '1238', 'Kedar4', 9040689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'B.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Clerk', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 14:59:46', '2019-11-11 16:51:40'),
(7, '1239', 'Kedar5', 9010689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'B.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 14:59:50', '2019-11-11 16:51:44'),
(8, '1240', 'Kedar6', 9541689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'B.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 2, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 14:59:53', '2019-11-11 12:13:29'),
(9, '1241', 'Kedar7', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 14:59:57', '2019-11-11 17:04:31'),
(10, '1242', 'Kedar8', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:00:01', '2019-11-11 17:04:35'),
(11, '1243', 'Kedar9', 9540689994, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 2, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:00:05', '2019-11-11 12:13:39'),
(12, '1244', 'Kedar10', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 2, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:00:09', '2019-11-11 12:13:42'),
(13, '1245', 'Kedar11', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 2, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:00:13', '2019-11-11 12:13:45'),
(14, '1246', 'Kedar12', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Pilot', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 2, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:00:32', '2019-11-11 12:13:48'),
(15, '1247', 'Kedar13', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Singer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:00:35', '2019-11-11 17:05:03'),
(16, '1248', 'Kedar14', 9540689999, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Singer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:00:42', '2019-11-11 17:05:06'),
(17, '1249', 'Kedar15', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Singer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:00:47', '2019-11-11 17:05:10'),
(18, '1250', 'Kedar16', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Singer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 3, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:00:51', '2019-11-11 12:14:09'),
(19, '1251', 'Kedar17', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'M.Com', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Singer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:00:54', '2019-11-11 17:05:32'),
(20, '1252', 'Kedar18', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Analyst', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:01:03', '2019-11-11 17:05:35'),
(21, '1253', 'Kedar19', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Analyst', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:01:06', '2019-11-11 12:14:34'),
(22, '1254', 'Kedar20', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Analyst', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:01:10', '2019-11-11 12:14:37'),
(23, '1255', 'Kedar21', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Analyst', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:01:15', '2019-11-11 12:14:41'),
(24, '1256', 'Kedar22', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Analyst', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:01:19', '2019-11-11 17:06:04'),
(25, '1257', 'Kedar23', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Engineer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:01:22', '2019-11-11 17:06:07'),
(26, '1258', 'Kedar24', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MBA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Engineer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:01:26', '2019-11-11 17:06:10'),
(27, '1259', 'Kedar25', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Engineer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:01:29', '2019-11-11 12:15:08'),
(28, '1260', 'Kedar26', 9540689999, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'Engineer', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:01:33', '2019-11-11 12:15:12'),
(29, '1261', 'Kedar27', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'CEO', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:01:53', '2019-11-11 17:06:31'),
(30, '1262', 'Kedar28', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'CEO', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 15, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 15:01:57', '2019-11-11 17:06:34'),
(31, '1263', 'Kedar29', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'CEO', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 16:16:28', '2019-11-11 12:15:33'),
(32, '1264', 'Kedar30', 9540689998, 'kedar@gmail.com', 'AODPJ5648P', '1987-06-23', 2, 'MCA', '4', '45000', 'Sarita Devi', 'Pooran Singh', 'Noida', '401301', '12/145, Sec 45, Noida', 'Harp', 'kedar@harp.com', '78673456', 'CEO', 'Gurugram', '201304', '13/678, Sec 8, Gurugram', '780', '12', '', 1, NULL, 0, 0, '0000-00-00', '0000-00-00', '', '', '0.00', '', '', 0, '', '0000-00-00', '2019-10-22 16:40:56', '2019-11-11 12:15:36');

-- --------------------------------------------------------

--
-- Table structure for table `customer_validation`
--

CREATE TABLE `customer_validation` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `name_pan_vld` int(3) NOT NULL,
  `name_otp_vld` int(3) NOT NULL,
  `name_address_vld` int(3) NOT NULL,
  `name_income_vld` int(3) NOT NULL,
  `name_karza_vld` int(3) NOT NULL,
  `name_other_vld` int(3) NOT NULL,
  `pan_pan_vld` int(3) NOT NULL,
  `pan_otp_vld` int(3) NOT NULL,
  `pan_address_vld` int(3) NOT NULL,
  `pan_income_vld` int(3) NOT NULL,
  `pan_karza_vld` int(3) NOT NULL,
  `pan_other_vld` int(3) NOT NULL,
  `mobile_pan_vld` int(3) NOT NULL,
  `mobile_otp_vld` int(3) NOT NULL,
  `mobile_address_vld` int(3) NOT NULL,
  `mobile_income_vld` int(3) NOT NULL,
  `mobile_karza_vld` int(3) NOT NULL,
  `mobile_other_vld` int(3) NOT NULL,
  `dob_pan_vld` int(3) NOT NULL,
  `dob_otp_vld` int(3) NOT NULL,
  `dob_address_vld` int(3) NOT NULL,
  `dob_income_vld` int(3) NOT NULL,
  `dob_karza_vld` int(3) NOT NULL,
  `dob_other_vld` int(3) NOT NULL,
  `res_addr_pan_vld` int(3) NOT NULL,
  `res_addr_otp_vld` int(3) NOT NULL,
  `res_addr_address_vld` int(3) NOT NULL,
  `res_addr_income_vld` int(3) NOT NULL,
  `res_addr_karza_vld` int(3) NOT NULL,
  `res_addr_other_vld` int(3) NOT NULL,
  `pincode_pan_vld` int(3) NOT NULL,
  `pincode_otp_vld` int(3) NOT NULL,
  `pincode_address_vld` int(3) NOT NULL,
  `pincode_income_vld` int(3) NOT NULL,
  `pincode_karza_vld` int(3) NOT NULL,
  `pincode_other_vld` int(3) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_validation`
--

INSERT INTO `customer_validation` (`id`, `customer_id`, `name_pan_vld`, `name_otp_vld`, `name_address_vld`, `name_income_vld`, `name_karza_vld`, `name_other_vld`, `pan_pan_vld`, `pan_otp_vld`, `pan_address_vld`, `pan_income_vld`, `pan_karza_vld`, `pan_other_vld`, `mobile_pan_vld`, `mobile_otp_vld`, `mobile_address_vld`, `mobile_income_vld`, `mobile_karza_vld`, `mobile_other_vld`, `dob_pan_vld`, `dob_otp_vld`, `dob_address_vld`, `dob_income_vld`, `dob_karza_vld`, `dob_other_vld`, `res_addr_pan_vld`, `res_addr_otp_vld`, `res_addr_address_vld`, `res_addr_income_vld`, `res_addr_karza_vld`, `res_addr_other_vld`, `pincode_pan_vld`, `pincode_otp_vld`, `pincode_address_vld`, `pincode_income_vld`, `pincode_karza_vld`, `pincode_other_vld`, `created_date`, `modified_date`) VALUES
(1, 1234, 0, 2, 0, 1, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 1235, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 1236, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 1237, 2, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 1238, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 1239, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 1240, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 1241, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 1242, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 1243, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 1244, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 1245, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 1246, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 1247, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 1248, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 1249, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 1250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 1251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 1252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 1253, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 1254, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 1255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 1256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 1257, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 1258, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 1259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 1260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 1261, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 1262, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 1263, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 1264, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `income`
--

CREATE TABLE `income` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `source` varchar(50) NOT NULL,
  `monthly_emi` int(11) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `income`
--

INSERT INTO `income` (`id`, `customer_id`, `type`, `source`, `monthly_emi`, `created_date`) VALUES
(17, 1235, 'car loan', 'loan', 1300, '2019-11-07 18:33:10'),
(18, 1235, 'car loan', 'loan', 1300, '2019-11-07 18:33:10'),
(19, 1236, 'car loan', 'loan', 1300, '2019-11-07 18:33:10'),
(20, 1236, 'car loan', 'loan', 1300, '2019-11-07 18:33:10'),
(21, 1237, 'car loan', 'loan', 1300, '2019-11-07 18:33:10'),
(22, 1237, 'car loan', 'loan', 1300, '2019-11-07 18:33:10'),
(23, 1238, 'car loan', 'loan', 1300, '2019-11-07 18:33:10'),
(24, 1238, 'car loan', 'loan', 1300, '2019-11-07 18:33:10'),
(25, 1239, 'car loan', 'loan', 1300, '2019-11-07 18:33:10'),
(26, 1239, 'car loan', 'loan', 1300, '2019-11-07 18:33:10'),
(27, 1240, 'car loan', 'loan', 1300, '2019-11-07 18:33:11'),
(28, 1240, 'car loan', 'loan', 1300, '2019-11-07 18:33:11'),
(29, 1241, 'car loan', 'loan', 1300, '2019-11-07 18:33:11'),
(30, 1241, 'car loan', 'loan', 1300, '2019-11-07 18:33:11'),
(31, 1242, 'car loan', 'loan', 1300, '2019-11-07 18:33:11'),
(32, 1242, 'car loan', 'loan', 1300, '2019-11-07 18:33:11'),
(33, 1243, 'car loan', 'loan', 1300, '2019-11-07 18:33:11'),
(34, 1243, 'car loan', 'loan', 1300, '2019-11-07 18:33:11'),
(35, 1244, 'car loan', 'loan', 1300, '2019-11-07 18:33:11'),
(36, 1244, 'car loan', 'loan', 1300, '2019-11-07 18:33:11'),
(37, 1245, 'car loan', 'loan', 1300, '2019-11-07 18:33:11'),
(38, 1245, 'car loan', 'loan', 1300, '2019-11-07 18:33:11'),
(39, 1246, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(40, 1246, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(41, 1247, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(42, 1247, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(43, 1248, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(44, 1248, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(45, 1249, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(46, 1249, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(47, 1250, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(48, 1250, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(49, 1251, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(50, 1251, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(51, 1252, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(52, 1252, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(53, 1253, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(54, 1253, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(55, 1254, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(56, 1254, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(57, 1255, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(58, 1255, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(59, 1256, 'car loan', 'loan', 1300, '2019-11-07 18:33:12'),
(60, 1256, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(61, 1257, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(62, 1257, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(63, 1258, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(64, 1258, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(65, 1259, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(66, 1259, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(67, 1260, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(68, 1260, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(69, 1261, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(70, 1261, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(71, 1262, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(72, 1262, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(73, 1263, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(74, 1263, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(75, 1264, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(76, 1264, 'car loan', 'loan', 1300, '2019-11-07 18:33:13'),
(78, 1234, 'wishfin2', 'car loan', 1000, '2019-11-08 17:22:39'),
(79, 1234, 'personal loan', 'wishfin4', 2300, '2019-11-13 14:18:06'),
(80, 1234, 'car loan', 'wishfin4', 3000, '2019-11-13 15:17:02');

-- --------------------------------------------------------

--
-- Table structure for table `kyc_details`
--

CREATE TABLE `kyc_details` (
  `kyc_id` int(11) UNSIGNED NOT NULL,
  `customer_id` int(11) UNSIGNED NOT NULL,
  `photo` varchar(100) NOT NULL,
  `photo_path` varchar(100) NOT NULL,
  `pancard_proof` varchar(100) NOT NULL,
  `pancard_proof_path` varchar(100) NOT NULL,
  `income_proof` varchar(100) NOT NULL,
  `income_proof_path` varchar(100) NOT NULL,
  `address_proof` varchar(100) NOT NULL,
  `address_proof_path` varchar(100) NOT NULL,
  `passport_proof` varchar(100) NOT NULL,
  `passport_proof_path` varchar(100) NOT NULL,
  `salary_slip_proof` varchar(100) NOT NULL,
  `salary_slip_proof_path` varchar(100) NOT NULL,
  `otp` varchar(6) NOT NULL,
  `karza` int(3) NOT NULL,
  `other` varchar(50) NOT NULL,
  `kyc_status` tinyint(1) NOT NULL DEFAULT '1',
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kyc_details`
--

INSERT INTO `kyc_details` (`kyc_id`, `customer_id`, `photo`, `photo_path`, `pancard_proof`, `pancard_proof_path`, `income_proof`, `income_proof_path`, `address_proof`, `address_proof_path`, `passport_proof`, `passport_proof_path`, `salary_slip_proof`, `salary_slip_proof_path`, `otp`, `karza`, `other`, `kyc_status`, `created_date`, `modified_date`) VALUES
(1, 1234, 'photo', '1-photo-1562830259.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '../uploads/passport_proof/6765_2019-10-30 12:23:22_EAadhaar_557638024682_09032018184205_219421.pdf', '', '../uploads/salary_slip_proof/9782_2019-10-30 12:23:22_EAadhaar_557638024682_09032018184205_219421.pd', '234513', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:58:10'),
(2, 1235, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:58:13'),
(3, 1236, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:58:17'),
(4, 1237, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:58:20'),
(5, 1238, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:58:23'),
(6, 1239, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:58:30'),
(7, 1240, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:58:33'),
(8, 1241, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:58:36'),
(9, 1242, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:58:39'),
(10, 1243, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:58:43'),
(11, 1244, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:58:46'),
(12, 1245, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:58:50'),
(13, 1246, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:58:55'),
(14, 1247, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:58:58'),
(15, 1248, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:59:01'),
(16, 1249, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:59:05'),
(17, 1250, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:59:08'),
(18, 1251, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:59:14'),
(19, 1252, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:59:17'),
(20, 1253, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:59:20'),
(21, 1254, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:59:23'),
(22, 1255, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:59:26'),
(23, 1256, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:59:31'),
(24, 1257, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:59:34'),
(25, 1258, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:59:37'),
(26, 1259, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:49:57'),
(27, 1260, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:57:39'),
(28, 1261, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:57:43'),
(29, 1262, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:57:47'),
(30, 1263, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:57:50'),
(31, 1264, 'photo', '1-photo-1562830260.png', 'pancard', '../uploads/pancard_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'bank_statement', '../uploads/bank_statement_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', 'electric bill', '../uploads/address_proof/6397_2019-10-30 12:23:21_DataTables example - File export.pdf', '', '', '', '', '456765', 1, '', 1, '2019-07-08 15:00:50', '2019-11-07 14:57:54');

-- --------------------------------------------------------

--
-- Table structure for table `main_lov`
--

CREATE TABLE `main_lov` (
  `id` int(11) NOT NULL,
  `role_id` int(3) NOT NULL,
  `i_key` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `lov_status` int(3) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `main_lov`
--

INSERT INTO `main_lov` (`id`, `role_id`, `i_key`, `status`, `lov_status`, `created_date`) VALUES
(1, 0, 'CREDIT_APPROVED', 'CREDIT APPROVED', 1, '2019-10-30 17:33:15'),
(2, 1, 'ADDITIONAL_INFO_REQUIRED', 'ADDITIONAL INFO REQUIRED', 1, '2019-10-30 17:35:03'),
(3, 0, 'CREDIT_REJECTED', 'CREDIT REJECTED', 1, '2019-10-30 17:35:39'),
(4, 0, 'OTHER', 'OTHER', 1, '2019-10-30 17:36:26'),
(5, 1, 'CUST_CONSENT_PENDING', 'CUST CONSENT PENDING', 1, '2019-11-02 14:38:27'),
(6, 0, 'CUST_CONSENT_GIVEN', 'CUST CONSENT GIVEN', 1, '2019-11-02 14:38:27'),
(7, 1, 'CUST_NOT_INTERESTED', 'CUST NOT INTERESTED', 1, '2019-11-02 14:40:44'),
(8, 0, 'DOCS_ON_FIELD', 'DOCS ON FIELD', 1, '2019-11-02 14:40:44'),
(9, 0, 'DOC_RECEIVED_BY_AGENT', 'DOC RECEIVED BY AGENT', 1, '2019-11-02 14:42:40'),
(10, 0, 'DOC_RECEIVED_BY_WF', 'DOC RECEIVED BY WF', 1, '2019-11-02 14:42:40'),
(11, 0, 'RE_DOC_REQUIRED', 'RE DOC REQUIRED', 1, '2019-11-02 14:45:14'),
(12, 0, 'DOC_CHECKED_BY_WF', 'DOC CHECKED BY WF', 1, '2019-11-02 14:45:14'),
(13, 0, 'RCU_POST_DOC_CHECKS', 'RCU POST DOC CHECKS', 1, '2019-11-02 14:48:23'),
(14, 0, 'DISBURSAL_PENDING ', 'DISBURSAL PENDING ', 1, '2019-11-02 14:48:23'),
(15, 0, 'DEFAULT_STATUS', 'Application', 1, '2019-11-02 14:48:23'),
(16, 1, 'CREDIT_PENDING', 'CREDIT PENDING', 1, '2019-11-02 14:48:23');

-- --------------------------------------------------------

--
-- Table structure for table `marital_status`
--

CREATE TABLE `marital_status` (
  `id` int(11) NOT NULL,
  `status` varchar(100) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marital_status`
--

INSERT INTO `marital_status` (`id`, `status`, `created_date`) VALUES
(1, 'Married', '2019-10-21 17:41:49'),
(2, 'Single', '2019-10-21 17:41:49');

-- --------------------------------------------------------

--
-- Table structure for table `obligation`
--

CREATE TABLE `obligation` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `source` varchar(50) NOT NULL,
  `monthly_emi` int(11) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `obligation`
--

INSERT INTO `obligation` (`id`, `customer_id`, `type`, `source`, `monthly_emi`, `created_date`) VALUES
(74, 1235, 'home loan', 'loan', 1200, '2019-11-07 17:00:59'),
(75, 1235, 'home loan', 'loan', 1200, '2019-11-07 17:13:00'),
(76, 1236, 'home loan', 'loan', 1200, '2019-11-07 17:13:00'),
(77, 1236, 'home loan', 'loan', 1200, '2019-11-07 17:13:00'),
(78, 1237, 'home loan', 'loan', 1200, '2019-11-07 17:13:00'),
(79, 1237, 'home loan', 'loan', 1200, '2019-11-07 17:13:00'),
(80, 1238, 'home loan', 'loan', 1200, '2019-11-07 17:13:00'),
(81, 1238, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(82, 1239, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(83, 1239, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(84, 1240, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(85, 1240, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(86, 1241, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(87, 1241, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(88, 1242, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(89, 1242, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(90, 1243, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(91, 1243, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(92, 1244, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(93, 1244, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(94, 1245, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(95, 1245, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(96, 1246, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(97, 1246, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(98, 1247, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(99, 1247, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(100, 1248, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(101, 1248, 'home loan', 'loan', 1200, '2019-11-07 17:13:01'),
(102, 1249, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(103, 1249, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(104, 1250, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(105, 1250, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(106, 1251, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(107, 1251, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(108, 1252, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(109, 1252, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(110, 1253, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(111, 1253, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(112, 1254, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(113, 1254, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(114, 1255, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(115, 1255, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(116, 1256, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(117, 1256, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(118, 1257, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(119, 1257, 'home loan', 'loan', 1200, '2019-11-07 17:13:02'),
(120, 1258, 'home loan', 'loan', 1200, '2019-11-07 17:13:03'),
(121, 1258, 'home loan', 'loan', 1200, '2019-11-07 17:13:03'),
(122, 1259, 'home loan', 'loan', 1200, '2019-11-07 17:13:03'),
(123, 1259, 'home loan', 'loan', 1200, '2019-11-07 17:13:03'),
(124, 1260, 'home loan', 'loan', 1200, '2019-11-07 17:13:03'),
(125, 1260, 'home loan', 'loan', 1200, '2019-11-07 17:13:03'),
(126, 1261, 'home loan', 'loan', 1200, '2019-11-07 17:13:03'),
(127, 1261, 'home loan', 'loan', 1200, '2019-11-07 17:13:03'),
(128, 1262, 'home loan', 'loan', 1200, '2019-11-07 17:13:03'),
(129, 1262, 'home loan', 'loan', 1200, '2019-11-07 17:13:03'),
(130, 1263, 'home loan', 'loan', 1200, '2019-11-07 17:13:03'),
(131, 1263, 'home loan', 'loan', 1200, '2019-11-07 17:13:03'),
(132, 1264, 'home loan', 'loan', 1200, '2019-11-07 17:13:03'),
(133, 1264, 'home loan', 'loan', 1200, '2019-11-07 17:13:03'),
(136, 1234, 'home loan', 'wishfin3', 25000, '2019-11-13 14:17:12'),
(137, 1234, 'car loan', 'wishfin3', 2000, '2019-11-13 15:16:20');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `id` int(11) NOT NULL,
  `status` varchar(50) NOT NULL,
  `flag` varchar(50) NOT NULL,
  `value` int(3) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`id`, `status`, `flag`, `value`, `created_date`, `modified_date`) VALUES
(1, 'Completed', 'loan', 0, '2019-10-18 17:38:28', '2019-10-18 17:38:28'),
(2, 'Pending', 'loan', 0, '2019-10-18 17:38:28', '2019-10-18 17:38:28'),
(3, 'On Progress', 'loan', 0, '2019-10-18 17:38:28', '2019-10-18 17:38:28'),
(4, 'No', 'validations', 0, '2019-10-18 17:38:28', '2019-10-18 17:38:28'),
(5, 'Yes', 'validations', 1, '2019-10-18 17:38:28', '2019-10-18 17:38:28'),
(6, 'N/A', 'validations', 2, '2019-10-18 17:38:28', '2019-10-18 17:38:28');

-- --------------------------------------------------------

--
-- Table structure for table `sub_lov`
--

CREATE TABLE `sub_lov` (
  `id` int(11) NOT NULL,
  `m_id` varchar(100) DEFAULT NULL,
  `i_key` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `sub_status` int(3) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_lov`
--

INSERT INTO `sub_lov` (`id`, `m_id`, `i_key`, `status`, `sub_status`, `created_date`) VALUES
(1, '2', 'CREDIT_CARD_STATEMENT', 'CREDIT CARD STATEMENT', 1, '2019-11-01 06:34:09'),
(2, '2', 'DOB_VARIATION_DECLARATION', 'DOB VARIATION DECLARATION', 1, '2019-11-01 06:34:09'),
(3, '2', 'DUAL_NAME_DECLARATION', 'DUAL NAME DECLARATION', 1, '2019-11-01 06:36:47'),
(4, '2', 'HR_LETTER (additional proof of employment)', 'HR LETTER (additional proof of employment)', 1, '2019-11-01 06:36:47'),
(5, '2', 'APPOINTMENT_LETTER', 'APPOINTMENT LETTER', 1, '2019-11-01 06:38:31'),
(6, '2', 'LOAN_CLOSURE_LETTER', 'LOAN CLOSURE LETTER', 1, '2019-11-01 06:38:31'),
(7, '2', 'OVERDUE_PAYMENT_PROOF', 'OVERDUE PAYMENT PROOF', 1, '2019-11-01 06:40:03'),
(8, '2', 'WORK_EXP_PROOF', 'WORK EXP PROOF', 1, '2019-11-01 06:40:03'),
(9, '2', 'RCU_REFERRED', 'RCU REFERRED', 1, '2019-11-01 06:41:29'),
(10, '3', 'AGE_MIN', ' AGE MIN', 1, '2019-11-01 06:45:26'),
(11, '3', ' AGE_MAX', 'AGE MAX', 1, '2019-11-01 06:45:26'),
(12, '3', 'SELF_EMPLOYED', 'SELF EMPLOYED', 1, '2019-11-01 06:48:28'),
(13, '3', 'OCCUPATION', 'OCCUPATION', 1, '2019-11-01 06:48:28'),
(14, '3', 'WORK_STABILITY_MIN', 'WORK STABILITY MIN', 1, '2019-11-01 06:51:19'),
(15, '3', 'WORK_EX_MIN', ' WORK EX MIN', 1, '2019-11-01 06:51:19'),
(16, '3', 'UNAPPROVED_PROFILE', 'UNAPPROVED PROFILE', 1, '2019-11-01 06:53:11'),
(17, '3', 'SALARY_MIN', 'SALARY MIN', 1, '2019-11-01 06:53:11'),
(18, '3', 'SALARY_MODE', 'SALARY MODE', 1, '2019-11-02 07:01:58'),
(19, '3', 'IRREGULAR_SALARY', 'IRREGULAR SALARY', 1, '2019-11-02 07:01:58'),
(20, '3', 'CIBIL_MIN', 'CIBIL MIN', 1, '2019-11-02 07:03:47'),
(21, '3', 'MULTIPLE_DEFAULTS', 'MULTIPLE DEFAULTS', 1, '2019-11-02 07:03:47'),
(22, '3', 'WRITTEN_OFF(S)', 'WRITTEN OFF(S)', 1, '2019-11-02 07:05:26'),
(23, '3', 'SETTLEMENT(S)', 'SETTLEMENT(S)', 1, '2019-11-02 07:05:26'),
(24, '3', 'MCA_STRIKE_OFF', 'MCA STRIKE OFF', 1, '2019-11-02 07:06:57'),
(25, '3', 'LLP/PARTNERSHIP/PROPRIETORSHIP', 'LLP/PARTNERSHIP/PROPRIETORSHIP', 1, '2019-11-02 07:06:57'),
(26, '3', 'DOI_MIN', 'DOI MIN', 0, '2019-11-02 07:08:32'),
(27, '3', 'PAID_UP_CAPITAL_MIN', 'PAID UP CAPITAL MIN', 0, '2019-11-02 07:08:32'),
(28, '3', 'MCA_NA', 'MCA NA', 0, '2019-11-02 07:10:03'),
(29, '3', 'NEGATIVE_LISTED_COMPANY', 'NEGATIVE LISTED COMPANY', 0, '2019-11-02 07:10:03'),
(30, '3', 'CHEQUE_BOUNCES', 'CHEQUE BOUNCES', 0, '2019-11-02 07:11:46'),
(31, '3', 'ABB_MIN', 'ABB MIN', 0, '2019-11-02 07:11:46'),
(32, '3', 'MULTIPLE_RECENT_LINES_OF_', 'MULTIPLE RECENT LINES OF', 0, '2019-11-02 07:13:25'),
(33, '3', 'GAMING_TRANSACTIONS', 'GAMING TRANSACTIONS', 0, '2019-11-02 07:13:25'),
(34, '3', 'RCU_R1', 'RCU R1', 0, '2019-11-02 07:14:46'),
(35, '3', 'RCU_R2', 'RCU R2', 0, '2019-11-02 07:14:46'),
(36, '3', 'DUAL_PAN', 'DUAL PAN', 0, '2019-11-02 07:16:06'),
(37, '3', 'UNSUPPORTED_AREA', 'UNSUPPORTED AREA', 0, '2019-11-02 07:16:06'),
(38, '3', 'LENDER_DEDUPE', 'LENDER DEDUPE', 0, '2019-11-02 07:17:14'),
(39, '3', 'HUNTER_REJECT', 'HUNTER REJECT', 0, '2019-11-02 07:17:14'),
(40, '7', 'HGH_ROI', 'HGH ROI', 0, '2019-11-02 09:20:54'),
(41, '7', 'LOAN_AMT_INSUFFICIENT', 'LOAN AMT INSUFFICIENT', 0, '2019-11-02 09:20:54'),
(42, '7', 'ALTERNATE_ARRANGEMENT', 'ALTERNATE ARRANGEMENT', 0, '2019-11-02 09:22:16'),
(43, '7', 'NO_IMMEDIATE_NEED', 'NO IMMEDIATE NEED', 0, '2019-11-02 09:22:16'),
(44, '8', 'ASSIGN_AGENT', 'ASSIGN_AGENT', 0, '2019-11-02 09:24:03'),
(45, '8', 'ASSIGN_CUST', 'ASSIGN_CUST', 0, '2019-11-02 09:24:03'),
(46, '8', 'CUST_NOT_ANSWERING', 'CUST NOT ANSWERING', 0, '2019-11-02 09:24:50'),
(47, '13', 'RCU_POST_DOC_SAMPLED', 'RCU POST DOC SAMPLED', 0, '2019-11-02 09:27:08'),
(48, '13', 'RCU_POST_DOC_PASSED', 'RCU POST DOC PASSED', 0, '2019-11-02 09:27:08');

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `id` int(11) UNSIGNED NOT NULL,
  `username` varchar(120) NOT NULL,
  `password` varchar(15) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `user_role_id` int(3) NOT NULL COMMENT 'CPA=1,CREDIT=2,RISK=3,OPS=4',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `username`, `password`, `first_name`, `last_name`, `user_role_id`, `status`, `created_date`, `modified_date`) VALUES
(1, 'abc@gmail.com', '123456', 'Saurabh', 'Singh', 0, 1, '2019-06-13 12:01:47', '2019-11-21 09:29:06'),
(2, 'abc@gmail.com', '123456', 'Saurabh', 'Singh', 1, 1, '2019-06-13 12:01:47', '2019-11-21 09:29:08'),
(3, 'abc@gmail.com', '123456', 'Saurabh', 'Singh', 2, 1, '2019-06-13 12:01:47', '2019-11-21 09:29:11'),
(4, 'abc@gmail.com', '123456', 'Saurabh', 'Singh', 3, 1, '2019-06-13 12:01:47', '2019-11-21 09:29:14'),
(5, 'abc@gmail.com', '123456', 'Saurabh', 'Singh', 4, 1, '2019-06-13 12:01:47', '2019-11-21 09:29:18');

-- --------------------------------------------------------

--
-- Table structure for table `user_details_old`
--

CREATE TABLE `user_details_old` (
  `id` int(11) UNSIGNED NOT NULL,
  `username` varchar(120) NOT NULL,
  `password` varchar(15) NOT NULL,
  `user_role_id` int(3) NOT NULL COMMENT 'CPA=1,CREDIT=2,RISK=3,OPS=4',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_details_old`
--

INSERT INTO `user_details_old` (`id`, `username`, `password`, `user_role_id`, `status`, `created_date`, `modified_date`) VALUES
(1, 'abc@gmail.com', '123456', 0, 1, '2019-06-13 12:01:47', '2019-11-15 14:29:47'),
(2, 'abc@gmail.com', '123456', 1, 1, '2019-06-13 12:01:47', '2019-11-15 14:49:32'),
(3, 'abc@gmail.com', '123456', 2, 1, '2019-06-13 12:01:47', '2019-11-15 14:49:36'),
(4, 'abc@gmail.com', '123456', 3, 1, '2019-06-13 12:01:47', '2019-11-15 14:49:59'),
(5, 'abc@gmail.com', '123456', 4, 1, '2019-06-13 12:01:47', '2019-11-15 14:50:02');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role_name` varchar(50) NOT NULL,
  `status` int(3) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role_name`, `status`, `created_date`, `modified_date`) VALUES
(1, 'CPA', 1, '2019-11-15 15:15:12', '2019-11-15 15:15:12'),
(2, 'CREDIT', 1, '2019-11-15 15:15:12', '2019-11-15 15:15:12'),
(3, 'RISK', 1, '2019-11-15 15:15:12', '2019-11-15 15:15:12'),
(4, 'OPS', 1, '2019-11-15 15:15:12', '2019-11-15 15:15:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `application`
--
ALTER TABLE `application`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_statement`
--
ALTER TABLE `bank_statement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mobile` (`mobile`),
  ADD KEY `pancard` (`pancard`);

--
-- Indexes for table `customer_loan`
--
ALTER TABLE `customer_loan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `l_id` (`customer_id`),
  ADD KEY `bank_name` (`lender_name`);

--
-- Indexes for table `customer_old`
--
ALTER TABLE `customer_old`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mobile` (`mobile`),
  ADD KEY `pancard` (`pancard`);

--
-- Indexes for table `customer_old_2`
--
ALTER TABLE `customer_old_2`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mobile` (`mobile`),
  ADD KEY `pancard` (`pancard`);

--
-- Indexes for table `customer_validation`
--
ALTER TABLE `customer_validation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `income`
--
ALTER TABLE `income`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kyc_details`
--
ALTER TABLE `kyc_details`
  ADD PRIMARY KEY (`kyc_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `main_lov`
--
ALTER TABLE `main_lov`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marital_status`
--
ALTER TABLE `marital_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `obligation`
--
ALTER TABLE `obligation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_lov`
--
ALTER TABLE `sub_lov`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aro_email` (`username`);

--
-- Indexes for table `user_details_old`
--
ALTER TABLE `user_details_old`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aro_email` (`username`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `application`
--
ALTER TABLE `application`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `bank_statement`
--
ALTER TABLE `bank_statement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `customer_loan`
--
ALTER TABLE `customer_loan`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `customer_old`
--
ALTER TABLE `customer_old`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `customer_old_2`
--
ALTER TABLE `customer_old_2`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `customer_validation`
--
ALTER TABLE `customer_validation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `income`
--
ALTER TABLE `income`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `kyc_details`
--
ALTER TABLE `kyc_details`
  MODIFY `kyc_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `main_lov`
--
ALTER TABLE `main_lov`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `marital_status`
--
ALTER TABLE `marital_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `obligation`
--
ALTER TABLE `obligation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT for table `status`
--
ALTER TABLE `status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sub_lov`
--
ALTER TABLE `sub_lov`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_details_old`
--
ALTER TABLE `user_details_old`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
