-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 09, 2020 at 03:20 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bazaProjekt3`
--

-- --------------------------------------------------------

--
-- Table structure for table `klienci`
--

CREATE TABLE `klienci` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(40) NOT NULL,
  `login` varchar(40) NOT NULL,
  `password` varchar(400) NOT NULL,
  `name` varchar(30) NOT NULL,
  `surname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `klienci`
--

INSERT INTO `klienci` (`id`, `email`, `login`, `password`, `name`, `surname`) VALUES
(1, 'krzys123@o2.pl', 'krzys123', 'abcd', 'Krzysztof', 'Numerek'),
(2, 'jurek@gmail.com', 'jurek123', 'dc40649cefbdfdbaadc6cdc0ea4312eed0a7000e8235824469a56585cf12549a7037f6eb06fcb1d4f6df5e2a5a4a46df7a5463b0d88837506e47f04c663525ac', 'Juronim', 'Walczak'),
(4, 'nataliadupa@dupa.pl', 'natalia321', 'b6840d0656bb688dccab7f8f4bd5f952d411eaedb4278d8acc2d033e6fef92eb8f9bfe5e2efadc3fbad49b4bec8ad0facde54c5815e4871ec0598ad12f464c52', 'natalia', 'dupa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `klienci`
--
ALTER TABLE `klienci`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `klienci`
--
ALTER TABLE `klienci`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
