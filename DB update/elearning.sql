-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 10 Sep 2017 pada 08.57
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elearning`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `article`
--

CREATE TABLE `article` (
  `article_id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `content` text,
  `img` varchar(255) DEFAULT NULL,
  `article_category_id` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `updated_datetime` datetime DEFAULT NULL,
  `is_publish` tinyint(1) DEFAULT '1',
  `counter` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `article`
--

INSERT INTO `article` (`article_id`, `title`, `link`, `content`, `img`, `article_category_id`, `created_by`, `created_datetime`, `updated_by`, `updated_datetime`, `is_publish`, `counter`) VALUES
(26, 'Fun English Training', 'ss', '<p style=\"text-align:justify\">Fun English Training (FET) merupakan program yang bertujuan untuk melatih berbicara bahasa Inggris secara alami dan percaya diri. Materi yang diberikan dalam pelatihan ini diantaranya Enriching Vocabulary, Pronunciation, English Speaking, Grammar. Media pelatihan ini menggunakan audio visual (audio dan video bahasa Inggris). Agar dapat mempermudah peserta dalam menguasai keterampilan bahasa Inggris secara efektif, metode yang digunakan yaitu <em>fun learning activity.</em></p>\r\n\r\n<p>&nbsp;</p>', 'slide21.jpg', 1, 2, '2017-06-06 08:38:24', 2, '2017-06-10 10:49:15', 1, 1),
(28, 'Motivation', 'program-2', '<p><strong><span style=\"font-size:12.0pt\">Motivation </span></strong></p>\r\n\r\n<p>Pelatihan <em>Motivation </em>merupakan program untuk memotivasi seseorang agar memiliki kebiasaan yang baik, pola pikir dinamis, menjadi teladan, mampu beradaptasi dengan cepat, menumbuhkan empati, menghormati dan menghargai sesama, dan pandai berkomunikasi baik secara intrapersonal maupun interpersonal. Setelah mengikuti pelatihan ini, peserta memiliki tingkat kepercayaan yang lebih tinggi, motivasi kuat dalam mewujudkan harapan, manajemen emosi yang baik, dan mampu mengoptimalkan potensi diri.</p>', 'free.png', 1, 2, '2017-06-06 09:39:19', 2, '2017-06-10 10:48:14', 1, 1),
(29, 'Public Speaking', 'program-3', '<p><strong>Pelatihan <em>Public Speaking</em> ini dirancang untuk meningkatkan kualitas dan efektivitas berbicara di depan umum. Selain itu juga&nbsp; peserta dapat&nbsp; mengatasi rasa gugup, meningkatkan keberanian dan kepercayaan diri, berpikir kreatif, menyampaikan informasi secara jelas, meningkatkan prestasi, lebih berkharisma,mengotimalkan kekuatan 3 V (visual, voice, dan verbal), menguasai teknik <em>gesture</em>,&nbsp; dapat menguasai audiens yang berbeda-beda, mempengaruhi orang lain, dan menjadi <em>public speaker</em> yang menyegarkan.</strong></p>', 'responsive.png', 1, 2, '2017-06-06 09:46:51', 2, '2017-06-10 10:47:11', 1, 1),
(30, 'Promo 1', 'promo-1', '<p><u><strong>qqqqq</strong></u></p>\r\n\r\n<p><u><strong>qqqqq</strong></u></p>\r\n\r\n<p><u><strong>qqqqq</strong></u></p>\r\n\r\n<p>Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1 Pormo 1 Promo 1</p>', 'ukas-quality-management.png', 2, 2, '2017-06-06 10:05:27', 2, '2017-06-06 10:30:53', 1, 1),
(31, 'Promo 2', 'promo-2', '<p>Promo 2 Promo 2</p>\r\n\r\n<p>Promo 2 Promo 2</p>\r\n\r\n<p>Promo 2 Promo 2</p>\r\n\r\n<p>Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2 Promo 2</p>', 'slide3.jpg', 2, 2, '2017-06-06 10:31:43', 2, '2017-06-06 10:31:55', 1, 1),
(32, 'PROMO 3', 'promo-3', '<p>PROMO 3 PROMO 3</p>\r\n\r\n<p>PROMO 3 PROMO 3</p>\r\n\r\n<p>PROMO 3 PROMO 3</p>\r\n\r\n<p>PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3 PROMO 3</p>', '2017-07-05_133334.jpg', 2, 2, '2017-06-06 10:32:24', 2, '2017-06-06 10:32:30', 1, 1),
(33, 'artikel 1', 'artikel-1', '<p>artikel 1artikel 1artikel 1artikel 1artikel 1artikel 1artikel 1artikel 1artikel 1artikel 1artikel 1artikel 1</p>\r\n\r\n<p>artikel 1artikel 1artikel 1artikel 1artikel 1artikel 1</p>\r\n\r\n<p>artikel 1artikel 1artikel 1artikel 1artikel 1artikel 1artikel 1artikel 1</p>\r\n\r\n<p>artikel 1artikel 1artikel 1artikel 1artikel 1</p>\r\n\r\n<p>artikel 1artikel 1artikel 1artikel 1artikel 1artikel 1</p>', NULL, 3, 2, '2017-06-06 10:45:36', 2, '2017-06-06 10:45:47', 1, 1),
(34, 'artikel 2', 'artikel-2', '<p>artikel 2artikel 2artikel 2artikel 2artikel 2artikel 2artikel 2artikel 2artikel 2</p>\r\n\r\n<p>artikel 2artikel 2artikel 2artikel 2artikel 2</p>\r\n\r\n<p>artikel 2artikel 2artikel 2artikel 2artikel 2artikel 2</p>\r\n\r\n<p>artikel 2artikel 2artikel 2artikel 2artikel 2</p>\r\n\r\n<p>artikel 2artikel 2artikel 2artikel 2artikel 2</p>', NULL, 3, 2, '2017-06-06 10:46:23', 2, '2017-06-06 10:46:27', 1, 1),
(35, 'artikel 3', 'artikel-3', '<p>artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3</p>\r\n\r\n<p>artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3</p>\r\n\r\n<p>artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3</p>\r\n\r\n<p>artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3</p>\r\n\r\n<p>artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3 artikel 3</p>\r\n\r\n<p>&nbsp;</p>', NULL, 3, 2, '2017-06-06 10:47:18', 2, '2017-06-06 10:47:23', 1, 1),
(36, 'artikel 4', 'artikel-4', '<p>artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4</p>\r\n\r\n<p>artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4</p>\r\n\r\n<p>artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4</p>\r\n\r\n<p>artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4</p>\r\n\r\n<p>artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4 artikel 4</p>', NULL, 3, 2, '2017-06-06 10:48:05', 2, '2017-06-06 10:48:05', 1, 1),
(37, 'VIDEO 1', 'video-1', 'http://www.youtube.com/embed/XGSy3_Czz8k', NULL, 4, 2, '2017-06-07 11:00:58', 2, '2017-06-07 11:00:58', 1, 1),
(38, 'Video 2', 'video-2', 'https://www.youtube.com/embed/x9q14hNtq8w', NULL, 4, 2, '2017-06-07 12:26:56', 2, '2017-06-07 12:27:04', 1, 1),
(39, 'video 3', 'video-3', 'https://www.youtube.com/embed/sAYB8DTvl7Q?ecver=1', NULL, 4, 2, '2017-06-07 12:28:10', 2, '2017-06-07 12:30:40', 1, 1),
(40, 'VIDEO 4', 'video-4', 'https://www.youtube.com/embed/7O7XCt8K5tc?ecver=1', NULL, 4, 2, '2017-06-07 12:31:42', 2, '2017-06-07 12:31:52', 1, 1),
(47, 'artikel 5', 'artikel-5', '<p>artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5</p>\r\n\r\n<p>artikel 5artikel 5artikel 5artikel 5artikel 5artikel 5</p>\r\n\r\n<h2 style=\"font-style:italic;\">artikel 5artikel 5artikel 5artikel 5artikel 5</h2>', NULL, 3, 2, '2017-07-11 20:50:29', 2, '2017-07-11 20:50:29', 1, 1),
(48, 'artikel 6', 'artikel-6', '<div style=\"background:#eeeeee;border:1px solid #cccccc;padding:5px 10px;\">artikel 6artikel 6artikel 6artikel 6artikel 6</div>\r\n\r\n<p>artikel 6artikel 6artikel 6artikel 6</p>\r\n\r\n<p>artikel 6artikel 6artikel 6artikel 6</p>', 'foto-foto-pemandangan-padang-rumput-9.jpg', 3, 2, '2017-07-11 20:52:09', 2, '2017-07-11 20:52:32', 1, 1),
(49, 'artikel 7', 'artikel-7', '<p>artikel 7artikel 7artikel 7artikel 7</p>\r\n\r\n<p>artikel 7artikel 7artikel 7artikel 7artikel 7</p>\r\n\r\n<p>artikel 7artikel 7artikel 7artikel 7artikel 7</p>', '91-iso9001-rgb-120.jpg', 3, 2, '2017-07-11 20:52:55', 2, '2017-07-11 20:53:11', 1, 1),
(50, 'Promo 4', 'promo-4', '<p>Promo 4Promo 4Promo 4Promo 4</p>\r\n\r\n<p>Promo 4Promo 4Promo 4Promo 4</p>\r\n\r\n<p>Promo 4Promo 4Promo 4</p>', '0f41cf9a5b.jpg', 2, 2, '2017-07-11 21:26:29', 2, '2017-07-11 21:26:29', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `article_category`
--

CREATE TABLE `article_category` (
  `article_category_id` int(11) NOT NULL,
  `category_name` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `description` text,
  `img` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT '1',
  `is_removeable` tinyint(1) DEFAULT '1',
  `is_video` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `article_category`
--

INSERT INTO `article_category` (`article_category_id`, `category_name`, `link`, `description`, `img`, `is_active`, `is_removeable`, `is_video`) VALUES
(1, 'Program', 'program', '<p>program</p>', NULL, 1, 1, 0),
(2, 'Promo', 'promo', '<p>Promo</p>', NULL, 1, 1, 0),
(3, 'artikel', 'artikel', '<p>Artikel</p>', NULL, 1, 1, 0),
(4, 'Video', 'video', '<p>VIDEO</p>', NULL, 1, 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_slide`
--

CREATE TABLE `cms_slide` (
  `slide_id` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `alt` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `status` enum('aktif','tidak aktif') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `komentar`
--

CREATE TABLE `komentar` (
  `id_komentar` int(11) NOT NULL,
  `id_materi` int(11) NOT NULL,
  `komentator` varchar(25) NOT NULL,
  `level_komentator` enum('siswa','guru') NOT NULL,
  `isi` text NOT NULL,
  `tgl_post` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesan`
--

CREATE TABLE `pesan` (
  `id_pesan` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `dari` varchar(25) NOT NULL,
  `ke` varchar(25) NOT NULL,
  `type_pesan` enum('siswa-siswa','guru-guru','siswa-guru','guru-siswa') NOT NULL,
  `tgl_post` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pesan`
--

INSERT INTO `pesan` (`id_pesan`, `judul`, `isi`, `dari`, `ke`, `type_pesan`, `tgl_post`) VALUES
(1, 'ok', 'ok', 'yudi', 'agus', 'siswa-siswa', '2016-12-20 00:00:00'),
(2, 'sisi datar', 'ok', 'agus', 'yudi', 'siswa-siswa', '2016-12-20 06:04:25'),
(3, 'tesss', 'tesss', 'tesss', 'tesss', 'siswa-siswa', '0000-00-00 00:00:00'),
(4, 'qwerty', 'qwety', 'qwerty', 'qwrty', 'siswa-siswa', '2016-12-16 15:29:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(32) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `email` varchar(200) DEFAULT NULL,
  `phone` varchar(255) NOT NULL,
  `level` enum('Admin') NOT NULL DEFAULT 'Admin',
  `status` enum('Aktif','Nonaktif') NOT NULL DEFAULT 'Aktif',
  `foto` varchar(255) NOT NULL DEFAULT 'default-user.png',
  `position` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `nama`, `email`, `phone`, `level`, `status`, `foto`, `position`) VALUES
(1, 'dadang', '202cb962ac59075b964b07152d234b70', 'dadang suherman', 'dadang@gmail.com', '085772922837', 'Admin', 'Aktif', 'default-user.png', ''),
(4, 'ronald', '202cb962ac59075b964b07152d234b70', 'Ronal IT', 'Ronal@gmail.com', '098765433', 'Admin', 'Aktif', 'default-user.png', '');

-- --------------------------------------------------------

--
-- Stand-in structure for view `v_komentar`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `v_komentar` (
);

-- --------------------------------------------------------

--
-- Struktur untuk view `v_komentar`
--
DROP TABLE IF EXISTS `v_komentar`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_komentar`  AS  select `ko`.`id_komentar` AS `id_komentar`,`ko`.`id_materi` AS `id_materi`,`m`.`judul` AS `judul`,`ko`.`komentator` AS `komentator`,`ko`.`level_komentator` AS `level_komentator`,`ko`.`isi` AS `isi`,`ko`.`tgl_post` AS `tgl_post` from (`komentar` `ko` join `materi` `m` on((`ko`.`id_materi` = `m`.`id_materi`))) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`article_id`),
  ADD UNIQUE KEY `link` (`link`),
  ADD KEY `article_category_id` (`article_category_id`,`created_by`,`updated_by`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `updated_by` (`updated_by`);

--
-- Indexes for table `article_category`
--
ALTER TABLE `article_category`
  ADD PRIMARY KEY (`article_category_id`),
  ADD UNIQUE KEY `link` (`link`);

--
-- Indexes for table `cms_slide`
--
ALTER TABLE `cms_slide`
  ADD PRIMARY KEY (`slide_id`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id_komentar`),
  ADD KEY `id_materi` (`id_materi`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id_pesan`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `article_category`
--
ALTER TABLE `article_category`
  MODIFY `article_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id_komentar` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id_pesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `komentar`
--
ALTER TABLE `komentar`
  ADD CONSTRAINT `komentar_ibfk_1` FOREIGN KEY (`id_materi`) REFERENCES `materi` (`id_materi`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
