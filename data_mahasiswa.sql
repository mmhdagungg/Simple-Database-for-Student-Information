-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2024 at 04:14 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `infomahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_mahasiswa`
--

CREATE TABLE `data_mahasiswa` (
  `npm` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `pembimbing_akademik` varchar(30) NOT NULL,
  `program_pendidikan` varchar(30) NOT NULL,
  `fakultas` varchar(30) NOT NULL,
  `program_studi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_mahasiswa`
--

INSERT INTO `data_mahasiswa` (`npm`, `nama`, `pembimbing_akademik`, `program_pendidikan`, `fakultas`, `program_studi`) VALUES
(14020210, 'Nabil', 'BU Ummi', 'S3', 'Teknik', 'Teknik Nuklit'),
(1402021068, 'syadad nabil M.T', 'pak suhaeri ', 'S3 ', 'teknologi informasi', 'Teknologi informatika '),
(1402021079, 'Adelia', 'Ummi Azzizah', 'S4', 'Teknik', 'Teknik Geologi'),
(1402021084, 'Moehammad Agung', 'Bu Ummi Azzizah', 'S5', 'Teknologi Informasi', 'Teknik Informatika'),
(1402021085, 'Ferriyanto Dwi', 'Ummi Azzizah', 'S3', 'Kedokteran', 'Kedokteran Gigi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_mahasiswa`
--
ALTER TABLE `data_mahasiswa`
  ADD PRIMARY KEY (`npm`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
