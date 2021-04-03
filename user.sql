-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql108.byetcluster.com
-- Generation Time: Apr 03, 2021 at 02:27 AM
-- Server version: 5.6.48-88.0
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `id` int(10) NOT NULL,
  `username` varchar(100) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `contactno` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`id`, `username`, `emailid`, `password`, `contactno`) VALUES
(4, 'Hrushikesh Das', 'dashrushikesh1121@gmail.com', '1234', '7606810227'),
(15, 'Raj Shekhar Sahoo', 'shekharraj123@gmail.com', '1234', '7636510217'),
(14, 'Sovam Kumar Pradhan', 'sovamkumar121@gmail.com', '1234', '7914324561'),
(16, 'tester12', 'test!@12.nl', '121212', '12121212'),
(17, 'Rehab', 'r@r.com', 'Rehab123', '966541487525'),
(18, 'Sovam', 'sovam@gmail.com', '12082000', '7991079624');

-- --------------------------------------------------------

--
-- Table structure for table `user_resume`
--

CREATE TABLE `user_resume` (
  `id` int(10) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `jobposition` enum('Accounts & Finance Executive Accountant','Accountant - GST','Web Developer','Management Accountant') NOT NULL,
  `profession` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state/province` varchar(100) NOT NULL,
  `zipcode` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `prejobposition` varchar(100) NOT NULL,
  `jobcity` varchar(100) NOT NULL,
  `jobstate` varchar(100) NOT NULL,
  `jobstartingdate` date NOT NULL,
  `jobendingdate` date NOT NULL,
  `schoolname` varchar(100) NOT NULL,
  `schoollocation` varchar(100) NOT NULL,
  `degree` varchar(100) NOT NULL,
  `fieldofstudy` varchar(100) NOT NULL,
  `schoolstartingdate` date NOT NULL,
  `schoolendingdate` date NOT NULL,
  `skills` varchar(5000) NOT NULL,
  `finalanswer` varchar(5000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_resume`
--

INSERT INTO `user_resume` (`id`, `fullname`, `jobposition`, `profession`, `city`, `state/province`, `zipcode`, `phone`, `emailid`, `prejobposition`, `jobcity`, `jobstate`, `jobstartingdate`, `jobendingdate`, `schoolname`, `schoollocation`, `degree`, `fieldofstudy`, `schoolstartingdate`, `schoolendingdate`, `skills`, `finalanswer`) VALUES
(2, 'Hrushikesh Das', 'Web Developer', 'Full Stack Web Development', 'Paradeep', 'Odisha', '754142', '7606810227', 'dashrushikesh1121@gmail.com', 'Senior Web Developer', 'Bhubaneswar', 'Odisha', '2019-05-15', '2020-03-19', 'GIET University', 'Gunupur', 'Bachelor of Technology', 'Computer science', '2018-06-15', '2022-04-16', 'Web Development, Content Writing, Competetive Coding, Photoshop ', 'First of all, I am very much interested in web development. It just like art where we use our creativity and knowledge to develop an application for the benefit of society. I have all relevant skills as per your need and I also worked on two big projects where I contributed to front-end development which I have mentioned in my resume. I know all the basic stuff like HTML, CSS, JavaScript, PHP, and MySQL properly. I also completed a PHP training program at our University with a mini project called \"Online mobile shopping website\". I also completed a \"Car rent website project \" in an online workshop program. I have some knowledge of UX/UI design. If you allow me to prove myself then I will assure you that I give my best work for you. Thank you.'),
(8, '12e', 'Accounts & Finance Executive Accountant', 'qeqe', 'qwwq', 'qewq', 'weqew', '1222223', 'test!@12.nl', 'asd', 'asd', 'asdasd', '2020-09-26', '2020-09-30', 'ads', 'ads', 'ads', 'asd', '2020-09-09', '2020-09-28', 'ads', 'asd'),
(9, 'Rehab albeshri', 'Web Developer', 'wkledkldk', 'BUK', 'QASSIM', '55213', '966541487525', 'r@r.com', 'none', 'lkjkj', 'nhjjjk', '2015-11-26', '2019-11-03', 'ewlf;', 'Qassim', 'BSC', 'Computer Science', '2015-11-17', '2020-11-16', 'flkkldslkjkfjkckjf', 'ewkljoir4foojr'),
(7, 'Raj Shekhar Sahoo', 'Web Developer', 'Full Stack Web Development', 'Paradeep', 'Odisha', '754142', '7636510217', 'shekharraj123@gmail.com', 'Senior Web Developer', 'Bhubaneswar', 'Odisha', '2020-07-29', '2020-07-15', 'GIET University', 'Gunupur', 'Bachelor of Technology', 'Computer science', '2020-07-04', '2020-07-15', 'Web Development, Content Writing', 'First of all, I am very much interested in web development. It just like art where we use our creativity and knowledge to develop an application for the benefit of society. I have all relevant skills as per your need and I also worked on two big projects where I contributed to front-end development which I have mentioned in my resume. I know all the basic stuff like HTML, CSS, JavaScript, PHP, and MySQL properly. I also completed a PHP training program at our University with a mini project called \"Online mobile shopping website\". I also completed a \"Car rent website project \" in an online workshop program. I have some knowledge of UX/UI design. If you allow me to prove myself then I will assure you that I give my best work for you. Thank you.'),
(6, 'Sovam Kumar Pradhan', 'Web Developer', 'Full Stack Web Development', 'Gunupur', 'Odisha', '765022', '7914324561', 'sovamkumar121@gmail.com', 'Senior Web Developer', 'Bhubaneswar', 'Odisha', '2019-07-17', '2020-01-08', 'GIET University', 'Gunupur', 'Bachelor of Technology', 'Computer science', '2018-07-27', '2022-04-16', 'Web Development, Photoshop, UX/UI', 'First of all, I am very much interested in web development. It just like art where we use our creativity and knowledge to develop an application for the benefit of society. I have all relevant skills as per your need and I also worked on two big projects where I contributed to front-end development which I have mentioned in my resume. I know all the basic stuff like HTML, CSS, JavaScript, PHP, and MySQL properly. I also completed a PHP training program at our University with a mini project called \"Online mobile shopping website\". I also completed a \"Car rent website project \" in an online workshop program. I have some knowledge of UX/UI design. If you allow me to prove myself then I will assure you that I give my best work for you. Thank you.'),
(10, 'Sovam', 'Accountant - GST', 'jhghsvch', 'xccdc', 'cdcd', '756003', '8764232132', 'principle@giet.edu', 'scscc', 'cxccccc', 'ccccs', '2020-11-26', '2020-11-29', 'cscs', 'cscscs', 'csc', 'cxscs', '2020-11-29', '2020-12-05', 'sacc', 'cscscs');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_resume`
--
ALTER TABLE `user_resume`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `user_resume`
--
ALTER TABLE `user_resume`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
