--
-- Table structure `player_autoloot`
--

CREATE TABLE IF NOT EXISTS `player_autoloot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `player_id` int(11) NOT NULL,
  `autoloot_list` blob,
  CONSTRAINT `player_autoloot_pk` PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure `player_autoloot_persist`
--

CREATE TABLE IF NOT EXISTS `player_autoloot_persist` (
  `player_guid` mediumint(9) DEFAULT NULL,
  `cont_id` mediumint(9) DEFAULT NULL,
  `item_id` mediumint(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;