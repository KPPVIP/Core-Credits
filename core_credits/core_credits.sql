ALTER TABLE users
ADD (`credits` int(11) NOT NULL DEFAULT '0',
`tasks` longtext COLLATE utf8mb4_bin NOT NULL,
`tasks_completed` longtext COLLATE utf8mb4_bin NOT NULL,
`winnings` longtext COLLATE utf8mb4_bin NOT NULL);
