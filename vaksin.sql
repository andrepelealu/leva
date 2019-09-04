-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 04 Sep 2019 pada 18.45
-- Versi server: 5.7.27-log-cll-lve
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `andrepel_dinacom`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `vaksin`
--

CREATE TABLE `vaksin` (
  `id` int(11) NOT NULL,
  `nama_vaksin` varchar(255) NOT NULL,
  `umur` int(50) NOT NULL,
  `keterangan` varchar(50000) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `vaksin`
--

INSERT INTO `vaksin` (`id`, `nama_vaksin`, `umur`, `keterangan`, `harga`) VALUES
(7, 'Hepatitis B', 0, 'Vaksin ini diberikan saat bayi baru lahir, paling baik diberikan sebelum waktu 12 jam setelah bayi lahir. Vaksin ini berfungsi untuk mencegah penularan hepatitis B dari ibu ke anak saat proses kelahiran.\r\n                      ', 225000),
(8, 'Polio - 1', 0, 'Vaksin polio diberikan sebanyak 4 kali sebelum bayi berusia 6 bulan. Vaksin ini bisa diberikan pada saat lahir, kemudian pada usia 2 bulan, 4 bulan, dan 6 bulan. Vaksin ini diberikan untuk mencegah lumpuh layu.\r\n                      ', 100000),
(9, 'Polio - 2', 2, 'Vaksin polio diberikan sebanyak 4 kali sebelum bayi berusia 6 bulan. Vaksin ini bisa diberikan pada saat lahir, kemudian pada usia 2 bulan, 4 bulan, dan 6 bulan. Vaksin ini diberikan untuk mencegah lumpuh layu.\r\n                      \r\n                      ', 100000),
(10, 'Polio - 3', 4, 'Vaksin polio diberikan sebanyak 4 kali sebelum bayi berusia 6 bulan. Vaksin ini bisa diberikan pada saat lahir, kemudian pada usia 2 bulan, 4 bulan, dan 6 bulan. Vaksin ini diberikan untuk mencegah lumpuh layu.\r\n                      ', 100000),
(11, 'Polio - 4', 6, 'Vaksin polio diberikan sebanyak 4 kali sebelum bayi berusia 6 bulan. Vaksin ini bisa diberikan pada saat lahir, kemudian pada usia 2 bulan, 4 bulan, dan 6 bulan. Vaksin ini diberikan untuk mencegah lumpuh layu.\r\n                      ', 100000),
(12, 'BCG', 2, 'BCG hanya diberikan sebanyak 1 kali dan disarankan pemberiannya sebelum bayi berusia 3 bulan. Paling baik diberikan saat bayi berusia 2 bulan. Vaksin BCG ini berfungsi untuk mencegah kuman tuberkulosis yang dapat menyerang paru-paru dan selaput otak, dapat menyebabkan kecacatan bahkan kematian.', 300000),
(13, 'Campak - 1', 9, 'Vaksin campak diberikan sebanyak 2 kali, yaitu pada usia 9 bulan dan 24 bulan. Namun, vaksin campak kedua pada usia 24 bulan tidak perlu lagi diberikan ketika anak sudah mendapatkan vaksin MMR pada usia 15 bulan. Vaksin ini diberikan untuk mencegah penyakit campak berat yang dapat menyebabkan pneumonia (radang paru), diare, dan bahkan bisa menyerang otak.', 250000),
(14, 'Campak - 2', 24, 'Vaksin campak diberikan sebanyak 2 kali, yaitu pada usia 9 bulan dan 24 bulan. Namun, vaksin campak kedua pada usia 24 bulan tidak perlu lagi diberikan ketika anak sudah mendapatkan vaksin MMR pada usia 15 bulan. Vaksin ini diberikan untuk mencegah penyakit campak berat yang dapat menyebabkan pneumonia (radang paru), diare, dan bahkan bisa menyerang otak.\r\n                      ', 250000),
(15, 'Pentavalen (DPT-HB-HiB) - 1', 2, 'Pentavalen merupakan vaksin gabungan dari vaksin DPT (difteri, pertusis, tetanus), vaksin HB (Hepatitis B), dan vaksin HiB (haemophilus influenza tipe B). Vaksin ini diberikan untuk mencegah 6 penyakit sekaligus, yaitu difteri, pertusis, tetanus, hepatitis B, pneumonia, dan meningitis (radang otak). Vaksin ini diberikan sebanyak 4 kali, yaitu pada usia 2 bulan, 3 bulan, 4 bulan, dan 18 bulan.\r\n                      ', 300000),
(16, 'Pentavalen (DPT-HB-HiB) - 2', 3, 'Pentavalen merupakan vaksin gabungan dari vaksin DPT (difteri, pertusis, tetanus), vaksin HB (Hepatitis B), dan vaksin HiB (haemophilus influenza tipe B). Vaksin ini diberikan untuk mencegah 6 penyakit sekaligus, yaitu difteri, pertusis, tetanus, hepatitis B, pneumonia, dan meningitis (radang otak). Vaksin ini diberikan sebanyak 4 kali, yaitu pada usia 2 bulan, 3 bulan, 4 bulan, dan 18 bulan.', 300000),
(17, 'Pentavalen (DPT-HB-HiB) - 3', 4, 'Pentavalen merupakan vaksin gabungan dari vaksin DPT (difteri, pertusis, tetanus), vaksin HB (Hepatitis B), dan vaksin HiB (haemophilus influenza tipe B). Vaksin ini diberikan untuk mencegah 6 penyakit sekaligus, yaitu difteri, pertusis, tetanus, hepatitis B, pneumonia, dan meningitis (radang otak). Vaksin ini diberikan sebanyak 4 kali, yaitu pada usia 2 bulan, 3 bulan, 4 bulan, dan 18 bulan.', 300000),
(18, 'Pentavalen (DPT-HB-HiB) - 4', 18, 'Pentavalen merupakan vaksin gabungan dari vaksin DPT (difteri, pertusis, tetanus), vaksin HB (Hepatitis B), dan vaksin HiB (haemophilus influenza tipe B). Vaksin ini diberikan untuk mencegah 6 penyakit sekaligus, yaitu difteri, pertusis, tetanus, hepatitis B, pneumonia, dan meningitis (radang otak). Vaksin ini diberikan sebanyak 4 kali, yaitu pada usia 2 bulan, 3 bulan, 4 bulan, dan 18 bulan.', 300000),
(19, 'Hib (Haemophilus influenzae) - 1', 2, 'Melindungi tubuh anak dari virus Haemophilus influenza type B, yang bisa menyebabkan meningitis (radang selaput otak), pneumonia (infeksi paru), dan epiglotitis (infeksi pada katup pita suara dan tabung suara). Diberikan pada usia 2, 4, 6, dan 15 -18 bulan. Vaksin bisa diberikan secara terpisah atau kombinasi. Harga vaksin sekitar Rp 275.000.', 275000),
(20, 'Hib (Haemophilus influenzae) - 2', 4, 'Melindungi tubuh anak dari virus Haemophilus influenza type B, yang bisa menyebabkan meningitis (radang selaput otak), pneumonia (infeksi paru), dan epiglotitis (infeksi pada katup pita suara dan tabung suara). Diberikan pada usia 2, 4, 6, dan 15 -18 bulan. Vaksin bisa diberikan secara terpisah atau kombinasi. Harga vaksin sekitar Rp 275.000.', 275000),
(21, 'Hib (Haemophilus influenzae) - 3', 6, 'Melindungi tubuh anak dari virus Haemophilus influenza type B, yang bisa menyebabkan meningitis (radang selaput otak), pneumonia (infeksi paru), dan epiglotitis (infeksi pada katup pita suara dan tabung suara). Diberikan pada usia 2, 4, 6, dan 15 -18 bulan. Vaksin bisa diberikan secara terpisah atau kombinasi. Harga vaksin sekitar Rp 275.000.', 275000),
(22, 'Hib (Haemophilus influenzae) - 4', 18, 'Melindungi tubuh anak dari virus Haemophilus influenza type B, yang bisa menyebabkan meningitis (radang selaput otak), pneumonia (infeksi paru), dan epiglotitis (infeksi pada katup pita suara dan tabung suara). Diberikan pada usia 2, 4, 6, dan 15 -18 bulan. Vaksin bisa diberikan secara terpisah atau kombinasi. Harga vaksin sekitar Rp 275.000.', 275000),
(23, 'Pneumokokus (PCV) - 1', 2, 'Melindungi tubuh anak dari bakteri pnemukokus yang bisa menyebabkan meningitis, pneumonia, dan infeksi telinga. Diberikan mulai umur 2 bulan dengan interval dua bulan, sebanyak 3 kali, yaitu pada usia 2, 4, 6 bulan, serta antara 12 - 15 bulan. Jika Anda belum memberikannya hingga usia anak di atas 1 tahun, PCV hanya diberikan dua kali dengan interval 2 bulan. Jika usia anak sudah 2 - 5 tahun, PCV hanya diberikan 1 kali. Harga vaksin sekitar Rp 550.000.', 550000),
(24, 'Pneumokokus (PCV) - 2', 4, 'Melindungi tubuh anak dari bakteri pnemukokus yang bisa menyebabkan meningitis, pneumonia, dan infeksi telinga. Diberikan mulai umur 2 bulan dengan interval dua bulan, sebanyak 3 kali, yaitu pada usia 2, 4, 6 bulan, serta antara 12 - 15 bulan. Jika Anda belum memberikannya hingga usia anak di atas 1 tahun, PCV hanya diberikan dua kali dengan interval 2 bulan. Jika usia anak sudah 2 - 5 tahun, PCV hanya diberikan 1 kali. Harga vaksin sekitar Rp 550.000.', 550000),
(25, 'Pneumokokus (PCV) - 2', 4, 'Melindungi tubuh anak dari bakteri pnemukokus yang bisa menyebabkan meningitis, pneumonia, dan infeksi telinga. Diberikan mulai umur 2 bulan dengan interval dua bulan, sebanyak 3 kali, yaitu pada usia 2, 4, 6 bulan, serta antara 12 - 15 bulan. Jika Anda belum memberikannya hingga usia anak di atas 1 tahun, PCV hanya diberikan dua kali dengan interval 2 bulan. Jika usia anak sudah 2 - 5 tahun, PCV hanya diberikan 1 kali. Harga vaksin sekitar Rp 550.000.', 550000),
(26, 'Pneumokokus (PCV) - 3', 6, 'Melindungi tubuh anak dari bakteri pnemukokus yang bisa menyebabkan meningitis, pneumonia, dan infeksi telinga. Diberikan mulai umur 2 bulan dengan interval dua bulan, sebanyak 3 kali, yaitu pada usia 2, 4, 6 bulan, serta antara 12 - 15 bulan. Jika Anda belum memberikannya hingga usia anak di atas 1 tahun, PCV hanya diberikan dua kali dengan interval 2 bulan. Jika usia anak sudah 2 - 5 tahun, PCV hanya diberikan 1 kali. Harga vaksin sekitar Rp 550.000.', 550000),
(27, 'Pneumokokus (PCV) - 4', 12, 'Melindungi tubuh anak dari bakteri pnemukokus yang bisa menyebabkan meningitis, pneumonia, dan infeksi telinga. Diberikan mulai umur 2 bulan dengan interval dua bulan, sebanyak 3 kali, yaitu pada usia 2, 4, 6 bulan, serta antara 12 - 15 bulan. Jika Anda belum memberikannya hingga usia anak di atas 1 tahun, PCV hanya diberikan dua kali dengan interval 2 bulan. Jika usia anak sudah 2 - 5 tahun, PCV hanya diberikan 1 kali. Harga vaksin sekitar Rp 550.000.', 550000),
(28, 'Influenza', 6, 'Melindungi dari beberapa jenis virus influenza. Diberikan setahun sekali sejak usia 6 bulan. Bisa terus diberikan hingga dewasa. Untuk usia di atas 2 tahun, vaksin bisa diberikan dalam bentuk semprotan pada saluran pernapasan. Harga vaksin sekitar Rp 200.000.', 220000),
(29, 'MMR (Measles, Mumps, Rubella) - 1', 15, 'Melindungi dari virus campak, gondongan dan rubella (campak Jerman). Diberikan pada usia 15 bulan, diulang saat anak berusia 6 tahun. Bisa diberikan pada umur 12 bulan jika belum mendapat campak di usia 9 bulan. Harga vaksin sekitar Rp 180.000.', 180000),
(30, 'Tifoid', 24, 'Melindungi dari bakteri Salmonella typhi yang menyebabkan demam tifoid (tifus). Diberikan pada usia di atas 2 tahun dan diulang setiap 3 tahun. Terdapat dua jenis vaksin, yaitu oral dan suntik. Tifoid oral diberikan kepada anak di atas 6 tahun. Harga vaksin sekitar Rp 200.000.', 200000),
(31, 'Hepatitis A', 24, 'Melindungi dari virus Hepatitis A, yang menyebabkan penyakit hati. Diberikan di atas usia 2 tahun, dua kali dengan interval 6 - 12 bulan. Harga vaksin sekitar Rp 350.000.', 350000),
(32, 'Varisela', 12, 'Melindungi dari penyakit cacar air, diberikan pada anak ketika usianya di atas 1 tahun, namun lebih baik diberikan sebelum masuk sekolah dasar. Harga vaksin sekitar Rp 400.000.', 400000),
(33, 'HPV (Human papiloma Virus)', 120, 'Melindungi dari Human papiloma Virus yang menyebabkan kanker mulut rahim. Diberikan pada anak di atas usia 10 tahun sebanyak 3 kali dengan jadwal 0, 1-2 bulan kemudian dan 6 bulan kemudian. Harga vaksin sekitar Rp 650.000.\r\n', 650000),
(34, 'Rotavirus - 1', 2, 'Dapat mencegah diare berat pada bayi akibat Rotavirus yang merupakan penyebab umum gastroenteritis akut (peradangan lambung dan usus halus akibat zat beracun dari bakteri atau infeksi virus) pada bayi dan anak-anak. Pemberian vaksin ini akan mencegah terjadinya muntah-muntah dan diare berat. Vaksin ada 2 jenis, yaitu yang diberikan sebanyak 2 kali atau 3 kali pada saat anak berusia 2, 4 dan 6 bulan. Harga vaksin sekitar Rp 350.000.', 350000),
(35, 'Rotavirus - 2', 4, 'Dapat mencegah diare berat pada bayi akibat Rotavirus yang merupakan penyebab umum gastroenteritis akut (peradangan lambung dan usus halus akibat zat beracun dari bakteri atau infeksi virus) pada bayi dan anak-anak. Pemberian vaksin ini akan mencegah terjadinya muntah-muntah dan diare berat. Vaksin ada 2 jenis, yaitu yang diberikan sebanyak 2 kali atau 3 kali pada saat anak berusia 2, 4 dan 6 bulan. Harga vaksin sekitar Rp 350.000.', 350000),
(36, 'Rotavirus - 3', 6, 'Dapat mencegah diare berat pada bayi akibat Rotavirus yang merupakan penyebab umum gastroenteritis akut (peradangan lambung dan usus halus akibat zat beracun dari bakteri atau infeksi virus) pada bayi dan anak-anak. Pemberian vaksin ini akan mencegah terjadinya muntah-muntah dan diare berat. Vaksin ada 2 jenis, yaitu yang diberikan sebanyak 2 kali atau 3 kali pada saat anak berusia 2, 4 dan 6 bulan. Harga vaksin sekitar Rp 350.000.\r\n', 350000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `vaksin`
--
ALTER TABLE `vaksin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `vaksin`
--
ALTER TABLE `vaksin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
