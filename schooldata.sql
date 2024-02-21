-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.24-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table schoolphp.admin
CREATE TABLE IF NOT EXISTS `admin` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(127) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL,
  `fname` varchar(127) CHARACTER SET utf8 NOT NULL,
  `lname` varchar(127) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`admin_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table schoolphp.admin: ~1 rows (approximately)
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`admin_id`, `username`, `password`, `fname`, `lname`) VALUES
	(1, 'admin', '$2y$10$nOHp8Nun58kKZn6al75La.lc2LbW1qH6Tw6CdUZm721lhhzePDYhu', 'Nesrine', 'ibn');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;

-- Dumping structure for table schoolphp.class
CREATE TABLE IF NOT EXISTS `class` (
  `class_id` int(11) NOT NULL AUTO_INCREMENT,
  `grade` int(11) NOT NULL,
  `section` int(11) NOT NULL,
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Dumping data for table schoolphp.class: ~3 rows (approximately)
/*!40000 ALTER TABLE `class` DISABLE KEYS */;
INSERT INTO `class` (`class_id`, `grade`, `section`) VALUES
	(1, 1, 1),
	(2, 2, 1),
	(3, 3, 1);
/*!40000 ALTER TABLE `class` ENABLE KEYS */;

-- Dumping structure for table schoolphp.grades
CREATE TABLE IF NOT EXISTS `grades` (
  `grade_id` int(11) NOT NULL AUTO_INCREMENT,
  `grade` varchar(31) CHARACTER SET utf8 NOT NULL,
  `grade_code` varchar(7) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`grade_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table schoolphp.grades: ~6 rows (approximately)
/*!40000 ALTER TABLE `grades` DISABLE KEYS */;
INSERT INTO `grades` (`grade_id`, `grade`, `grade_code`) VALUES
	(1, 'P_1', 'A'),
	(2, 'P_2', 'B'),
	(3, 'P_3', 'C'),
	(4, 'P_4', 'D'),
	(5, 'P_5', 'E'),
	(6, 'P_6', 'F');
/*!40000 ALTER TABLE `grades` ENABLE KEYS */;

-- Dumping structure for table schoolphp.message
CREATE TABLE IF NOT EXISTS `message` (
  `message_id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_full_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sender_email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `message` text CHARACTER SET utf8 NOT NULL,
  `date_time` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table schoolphp.message: ~4 rows (approximately)
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` (`message_id`, `sender_full_name`, `sender_email`, `message`, `date_time`) VALUES
	(3, 'John doe', 'es@gmail.com', 'Hey, ', '2023-02-17 23:49:36'),
	(4, 'nesrine', 'nesrine@gmail.com', 'welcome al-asalm school the best school to world thanks ....', '2023-06-14 14:39:39'),
	(5, 'osama', 'osama@gmail.com', 'السلام عليكم انا اريد ان اتواصل مع الادارة لطرح مجموعة من الاسئلة', '2023-06-14 15:08:10'),
	(6, 'Abdlah ibnidrys', 'abdlah@gmail.com', 'السلام عليكم أنا أريد تسجيل ابني(ة) في مؤسستكم هل يمكن ان تحددوا وقتا للتسجيل ، شكرا.', '2023-06-16 13:43:09');
/*!40000 ALTER TABLE `message` ENABLE KEYS */;

-- Dumping structure for table schoolphp.registrar_office
CREATE TABLE IF NOT EXISTS `registrar_office` (
  `r_user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(127) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL,
  `fname` varchar(31) CHARACTER SET utf8 NOT NULL,
  `lname` varchar(31) CHARACTER SET utf8 NOT NULL,
  `address` varchar(31) CHARACTER SET utf8 NOT NULL,
  `date_of_birth` date NOT NULL,
  `phone_number` varchar(31) CHARACTER SET utf8 NOT NULL,
  `qualification` varchar(31) CHARACTER SET utf8 NOT NULL,
  `gender` varchar(7) CHARACTER SET utf8 NOT NULL,
  `email_address` varchar(255) CHARACTER SET utf8 NOT NULL,
  `date_of_joined` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`r_user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table schoolphp.registrar_office: ~3 rows (approximately)
/*!40000 ALTER TABLE `registrar_office` DISABLE KEYS */;
INSERT INTO `registrar_office` (`r_user_id`, `username`, `password`, `fname`, `lname`, `address`, `date_of_birth`, `phone_number`, `qualification`, `gender`, `email_address`, `date_of_joined`) VALUES
	(1, 'james', '$2y$10$t0SCfeXNcyiO9hdzNTKKB.j2xlE2yt8Hm2.0AWJR5kSE469JIkHKG', 'James', 'William', 'West Virginia', '2022-10-04', '+12328324092', 'diploma', 'Male', 'james@j.com', '2022-10-23 01:03:25'),
	(2, 'oliver2', '$2y$10$7XhzOu.3OgHPFv7hKjvfUu3waU.8j6xTASj4yIWMfo...k/p8yvvS', 'Oliver2', 'Noah', 'California,  Los angeles', '1999-06-11', '09457396789', 'BSc, BA', 'Male', 'ov@ab.com', '2022-11-12 23:06:18'),
	(5, 'jojo', '$2y$10$W11CSOLcIn33uFKWu/oVQexQzClxsggaFXPoOOPYA1UA8LyjXXbam', 'johra', 'sbayti', 'tanger', '1993-01-15', '0693477024', 'license', 'Female', 'jouhra@gmail.com', '2023-06-15 10:02:01');
/*!40000 ALTER TABLE `registrar_office` ENABLE KEYS */;

-- Dumping structure for table schoolphp.section
CREATE TABLE IF NOT EXISTS `section` (
  `section_id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(7) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`section_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table schoolphp.section: ~1 rows (approximately)
/*!40000 ALTER TABLE `section` DISABLE KEYS */;
INSERT INTO `section` (`section_id`, `section`) VALUES
	(1, 'Primary');
/*!40000 ALTER TABLE `section` ENABLE KEYS */;

-- Dumping structure for table schoolphp.setting
CREATE TABLE IF NOT EXISTS `setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `current_year` varchar(50) CHARACTER SET utf8 NOT NULL,
  `current_semester` varchar(11) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table schoolphp.setting: ~1 rows (approximately)
/*!40000 ALTER TABLE `setting` DISABLE KEYS */;
INSERT INTO `setting` (`id`, `current_year`, `current_semester`) VALUES
	(1, '2022/2023', 'II');
/*!40000 ALTER TABLE `setting` ENABLE KEYS */;

-- Dumping structure for table schoolphp.students
CREATE TABLE IF NOT EXISTS `students` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(127) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL,
  `fname` varchar(127) CHARACTER SET utf8 NOT NULL,
  `lname` varchar(255) CHARACTER SET utf32 NOT NULL,
  `grade` int(11) NOT NULL,
  `section` int(11) NOT NULL,
  `address` varchar(31) CHARACTER SET utf8 NOT NULL,
  `gender` varchar(7) CHARACTER SET utf8 NOT NULL,
  `email_address` varchar(255) CHARACTER SET utf8 NOT NULL,
  `date_of_birth` date NOT NULL,
  `date_of_joined` timestamp NULL DEFAULT current_timestamp(),
  `parent_fname` varchar(127) CHARACTER SET utf8 NOT NULL,
  `parent_lname` varchar(127) CHARACTER SET utf8 NOT NULL,
  `parent_phone_number` varchar(31) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`student_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table schoolphp.students: ~4 rows (approximately)
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` (`student_id`, `username`, `password`, `fname`, `lname`, `grade`, `section`, `address`, `gender`, `email_address`, `date_of_birth`, `date_of_joined`, `parent_fname`, `parent_lname`, `parent_phone_number`) VALUES
	(1, 'john', '$2y$10$xmtROY8efWeORYiuQDE3SO.eZwscao20QNuLky1Qlr88zDzNNq4gm', 'John', 'alex', 1, 1, 'California,  Los angeles', 'Male', 'abas55@ab.com', '2012-09-12', '2019-12-11 14:16:44', 'Doe', 'Mark', '09393'),
	(3, 'abas', '$2y$10$KLFheMWgpLfoiqMuW2LQxOPficlBiSIJ9.wE2qr5yJUbAQ.5VURoO', 'Abas', 'lion', 2, 1, 'Berlin', 'Male', 'abas@ab.com', '2002-12-03', '2021-12-01 14:16:51', 'dsf', 'dfds', '7979'),
	(4, 'jo', '$2y$10$pYyVlWg9jxkT0u/4LrCMS.ztMaOvgyol1hgNt.jqcFEqUC7yZLIYe', 'John3', 'mixt', 1, 1, 'California,  Los angeles', 'Female', 'jo@jo.com', '2013-06-13', '2022-09-10 13:48:49', 'Doe', 'Mark', '074932040'),
	(7, 'rabab', '$2y$10$hrA.sQnd.uIilMzka9D56ew/8LAulGTzNXrDfEaxswGcG/NdnvVk.', 'rabab', 'habty', 1, 1, 'tanger', 'Female', 'rabab@gmail.com', '2008-03-15', '2023-06-15 10:06:10', 'wafae', 'habty', '0693477024');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;

-- Dumping structure for table schoolphp.subjects
CREATE TABLE IF NOT EXISTS `subjects` (
  `subject_id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(31) CHARACTER SET utf8 NOT NULL,
  `subject_code` varchar(31) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`subject_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table schoolphp.subjects: ~4 rows (approximately)
/*!40000 ALTER TABLE `subjects` DISABLE KEYS */;
INSERT INTO `subjects` (`subject_id`, `subject`, `subject_code`) VALUES
	(1, 'Arabic , Islamic , History-Geog', 'AR , IS , HGN'),
	(2, 'English', 'EN'),
	(3, 'French', 'FR'),
	(4, 'Mathematics , Scientific-activi', 'MA , SA');
/*!40000 ALTER TABLE `subjects` ENABLE KEYS */;

-- Dumping structure for table schoolphp.teachers
CREATE TABLE IF NOT EXISTS `teachers` (
  `teacher_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(127) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL,
  `class` varchar(31) CHARACTER SET utf8 NOT NULL,
  `fname` varchar(127) CHARACTER SET utf8 NOT NULL,
  `lname` varchar(127) CHARACTER SET utf8 NOT NULL,
  `subjects` varchar(31) CHARACTER SET utf8 NOT NULL,
  `address` varchar(31) CHARACTER SET utf8 NOT NULL,
  `date_of_birth` date DEFAULT NULL,
  `phone_number` varchar(31) CHARACTER SET utf8 NOT NULL,
  `qualification` varchar(127) CHARACTER SET utf8 NOT NULL,
  `gender` varchar(7) CHARACTER SET utf8 NOT NULL,
  `email_address` varchar(255) CHARACTER SET utf8 NOT NULL,
  `date_of_joined` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`teacher_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table schoolphp.teachers: ~4 rows (approximately)
/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` (`teacher_id`, `username`, `password`, `class`, `fname`, `lname`, `subjects`, `address`, `date_of_birth`, `phone_number`, `qualification`, `gender`, `email_address`, `date_of_joined`) VALUES
	(11, 'nada', '$2y$10$/lGhlR63.oB4vf6mlp2l0.O.bobw1tlPZWGKkOn1TnK5/oO/FLhhi', '1', 'nada', 'ibn', '2', 'dar tounsi', '2013-06-06', '0687546789', 'licence', 'Female', 'nada@gmail.com', '2023-06-14 14:14:50'),
	(12, 'osama', '$2y$10$I0loM5kut6zOWZLsw82VkuXl/bkN/EPMdHxMSJxoiBlp66KEC7Ene', '2', 'osama', 'ibn', '3', 'tanger', '1999-06-14', '0693477024', 'license', 'Male', 'Osama@gmail.com', '2023-06-14 14:16:50'),
	(13, 'axraf', '$2y$10$WAgpZu2oSWjldeJYgXu85uxoUzI7Ic8BgbdqZ9lZD.j73fstY6c9m', '12', 'achraf', 'ibn', '1', 'tanger', '2009-01-06', '0693477024', 'license', 'Male', 'axraf@gmail.com', '2023-06-15 10:48:05'),
	(14, 'ilyas', '$2y$10$/DfhfOuOjxTuP1hwn8lHd.pW1LtrkbYQ03cSabcuzcO7EECuAUk6S', '12', 'ilyas', 'saad', '3', 'tanger', '2023-06-09', '0693477024', 'license', 'Male', 'ilyase@gmail.com', '2023-06-18 10:36:04');
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
