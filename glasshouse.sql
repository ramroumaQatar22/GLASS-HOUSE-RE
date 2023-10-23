-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2023 at 07:11 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `glasshouse`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(100) NOT NULL,
  `name` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `password`) VALUES
(1, 'rami', '65be38194efa9c611ab87098f4b2213a9d915b62');

-- --------------------------------------------------------

--
-- Table structure for table `dish`
--

CREATE TABLE `dish` (
  `id` int(100) NOT NULL,
  `price` int(200) NOT NULL,
  `image_19` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dish`
--

INSERT INTO `dish` (`id`, `price`, `image_19`) VALUES
(4, 77, 'special.png');

-- --------------------------------------------------------

--
-- Table structure for table `front`
--

CREATE TABLE `front` (
  `id` int(100) NOT NULL,
  `image_07` varchar(500) NOT NULL,
  `image_08` varchar(500) NOT NULL,
  `image_09` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `front`
--

INSERT INTO `front` (`id`, `image_07`, `image_08`, `image_09`) VALUES
(16, 'front.png', 'interior.jpg', 'interior1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(100) NOT NULL,
  `name` varchar(500) NOT NULL,
  `name2` varchar(500) NOT NULL,
  `name3` varchar(500) NOT NULL,
  `name4` varchar(500) NOT NULL,
  `name5` varchar(500) NOT NULL,
  `name6` varchar(500) NOT NULL,
  `details` varchar(500) NOT NULL,
  `details2` varchar(500) NOT NULL,
  `details3` varchar(500) NOT NULL,
  `details4` varchar(500) NOT NULL,
  `details5` varchar(500) NOT NULL,
  `details6` varchar(500) NOT NULL,
  `price` int(100) NOT NULL,
  `price2` int(100) NOT NULL,
  `price3` int(100) NOT NULL,
  `price4` int(100) NOT NULL,
  `price5` int(100) NOT NULL,
  `price6` int(100) NOT NULL,
  `image_01` varchar(100) NOT NULL,
  `image_02` varchar(100) NOT NULL,
  `image_03` varchar(100) NOT NULL,
  `image_04` varchar(100) NOT NULL,
  `image_05` varchar(100) NOT NULL,
  `image_06` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `name2`, `name3`, `name4`, `name5`, `name6`, `details`, `details2`, `details3`, `details4`, `details5`, `details6`, `price`, `price2`, `price3`, `price4`, `price5`, `price6`, `image_01`, `image_02`, `image_03`, `image_04`, `image_05`, `image_06`) VALUES
(17, 'pizza', 'hotdog', 'pasta', 'chicken', 'gurgur', 'seafood souo', 'dassssssss', 'asdddddddddddd', 'asdddddddddd', 'asddddddddddd', 'asdddddddddddd', 'saddddddddd', 77, 44, 44, 44, 44, 44, 'app.jpeg', 'breakfast.jpeg', 'dr.jpeg', 'OIP.jpeg', 'foodd.jpeg', 'R.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `recent`
--

CREATE TABLE `recent` (
  `id` int(100) NOT NULL,
  `image_01` varchar(500) NOT NULL,
  `image_02` varchar(500) NOT NULL,
  `details` varchar(500) NOT NULL,
  `details2` varchar(500) NOT NULL,
  `details4` date NOT NULL,
  `details5` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recent`
--

INSERT INTO `recent` (`id`, `image_01`, `image_02`, `details`, `details2`, `details4`, `details5`) VALUES
(6, 'event.png', 'event2.png', 'sushi night is the best night to have sushi in it', 'spread awarness becaudsa ndasd', '2023-07-03', '2023-05-06');

-- --------------------------------------------------------

--
-- Table structure for table `story`
--

CREATE TABLE `story` (
  `id` int(11) NOT NULL,
  `image_16` varchar(500) NOT NULL,
  `image_17` varchar(500) NOT NULL,
  `image_18` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `story`
--

INSERT INTO `story` (`id`, `image_16`, `image_17`, `image_18`) VALUES
(13, 'banner.png', 'CHEF.png', 'b.png');

-- --------------------------------------------------------

--
-- Table structure for table `top`
--

CREATE TABLE `top` (
  `id` int(100) NOT NULL,
  `image_10` varchar(500) NOT NULL,
  `image_11` varchar(500) NOT NULL,
  `image_12` varchar(500) NOT NULL,
  `image_13` varchar(500) NOT NULL,
  `image_14` varchar(500) NOT NULL,
  `image_15` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `top`
--

INSERT INTO `top` (`id`, `image_10`, `image_11`, `image_12`, `image_13`, `image_14`, `image_15`) VALUES
(16, 'breakfast.png', 'appetiser.png', 'drinks.png', 'hightea.png', 'busniss.png', 'maincourse.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dish`
--
ALTER TABLE `dish`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front`
--
ALTER TABLE `front`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recent`
--
ALTER TABLE `recent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `story`
--
ALTER TABLE `story`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `top`
--
ALTER TABLE `top`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dish`
--
ALTER TABLE `dish`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `front`
--
ALTER TABLE `front`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `recent`
--
ALTER TABLE `recent`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `story`
--
ALTER TABLE `story`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `top`
--
ALTER TABLE `top`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
