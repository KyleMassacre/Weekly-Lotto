CREATE TABLE IF NOT EXISTS `weekly_lottery` (
    `Uid` int(10) NOT NULL,
    `amount` MEDIUMINT UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci

CREATE TABLE `weekly_lottery_winners` (
	`id` int(10) NOT NULL AUTO_INCREMENT,
	`date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
	`userid` int(10) DEFAULT NULL,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
