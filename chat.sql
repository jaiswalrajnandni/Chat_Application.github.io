-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2023 at 09:12 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(4, 939653370, 857533849, 'hello women'),
(5, 939653370, 857533849, 'hey'),
(6, 939653370, 939653370, 'hii'),
(7, 939653370, 939653370, 'hello'),
(8, 857533849, 939653370, 'happy'),
(9, 804005666, 857533849, 'hii'),
(14, 857533849, 939653370, 'hii karishma'),
(15, 939653370, 857533849, 'hello Rajnandni'),
(16, 804005666, 939653370, 'reehthbrj'),
(17, 857533849, 939653370, 'this is last msg'),
(18, 939653370, 857533849, 'nooooddddd'),
(19, 857533849, 939653370, 'fsfdghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhggggggg'),
(20, 857533849, 939653370, 'hhhggfggggggggggggggggggggggg'),
(21, 857533849, 939653370, 'gfdghjhdj'),
(22, 857533849, 939653370, 'gghh'),
(23, 857533849, 939653370, 'pddsfhh'),
(24, 857533849, 804005666, 'hello karishma'),
(25, 804005666, 857533849, 'hello meet'),
(26, 939653370, 857533849, 'hjhhh'),
(27, 857533849, 939653370, 'gtggbrgt'),
(28, 804005666, 939653370, 'ffggfgggfggggggggggggggggggggg'),
(29, 939653370, 939033611, 'hii'),
(30, 939653370, 324596374, 'hii'),
(31, 857533849, 324596374, 'hii'),
(32, 804005666, 324596374, 'hii'),
(33, 80995674, 324596374, 'hii'),
(34, 939033611, 324596374, 'hii'),
(35, 939653370, 857533849, 'hii'),
(36, 939653370, 80995674, 'hii raj'),
(37, 804005666, 939653370, 'hii meet'),
(38, 939653370, 804005666, 'hello Rajnandni'),
(39, 804005666, 939653370, 'how are you'),
(40, 939653370, 804005666, 'fine '),
(41, 939653370, 804005666, 'how are you'),
(42, 804005666, 939653370, 'i am fine'),
(43, 857533849, 939653370, 'hii '),
(44, 857533849, 939653370, 'what are you doing'),
(45, 857533849, 804005666, 'hello karishma'),
(46, 939653370, 857533849, 'nothing'),
(47, 939653370, 857533849, 'what are you doing'),
(48, 804005666, 857533849, 'hii meet'),
(49, 804005666, 857533849, 'how are you'),
(50, 939653370, 1459472497, 'hello Rajnandni'),
(51, 1459472497, 939653370, 'hello surya'),
(52, 939653370, 1459472497, 'how are you'),
(53, 1459472497, 939653370, 'fine'),
(54, 1459472497, 939653370, 'you say'),
(55, 939653370, 1459472497, 'i am also fine'),
(56, 857533849, 1459472497, 'hii karishma'),
(57, 1459472497, 857533849, 'hii sourya'),
(58, 857533849, 1459472497, 'how are you karishma'),
(59, 1459472497, 857533849, 'fine sourya'),
(60, 1459472497, 857533849, 'how are you'),
(61, 857533849, 1459472497, 'i am also fine'),
(62, 939653370, 804005666, 'hyhjj'),
(63, 804005666, 939653370, 'hii'),
(64, 939653370, 804005666, 'happy'),
(65, 804005666, 939653370, 'happy'),
(66, 939653370, 525536709, 'hello Rajnandni'),
(67, 525536709, 939653370, 'hii ruchi');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `unique_id` varchar(200) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(400) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(1, '939653370', 'RAJNANDNI', 'JAISWAL', 'rajnandnijaiswal84@gmail.com', '12345', '1679337065images (2).png', 'Offline now'),
(2, '857533849', 'Karishma', 'Chaudhari', 'karishmachaudhari@gmail.com', '12345', '1679337108images (1).png', 'Offline now'),
(3, '804005666', 'Meet', 'Mehta', 'meet@mail.com', '55555', '1679337301download (1).png', 'Offline now'),
(8, '628272407', 'Parth', 'singh', 'parth@mail.com', '12345', '1679594956download (5).png', 'Offline now'),
(9, '96158810', 'Punam', 'Mehta', 'punam@mail.com', '55555', '1679595040images (3).png', 'Offline now'),
(10, '1459472497', 'Sourya', 'Mehta', 'souryamehta@mail.com', '55555', '1680240208download (5).png', 'Offline now'),
(11, '525536709', 'Ruchi', 'Rajput', 'ruchirajput@gmail.com', '98765', '1680851239istockphoto-1402835350-1024x1024.jpg', 'Offline now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
