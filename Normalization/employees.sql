-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2023 at 08:42 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zip`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `name_emp` varchar(100) DEFAULT NULL,
  `post_emp` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `salary` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`name_emp`, `post_emp`, `email`, `age`, `salary`) VALUES
('John Doe', 'Manager', 'johndoe@example.com', 35, '10000.00'),
('Jane Smith', 'Supervisor', 'janesmith@example.com', 30, '4000.00'),
('Michael Johnson', 'Developer', 'michaeljohnson@example.com', 28, '3500.00'),
('Sarah Wilson', 'Analyst', 'sarahwilson@example.com', 32, '4500.00'),
('David Thompson', 'Designer', 'davidthompson@example.com', 29, '3800.00'),
('Alice Brown', 'Assistant', 'alicebrown@example.com', 25, '3000.00'),
('Robert Davis', 'Developer', 'robertdavis@example.com', 31, '4200.00'),
('Jennifer Lee', 'Manager', 'jenniferlee@example.com', 37, '10000.00'),
('Daniel Rodriguez', 'Designer', 'danielrodriguez@example.com', 27, '3700.00'),
('Emily White', 'Analyst', 'emilywhite@example.com', 33, '4800.00'),
('Christopher Clark', 'Developer', 'christopherclark@example.com', 26, '3600.00'),
('Olivia Martinez', 'Supervisor', 'oliviamartinez@example.com', 31, '4200.00'),
('Matthew Green', 'Manager', 'matthewgreen@example.com', 38, '10000.00'),
('Sophia Young', 'Designer', 'sophiayoung@example.com', 28, '3900.00'),
('Andrew Hall', 'Analyst', 'andrewhall@example.com', 34, '4900.00'),
('Liam Baker', 'Developer', 'liambaker@example.com', 27, '3700.00'),
('Isabella Hill', 'Assistant', 'isabellahill@example.com', 24, '2900.00'),
('Ethan Carter', 'Analyst', 'ethancarter@example.com', 32, '4500.00'),
('Mia Adams', 'Designer', 'miaadams@example.com', 29, '3800.00'),
('Noah Allen', 'Manager', 'noahallen@example.com', 36, '10000.00'),
('Ava Turner', 'Supervisor', 'avaturner@example.com', 31, '4200.00'),
('James Parker', 'Developer', 'jamesparker@example.com', 28, '3500.00'),
('Charlotte Cook', 'Assistant', 'charlottecook@example.com', 25, '3000.00'),
('Benjamin Ross', 'Analyst', 'benjaminross@example.com', 33, '4800.00'),
('Amelia Ward', 'Designer', 'ameliaward@example.com', 30, '4100.00'),
('Henry Collins', 'Manager', 'henrycollins@example.com', 37, '10000.00'),
('Ella Turner', 'Supervisor', 'ellaturner@example.com', 32, '4500.00'),
('Alexander Jenkins', 'Developer', 'alexanderjenkins@example.com', 29, '3800.00'),
('Manjul Dahal', 'Hacker', 'manjul@gmail.com', 25, '24000.00'),
('Narendra Maharjan', 'CEO', 'narendra@gmail.com', 21, '23000.00'),
('Nisha Pandey', 'chef', 'pamdey@gmail.com', 18, '15000.00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
