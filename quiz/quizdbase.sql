-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 01, 2019 at 03:50 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizdbase`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
CREATE TABLE IF NOT EXISTS `answers` (
  `aid` int(255) NOT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `ans_id` int(255) DEFAULT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`aid`, `answer`, `ans_id`) VALUES
(1, 'Charles Babbage', 1),
(2, 'Abraham Lincoln', 1),
(3, 'James Gosling', 1),
(4, 'Gordon E. Moore', 1),
(5, 'The operating system', 2),
(6, 'The motherboard', 2),
(7, 'The platform', 2),
(8, 'Application software', 2),
(9, 'Internal hard disk', 3),
(10, 'Solid state disks', 3),
(11, 'External hard disk', 3),
(12, 'Mouse', 3),
(13, '5', 4),
(14, '6', 4),
(15, '4', 4),
(16, '8', 4),
(17, 'Program', 5),
(18, 'Operating system', 5),
(19, 'Data', 5),
(20, 'Software', 5);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
CREATE TABLE IF NOT EXISTS `questions` (
  `qid` int(255) NOT NULL,
  `question` varchar(255) DEFAULT NULL,
  `ans_id` int(255) DEFAULT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`qid`, `question`, `ans_id`) VALUES
(1, 'Who is father of modern computer?', 1),
(2, '......controls the way in which the computer system functions and provides a means by which users can interact with the computer.', 5),
(3, 'The most widely used computer device is.', 9),
(4, 'How many generations of computers we have?', 13),
(5, '.......are software which is used to do particular task.', 17);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `uid` int(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `totalques` int(255) DEFAULT NULL,
  `answerscorrect` int(255) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'dinu', 'admin@gmail.com', '1aabac6d068eef6a7bad3fdf50a05cc8'),
(2, 'admin', 'thilini@gmail.com', '202cb962ac59075b964b07152d234b70'),
(3, 'admin', 'thilini@gmail.com', '08a4415e9d594ff960030b921d42b91e'),
(4, 'admin', 'admin@gmail.com', '21ad0bd836b90d08f4cf640b4c298e7c'),
(5, 'dd', 'thilini@gmail.com', '1aabac6d068eef6a7bad3fdf50a05cc8'),
(6, 'budd', 't@gmail.com', '4124bc0a9335c27f086f24ba207a4912'),
(7, 'gt', 'thini@gmail.com', 'dc468c70fb574ebd07287b38d0d0676d'),
(8, 'bidu', 'bidu@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(9, 'cat', 'th@gmail.com', '202cb962ac59075b964b07152d234b70'),
(10, 'hhl', 'hhl@gmail.com', '289dff07669d7a23de0ef88d2f7129e7'),
(11, 'uu', 'ini@gmail.com', '6277e2a7446059985dc9bcf0a4ac1a8f'),
(12, 'cccc', 'cc@gmail.com', 'e0323a9039add2978bf5b49550572c7c'),
(13, 'CCCCC', 'ccC@gmail.com', 'defb99e69a9f1f6e06f15006b1f166ae'),
(14, 'ad', 'aD@gmail.com', 'a2c29192484301fa800100e16e494acf'),
(15, 'ft', 'in@gmail.com', '5e36941b3d856737e81516acd45edc50'),
(16, 'gg', 'i@gmail.com', '73c18c59a39b18382081ec00bb456d43'),
(17, 'dddd', 'dd@gmail.com', '1aabac6d068eef6a7bad3fdf50a05cc8'),
(18, 'll', 'ld@gmail.com', '6512bd43d9caa6e02c990b0a82652dca'),
(19, 'vv', 'bbvb@gmail.com', 'c4055e3a20b6b3af3d10590ea446ef6c'),
(20, 'vve', 'bb@gmail.com', '08a4415e9d594ff960030b921d42b91e'),
(21, 'w', 'wb@gmail.com', 'ad57484016654da87125db86f4227ea3'),
(22, 'ff', 'chaffri@gmail.com', '8fa14cdd754f91cc6554c9e71929cce7'),
(23, 'ffs', 'sssi@gmail.com', '8f60c8102d29fcd525162d02eed4566b'),
(24, 'wd', 'bbbd@gmail.com', '1aabac6d068eef6a7bad3fdf50a05cc8'),
(25, 'x', 'thixi@gmail.com', '9336ebf25087d91c818ee6e9ec29f8c1'),
(26, 'eeeee', 'eeeee@gmail.com', '08a4415e9d594ff960030b921d42b91e'),
(27, 'eeeeee', 'cheeeari@gmail.com', '08a4415e9d594ff960030b921d42b91e'),
(28, 'yyyy', 'thiliyyni@gmail.com', '2fb1c5cf58867b5bbc9a1b145a86f3a0'),
(29, 'admine', 'admine@gmail.com', '08a4415e9d594ff960030b921d42b91e'),
(30, 't', 'thitttttttttttlini@gmail.com', 'e358efa489f58062f10dd7316b65649e'),
(31, 'ttt', 'thitttttttttttttlini@gmail.com', 'accc9105df5383111407fd5b41255e23'),
(32, 'xxxx', 'adxxmin@gmail.comx', '9336ebf25087d91c818ee6e9ec29f8c1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
