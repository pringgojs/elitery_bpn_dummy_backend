-- --------------------------------------------------------
-- Host:                         localhost
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

-- Dumping structure for table db_elitery_dummy_bpn.dummies
CREATE TABLE IF NOT EXISTS `dummies` (
  `NIB` text,
  `KOTAK` text,
  `LUAS` text,
  `HAK` text,
  `DESA_KELURAHAN` text,
  `KECAMATAN` text,
  `KABUPATEN_KOTAMADYA` text,
  `PROVINSI` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table db_elitery_dummy_bpn.dummies: ~4 rows (approximately)
/*!40000 ALTER TABLE `dummies` DISABLE KEYS */;
INSERT INTO `dummies` (`NIB`, `KOTAK`, `LUAS`, `HAK`, `DESA_KELURAHAN`, `KECAMATAN`, `KABUPATEN_KOTAMADYA`, `PROVINSI`) VALUES
	('Blok Sumur Turi	', 'B0', '251 m2 (Dua Ratus Lima Puluh Satu Meter Persegi)	', 'MILIK', 'GEROGOL', 'GEROGOL', 'Cilegon', NULL),
	('28060102.03863', 'B3', '199 m2 (Seratus Sembilan Puluh Sembilan Meter Persegi)	', 'MILIK', 'KOTASARI INDAH', 'GEROGOL OTW', 'CILEGON', 'Jawa Barat'),
	('12090518.00434', 'B2', '706 m2 (Tujuh Ratus Enam Meter Persegi)	', '00402', 'Babatan Gresik', 'Balongpanggang', 'Gresik', NULL);
/*!40000 ALTER TABLE `dummies` ENABLE KEYS */;

-- Dumping structure for table db_elitery_dummy_bpn.scans
CREATE TABLE IF NOT EXISTS `scans` (
  `NIB` text,
  `KOTAK` text,
  `LUAS` text,
  `HAK` text,
  `DESA_KELURAHAN` text,
  `KECAMATAN` text,
  `KABUPATEN_KOTAMADYA` text,
  `PROVINSI` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- Dumping data for table db_elitery_dummy_bpn.scans: ~6 rows (approximately)
/*!40000 ALTER TABLE `scans` DISABLE KEYS */;
INSERT INTO `scans` (`NIB`, `KOTAK`, `LUAS`, `HAK`, `DESA_KELURAHAN`, `KECAMATAN`, `KABUPATEN_KOTAMADYA`, `PROVINSI`) VALUES
	('Blok Sumur Turi	', NULL, '251 m2 (Dua Ratus Lima Puluh Satu Meter Persegi)	', 'MILIK', 'GEROGOL', 'GEROGOL', 'Cilegon', NULL),
	('28060102.03863', 'B1', '99 m2 (Sembilan Puluh Sembilan Meter Persegi)	', 'MILIK', 'KOTASARI', 'GEROGOL', 'CILEGON', NULL),
	('12090518.00434', 'B2', '706 m2 (Tujuh Ratus Enam Meter Persegi)	', '00402', 'Babatan', 'Balongpanggang', 'Gresik', NULL),
	('28060102.03863', 'B1', '99 m2 (Sembilan Puluh Sembilan Meter Persegi)	', NULL, 'KOTASARI', 'GEROGOL', 'CILEGON', NULL),
	('12090518.00434', 'B2', '706 m2 (Tujuh Ratus Enam Meter Persegi)	', '00402', 'Babatan', 'Balongpanggang', 'Gresik', NULL);
/*!40000 ALTER TABLE `scans` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
