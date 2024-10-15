-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.33 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table tooth_care.appointments: ~19 rows (approximately)
/*!40000 ALTER TABLE `appointments` DISABLE KEYS */;
INSERT IGNORE INTO `appointments` (`id`, `appointment_no`, `patient_name`, `address`, `telephone`, `email`, `nic`, `doctor_id`, `time_slot_from`, `time_slot_to`, `appointment_date`, `treatment_id`, `created_at`, `updated_at`) VALUES
	(102, '1700533506', 'Alen', '123,ParkStreet', '09820998209', 'solomanv@test.com', '963331234Vasd', 2, '18:00:00', '19:00:00', '2023-11-27', 1, '2023-11-21 07:55:27', '2024-02-06 09:40:22'),
	(103, '1700676156', 'Test', 'asd', '09820998209', 'solomanv@test.com', '963331234V', 1, '19:00:00', '20:00:00', '2023-11-27', 3, '2023-11-22 23:32:58', '2023-11-22 23:32:58'),
	(104, '1700676181', 'Test Patient MM', '123,ParkStreet', '09820998209', 'solomanv@test.com', '963331738V', 1, '20:00:00', '21:00:00', '2023-11-27', 4, '2023-11-22 23:33:14', '2023-11-22 23:33:14'),
	(105, '1700676201', 'Testing  mm', 'm', '0981123', 'asd@asd', '963331738V', 2, '19:00:00', '20:00:00', '2023-12-03', 5, '2023-11-22 23:33:38', '2024-02-06 09:40:19'),
	(106, '1700676658', 'Testing AA', '116B al-hasanath road', '+94755513162', 'musab.dot@gmail.com', '963331738V', 1, '18:00:00', '19:00:00', '2023-12-04', 2, '2023-11-22 23:41:14', '2023-11-22 23:41:14'),
	(107, '1707332496', 'Test Patient', '123,ParkStreet', '09820998209', 'solomanv@test.com', '963331738V', 1, '18:00:00', '19:00:00', '2024-02-26', 2, '2024-02-08 00:34:37', '2024-02-08 00:34:37'),
	(108, '1707332496', 'Test Patient', '123,ParkStreet', '09820998209', 'solomanv@test.com', '963331738V', 1, '18:00:00', '19:00:00', '2024-02-26', 2, '2024-02-08 00:35:01', '2024-02-08 00:35:01'),
	(109, '1707332712', 'Test Patient', '123,ParkStreet', '09820998209', 'solomanv@test.com', '963331234V', 1, '19:00:00', '20:00:00', '2024-02-26', 2, '2024-02-08 00:35:24', '2024-02-08 00:35:24'),
	(110, '1707332733', 'Test Patient', '116B al-hasanath road', '0755513162', 'musab.dot@gmail.com', '963331234V', 1, '20:00:00', '21:00:00', '2024-02-26', 3, '2024-02-08 00:35:43', '2024-02-08 00:35:43'),
	(111, '1707362948', 'Test Patient 111', '123,ParkStreet', '09820998209', 'solomanv@test.com', '963331738V', 1, '15:00:00', '16:00:00', '2024-02-25', 1, '2024-02-08 09:02:26', '2024-02-08 09:02:26'),
	(112, '1728533654', 'Test Patient', 'Al-hasanath Road Puttalam', '0755513162', 'solomanv@test.com', '963331738V', 1, '18:00:00', '19:00:00', '2024-10-16', 1, '2024-10-10 09:45:01', '2024-10-10 09:45:01'),
	(113, '1728534794', 'Benny', 'Ceylon', '07777011', 'www.benny23@gmail.com', '2136751876', 1, '19:00:00', '20:00:00', '2024-10-21', 3, '2024-10-10 10:04:15', '2024-10-10 10:04:15'),
	(114, '1728534918', 'atha ur rahman', 'pallivasal turai', '077 777 777', 'atha@gmail.com', '200622222222', 1, '18:00:00', '19:00:00', '2024-10-14', 2, '2024-10-10 10:06:10', '2024-10-10 10:06:10'),
	(115, '1728534918', 'atha ur rahman', 'pallivasal turai', '077 777 777', 'atha@gmail.com', '200622222222', 1, '18:00:00', '19:00:00', '2024-10-14', 2, '2024-10-10 10:06:20', '2024-10-10 10:06:20'),
	(116, '1728534918', 'atha ur rahman', 'pallivasal turai', '077 777 777', 'atha@gmail.com', '200622222222', 1, '18:00:00', '19:00:00', '2024-10-14', 2, '2024-10-10 10:06:20', '2024-10-10 10:06:20'),
	(117, '1728534912', 'Shaadhir', 'No 39 , J/P lane 5th cross street ', '751499939', 'xempforever@gmail.com', '12873612873', 1, '18:00:00', '19:00:00', '2024-11-13', 5, '2024-10-10 10:06:30', '2024-10-10 10:06:30'),
	(118, '1728534912', 'Shaadhir', 'No 39 , J/P lane 5th cross street ', '751499939', 'xempforever@gmail.com', '12873612873', 1, '18:00:00', '19:00:00', '2024-11-13', 5, '2024-10-10 10:06:30', '2024-10-10 10:06:30'),
	(119, '1728534904', 'Azaf', 'colombo road puttalam', '0740223454', 'ahamedazaf01@gmail.com', '246236284', 1, '20:00:00', '21:00:00', '2024-10-21', 4, '2024-10-10 10:06:33', '2024-10-10 10:06:33'),
	(120, '1728535010', 'allapiche', 'vettukulam road', '0752710955', 'nazshaf01@gmail.com', '200021900041', 1, '17:00:00', '18:00:00', '2024-10-12', 2, '2024-10-10 10:08:02', '2024-10-10 10:08:02'),
	(121, '1728535057', 'ammar', 'samativadi', '079 999 9999', 'ammar2999@gamil.com', '20099999999', 1, '15:00:00', '16:00:00', '2024-10-12', 5, '2024-10-10 10:08:45', '2024-10-10 10:08:45');
/*!40000 ALTER TABLE `appointments` ENABLE KEYS */;

-- Dumping data for table tooth_care.doctors: ~2 rows (approximately)
/*!40000 ALTER TABLE `doctors` DISABLE KEYS */;
INSERT IGNORE INTO `doctors` (`id`, `name`, `about`, `photo`, `is_active`, `user_id`, `created_at`, `updated_at`) VALUES
	(1, 'Mr. Bean', 'Dental surgeon', '670dd0d59bfeb.png', 1, 2, '2023-11-15 22:41:15', '2024-10-15 07:48:08'),
	(2, 'Bruce Lee', 'Dental surgeon', '670dd09b52dc9.png', 1, 3, '2023-11-15 22:41:15', '2024-10-15 07:47:21');
/*!40000 ALTER TABLE `doctors` ENABLE KEYS */;

-- Dumping data for table tooth_care.doctor_availability: ~4 rows (approximately)
/*!40000 ALTER TABLE `doctor_availability` DISABLE KEYS */;
INSERT IGNORE INTO `doctor_availability` (`id`, `day`, `session_from`, `session_to`, `doctor_id`, `is_active`, `created_at`, `updated_at`) VALUES
	(1, 'monday', '18:00:00', '21:00:00', 1, 1, '2023-11-15 23:46:27', '2023-11-21 07:49:06'),
	(3, 'saturday', '15:00:00', '22:00:00', 1, 1, '2023-11-15 23:46:27', '2023-11-18 02:37:44'),
	(4, 'sunday', '15:00:00', '22:00:00', 1, 1, '2023-11-15 23:46:27', '2023-11-16 03:03:33'),
	(5, 'wednesday', '18:00:00', '21:00:00', 1, 1, '2023-11-15 23:46:27', '2023-11-16 06:11:59');
/*!40000 ALTER TABLE `doctor_availability` ENABLE KEYS */;

-- Dumping data for table tooth_care.doctor_leaves: ~0 rows (approximately)
/*!40000 ALTER TABLE `doctor_leaves` DISABLE KEYS */;
/*!40000 ALTER TABLE `doctor_leaves` ENABLE KEYS */;

-- Dumping data for table tooth_care.payments: ~17 rows (approximately)
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT IGNORE INTO `payments` (`id`, `appointment_id`, `registration_fee`, `registration_fee_paid`, `treatment_fee`, `quantity`, `treatment_fee_paid`, `created_at`, `updated_at`) VALUES
	(7, 102, 500, 1, 5000, 1, 1, '2023-11-21 07:55:27', '2024-10-10 09:48:50'),
	(8, 103, 1000, 1, 5000, 4, 1, '2023-11-22 23:32:58', '2023-11-23 00:03:58'),
	(9, 104, 1000, 1, 8000, 2, 0, '2023-11-22 23:33:14', '2023-11-22 23:48:41'),
	(10, 105, 1000, 1, 9000, 4, 1, '2023-11-22 23:33:38', '2023-11-23 00:03:06'),
	(11, 106, 1000, 1, 6000, 1, 0, '2023-11-22 23:41:14', '2023-11-22 23:41:14'),
	(12, 108, 1000, 1, 6000, 1, 0, '2024-02-08 00:35:01', '2024-02-08 00:35:01'),
	(13, 109, 1000, 1, 6000, 1, 0, '2024-02-08 00:35:24', '2024-02-08 00:35:24'),
	(14, 110, 1000, 1, 5000, 1, 0, '2024-02-08 00:35:43', '2024-02-08 00:35:43'),
	(15, 111, 1000, 1, 4000, 3, 1, '2024-02-08 09:02:26', '2024-02-08 09:09:40'),
	(16, 112, 1000, 1, 4000, 1, 0, '2024-10-10 09:45:01', '2024-10-10 09:45:01'),
	(17, 113, 1000, 1, 5000, 1, 0, '2024-10-10 10:04:15', '2024-10-10 10:04:15'),
	(18, 114, 1000, 1, 6000, 1, 0, '2024-10-10 10:06:10', '2024-10-10 10:06:10'),
	(19, 115, 1000, 1, 6000, 1, 0, '2024-10-10 10:06:20', '2024-10-10 10:06:20'),
	(20, 116, 1000, 1, 6000, 1, 0, '2024-10-10 10:06:20', '2024-10-10 10:06:20'),
	(21, 117, 1000, 1, 9000, 1, 0, '2024-10-10 10:06:30', '2024-10-10 10:06:30'),
	(22, 118, 1000, 1, 9000, 1, 1, '2024-10-10 10:06:30', '2024-10-10 10:06:59'),
	(23, 119, 1000, 1, 8000, 1, 0, '2024-10-10 10:06:33', '2024-10-10 10:06:33'),
	(24, 120, 1000, 1, 6000, 1, 0, '2024-10-10 10:08:02', '2024-10-10 10:08:02'),
	(25, 121, 1000, 1, 9000, 1, 0, '2024-10-10 10:08:45', '2024-10-10 10:08:45');
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;

-- Dumping data for table tooth_care.treatments: ~4 rows (approximately)
/*!40000 ALTER TABLE `treatments` DISABLE KEYS */;
INSERT IGNORE INTO `treatments` (`id`, `name`, `description`, `treatment_fee`, `registration_fee`, `is_active`, `created_at`, `updated_at`) VALUES
	(1, 'Cleanings', 'Cleanings', 4000, 1000, 1, '2023-11-15 23:16:01', '2023-11-18 04:34:27'),
	(2, 'Whitening', 'Whitening', 6000, 1000, 1, '2023-11-15 23:16:22', '2023-11-16 13:53:21'),
	(3, 'Filling', 'Filling', 5000, 1000, 1, '2023-11-15 23:16:34', '2023-11-18 04:34:22'),
	(4, 'Nerve Filling', 'Nerve Filling', 8000, 1000, 1, '2023-11-15 23:16:48', '2023-11-16 13:53:24'),
	(5, 'Root Canal Therapy', 'Root Canal Therapy', 9000, 1000, 1, '2023-11-15 23:17:00', '2023-11-16 13:53:25');
/*!40000 ALTER TABLE `treatments` ENABLE KEYS */;

-- Dumping data for table tooth_care.users: ~3 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT IGNORE INTO `users` (`id`, `username`, `email`, `password`, `permission`, `is_active`, `created_at`, `updated_at`) VALUES
	(1, 'Admin', 'admin@gmail.com', '$2y$10$igZGT2JfIZb0JR2RzbyVJeiHmQ1kTwCkMxpDgVLuK5HzL7l.O2SGu', 'operator', 1, '2023-11-01 02:17:36', '2024-01-25 10:12:01'),
	(2, 'Mr. Bean', 'doctor@gmail.com', '$2y$10$awUj0XwFQmuME/JEm2.4M.MpKks.RALplYxHFXZer7vpeC.b9hJrG', 'doctor', 1, '2024-01-30 09:51:36', '2024-10-15 07:01:40'),
	(3, 'Bruce Lee', 'bruce@gmail.com', '$2y$10$igZGT2JfIZb0JR2RzbyVJeiHmQ1kTwCkMxpDgVLuK5HzL7l.O2SGu', 'doctor', 1, '2024-01-30 09:52:30', '2024-02-06 09:15:28');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
