-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 11, 2018 at 02:00 
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tugas`
--

-- --------------------------------------------------------

--
-- Table structure for table `PELANGGAN`
--

CREATE TABLE `PELANGGAN` (
  `id` int(25) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telepon` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `PELANGGAN`
--

INSERT INTO `PELANGGAN` (`id`, `nama`, `alamat`, `telepon`, `email`) VALUES
(3, 'Fata El Islami', 'sekeloa bandung ', '08978745871', 'fataelislami97@gmail.com'),
(4, 'fata el islamify', 'sekeloa', '08978745871', 'bandung@gmail.com'),
(5, 'reza achmad', 'dago pakar', '08978745822', 'google@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `PELANGGAN`
--
ALTER TABLE `PELANGGAN`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `PELANGGAN`
--
ALTER TABLE `PELANGGAN`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
