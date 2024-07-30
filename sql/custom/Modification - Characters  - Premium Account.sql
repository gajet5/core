CREATE TABLE IF NOT EXISTS `character_double_spec` (
  `guid` int NOT NULL,
  `spells` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `timestamp` bigint NOT NULL DEFAULT (0)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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

CREATE TABLE IF NOT EXISTS `character_transmog` (
  `guid` int NOT NULL,
  `entry` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `character` bigint NOT NULL DEFAULT (0)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;