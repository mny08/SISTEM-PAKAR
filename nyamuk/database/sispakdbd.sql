-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2019 at 05:37 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sispakdbd`
--

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_cikungunya`
--

CREATE TABLE `diagnosa_cikungunya` (
  `ID` int(11) NOT NULL,
  `Solusi_dan_Pertanyaan` text NOT NULL,
  `Bila_Benar` varchar(11) NOT NULL,
  `Bila_Salah` varchar(11) NOT NULL,
  `Mulai` varchar(11) NOT NULL,
  `Selesai` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_cikungunya`
--

INSERT INTO `diagnosa_cikungunya` (`ID`, `Solusi_dan_Pertanyaan`, `Bila_Benar`, `Bila_Salah`, `Mulai`, `Selesai`) VALUES
(1, 'Apakah anda mengalami Demam hingga 39 derajat?', '2', '0', 'Y', '0'),
(2, 'Apakah anda mengalami nyeri otot dan sendi?', '3', '0', 'Y', '0'),
(3, 'Apakah anda mengalami sendi bengkak?', '4', '0', 'Y', '0'),
(4, 'Apakah nda mengalami nyei pada tulang?', '5', '0', 'Y', '0'),
(5, 'Apakah anda mengalami sakit kepala?', '6', '0', 'Y', '0'),
(6, 'Apakah anda mengalami ruam di tubuh?', '7', '0', 'Y', '0'),
(7, 'Apakah anda merasa lemas?', '8', '0', 'Y', '0'),
(8, 'Apakah anda mengalami Mual mual?', '9', '0', 'Y', '0'),
(9, 'Berdasarkan geja yang anda alami bahwa anada di nyatakan terkena penyakit cikungunya, segeralah bawa ke dokter agar mendapatkan penanganan yang lebih intensif', '0', '0', 'N', 'N'),
(0, ' Maaf sementara sistem belum bisa mendiagnosa penyakit yang anda derita             ', '0', '0', 'N', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_gejaladbd`
--

CREATE TABLE `diagnosa_gejaladbd` (
  `ID` int(11) NOT NULL,
  `Solusi_dan_Pertanyaan` text NOT NULL,
  `Bila_Benar` varchar(11) NOT NULL,
  `Bila_Salah` varchar(11) NOT NULL,
  `Mulai` varchar(11) NOT NULL,
  `Selesai` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_gejaladbd`
--

INSERT INTO `diagnosa_gejaladbd` (`ID`, `Solusi_dan_Pertanyaan`, `Bila_Benar`, `Bila_Salah`, `Mulai`, `Selesai`) VALUES
(1, 'apakah anda mmiliki bintik merah  pada kulit?', '2', '0', 'Y', '0'),
(2, 'Apakah anda sering mengaami nyeri dibagian belakang?', '3', '0', 'Y', '0'),
(3, 'apakah anda seing mengalami mimisan, gusi berdarah atau bawah kulit?', '4', '0', 'y', '0'),
(4, 'Apakah anda mengalami nyeri kepala berat?', '5', '0', 'Y', '0'),
(6, 'Apakahnafsu makan anda mnurun?', '6', '0', 'Y', '0'),
(5, 'Apakah nafsu akan anda meurun?', '7', '0', 'Y', 'o'),
(7, 'Apakah anda mengalami nyeri pada sendi oto dan tulang', '8', '0', 'Y', '0'),
(8, 'Apakah anda mengalami nyeri kepala berat?', '9', '0', 'Y', '0'),
(0, 'Maaf sementara sistem belum bisa mendiagnosa penyakit yang anda derita', '0', '0', 'N', 'N'),
(9, 'Dari gejala yang anda dialami kami dapat menyimpulkan ahwa anda mengalami penyait demam berdarah, segera lakukan penanganan kepada hali medis', '0', '0', 'N', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_malaria`
--

CREATE TABLE `diagnosa_malaria` (
  `ID` int(11) NOT NULL,
  `Solusi_dan_Pertanyaan` text NOT NULL,
  `Bila_Benar` varchar(11) NOT NULL,
  `Bila_Salah` varchar(11) NOT NULL,
  `Mulai` varchar(11) NOT NULL,
  `Selesai` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_malaria`
--

INSERT INTO `diagnosa_malaria` (`ID`, `Solusi_dan_Pertanyaan`, `Bila_Benar`, `Bila_Salah`, `Mulai`, `Selesai`) VALUES
(1, 'Apakah anda Menglamai gangguan kesadaran?', '2', '0', 'Y', 'Y'),
(2, 'Apakah anda mengalami gangguan pernapasan?', '3', '4', 'Y', 'Y'),
(3, 'Apakah anda mengalami anemia berat?', '4', '0', 'Y', 'Y'),
(4, 'Apakah anda mengalami kejang-kejang?', '5', '0', 'Y', 'Y'),
(5, 'Apakah anda mengalami disfungsi?', '6', '0', 'Y', 'Y'),
(6, 'Apakah anda mengalami Gagal Ginjal?', '7', '0', 'Y', 'Y'),
(7, 'Apakah anda mengalami kolaps kardiovaskuler?', '8', '0', 'Y', 'Y'),
(8, 'Apakah anda mengalami demam tinggi disertai dengan menggigil berat?', '9', '0', 'Y', 'Y'),
(0, 'Mohon maaf kami belum bisa mendiagnosa penyaki yang anda derita', '0', '0', 'N', 'N'),
(9, ' Berdasarkan gjala yang anda alami, kami menyimpulkanbahwa anda positif menderita penyakit malaria', '0', '0', 'N', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_viruszika`
--

CREATE TABLE `diagnosa_viruszika` (
  `ID` int(11) NOT NULL,
  `Solusi_dan_Pertanyaan` text NOT NULL,
  `Bila_Benar` varchar(11) NOT NULL,
  `Bila_Salah` varchar(11) NOT NULL,
  `Mulai` varchar(11) NOT NULL,
  `Selesai` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_viruszika`
--

INSERT INTO `diagnosa_viruszika` (`ID`, `Solusi_dan_Pertanyaan`, `Bila_Benar`, `Bila_Salah`, `Mulai`, `Selesai`) VALUES
(2, 'Apakah anda merasa deman?', '3', '0', 'Y', '0'),
(3, 'Apakah kulit anda menjadi ruam?', '4', '0', 'Y', '0'),
(4, 'Apakah anda merasa nyeri otot?', '5', '0', 'Y', '0'),
(5, 'Apakah anda merasa Nyeri Sendi?', '6', '0', 'Y', '0'),
(0, 'Mohon Maaf kami belu bisa mendiagsa penyakit yang anda alami', '0', '0', 'N', 'N'),
(1, 'Apakah tubuh ana terasa lemah dan lelah?', '2', '0', 'Y', '0'),
(6, 'Apakah anda mengalami Peradangan kelopak mata?', '7', '0', 'Y', '0'),
(7, 'Berdasarkan geja yang anda alami bahwa anada di nyatakan terkena penyakit cikungunya, segeralah bawa ke dokter agar mendapatkan penanganan yang lebih intensif | ', '0', '0', 'N', 'N');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
