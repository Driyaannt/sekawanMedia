-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2023 at 03:38 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekawanmedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `merk` varchar(255) NOT NULL,
  `jenis_kendaraan` varchar(255) NOT NULL,
  `no_polisi` varchar(255) NOT NULL,
  `jumlah_kursi` int(11) NOT NULL,
  `harga` int(11) NOT NULL,
  `transmisi` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `created_at` time NOT NULL,
  `updated_at` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `nama`, `merk`, `jenis_kendaraan`, `no_polisi`, `jumlah_kursi`, `harga`, `transmisi`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 'Creta', 'Honda', 'city car', 'N 123 LL', 4, 500000, 'manual', 'mobil/B1OvhJwVQrmMzd6eNRlwQL13JuQjEvsTrOiLqFZx.jpg', '04:49:26', '04:49:26'),
(2, 'Lesley', 'Kato', 'city car', 'Praesentium providen', 97, 100000, 'manual', 'mobil/EBv2tIEERG0c0QqXsqiC4oe4pTRnWvrSXfs9ACuq.jpg', '15:38:15', '16:59:49'),
(4, 'Cole', 'Destiny', 'minivan', 'Animi ut esse est', 80, 51, 'manual', 'mobil/TK6ktxdY0noHw1ND4t3NEBXYek62PipDzk4YQwLz.jpg', '18:37:18', '18:37:18'),
(6, 'Akeem', 'Melinda', 'compact mpv', 'Maxime et suscipit l', 85, 55, 'manual', 'mobil/tRYcDzj1bcL0b8JksOIPaz6KbJjdxfOzNw0SWSoF.jpg', '01:11:10', '01:11:10'),
(7, 'Reece', 'Tad', 'compact mpv', 'Ipsum ullamco et eiu', 2, 89, 'manual', 'mobil/lOGqWe3CtOLwWVkwX7q9Up109h96W5Ju854ok8Ye.jpg', '01:24:39', '01:24:39'),
(8, 'Beau', 'Kay', 'minivan', 'Nihil aut sed iste a', 9, 7, 'manual', 'mobil/3ZJdWm64ZQixqKQupSCXDZwiJl0GpR6RNZCrEKXE.jpg', '01:45:54', '01:45:54'),
(9, 'Lavinia', 'Blossom', 'mini mpv', 'Nisi in odio nisi co', 34, 38, 'manual', 'mobil/EuYjfgmgzGw02rp4dqq9czsTTNdKL2lj67ntrWvr.jpg', '02:09:52', '02:09:52'),
(10, 'Keely', 'Madaline', 'city car', 'Possimus tempor dig', 100, 77, 'manual', 'mobil/SnzuiDsRReU2eodMr0oRfb5pLBg6gfdkAjwAbDel.jpg', '02:12:04', '02:12:04');

-- --------------------------------------------------------

--
-- Table structure for table `drivers`
--

CREATE TABLE `drivers` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `sim` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `created_at` time NOT NULL,
  `updated_at` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `drivers`
--

INSERT INTO `drivers` (`id`, `nama`, `sim`, `alamat`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 'pak Budi', '18', 'pak Budi', 'sopir/CTyuZ44EGi23yP70F4FpHxBA47QUEXJVoN5eBJ1C.jpg', '12:19:07', '12:32:50'),
(2, 'Haryanto', '87136712312', 'Jl. Pahlawan', 'sopir/I1vY981eU3zplB5xKXZYbCQFZ7GbgwyesXwQzxXg.png', '12:30:18', '12:30:18'),
(3, 'Kim', '72', 'Amet repudiandae oc', 'sopir/KcXCtDNTVgGxVIxcfUKommEcnr8OPp1l5hgifHEb.jpg', '18:37:40', '18:37:40');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2013_11_18_152758_create_cabangs_table', 1),
(2, '2013_11_18_152803_create_rantings_table', 1),
(3, '2014_10_12_000000_create_users_table', 1),
(4, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(5, '2014_10_12_100000_create_password_resets_table', 1),
(6, '2019_08_19_000000_create_failed_jobs_table', 1),
(7, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(8, '2023_11_18_152727_create_permission_tables', 1),
(9, '2023_11_18_152848_create_pendataans_table', 1),
(10, '2023_11_18_152853_create_submit_pendataans_table', 1),
(11, '2023_11_18_152913_create_pembaruan_paspors_table', 1),
(12, '2023_11_18_152917_create_submit_pembaruan_paspors_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 2),
(2, 'App\\Models\\User', 3),
(2, 'App\\Models\\User', 6),
(2, 'App\\Models\\User', 9);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2023-11-26 19:20:29', '2023-11-26 19:20:29'),
(2, 'manajer', 'web', '2023-11-26 19:20:29', '2023-11-26 19:20:29');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id` int(11) NOT NULL,
  `id_mobil` int(11) NOT NULL,
  `id_driver` int(11) NOT NULL,
  `nama_peminjam` varchar(255) NOT NULL,
  `no_hp` varchar(30) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `tanggalpinjam` date NOT NULL,
  `tanggalkembali` date NOT NULL,
  `harga` int(255) DEFAULT NULL,
  `persetujuan1` varchar(30) DEFAULT NULL,
  `persetujuan2` varchar(30) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id`, `id_mobil`, `id_driver`, `nama_peminjam`, `no_hp`, `alamat`, `tanggalpinjam`, `tanggalkembali`, `harga`, `persetujuan1`, `persetujuan2`, `status`, `created_at`, `updated_at`) VALUES
(5, 2, 2, 'Alias quis quod volu', 'Voluptatem id deser', 'Laboris dolor archit', '1986-09-01', '1985-07-25', 40300000, 'setuju', 'setuju', 'setuju', '2023-12-30', '2023-12-30'),
(6, 2, 2, 'Aut sed commodo non', 'Sed expedita in perf', 'Nulla duis enim eius', '1995-08-04', '2011-09-18', 588900000, 'setuju', 'setuju', 'setuju', '2023-12-30', '2023-12-30'),
(12, 2, 1, 'Et molestiae pariatu', 'Ad quae ut ut quis d', 'Aut quaerat est mole', '2016-05-11', '1994-09-07', 791700000, 'setuju', 'setuju', 'setuju', '2023-12-30', '2023-12-30'),
(13, 1, 1, 'Magna nulla perferen', 'Autem soluta cillum', 'Velit quam alias cum', '2007-11-01', '1997-06-03', 1901500000, 'setuju', 'setuju', 'setuju', '2023-12-30', '2023-12-30'),
(14, 1, 1, 'Dolor ut dolor do un', 'Incididunt quis aut', 'Vitae nihil nihil it', '1999-07-03', '1999-02-09', 72000000, 'setuju', 'setuju', 'setuju', '2023-12-30', '2023-12-30'),
(15, 2, 1, 'At magna dolore temp', 'Cillum soluta ad ad', 'Et officia rem esse', '2001-08-05', '1973-01-25', 1041900000, 'setuju', 'setuju', 'setuju', '2023-12-30', '2023-12-30'),
(16, 1, 2, 'Qui assumenda proide', 'Eiusmod ut est eos', 'Ut esse mollit sunt', '1991-04-10', '1980-05-25', 1986000000, 'setuju', 'setuju', 'setuju', '2023-12-30', '2023-12-30'),
(17, 1, 1, 'Dolor fugiat sed el', 'Vel maiores sint vel', 'In aute officia illu', '2005-12-03', '1998-10-23', 1299000000, 'setuju', 'setuju', 'setuju', '2023-12-30', '2023-12-30'),
(18, 1, 1, 'Quod debitis esse v', 'Nesciunt obcaecati', 'Ex molestiae aute mo', '2005-05-01', '2016-04-02', 1994500000, 'setuju', 'diproses', 'diproses', '2023-12-30', '2023-12-30'),
(19, 4, 3, 'Qui sit velit ullamc', 'Mollit non eveniet', 'Possimus occaecat u', '1982-04-21', '1976-09-04', 104805, 'setuju', 'diproses', 'diproses', '2023-12-31', '2023-12-31');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ranting_id` bigint(20) UNSIGNED NOT NULL,
  `nik` varchar(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL,
  `gender` enum('laki-laki','perempuan') NOT NULL DEFAULT 'laki-laki',
  `alamat_indonesia` text DEFAULT NULL,
  `alamat_tiongkok` text DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `ranting_id`, `nik`, `nama`, `email`, `no_hp`, `password`, `gender`, `alamat_indonesia`, `alamat_tiongkok`, `foto`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 1, '9101220119858679', 'Driya yaya', 'admin@gmail.com', '1-248-498-0479', '$2y$12$kGe1owbnJh.BTzS81IsMgeA2X0.mjMna8/nopNtUtnd7LsAsSVDB.', 'laki-laki', '614 Smith Via Apt. 771\r\nLake Mariam, FL 9128', '7327 Audreanne Roads\r\nLake Frederiqueshire, OK 783040000', 'images/users/MgdTy7lk3lF5Xw8MLhfGvbS5HTp9SppbotFpOydk.jpg', NULL, '2023-11-26 19:20:30', '2023-12-30 19:12:59'),
(2, 1, '1097760458406773', 'Naomi Daniel', 'manajer@gmail.com', '1-731-333-5086', '$2y$12$kGe1owbnJh.BTzS81IsMgeA2X0.mjMna8/nopNtUtnd7LsAsSVDB.', 'laki-laki', '5421 Sabina Circles Suite 517\r\nSouth Jaqueline, CA 59217', '793 Sanford Gateway\r\nEast Abbie, MI 44874', 'images/users/Sbt2Ex5Ya6CtSxb7pGs2CnZbva5QbEYqT7FQ6QYa.png', NULL, '2023-11-26 19:20:30', '2023-12-30 18:08:59'),
(3, 1, '3579031908020002', 'Iga Comel', 'driya.ananta@gmail.com', '085234827389', '$2y$12$A9jee2ul.V3LOwBEQfPO2eq/pWEGrabyfCNu4khOtRpZYhYgYKJYe', 'perempuan', 'Unde earum do repreh', 'diamanapunn', 'images/users/kj6nTd01mz962w8Y68v4LwLxtlpWX2UTduNwDxqB.jpg', NULL, '2023-11-26 19:21:56', '2023-12-06 00:24:58'),
(6, 1, '3579031908020001', 'laki-laki', 'driya@gmail.com', '08523482732', '$2y$12$l8S92utpp8eG/EXryuPwS.382jXyEIKwAD1BPzLhsznZnQ1Z4qiru', 'laki-laki', 'malang', NULL, NULL, NULL, '2023-12-05 21:15:59', '2023-12-05 21:15:59'),
(9, 1, '3345453', 'koka', 'koka@gmail.com', '0832432423', '$2y$12$Ib/Bx5LjGd5ARiGtjuNf8.58xU2G.ePzY7cZ1uQkOwcDzIxSO35le', 'laki-laki', 'Culpa culpa ex accu', NULL, NULL, NULL, '2023-12-06 01:11:55', '2023-12-06 01:11:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `drivers`
--
ALTER TABLE `drivers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_mobil` (`id_mobil`),
  ADD KEY `id_driver` (`id_driver`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_nik_unique` (`nik`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_no_hp_unique` (`no_hp`),
  ADD KEY `users_ranting_id_foreign` (`ranting_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `drivers`
--
ALTER TABLE `drivers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `transaksi_ibfk_1` FOREIGN KEY (`id_driver`) REFERENCES `drivers` (`id`),
  ADD CONSTRAINT `transaksi_ibfk_2` FOREIGN KEY (`id_mobil`) REFERENCES `cars` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ranting_id_foreign` FOREIGN KEY (`ranting_id`) REFERENCES `pendataan_wni_tiongkok`.`rantings` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
