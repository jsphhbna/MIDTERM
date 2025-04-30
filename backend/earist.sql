-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2025 at 11:46 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `earist`
--

-- --------------------------------------------------------

--
-- Table structure for table `certificate_of_registration`
--

CREATE TABLE `certificate_of_registration` (
  `registration_no` varchar(50) NOT NULL,
  `academic_year_term` varchar(50) DEFAULT NULL,
  `student_no` varchar(50) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `age` varchar(5) DEFAULT NULL,
  `email_address` varchar(100) DEFAULT NULL,
  `college` varchar(100) DEFAULT NULL,
  `program` varchar(100) DEFAULT NULL,
  `major` varchar(100) DEFAULT NULL,
  `year_level` varchar(20) DEFAULT NULL,
  `curriculum` varchar(100) DEFAULT NULL,
  `scholarship_discount` varchar(100) DEFAULT NULL,
  `subject_code` varchar(1000) DEFAULT NULL,
  `subject_title` varchar(1000) DEFAULT NULL,
  `lec_units` varchar(1000) DEFAULT NULL,
  `lab_units` varchar(1000) DEFAULT NULL,
  `credit_units` varchar(1000) DEFAULT NULL,
  `tuition_units` varchar(1000) DEFAULT NULL,
  `subject_section` varchar(1000) DEFAULT NULL,
  `subject_schedule_room` varchar(1000) DEFAULT NULL,
  `subject_faculty` varchar(1000) DEFAULT NULL,
  `total_lec_units` varchar(5) DEFAULT NULL,
  `total_lab_units` varchar(5) DEFAULT NULL,
  `total_credit_units` varchar(5) DEFAULT NULL,
  `total_tuition` varchar(5) DEFAULT NULL,
  `tuition` decimal(10,2) DEFAULT NULL,
  `athletic_fee` decimal(10,2) DEFAULT NULL,
  `cultural_fee` decimal(10,2) DEFAULT NULL,
  `development_fee` decimal(10,2) DEFAULT NULL,
  `guidance_fee` decimal(10,2) DEFAULT NULL,
  `library_fee` decimal(10,2) DEFAULT NULL,
  `medical_dental_fee` decimal(10,2) DEFAULT NULL,
  `registration_fee` decimal(10,2) DEFAULT NULL,
  `computer_fee` decimal(10,2) DEFAULT NULL,
  `laboratory_fee` decimal(10,2) DEFAULT NULL,
  `total_assessment` decimal(10,2) DEFAULT NULL,
  `less_financial_aid` decimal(10,2) DEFAULT NULL,
  `net_assessed` decimal(10,2) DEFAULT NULL,
  `credit_memo` decimal(10,2) DEFAULT NULL,
  `total_discount` decimal(10,2) DEFAULT NULL,
  `total_payment` decimal(10,2) DEFAULT NULL,
  `outstanding_balance` decimal(10,2) DEFAULT NULL,
  `first_payment_due` date DEFAULT NULL,
  `second_payment_due` date DEFAULT NULL,
  `third_payment_due` date DEFAULT NULL,
  `payment_validation_date` varchar(255) DEFAULT NULL,
  `official_receipt` varchar(50) DEFAULT NULL,
  `registrar_name` varchar(255) NOT NULL,
  `student_img` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `certificate_of_registration`
--

INSERT INTO `certificate_of_registration` (`registration_no`, `academic_year_term`, `student_no`, `name`, `gender`, `age`, `email_address`, `college`, `program`, `major`, `year_level`, `curriculum`, `scholarship_discount`, `subject_code`, `subject_title`, `lec_units`, `lab_units`, `credit_units`, `tuition_units`, `subject_section`, `subject_schedule_room`, `subject_faculty`, `total_lec_units`, `total_lab_units`, `total_credit_units`, `total_tuition`, `tuition`, `athletic_fee`, `cultural_fee`, `development_fee`, `guidance_fee`, `library_fee`, `medical_dental_fee`, `registration_fee`, `computer_fee`, `laboratory_fee`, `total_assessment`, `less_financial_aid`, `net_assessed`, `credit_memo`, `total_discount`, `total_payment`, `outstanding_balance`, `first_payment_due`, `second_payment_due`, `third_payment_due`, `payment_validation_date`, `official_receipt`, `registrar_name`, `student_img`) VALUES
('2147483647', 'Second Semester AY 2024-2025', '234-02123M', 'HABANA, JOSEPH FENIS ', 'Male', '19', 'habanajoseph19@gmail.com', 'College of Computing Study', 'Bachelor of Science in Information Technology', NULL, 'Second Year-Regular', '2018-2019', 'UNIFAST-FHE', 'WEBDVLB2,INTHCILB,GEPEHEF2,DBMSLEC2,GEELECCP,WEBDVLC2,DBMSLAB2,IPATLAB1,IPATLEC1,NETWKLB1,NETWKC1,INTHCL1C ', 'Web Development 2 (Laboratory), Introduction to Human Computer Interaction (Laboratory), Physical Activity Toward Health and Fitness II, Database Management System 2 (Lecture), Communication Pathology in Business Correspondence and Research Writing, Web Development 2 (Lecture), Database Management System 2 (Laboratory), Integrative Programming and Technologies 1 (Laboratory), Integrative Programming and Technologies 1 (Lecture), Networking 1 (Laboratory), Networking 1 (Lecture), Introduction to Human Computer Interaction (Lecture)', '0, 0, 2, 2, 3, 2, 0, 0, 1, 0, 2, 2', '1, 0, 0, 0, 0, 0, 1, 2, 0, 1, 0, 0', '1, 1, 2, 2, 3, 2, 1, 2, 1, 1, 2, 2', '1, 1, 2, 2, 3, 2, 1, 2, 1, 1, 2, 2', 'BSINFOTECH2A, BSINFOTECH2A, BSINFOTECH2A, BSINFOTECH2A, BSINFOTECH2A, BSINFOTECH2A, BSINFOTECH2A, BSINFOTECH2A, BSINFOTECH2A, BSINFOTECH2A, BSINFOTECH2A, BSINFOTECH2A', 'T 07:00AM-10:00AM, W 05:00PM-08:00PM, T 03:00PM-05:00PM, M 11:00AM-01:00PM, W 07:00AM-10:00AM, M 08:00AM-10:00AM, M 06:00PM-09:00PM, W 02:00PM-05:00PM, W 11:00AM-01:00PM, T 11:00AM-02:00PM, M 01:00PM-03:00PM, M 04:00PM-06:00PM', 'Sison Edgardo, Macasil Ma. Jasmine Rose, Tolentino Ferdinand, Carlos Ernanie, Pardito Ranilo, Sison Edgardo, Carlos Emanie, San Jose Dhani, San Jose Dhani, Almazan Edmund, Almazan Edmund, Macasil Ma. Jasmine Rose', '14', '5', '20', '20', 2000.00, 50.00, 50.00, 80.00, 30.00, 100.00, 130.00, 50.00, 500.00, NULL, 2990.00, 2990.00, 0.00, 0.00, 0.00, 0.00, 0.00, NULL, NULL, NULL, 'February 24‚ 2025', NULL, 'Julie Ann O. Espiritu‚ JD',123123);


