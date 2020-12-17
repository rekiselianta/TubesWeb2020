-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Des 2020 pada 14.59
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lapor`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `simple_lapor`
--

CREATE TABLE `simple_lapor` (
  `id_lapor` int(11) NOT NULL,
  `laporan` longtext NOT NULL,
  `lampiran` varchar(50) NOT NULL,
  `waktu` datetime NOT NULL,
  `aspek` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `simple_lapor`
--

INSERT INTO `simple_lapor` (`id_lapor`, `laporan`, `lampiran`, `waktu`, `aspek`) VALUES
(51, 'lapor itera lapor itera lapor itera lapor itera lapor itera', '14116008.pdf', '2020-12-18 23:10:04', 'Dosen');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `simple_lapor`
--
ALTER TABLE `simple_lapor`
  ADD PRIMARY KEY (`id_lapor`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `simple_lapor`
--
ALTER TABLE `simple_lapor`
  MODIFY `id_lapor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
