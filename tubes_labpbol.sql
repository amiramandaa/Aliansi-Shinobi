-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2020 at 04:53 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tubes_labpbol`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_pasien`
--

CREATE TABLE `data_pasien` (
  `no_pendaftaran` int(5) NOT NULL,
  `nama_pasien` varchar(35) NOT NULL,
  `alamat_pasien` text NOT NULL,
  `umur_pasien` int(10) NOT NULL,
  `dokter_spesialis` varchar(30) NOT NULL,
  `spesialis` varchar(30) NOT NULL,
  `nama_dokter` varchar(30) NOT NULL,
  `ruangan` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_pasien`
--

INSERT INTO `data_pasien` (`no_pendaftaran`, `nama_pasien`, `alamat_pasien`, `umur_pasien`, `dokter_spesialis`, `spesialis`, `nama_dokter`, `ruangan`) VALUES
(1, 'Amin', 'jalan eka surya	', 20, 'Spesialis', 'Gigi', 'Drg.Juliana', 'R01'),
(2, 'Amira', 'Medan', 19, 'Umum', '-', 'Drg.Lily', 'R02'),
(3, 'Dhea Alyssa', 'STM', 20, 'Spesialis', 'Orto', 'drg.Anita', 'R03'),
(4, 'Dimas Ridian', 'Medan', 20, 'Umum', '-', 'Dr.Oryza Sativa', 'R04'),
(5, 'Bagoes Prastya', 'Medan', 22, 'Spesialis', 'Kulit', 'dr.Rizmeyni', 'R05'),
(6, 'Karina Kaban', 'Medan', 21, 'Umum', '-', 'Dr.Rafli', 'R06'),
(7, 'Hafiz', 'Medan', 29, 'Spesialis', 'THT', 'Dr.Asrul', 'R07'),
(8, 'Tengku Dhila', 'STM', 30, 'Umum', '-', 'Dr.Amira', 'R08'),
(9, 'Anisa Hsb', 'Medan', 50, 'Spesialis', 'Tulang', 'Dr.Neno', 'R09'),
(10, 'Farid Haikal', 'Tembung', 43, 'Spesialis', 'Saraf', 'Dr.Hasan', 'S01'),
(11, 'Akbar Nasution', 'Sekip', 47, 'Umum', '-', 'Dr.Meta', 'R03'),
(12, 'Bil', 'Medan', 25, 'Spesialis', 'Gizi', 'Dr.Dhea', 'S03'),
(13, 'Ical', 'Marendal', 23, 'Spesialis', 'Kulit&Kelamin', 'Dr.Rieska', 'S04'),
(14, 'Atta Halilintar', 'Jakarta', 26, 'Spesialis', 'Anak', 'Dr.Lily', 'R02'),
(15, 'Aurel Hermansyah', 'Jakarta', 25, 'Spesialis', 'Kecantikan', 'Dr.Sri Meutia', 'S05'),
(16, 'Viranda', 'Medan', 66, 'Spesialis', 'Jantung', 'Dr.Rafli', 'R06'),
(17, 'Tassa', 'Medan', 34, 'Umum', '-', 'Dr.Asrul', 'R07'),
(18, 'Irsan', 'Medan', 33, 'Umum', '-', 'Dr.Hasan', 'S01'),
(19, 'Rizka', 'Medan', 45, 'Spesialis', 'Jantung', 'Dr.Kika', 'S06'),
(20, 'Alhadi', 'Medan', 65, 'Umum', '-', 'Dr.neno', 'R09'),
(21, 'Titi', 'Medan', 80, 'Umum', '-', 'Dr.Farah', 'S07'),
(22, 'Ibnu Syaifulla', 'Medan', 45, 'Umum', '-', 'Dr.Mika', 'S08'),
(23, 'Dinda ', 'Medan', 38, 'Spesialis', 'Orto', 'drg.Anita', 'R03'),
(24, 'Relgy', 'Medan', 45, 'Spesialis', 'Paru', 'Dr.Amira', 'R08'),
(25, 'Shania', 'Medan', 65, 'Umum', '-', 'Dr.Niana', 'S09'),
(26, 'Farhan K', 'Medan', 24, 'Spesialis', 'Orto', 'drg.Mala', 'R03'),
(27, 'Dhaffa', 'Medan', 20, 'Spesialis', 'Kulit', 'Dr.kkiara', 'S10'),
(28, 'Karina', 'Medan', 23, 'Spesialis', 'Mata', 'Dr.Oryza', 'R02'),
(29, 'Mena', 'Medan', 55, 'Spesialis', 'Paru', 'Dr.kiki', 'S11'),
(30, 'Maya', 'Medan', 49, 'Spesialis', 'Saraf', 'Dr.Hasan', 'S01'),
(31, 'Karina', 'Patumbak', 21, 'Umum', '-', 'dr.jalil', 'R08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_pasien`
--
ALTER TABLE `data_pasien`
  ADD PRIMARY KEY (`no_pendaftaran`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
