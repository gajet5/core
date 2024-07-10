-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               8.0.36 - MySQL Community Server - GPL
-- Операционная система:         Win64
-- HeidiSQL Версия:              12.7.0.6850
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Дамп структуры для таблица wow_characters.character_double_spec
CREATE TABLE IF NOT EXISTS `character_double_spec` (
  `guid` int NOT NULL,
  `spells` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `timestamp` bigint NOT NULL DEFAULT (0)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица wow_characters.character_wb
CREATE TABLE IF NOT EXISTS `character_wb` (
  `guid` int DEFAULT NULL,
  `spell_24425` int DEFAULT NULL,
  `spell_22888` int DEFAULT NULL,
  `spell_15366` int DEFAULT NULL,
  `spell_16609` int DEFAULT NULL,
  `spell_22817` int DEFAULT NULL,
  `spell_22818` int DEFAULT NULL,
  `spell_22820` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Экспортируемые данные не выделены.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
