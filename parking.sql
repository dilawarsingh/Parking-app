-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2019 at 12:51 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `parking`
--

-- --------------------------------------------------------

--
-- Table structure for table `complaints`
--

CREATE TABLE `complaints` (
  `id` int(10) UNSIGNED NOT NULL,
  `userid` bigint(20) NOT NULL,
  `xcord` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ycord` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zeitpunkt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parkplatz` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `grund` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tarif` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefon` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_enc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `complaints`
--

INSERT INTO `complaints` (`id`, `userid`, `xcord`, `ycord`, `zeitpunkt`, `parkplatz`, `grund`, `tarif`, `telefon`, `image`, `image_enc`, `created_at`, `updated_at`) VALUES
(1, 112, 'dara', 'wqeqwe', 'admin746#', 'qweqwee', 'qweqwe', 'eqweqw', 'ewqeqw', 'parking_images/20190226_203589/94I029390255487.jpg', NULL, '2019-02-26 06:13:27', '2019-02-26 06:13:27');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(4, '2014_10_12_000000_create_users_table', 1),
(5, '2014_10_12_100000_create_password_resets_table', 1),
(6, '2019_02_24_064911_parking', 2),
(7, '2019_02_24_065859_complaints', 2);

-- --------------------------------------------------------

--
-- Table structure for table `parking`
--

CREATE TABLE `parking` (
  `id` int(10) UNSIGNED NOT NULL,
  `userid` bigint(20) NOT NULL,
  `xcord` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ycord` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parkplatz` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `strab` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `haus` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `plz` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ort` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_enc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `parking`
--

INSERT INTO `parking` (`id`, `userid`, `xcord`, `ycord`, `parkplatz`, `strab`, `haus`, `plz`, `ort`, `image`, `image_enc`, `created_at`, `updated_at`) VALUES
(1, 112, 'dara', 'wqeqwe', 'admin746#', 'qweqwee', 'qweqwe', 'eqweqw', 'ewqeqw', NULL, NULL, '2019-02-26 05:52:12', '2019-02-26 05:52:12'),
(2, 112, 'dara', 'wqeqwe', 'admin746#', 'qweqwee', 'qweqwe', 'eqweqw', 'ewqeqw', NULL, NULL, '2019-02-26 05:53:31', '2019-02-26 05:53:31'),
(3, 112, 'dara', 'wqeqwe', 'admin746#', 'qweqwee', 'qweqwe', 'eqweqw', 'ewqeqw', NULL, NULL, '2019-02-26 05:53:45', '2019-02-26 05:53:45'),
(4, 112, 'dara', 'wqeqwe', 'admin746#', 'qweqwee', 'qweqwe', 'eqweqw', 'ewqeqw', 'parking_images/20190226_96600/32779442890841U.jpg', NULL, '2019-02-26 06:03:33', '2019-02-26 06:03:33'),
(5, 112, 'dara', 'wqeqwe', 'admin746#', 'qweqwee', 'qweqwe', 'eqweqw', 'ewqeqw', 'parking_images/20190226_648057/2G7684479213488.jpg', NULL, '2019-02-26 06:04:24', '2019-02-26 06:04:24');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nutzung` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `anrede` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firma` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vorname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nachname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `strabe` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `haus` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `plz` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ort` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefon` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `image`, `nutzung`, `anrede`, `firma`, `vorname`, `nachname`, `strabe`, `haus`, `plz`, `ort`, `telefon`, `remember_token`, `created_at`, `updated_at`) VALUES
(7, 'dara', 'dara@gmail.com', NULL, '$2y$10$rQBKBWD.r5XcCDgbc3dcCe/kSZ6K7dBVZZrlkZTNOW20IWlMstXfm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KyUpBIrqrFIfhgT441MH122z6vuY0b1CzeJ9VXKa3S90Xx8KUsHX07ozUOF5', '2019-02-26 02:28:03', '2019-02-26 02:28:03'),
(8, 'dara', 'superadmin222@parking.com', NULL, '$2y$10$ieHYwcc3hIUC1iTk8EzLT.bk07Zj5SPCli5ZYdIM3CZJJNNntRpPG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DutVQHYjs1jBgHiQQu1mUQcAnOwaKVcdDNdm0bfEXluX8c9tfhii3AlESIEi', '2019-02-26 04:14:06', '2019-02-26 04:14:06'),
(10, 'dara', 'superadmin2222@parking.com', NULL, '$2y$10$Jsk7L5sPCgduZTE9PUxn7uKiFxgGKJ7AHCzFXGbcOG5SK2tnHJFde', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'iebgstf50N1MWWMbqWirPqVYI5Gfxk4mLGNKyG2Ve6z2557dPrT5g25iahoc', '2019-02-26 04:21:10', '2019-02-26 04:21:10'),
(12, 'dara', 'dawra@gmail.com', NULL, '$2y$10$RNRQQxDE4KCGagVjf.Edgu6gtBrJkwEczZGjY9IDbxZKBWZoOpjVS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'QKBi6uEqcAHTaNADRU7utHiOwtT6gJuZaDdd0vOySuDnG0ptHJriXL61i3pq', '2019-02-26 05:06:16', '2019-02-26 05:06:16'),
(13, 'dara', 'dara2@gmail.com', NULL, '$2y$10$B2pdQNfN50b0lO.xsKqpPOTnZJ.d2xhUesIJehjzTykpL7SyZFS3e', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9gK0oy0Bd3I1HkQBRdrlUHC6R5sAYrVUxzKv3vgIdIKGQK5FYVPUir15R5Hp', '2019-02-26 05:11:25', '2019-02-26 05:11:25'),
(14, 'dara', 'asd@gmail.com', NULL, '$2y$10$iA/l4J42zhhW13ggks6KxeU3ypRCcykE1l0t9h33cdMZQfvYw5sbG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'IUvCDX3ka9CF8d5EBNlRWY2YT4cllgk71cf9ZBBfM39fL4kUqEG3sPbD7LBW', '2019-02-26 06:16:22', '2019-02-26 06:16:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `complaints`
--
ALTER TABLE `complaints`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parking`
--
ALTER TABLE `parking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `complaints`
--
ALTER TABLE `complaints`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `parking`
--
ALTER TABLE `parking`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
