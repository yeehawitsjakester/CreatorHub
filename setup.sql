create schema creatorhub_i100;
use creatorhub_i100;
CREATE TABLE `settings` (
                            `settingID` int(11) NOT NULL AUTO_INCREMENT,
                            `settingName` varchar(50) NOT NULL,
                            `settingDesc` varchar(500) NOT NULL,
                            `settingDefaultValue` int(11) DEFAULT NULL,
                            `settingValue` int(11) DEFAULT NULL,
                            PRIMARY KEY (`settingID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci
CREATE TABLE `socialMapping` (
                                 `socialID` int(11) NOT NULL AUTO_INCREMENT,
                                 `socialName` varchar(50) NOT NULL,
                                 `socialURL` varchar(250) NOT NULL,
                                 `socialUsername` varchar(50) NOT NULL,
                                 PRIMARY KEY (`socialID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci
