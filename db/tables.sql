
-- Dumping structure for table tooth_care.appointments
CREATE TABLE IF NOT EXISTS `appointments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appointment_no` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `patient_name` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `address` varchar(240) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `telephone` varchar(240) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(240) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nic` varchar(240) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `time_slot_from` varchar(240) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `time_slot_to` varchar(240) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `appointment_date` date NOT NULL,
  `treatment_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- Data exporting was unselected.

-- Dumping structure for table tooth_care.doctors
CREATE TABLE IF NOT EXISTS `doctors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `about` varchar(240) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `photo` varchar(240) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `is_active` tinyint(5) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- Data exporting was unselected.

-- Dumping structure for table tooth_care.doctor_availability
CREATE TABLE IF NOT EXISTS `doctor_availability` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `day` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_from` varchar(240) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_to` varchar(240) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `is_active` tinyint(5) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- Data exporting was unselected.

-- Dumping structure for table tooth_care.doctor_leaves
CREATE TABLE IF NOT EXISTS `doctor_leaves` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `reason` varchar(240) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date` date NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- Data exporting was unselected.

-- Dumping structure for table tooth_care.payments
CREATE TABLE IF NOT EXISTS `payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appointment_id` int(11) NOT NULL,
  `registration_fee` float DEFAULT NULL,
  `registration_fee_paid` int(11) DEFAULT '0',
  `treatment_fee` float DEFAULT NULL,
  `quantity` int(11) DEFAULT '0',
  `treatment_fee_paid` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- Data exporting was unselected.

-- Dumping structure for table tooth_care.treatments
CREATE TABLE IF NOT EXISTS `treatments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(240) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `treatment_fee` float DEFAULT NULL,
  `registration_fee` float DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- Data exporting was unselected.

-- Dumping structure for table tooth_care.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `password` varchar(240) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `permission` enum('user','operator','doctor') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'user',
  `is_active` tinyint(5) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

