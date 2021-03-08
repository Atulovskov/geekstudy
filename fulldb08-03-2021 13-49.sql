#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'excepturi', '2019-04-09 06:44:10', '1993-04-25 12:39:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'dolores', '2003-07-29 16:37:06', '1970-11-15 08:59:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dolorem', '2007-01-17 14:30:41', '1982-12-04 23:57:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'commodi', '1976-09-01 18:24:17', '2001-03-20 05:13:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'aut', '1977-06-09 11:22:45', '2006-04-21 18:04:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'assumenda', '2012-12-01 11:50:39', '2013-08-28 05:16:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'omnis', '2018-08-20 14:38:45', '1987-01-31 23:07:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sunt', '1980-05-18 08:44:16', '1974-01-24 16:47:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'delectus', '2003-09-15 21:14:36', '1975-04-21 22:44:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'voluptas', '2016-07-02 02:46:27', '1995-12-26 23:42:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'porro', '2014-11-05 14:39:11', '2006-01-15 00:14:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'eius', '1988-07-28 18:45:50', '1995-11-02 13:07:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'nihil', '1976-03-07 13:40:20', '1972-07-25 17:23:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quo', '2015-11-29 23:50:40', '2009-04-22 02:39:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'neque', '1976-04-14 06:59:05', '1996-07-25 04:03:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'ipsa', '1995-09-07 15:32:52', '2008-11-18 21:06:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'maxime', '1972-05-23 14:09:27', '2003-11-21 12:10:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'possimus', '1981-07-31 17:08:02', '1984-01-09 10:29:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'in', '2013-05-18 15:15:32', '2018-01-31 09:30:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'placeat', '2007-06-22 18:14:26', '1975-05-12 22:53:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'quod', '2019-09-21 07:22:00', '1991-04-20 11:26:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sit', '1998-11-13 06:27:35', '1991-11-10 16:07:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'quis', '2021-01-04 22:51:03', '1972-07-03 01:50:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ea', '1996-09-01 18:12:31', '1976-04-11 16:01:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'repudiandae', '1986-01-01 21:09:02', '1996-08-01 05:32:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'praesentium', '2008-08-25 08:00:24', '2010-03-30 08:48:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'nobis', '1995-02-06 14:47:54', '1989-05-05 07:08:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'exercitationem', '1986-02-17 18:08:29', '2006-09-08 11:35:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'doloribus', '1976-04-06 09:26:22', '1977-06-02 07:56:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'laboriosam', '1982-09-10 02:55:19', '1982-08-31 22:10:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'totam', '1980-01-07 16:21:54', '1995-02-14 07:38:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'illo', '1989-07-08 10:35:37', '2016-08-11 18:03:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'quae', '1973-11-03 20:02:28', '1991-01-30 19:35:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'vitae', '2005-05-11 01:33:40', '2009-06-01 22:53:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'dignissimos', '1997-03-08 23:17:05', '1974-09-04 00:28:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'id', '2012-10-30 18:06:26', '1978-01-29 16:20:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ut', '1991-09-12 04:54:22', '1972-02-15 15:55:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quia', '1973-05-18 18:17:42', '1994-03-29 08:12:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'eaque', '2007-03-07 20:50:17', '1980-12-22 07:27:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quasi', '1975-11-03 02:58:25', '2000-07-10 15:05:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'voluptate', '1998-10-13 07:34:56', '1977-07-15 00:04:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'architecto', '2001-04-12 08:03:00', '1974-09-05 13:05:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'distinctio', '1974-01-01 23:23:44', '2010-04-15 08:26:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'inventore', '1993-06-30 14:13:40', '1970-06-22 14:38:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'fugit', '2018-04-11 16:28:49', '2001-12-17 05:38:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'dolor', '1979-11-23 06:44:12', '2017-12-28 17:34:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'labore', '2016-03-17 18:18:08', '1988-02-27 07:38:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'eligendi', '1999-03-06 05:46:46', '1991-03-18 22:22:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'nesciunt', '2014-07-31 18:49:16', '1984-09-10 21:42:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ab', '2009-04-12 23:01:33', '2005-08-18 23:49:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'officia', '1975-12-22 06:42:23', '2019-09-24 23:32:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'velit', '1985-03-24 21:52:21', '1993-09-15 22:40:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'sed', '2008-05-19 12:26:29', '2016-04-18 20:35:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'corrupti', '1976-07-24 11:59:10', '2000-02-26 02:29:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'reiciendis', '1995-01-16 00:29:04', '2000-08-23 10:11:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'voluptatem', '2006-07-14 07:51:40', '2010-03-02 07:31:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'est', '1992-05-23 03:00:11', '2000-04-22 02:08:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'vero', '2006-04-14 13:00:49', '1995-04-28 00:02:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'ipsam', '1977-01-19 02:38:58', '1971-02-16 02:03:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'recusandae', '1991-06-14 19:09:01', '1977-10-30 10:36:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'iste', '1997-09-06 11:41:44', '2002-10-21 11:01:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'iusto', '2004-10-13 01:18:28', '2002-10-14 18:46:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'provident', '2005-04-17 17:00:15', '2020-04-24 14:57:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'a', '2005-11-21 06:14:56', '2012-03-15 00:15:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'eos', '1994-05-05 07:11:57', '2003-06-18 22:35:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'iure', '1976-12-20 11:55:02', '1995-06-13 20:35:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ullam', '1993-10-20 03:52:07', '1993-02-10 17:37:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'accusantium', '2018-04-08 01:46:37', '2009-03-17 02:17:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'et', '2011-06-27 20:08:26', '2011-07-26 09:04:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'autem', '1991-08-09 14:15:44', '1995-03-07 19:09:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'consequuntur', '2003-09-08 21:52:09', '2004-05-28 05:47:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'facere', '2015-08-01 04:29:30', '2000-04-18 10:11:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quisquam', '1997-12-08 08:49:01', '1988-07-14 07:09:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'cum', '1976-05-15 15:06:32', '1989-10-26 20:29:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'vel', '1979-02-22 18:14:42', '1986-08-10 02:17:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'beatae', '1979-05-05 18:21:20', '2018-08-29 17:27:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'deserunt', '2000-04-12 12:12:14', '1974-03-20 10:25:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'aspernatur', '1978-02-19 07:23:26', '2017-11-17 03:59:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptatum', '1980-04-16 20:29:06', '2007-06-01 17:47:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'earum', '2000-07-09 07:54:43', '2009-11-02 04:55:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'molestias', '2004-07-04 05:03:31', '2008-10-17 07:12:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'suscipit', '2015-04-20 16:40:17', '1974-03-03 08:08:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'non', '2014-09-10 13:08:28', '1982-09-25 05:31:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'error', '1978-05-27 05:45:02', '2007-03-11 09:09:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'cumque', '1999-10-30 04:18:17', '1976-08-05 08:29:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'reprehenderit', '2019-01-25 21:57:45', '1976-08-03 15:45:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'atque', '2002-06-24 20:25:23', '2007-06-04 03:48:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'fuga', '1989-09-26 11:49:23', '1972-10-07 15:59:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'perspiciatis', '2007-06-03 01:11:15', '1981-06-02 01:54:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quas', '1992-11-13 18:02:41', '2016-09-23 14:35:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'incidunt', '2004-03-04 11:06:40', '1974-02-09 03:09:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'sequi', '2019-07-06 19:02:59', '1999-04-20 07:10:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'qui', '1970-10-15 20:30:35', '1985-11-20 14:42:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'consequatur', '1974-04-17 07:20:23', '1998-05-04 17:14:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'at', '1993-11-30 03:24:24', '1991-08-22 06:29:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'aperiam', '2016-08-22 06:38:44', '1971-06-22 00:13:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ex', '1972-03-06 14:40:50', '2008-11-30 05:29:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'alias', '2014-11-23 12:34:05', '2012-11-07 09:47:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ratione', '2008-05-28 09:33:10', '1977-04-12 10:29:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'maiores', '2010-11-27 19:40:02', '1997-07-27 21:39:31');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1982-09-01 12:49:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2003-11-19 19:57:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1987-12-03 00:23:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1972-03-27 09:55:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1992-07-30 16:44:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1979-02-03 05:12:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1975-02-17 10:49:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2018-11-25 19:06:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1989-01-13 08:24:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2018-12-08 19:04:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2005-12-19 22:49:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2017-09-18 09:12:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1978-03-31 07:46:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1989-02-10 03:04:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2000-10-30 10:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1970-09-08 12:07:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1987-06-24 00:37:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1982-11-19 07:54:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2004-12-01 08:51:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1996-06-05 07:16:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1975-02-22 10:27:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1995-01-12 11:05:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2004-11-27 17:12:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1973-12-27 02:51:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1994-01-27 13:15:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1999-12-25 22:43:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2008-06-06 00:42:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2005-07-12 13:53:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2009-07-28 11:14:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2011-03-27 02:34:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1992-03-11 15:13:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2019-09-04 06:58:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1998-06-29 00:22:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2020-08-12 04:41:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2000-02-16 23:36:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2020-12-31 16:46:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1983-12-19 01:13:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2016-09-24 23:59:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1999-04-08 12:29:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1976-10-14 06:39:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2004-04-14 19:11:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1978-01-15 11:38:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1987-04-25 00:22:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1994-04-09 16:14:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2011-10-08 23:37:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1970-07-12 18:29:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2005-12-07 23:23:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1973-08-18 06:15:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1994-07-06 19:42:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1982-12-14 04:16:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2021-02-26 03:11:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2012-01-07 16:52:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1997-04-09 08:09:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2018-10-25 11:36:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1973-01-26 09:47:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1986-01-30 23:31:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1974-01-27 21:21:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2013-01-19 17:29:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2016-07-05 05:20:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2007-08-22 22:58:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1974-01-30 17:46:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1989-03-27 12:37:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1978-06-15 17:31:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1988-05-27 19:29:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1977-02-26 18:13:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1973-09-05 00:23:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2004-07-01 10:29:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2001-04-03 07:59:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1987-06-27 13:25:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1992-07-12 13:31:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1993-05-13 00:44:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2020-03-16 04:14:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2000-01-22 21:05:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1987-12-21 08:58:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2012-03-16 00:17:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2019-04-12 01:38:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1996-10-26 19:15:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2013-02-16 10:45:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1995-11-23 11:52:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1977-01-03 21:34:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2015-05-09 03:06:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2014-06-07 14:09:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1970-05-22 18:44:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1987-10-15 06:26:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2010-02-06 18:24:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2007-07-30 11:23:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2008-11-07 05:52:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1970-06-25 18:57:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2019-12-03 16:23:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1979-03-07 17:31:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2012-06-18 22:32:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1999-01-27 19:44:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2010-09-21 09:35:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1999-01-23 07:00:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2019-01-09 21:02:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1974-04-11 16:40:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2002-09-24 20:29:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1999-05-22 00:53:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1997-12-21 02:58:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2000-02-29 03:08:54');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 0, '1978-01-31 19:41:39', '1988-08-20 12:28:05', '1996-02-25 13:06:23', '2015-06-09 18:47:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 0, '2016-05-25 05:19:37', '1978-09-30 09:21:34', '2005-11-21 16:08:23', '2018-07-29 21:53:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 0, '1997-12-29 03:53:52', '2019-01-07 06:50:22', '1990-07-27 02:28:23', '1982-07-24 04:57:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 0, '1990-03-29 09:59:45', '2018-09-18 16:09:51', '1980-09-04 12:55:14', '2020-03-08 02:09:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 0, '1985-10-30 14:57:15', '1981-09-18 00:07:31', '2003-07-25 16:02:07', '1995-12-19 17:57:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 0, '2013-10-25 00:24:42', '2010-03-18 20:03:33', '1984-08-30 01:53:16', '1993-06-11 19:34:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 0, '1994-09-26 08:19:53', '2003-06-17 07:05:47', '1999-08-09 17:55:31', '2003-11-22 01:52:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 0, '2007-04-27 02:23:17', '1994-09-02 13:17:57', '2010-04-01 08:14:51', '1989-02-20 17:41:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 0, '1989-08-20 09:56:22', '1976-05-21 15:25:11', '2018-08-10 03:40:22', '1979-11-02 23:21:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 0, '1977-05-05 13:36:03', '1971-06-27 13:12:29', '2004-08-18 09:35:46', '1999-04-25 09:02:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 0, '2007-09-01 22:57:26', '1999-12-01 13:50:34', '1981-12-09 03:03:59', '1995-12-08 08:59:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 0, '1995-04-18 08:16:02', '1976-05-28 02:19:42', '2018-12-20 08:33:41', '1977-12-16 18:43:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 0, '1981-06-15 01:39:22', '1987-07-30 04:58:24', '1976-09-21 14:32:12', '1989-10-14 10:57:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 0, '2017-06-10 04:33:34', '1989-12-08 14:38:16', '2008-09-30 08:08:17', '1972-08-24 12:05:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 0, '2006-06-19 23:34:27', '1973-06-25 22:59:16', '2002-04-18 06:10:50', '1995-05-07 15:54:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 0, '1995-03-07 08:39:00', '2020-09-15 14:21:03', '2019-03-02 00:30:59', '1991-10-08 00:42:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 0, '1978-03-23 05:01:39', '1988-12-10 14:50:31', '2007-07-24 05:57:32', '2010-05-16 10:55:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 0, '1998-05-26 19:23:07', '2010-10-07 07:32:22', '1988-12-02 11:28:54', '1973-10-11 15:13:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 0, '1970-01-06 17:18:26', '2010-09-11 13:07:15', '2005-09-28 16:17:11', '2002-03-16 10:51:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 0, '2012-09-17 15:37:05', '2015-02-01 07:20:42', '1977-09-17 23:10:21', '2002-01-21 02:12:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 0, '2020-08-11 15:32:18', '2017-11-13 07:47:31', '2008-09-08 00:08:55', '2006-10-27 21:03:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 0, '2012-04-18 17:43:22', '1981-04-01 01:38:02', '2002-09-10 07:06:46', '2007-11-11 13:10:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 0, '1994-03-05 13:24:14', '1998-08-06 22:47:24', '1991-10-26 12:24:52', '1972-05-16 02:52:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 0, '2008-03-14 06:29:09', '1983-05-11 20:19:51', '1974-07-23 02:43:50', '1985-10-13 10:43:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 0, '2019-03-28 15:14:21', '1986-02-19 21:07:02', '1974-04-17 21:05:48', '1996-10-08 09:30:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 0, '1992-11-14 08:34:22', '2019-11-03 19:50:12', '2012-04-11 19:22:35', '1981-09-30 06:18:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 0, '2004-05-05 05:07:25', '1980-07-22 06:56:30', '1994-01-30 14:18:55', '2014-10-29 18:48:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 0, '1977-04-22 23:08:52', '1990-12-12 03:49:42', '2013-05-04 14:33:20', '1991-09-08 15:46:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 0, '2010-03-07 08:56:16', '1980-05-03 10:18:18', '2012-10-08 17:31:36', '2008-08-27 10:52:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 0, '2010-11-21 18:40:44', '1980-02-14 23:05:35', '2004-09-29 21:32:52', '2014-08-23 00:15:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 0, '1997-11-23 09:23:38', '1981-11-16 04:15:22', '2012-11-07 13:56:25', '2000-08-07 19:45:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 0, '1998-04-08 03:18:20', '2005-03-14 05:50:02', '1997-03-03 00:34:37', '2015-11-10 10:03:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 0, '1979-01-29 22:04:30', '1986-12-03 22:51:10', '1974-05-27 21:08:27', '2010-04-11 03:24:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 0, '2014-03-23 01:48:33', '2001-08-21 12:34:26', '2016-08-25 14:09:47', '1989-12-22 11:26:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 0, '2006-06-29 20:32:11', '2013-04-19 07:09:27', '2001-06-23 12:26:19', '2019-09-04 02:13:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 0, '2006-05-25 00:06:46', '1991-06-25 04:37:25', '1997-01-02 07:00:11', '2013-08-07 17:28:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 0, '1994-01-23 09:58:12', '1990-03-27 00:42:28', '2014-05-23 23:10:37', '1994-11-18 01:27:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 0, '1972-11-11 22:21:13', '1976-04-24 06:28:26', '2007-11-20 04:22:25', '2013-06-12 23:39:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 0, '1979-06-19 13:53:43', '1985-09-17 22:04:26', '2001-01-24 13:18:06', '1986-11-24 03:06:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 0, '1990-07-24 09:14:02', '1976-06-17 15:51:25', '1986-04-30 11:35:13', '1991-10-23 17:20:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 0, '1970-02-24 02:37:00', '1996-01-29 02:28:59', '2006-09-24 02:40:46', '1984-09-17 08:56:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 0, '1994-06-28 07:52:55', '1994-12-27 09:56:30', '1979-10-28 19:48:54', '1992-03-26 10:43:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 0, '1989-08-16 00:04:06', '1973-08-06 22:25:08', '1997-02-06 14:19:18', '2005-05-27 22:04:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 0, '1982-07-22 20:14:09', '1987-03-18 05:05:48', '2007-04-25 09:54:59', '2011-11-17 21:46:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 0, '1986-04-10 14:46:49', '1989-10-14 08:14:03', '1998-09-27 21:31:47', '2015-03-14 19:53:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 0, '2003-12-18 02:33:39', '1993-08-16 21:36:42', '2009-01-08 18:21:27', '1975-05-02 00:03:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 0, '2020-11-08 11:01:26', '2008-12-31 01:27:59', '2011-04-18 01:55:36', '1990-01-07 00:56:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 0, '1999-07-26 22:49:14', '2003-01-20 21:34:45', '1999-05-11 14:59:15', '1980-12-27 08:44:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 0, '1994-02-26 04:03:53', '2014-05-06 20:32:29', '1998-10-18 05:44:23', '1981-02-13 07:24:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 0, '1971-02-08 19:44:49', '1999-05-13 15:07:19', '2014-04-16 23:26:13', '2000-01-29 03:28:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 0, '2017-03-17 01:51:10', '1976-11-29 20:56:59', '1970-09-17 03:06:38', '2016-09-16 12:48:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 0, '1993-09-24 10:31:48', '2018-09-01 12:43:22', '2012-02-11 00:47:43', '1976-12-13 09:56:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 0, '2002-07-18 17:31:23', '1975-09-28 10:18:55', '2021-02-04 04:38:08', '1999-02-26 18:08:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 0, '1977-08-15 14:13:16', '1982-07-10 05:56:51', '2008-06-08 07:49:09', '2017-03-13 03:55:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 0, '1981-09-11 11:20:52', '2015-02-27 20:01:22', '2000-01-12 12:06:55', '1996-06-14 08:33:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 0, '1985-07-05 08:54:05', '1992-05-31 21:04:20', '1997-04-29 08:12:36', '1997-03-01 11:13:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 0, '2000-12-10 16:19:46', '1982-10-10 18:57:53', '1983-10-29 19:37:06', '2009-03-29 00:48:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 0, '2002-09-01 16:00:54', '2017-08-13 00:03:53', '1999-03-22 04:38:58', '2003-05-09 11:42:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 0, '1971-07-09 16:19:18', '1982-02-09 07:13:27', '1991-10-19 02:47:03', '1981-03-16 08:47:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 0, '2014-10-26 23:53:20', '2011-07-02 10:23:51', '2008-01-24 14:54:29', '2019-07-17 03:57:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 0, '1979-03-04 17:58:17', '2017-08-05 15:47:15', '1995-07-18 02:51:23', '2001-11-15 18:57:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 0, '1989-07-01 18:06:09', '1999-06-02 16:08:33', '1986-10-25 01:02:42', '1974-09-19 10:52:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 0, '1993-11-11 19:37:30', '1971-01-01 01:51:24', '2011-10-17 21:59:45', '2013-10-10 00:27:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 0, '1974-05-22 22:09:27', '2016-01-03 02:35:07', '2010-08-04 16:49:51', '1993-10-09 20:23:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 0, '1970-01-23 23:43:10', '1999-10-20 01:11:39', '1984-07-21 11:33:22', '2003-12-17 21:27:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 0, '1998-11-18 16:26:26', '2000-05-26 04:19:46', '1988-01-26 22:41:05', '2008-01-25 06:29:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 0, '1977-12-19 07:17:05', '1991-03-03 21:01:13', '1990-06-04 13:11:44', '1977-06-03 22:13:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 0, '2011-04-22 06:24:19', '1993-12-02 04:50:33', '1974-11-25 11:56:33', '1979-04-10 23:12:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 0, '1970-06-26 19:44:13', '1973-10-12 05:03:56', '2000-10-31 04:31:50', '1979-11-02 07:08:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 0, '1986-10-24 18:49:47', '2018-08-28 10:29:54', '1982-08-07 20:05:43', '2001-01-30 23:42:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 0, '2018-10-13 02:59:21', '1996-07-20 09:03:21', '1973-11-23 04:22:41', '2003-09-26 05:31:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 0, '1991-05-11 14:14:59', '1971-10-20 21:18:14', '2015-07-30 10:00:56', '2005-12-30 18:19:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 0, '1991-09-18 18:18:56', '2020-08-09 18:38:44', '1990-01-03 10:23:12', '1987-03-06 13:36:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 0, '1983-10-31 13:50:09', '2010-10-11 11:23:26', '2005-12-18 06:00:35', '1993-08-26 03:18:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 0, '2005-04-25 17:26:05', '1997-08-30 22:58:06', '1978-10-11 04:56:53', '2012-10-02 05:33:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 0, '2006-04-17 08:48:37', '1993-10-27 06:59:54', '1970-02-20 11:02:23', '2011-03-09 15:43:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 0, '1972-02-04 01:18:26', '2000-05-27 16:57:55', '2017-05-17 21:17:56', '1974-10-17 20:39:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 0, '2020-10-10 05:57:37', '1997-10-23 12:41:33', '2005-11-10 16:23:03', '2005-01-04 04:12:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 0, '2013-04-05 22:19:14', '2011-06-20 19:42:49', '1971-10-27 03:21:54', '2007-02-21 08:17:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 0, '2006-06-12 07:56:32', '2015-05-14 06:21:45', '1999-08-29 18:52:25', '2012-09-04 12:19:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 0, '2008-11-23 14:27:02', '1982-06-30 10:17:20', '2001-07-03 21:11:11', '2010-11-06 05:07:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 0, '1982-02-10 13:02:05', '2016-08-09 02:22:27', '1992-07-26 00:02:50', '2012-05-26 09:40:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 0, '1997-11-25 14:42:30', '1974-09-10 19:25:38', '1988-11-26 07:04:47', '1992-05-09 04:25:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 0, '2002-06-21 11:45:34', '1970-02-09 16:20:27', '1991-05-19 07:37:45', '1974-01-25 21:47:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 0, '1976-11-19 21:24:17', '2006-01-09 18:02:20', '1973-09-21 08:32:29', '1994-05-17 20:44:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 0, '1991-11-02 05:03:13', '1989-11-08 18:12:03', '2011-07-01 02:53:19', '1974-04-29 06:33:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 0, '2017-08-22 18:04:09', '1980-10-08 02:49:05', '1993-06-12 02:48:58', '2005-01-17 03:18:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 0, '1991-06-11 17:32:06', '1989-11-13 20:03:43', '1995-12-30 13:02:36', '2012-02-23 23:22:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 0, '1981-12-18 11:24:09', '1986-09-02 00:21:32', '1990-01-18 17:31:26', '1982-10-14 01:55:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 0, '1978-06-10 02:06:23', '1981-11-22 05:19:53', '1983-05-09 04:17:38', '1999-07-19 03:54:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 0, '1978-08-15 04:39:18', '2020-10-05 02:26:38', '2019-06-02 23:49:00', '1978-02-10 13:11:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 0, '1981-12-16 10:52:11', '2009-06-30 15:35:30', '2018-01-24 23:25:38', '1977-05-31 20:14:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 0, '2008-04-30 16:21:27', '1984-07-21 04:54:10', '1984-02-14 08:04:06', '1999-07-04 00:11:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 0, '1998-02-15 09:10:23', '1988-08-15 05:37:40', '1982-09-28 04:28:00', '1990-04-12 16:37:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 0, '1992-12-06 13:43:07', '1993-05-11 20:35:49', '2001-11-20 15:09:22', '1983-03-28 14:03:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 0, '2001-12-28 02:39:10', '1995-08-07 12:17:32', '2001-05-04 21:11:31', '2009-08-15 23:23:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 0, '1993-11-21 11:08:30', '1971-03-25 08:06:29', '1979-02-02 03:02:57', '2010-01-31 15:13:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 0, '1974-12-08 05:28:43', '2016-12-12 10:47:56', '2006-09-06 05:24:05', '1980-06-01 05:27:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 0, '2015-04-21 19:46:22', '1982-01-27 06:00:08', '2014-11-10 23:00:47', '1987-02-19 08:52:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 0, '1989-07-18 13:00:30', '2005-05-07 14:00:33', '2008-07-15 23:52:31', '1973-07-04 07:21:44');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'sed', '2019-08-08 02:25:28', '1977-03-02 09:57:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'aut', '2006-07-14 19:54:18', '2013-09-29 01:55:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'et', '1994-09-16 05:34:16', '1980-12-09 01:05:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'dolor', '2019-09-17 03:15:14', '2013-08-03 01:06:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'veniam', '1980-06-26 21:52:53', '1982-04-08 12:22:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'qui', '1982-07-13 02:45:48', '1972-01-22 21:43:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'officiis', '2001-07-19 16:46:32', '2005-04-21 10:10:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'aliquam', '2010-11-24 04:22:43', '1992-08-19 22:47:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'fugit', '2012-10-28 22:20:55', '2017-08-20 12:21:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'eos', '1999-11-28 10:51:22', '1982-01-01 21:44:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'magni', '1977-06-13 03:15:10', '2014-08-07 03:07:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'culpa', '1977-04-29 02:14:43', '1982-07-01 10:46:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'asperiores', '2003-03-03 16:29:47', '1983-11-03 02:47:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quae', '1985-12-01 13:24:50', '1976-04-15 21:10:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'assumenda', '1982-04-10 18:50:32', '2012-06-04 07:45:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'rerum', '2000-12-26 15:31:50', '1996-09-06 11:38:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'esse', '2012-01-19 23:21:16', '1973-01-17 06:02:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'necessitatibus', '1987-01-26 00:29:25', '2016-12-18 07:09:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'reiciendis', '1990-07-12 22:44:24', '1984-05-11 18:23:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'recusandae', '2012-06-16 16:30:23', '1990-10-25 17:20:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'vero', '1990-06-13 11:45:58', '2017-11-25 22:16:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'dolores', '2020-09-24 01:56:56', '1986-07-09 11:46:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'voluptatem', '2004-10-15 20:38:38', '1978-11-27 09:11:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quia', '2012-04-12 19:35:33', '2008-03-23 14:27:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ipsum', '1985-10-09 23:07:20', '1983-10-30 05:12:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'id', '2017-01-29 01:21:25', '1973-03-06 10:54:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'quod', '1994-09-30 04:14:39', '1999-12-14 14:42:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'eum', '2004-03-05 03:24:10', '1978-08-26 03:39:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quisquam', '1971-04-05 14:12:32', '2014-07-23 18:56:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'est', '1973-10-15 17:34:24', '2002-09-23 11:47:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ut', '1984-07-31 08:42:43', '2000-03-25 18:14:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'voluptate', '2020-02-28 01:38:17', '2005-03-12 18:25:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'vitae', '1974-05-16 09:02:59', '1983-11-24 19:53:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'pariatur', '1986-04-15 23:26:40', '1986-07-30 21:52:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'distinctio', '1997-08-09 13:23:17', '2012-06-03 06:39:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'atque', '2019-04-29 01:03:47', '1987-02-28 15:45:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'delectus', '2010-07-02 00:32:13', '1991-12-23 17:38:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'vel', '1996-06-24 20:48:40', '2021-01-11 11:33:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'sit', '1996-03-09 03:04:06', '2003-01-08 18:15:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'cum', '2005-02-28 23:16:54', '2020-07-27 20:06:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'sunt', '1980-05-21 04:19:33', '2011-09-21 02:30:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'minima', '1993-01-27 06:49:49', '2017-10-19 16:07:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ullam', '2018-01-14 00:12:08', '1971-04-12 17:18:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ex', '2009-07-28 18:11:15', '1975-11-15 18:36:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'at', '2012-02-29 15:55:37', '2005-09-08 16:40:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'repudiandae', '1982-02-09 17:37:38', '2009-09-07 02:38:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'fuga', '2019-07-25 16:03:34', '1980-10-14 23:12:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'autem', '2010-11-14 07:45:20', '1999-10-13 00:28:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'harum', '1981-07-25 09:37:04', '2012-02-21 04:11:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ad', '1993-10-11 21:52:22', '1974-05-04 12:21:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'sint', '2002-01-23 02:22:06', '2015-09-18 20:48:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quibusdam', '1997-03-08 11:56:18', '1996-06-25 12:07:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'laboriosam', '2015-11-04 21:18:34', '1988-06-23 10:12:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'voluptas', '1976-05-08 00:35:24', '2017-04-07 19:54:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'repellat', '2004-07-02 20:27:40', '1993-06-23 18:52:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'odit', '1994-10-02 21:43:31', '2004-01-06 12:33:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'earum', '1993-03-21 08:46:16', '1992-05-18 01:52:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'doloribus', '2003-10-02 01:57:41', '2000-01-29 22:37:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'porro', '2003-05-17 04:21:42', '2006-10-31 02:10:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'alias', '1977-11-17 04:45:45', '1973-05-10 17:20:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'odio', '1980-08-11 21:50:56', '1987-06-30 04:00:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'aspernatur', '2005-04-05 03:36:21', '2018-03-02 13:03:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'non', '1992-12-24 11:43:45', '2011-07-20 15:13:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quo', '1979-10-31 12:51:46', '2003-11-24 10:42:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'voluptates', '2013-01-15 17:34:19', '1971-12-13 21:53:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'minus', '1999-02-05 19:23:16', '1999-03-20 14:45:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'explicabo', '1997-11-11 16:52:48', '1980-04-20 00:32:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'commodi', '1994-10-30 16:37:29', '1971-01-15 01:45:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'veritatis', '1983-01-25 03:40:26', '1998-12-14 02:59:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'debitis', '1997-04-10 16:27:28', '2011-08-04 11:59:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'laudantium', '2008-02-10 11:26:30', '1978-08-28 20:48:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'molestiae', '1982-06-19 12:01:29', '1996-05-14 15:48:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'blanditiis', '2013-11-26 12:14:14', '2002-05-15 18:38:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'incidunt', '1972-05-23 19:02:17', '2012-04-01 03:01:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'expedita', '1982-12-21 21:49:02', '1995-09-12 08:01:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'aliquid', '2014-04-13 12:31:09', '2017-07-09 23:43:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nihil', '2019-09-18 19:15:23', '2021-01-15 01:25:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'natus', '1986-12-06 19:29:19', '1977-11-24 14:16:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'illum', '2008-05-27 19:07:51', '2007-05-29 15:57:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'unde', '1977-03-02 13:26:18', '1991-05-01 07:14:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quasi', '2013-11-26 04:42:22', '1986-02-26 08:26:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'beatae', '2003-08-14 01:35:01', '1983-09-16 20:24:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'neque', '1991-03-21 23:05:25', '2008-08-31 00:35:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'libero', '2012-12-04 03:34:10', '1979-04-11 04:18:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'in', '1970-03-25 17:44:25', '1988-06-22 17:27:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quis', '1972-09-04 20:03:41', '2015-10-02 23:38:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'enim', '1991-01-06 01:44:38', '2004-06-10 20:27:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'praesentium', '1980-11-01 18:27:54', '2010-05-12 12:33:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'optio', '1999-04-02 09:49:57', '1995-01-04 19:15:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'corrupti', '1988-01-26 21:47:39', '1993-07-07 19:00:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'amet', '1988-05-16 18:42:28', '2016-04-02 02:08:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'consequuntur', '1989-06-18 11:34:56', '2020-01-12 06:01:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'aperiam', '1996-01-19 09:17:05', '1973-03-04 00:24:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'velit', '1971-07-25 18:20:22', '1997-10-13 11:47:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'saepe', '1983-10-12 07:59:45', '1989-07-17 19:35:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'accusamus', '1989-07-12 23:58:14', '1983-10-14 18:19:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'iusto', '1977-12-14 13:39:39', '1980-05-03 15:45:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'maxime', '1977-05-14 10:17:41', '1993-02-23 02:38:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'temporibus', '2000-10-23 10:20:58', '2019-12-31 20:39:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'deleniti', '2013-06-16 08:28:24', '2020-03-29 06:56:28');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 2, 'sed', 147291, '28363', 2, '2018-02-04 22:25:05', '1977-05-16 21:50:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 3, 'est', 11, '88316291', 3, '2002-04-13 06:15:12', '1997-12-25 01:18:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 4, 'quia', 22, '2', 4, '1992-11-19 12:48:27', '2016-10-05 04:57:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 6, 'illo', 348841, '94', 6, '2016-04-25 05:57:32', '2017-04-14 10:09:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 7, 'et', 76, '67', 7, '1979-03-13 05:01:38', '2021-01-03 10:55:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 11, 'id', 5650058, '122748', 11, '2012-03-30 00:57:04', '2001-01-23 07:15:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 12, 'et', 1, '64', 12, '1970-09-01 02:36:09', '1994-03-30 07:40:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 13, 'dicta', 346, '53530', 13, '1992-02-28 03:28:13', '1984-03-06 01:18:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 14, 'voluptatibus', 1, '5', 14, '2000-06-18 22:16:09', '1987-04-21 03:18:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 15, 'laborum', 108809, '5', 15, '1976-07-11 20:01:37', '2005-04-13 02:49:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 16, 'quam', 26958, '622628', 16, '2019-06-30 06:31:10', '2007-11-17 04:23:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 17, 'consequatur', 395, '964345928', 17, '1983-12-03 05:02:54', '1980-03-15 04:26:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 18, 'facere', 1, '853276', 18, '1996-09-03 05:22:05', '1998-09-03 01:06:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 19, 'non', 0, '1303860', 19, '1976-04-02 04:05:50', '2016-06-07 16:22:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 20, 'quia', 1, '5', 20, '1988-12-21 15:33:32', '2013-12-21 08:29:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 21, 'vel', 56036206, '577310', 21, '2013-10-29 07:47:30', '1991-03-06 22:00:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 22, 'consequatur', 5, '29413', 22, '1988-02-17 00:23:27', '1991-10-11 20:54:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 23, 'eaque', 0, '8365', 23, '1996-01-07 15:34:57', '2012-07-27 09:28:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 24, 'ut', 1675, '9576616', 24, '1985-10-02 21:24:36', '1982-07-27 07:56:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 25, 'quod', 16706078, '6043757', 25, '2002-12-10 16:47:36', '2004-09-19 02:30:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 26, 'iusto', 68257, '9', 26, '2013-07-13 18:47:16', '1991-07-30 18:17:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 27, 'fuga', 1, '38079865', 27, '2010-09-02 12:15:29', '1981-10-22 10:02:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 28, 'dolorem', 54289, '4', 28, '2016-02-28 09:54:29', '2002-12-02 14:06:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 29, 'porro', 18094333, '31928', 29, '2013-08-30 04:48:15', '2017-08-14 20:57:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 30, 'voluptatum', 297127, '18458612', 30, '2014-05-12 23:47:51', '2002-04-17 16:19:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 31, 'consectetur', 5066, '771', 31, '1995-03-08 04:52:07', '1981-11-18 21:27:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 32, 'eaque', 311517, '1057', 32, '2013-09-07 23:20:35', '1975-10-26 07:09:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 33, 'eaque', 10161422, '2877', 33, '2017-12-28 13:08:03', '1989-05-22 19:20:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 34, 'itaque', 1926374, '8', 34, '1988-03-18 21:37:55', '2005-06-07 20:01:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 35, 'ipsam', 560, '628056552', 35, '1997-07-23 14:41:44', '1986-01-21 03:22:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 36, 'nihil', 25606, '7979871', 36, '1989-07-23 07:39:24', '1970-03-17 16:29:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 37, 'ducimus', 58207020, '500', 37, '2010-10-26 18:54:15', '1998-04-21 00:44:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 38, 'iste', 10, '349833107', 38, '2009-02-24 06:15:30', '2006-07-22 20:09:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 39, 'vel', 29, '568', 39, '1999-02-09 23:01:58', '1975-12-03 09:59:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 40, 'a', 7001791, '443', 40, '1992-05-14 01:53:56', '2009-04-03 02:19:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 41, 'esse', 0, '761351', 41, '1990-08-29 18:18:11', '2009-08-06 02:13:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 42, 'ducimus', 0, '127925790', 42, '1984-12-24 17:58:13', '1980-07-12 22:01:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 43, 'aut', 149296, '7893', 43, '1990-06-15 15:54:32', '2007-10-07 03:41:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 44, 'sunt', 2, '6', 44, '2017-08-23 13:25:38', '2003-07-10 16:57:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 45, 'nostrum', 47, '46017', 45, '2008-10-06 05:09:58', '2008-03-14 18:51:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 47, 'illum', 2871, '192609484', 47, '1987-08-25 14:04:25', '1997-05-25 20:21:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 48, 'sit', 72981260, '15753', 48, '2004-11-18 00:06:29', '2014-04-21 00:17:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 49, 'earum', 409, '30806', 49, '1981-03-21 11:06:01', '1973-06-19 13:23:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 50, 'sit', 67790, '923537759', 50, '2016-01-10 17:33:56', '1973-08-27 21:00:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 51, 'corporis', 1832993, '21057301', 51, '1977-09-17 13:52:40', '2010-01-02 00:58:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 52, 'accusamus', 2, '89076009', 52, '2001-02-12 06:28:16', '2008-09-11 02:16:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 53, 'et', 424, '192446', 53, '1984-02-19 11:00:48', '1985-09-27 04:21:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 54, 'odio', 683659567, '7', 54, '1999-02-02 11:11:45', '1986-10-12 13:32:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 55, 'tempora', 21, '20', 55, '1990-02-28 14:34:19', '2000-11-14 03:21:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 56, 'odit', 7409324, '71', 56, '2019-02-10 19:26:56', '1997-11-07 14:06:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 57, 'sit', 3, '60682', 57, '2000-11-05 05:19:53', '2012-02-07 12:38:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 58, 'excepturi', 3, '8494', 58, '1988-09-24 21:36:35', '1975-06-23 00:28:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 59, 'occaecati', 34010, '90', 59, '2019-08-10 09:24:41', '1991-05-19 09:51:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 60, 'molestias', 10985, '1147087', 60, '1981-06-13 06:39:43', '1993-06-28 12:00:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 61, 'nihil', 0, '206', 61, '2000-02-27 19:19:19', '1973-05-04 08:19:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 62, 'quia', 1141, '66042501', 62, '2012-09-04 22:51:28', '2012-04-20 17:41:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 63, 'in', 618694744, '53097', 63, '1977-03-10 21:46:51', '1973-07-16 21:45:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 64, 'voluptatem', 932, '78842', 64, '1995-04-02 08:27:49', '1971-12-28 11:57:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 65, 'voluptatem', 48241, '601148', 65, '2001-10-18 03:15:59', '1970-06-23 17:27:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 67, 'quis', 489, '82061863', 67, '1980-12-01 08:18:05', '1985-05-23 11:02:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 68, 'enim', 18564, '67557791', 68, '2015-04-02 16:08:19', '1987-02-01 16:27:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 69, 'sed', 2946802, '59229', 69, '1999-12-17 13:23:19', '1973-04-10 20:29:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 70, 'ex', 5151, '256', 70, '2017-10-28 15:05:59', '2016-06-06 11:34:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 71, 'quos', 52, '8737', 71, '1985-09-11 10:53:23', '2019-03-15 07:28:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 72, 'accusamus', 4197118, '418886', 72, '1993-01-05 20:35:59', '2014-05-13 15:18:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 73, 'soluta', 1, '7', 73, '1978-04-16 02:39:51', '1993-03-23 14:54:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 75, 'sit', 44, '8937', 75, '2004-03-13 14:18:49', '1979-11-16 06:54:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 76, 'odio', 39806868, '1267660', 76, '1984-01-15 04:28:38', '1971-03-26 21:00:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 78, 'magni', 496, '7052868', 78, '2003-03-30 15:25:53', '2003-10-16 01:49:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 79, 'qui', 21, '9856165', 79, '1980-12-17 09:22:13', '1989-08-24 11:59:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 80, 'fugit', 27, '1284', 80, '1998-09-16 04:25:46', '1993-11-02 22:55:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 81, 'minus', 2408, '599', 81, '2007-09-30 22:23:04', '1989-07-07 03:16:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 82, 'et', 0, '85666', 82, '1993-01-29 02:00:09', '1993-08-15 23:38:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 83, 'doloremque', 3832, '61474', 83, '1986-04-28 06:33:14', '2004-06-07 11:18:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 84, 'excepturi', 32, '348', 84, '2020-11-22 10:35:58', '2010-06-25 22:34:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 85, 'aut', 0, '6432487', 85, '1984-01-11 21:36:47', '2001-08-04 17:25:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 86, 'ipsam', 19820, '39', 86, '2013-09-10 22:37:15', '2010-01-14 01:40:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 87, 'porro', 322, '19035516', 87, '1989-10-18 15:35:21', '2018-07-13 08:21:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 88, 'eius', 122994, '9803', 88, '1974-10-12 06:58:44', '1989-02-10 05:59:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 89, 'ut', 62, '415', 89, '1993-09-03 14:16:58', '1989-12-17 20:41:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 90, 'molestiae', 26731, '409', 90, '1999-05-23 04:02:32', '1997-06-14 05:19:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 91, 'eum', 17503300, '205', 91, '2015-11-24 05:03:24', '2020-04-27 19:04:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 92, 'doloremque', 11950863, '6542461', 92, '2016-10-17 11:05:22', '1999-07-16 03:19:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 93, 'doloremque', 4, '31907', 93, '1992-11-07 04:22:10', '1990-07-01 20:01:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 94, 'quo', 264479, '27', 94, '1980-12-30 05:04:38', '1980-07-08 07:17:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 95, 'odio', 0, '25428', 95, '1999-09-12 20:19:39', '2009-01-01 02:17:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 96, 'praesentium', 334019402, '722677749', 96, '2013-10-28 20:14:44', '2015-07-01 15:20:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 97, 'quos', 56, '6229', 97, '1976-02-15 06:34:42', '1979-08-20 12:06:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 98, 'sit', 56, '85', 98, '2014-08-22 15:14:32', '2007-07-29 15:36:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 99, 'laborum', 0, '44', 99, '1989-08-08 05:26:32', '1987-11-20 16:18:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 100, 'quia', 2922495, '53', 100, '1971-11-04 00:53:47', '2020-06-27 18:31:12');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'beatae', '1999-11-25 06:04:09', '1994-04-18 14:36:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'expedita', '1993-03-03 15:12:13', '2016-01-12 18:41:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quia', '1997-11-01 04:24:12', '1993-11-29 21:28:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'non', '2000-05-01 03:25:09', '2003-10-24 06:34:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'minima', '2015-11-29 23:54:58', '2020-01-14 09:13:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ducimus', '2009-10-29 07:05:04', '1987-05-30 08:40:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quo', '2018-07-21 16:06:24', '1980-08-03 00:26:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'veniam', '1995-11-13 08:25:58', '1988-03-28 21:09:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'totam', '1999-09-01 04:26:12', '2005-04-16 17:41:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'a', '2002-10-28 19:33:55', '2000-12-30 16:21:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'possimus', '2012-02-27 10:11:59', '2005-04-04 17:28:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'fugiat', '2000-09-17 21:36:13', '1991-10-16 16:02:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'voluptatem', '1982-11-04 14:08:51', '2003-04-27 20:16:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'inventore', '1973-01-02 01:31:54', '1988-09-07 05:51:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'quae', '1972-09-26 04:57:07', '1979-01-27 02:45:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'omnis', '2018-01-08 00:18:20', '1983-06-03 17:26:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'illum', '2018-06-03 18:11:25', '1987-10-14 15:16:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'accusamus', '1995-03-01 16:00:17', '2010-01-13 18:15:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'natus', '2006-06-20 07:46:46', '2017-01-07 05:31:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'molestias', '1991-11-24 11:43:00', '1989-02-12 10:41:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'debitis', '2014-03-08 06:33:46', '1982-10-28 08:14:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'voluptate', '1979-02-06 12:09:23', '1983-08-17 19:03:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'officia', '2009-01-22 05:04:56', '2020-07-04 11:26:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quos', '2013-10-18 22:39:15', '2006-08-22 08:44:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aut', '1984-09-29 06:26:37', '2006-06-02 23:23:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'exercitationem', '2000-09-12 21:45:13', '1987-02-03 05:48:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'vero', '1999-04-15 21:33:50', '2005-03-31 00:34:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'nihil', '1977-06-10 20:34:51', '1994-07-30 18:00:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'eveniet', '2004-10-03 17:48:01', '1992-12-17 09:44:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'quas', '2009-09-09 17:16:26', '1988-01-13 07:47:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'perferendis', '2002-06-02 19:15:27', '1994-05-04 12:45:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'explicabo', '2017-11-03 08:42:02', '2006-01-05 15:12:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'suscipit', '1990-11-03 23:49:54', '2015-05-31 20:28:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'qui', '1979-09-30 10:09:52', '1983-01-26 22:41:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'minus', '1992-01-19 11:04:42', '2009-10-27 00:10:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'dolorem', '1971-05-29 10:01:03', '2019-08-25 22:00:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'voluptas', '1979-09-06 14:21:11', '2015-03-27 03:53:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quis', '1999-02-03 00:02:46', '1989-10-20 22:26:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'sint', '1971-09-06 02:25:43', '1981-06-16 02:28:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quaerat', '1977-11-02 15:22:59', '2012-05-07 01:49:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'dolores', '2002-02-25 04:16:48', '1980-09-11 18:53:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'laborum', '2015-12-25 20:52:55', '1970-01-21 09:28:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'id', '1979-10-17 22:17:47', '1993-06-18 05:56:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'et', '2014-08-18 05:14:46', '1995-09-25 02:26:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'ut', '1982-10-23 17:23:55', '1970-11-05 10:25:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'fuga', '1992-05-25 01:51:13', '2006-02-06 13:31:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quidem', '1971-09-22 02:08:26', '2005-08-03 12:44:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'sit', '1976-07-03 06:22:45', '1997-03-20 20:10:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'iusto', '1980-02-26 21:46:35', '1996-01-05 15:17:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'deserunt', '1993-02-15 09:29:49', '1988-08-10 02:47:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'dolor', '1997-09-02 04:04:43', '2004-12-16 19:08:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ipsam', '1990-07-03 04:28:08', '2012-07-27 08:47:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'corrupti', '1983-06-20 15:59:59', '1975-07-24 14:12:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'vel', '1991-02-20 15:18:22', '1997-10-23 17:27:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'optio', '2006-02-15 01:09:56', '1989-11-15 09:33:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'sed', '1970-10-31 01:26:41', '1981-01-06 21:00:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'impedit', '2011-09-20 10:00:15', '1994-03-28 01:23:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nostrum', '1993-02-12 09:26:18', '1985-07-16 21:29:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'unde', '2013-11-03 23:06:42', '1977-11-12 07:06:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'odit', '2001-04-25 07:21:59', '2004-05-08 18:10:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'rem', '2016-03-27 23:01:03', '2000-03-14 18:45:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'cumque', '1982-10-18 16:27:35', '2011-04-30 02:19:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'in', '1970-10-02 21:34:49', '1971-10-10 15:09:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'iste', '1985-04-28 21:52:26', '1984-07-26 20:23:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ea', '2020-01-14 04:39:00', '1977-10-19 10:07:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'rerum', '2008-01-02 09:39:41', '2006-09-17 06:46:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'nesciunt', '1992-11-22 22:07:03', '1980-09-17 18:13:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'provident', '1983-05-26 02:35:54', '2000-07-20 00:51:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'necessitatibus', '1971-12-23 10:56:12', '1990-09-17 21:00:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'doloremque', '1974-07-16 22:25:28', '1992-02-19 18:38:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'officiis', '2014-11-27 18:06:42', '2018-10-31 18:03:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'labore', '2019-09-09 06:49:33', '2011-10-01 15:18:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'consectetur', '2000-03-18 15:40:17', '2006-04-20 23:59:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'enim', '1990-06-07 23:37:16', '2012-11-20 06:41:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'tempore', '1994-02-22 21:29:18', '1990-05-24 03:29:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'sunt', '1999-12-06 07:28:51', '1970-05-24 05:22:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'odio', '2007-05-10 09:00:22', '1991-10-12 11:47:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'illo', '1993-12-28 14:09:00', '1974-04-25 18:45:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'facilis', '2010-10-06 16:39:13', '2006-11-22 00:17:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'esse', '2003-04-24 13:04:48', '2011-11-16 19:31:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dignissimos', '1982-10-04 15:04:28', '1998-04-30 12:57:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'consequatur', '2011-03-02 12:15:40', '2009-11-24 22:51:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'magnam', '1994-03-14 06:49:09', '1972-05-20 08:54:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'repudiandae', '2004-05-22 04:47:53', '1988-04-26 11:17:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'modi', '2000-10-27 19:56:03', '1994-05-18 09:55:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'aspernatur', '1988-04-12 02:36:10', '2009-08-26 15:11:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'est', '2010-06-24 12:46:52', '1986-10-16 22:31:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quam', '2019-11-14 16:19:06', '2008-03-07 13:08:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'eaque', '2005-04-30 01:06:49', '2018-08-22 20:27:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'reiciendis', '1975-03-28 20:44:49', '2009-01-31 14:26:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'reprehenderit', '2013-04-23 19:23:21', '1990-06-25 14:21:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'at', '2001-01-31 07:52:56', '2009-08-21 00:30:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'autem', '2018-05-02 18:14:05', '1970-03-02 09:31:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'nobis', '2012-05-21 06:17:31', '2003-09-15 14:22:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'ipsa', '2014-07-23 23:59:49', '2017-11-03 00:24:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'perspiciatis', '1980-08-31 22:08:29', '1981-02-12 02:18:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'architecto', '2003-07-07 10:01:52', '2006-12-19 19:03:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'consequuntur', '1986-08-05 15:38:47', '1970-07-25 06:53:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'eum', '1989-06-23 11:43:11', '1997-05-03 20:23:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'nemo', '1986-02-09 11:18:23', '1988-11-29 04:39:44');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Autem dolor laboriosam aperiam placeat. Repellendus neque odio commodi in corrupti labore velit aut.', 1, 0, '1972-12-19 12:46:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Ad cupiditate et earum laborum vitae incidunt odit sed. Ut repudiandae sed vel necessitatibus unde dolor.', 1, 0, '1995-02-06 12:34:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Repellat dolorem inventore dolorem fuga. Necessitatibus non quidem quas culpa delectus assumenda suscipit. Et illum numquam nisi consequatur id praesentium fugit. Quam molestiae neque eveniet commodi itaque.', 1, 1, '2002-03-10 17:53:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Explicabo maxime ea voluptatum temporibus. Quia alias unde vel illo deserunt.', 0, 1, '2017-02-10 19:53:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Illum repellat blanditiis nemo distinctio distinctio quis. Voluptate quae ratione labore ut modi laboriosam non eligendi. Accusamus ut ea occaecati accusantium quos quo. Dolor labore fuga officia molestias. Debitis nihil amet totam earum.', 1, 0, '1980-04-14 23:43:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Vero ipsam et rem sequi quibusdam ducimus. Ut hic dignissimos quo necessitatibus ullam. Minus id eligendi necessitatibus voluptas. Architecto alias et qui laboriosam consequatur.', 1, 0, '2014-01-19 05:06:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Occaecati quia quidem et autem. Perspiciatis ea pariatur esse eos sed aperiam ullam. Molestias optio et quia voluptate iusto perferendis doloribus ut. Nostrum nihil ea sed dolor voluptas ea dolore. Ut excepturi debitis vero ut.', 1, 1, '1999-12-23 07:18:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Qui alias deleniti repellat eum est. Molestiae animi tenetur possimus dolores consequuntur.', 1, 1, '1997-05-19 04:18:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Ut qui veniam et. Aliquam quam quod aut praesentium ipsam voluptate suscipit. Est magnam accusantium eos eius qui repudiandae quia.', 1, 1, '1980-03-13 06:08:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Repellendus officiis numquam sint et. Aut nisi pariatur deleniti et.', 0, 0, '1997-01-12 21:29:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Aut fugit cupiditate expedita animi. Qui enim rem harum consequuntur molestias. Nulla ea molestiae et quia.', 1, 1, '1998-03-16 09:27:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Optio harum aut unde quidem qui similique. Eos eaque quo laborum et. Non sapiente eaque quia eum facere veniam id.', 0, 1, '1980-11-10 06:18:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Velit eius consequuntur provident voluptatum deleniti aut. Placeat laboriosam eaque dolor velit est. Laudantium eos voluptas hic sint ullam et necessitatibus deleniti. Sed quis nihil ut ipsam architecto distinctio a recusandae.', 0, 1, '1995-08-12 21:21:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Labore repellendus est voluptatum consectetur est qui est. Odit ea autem iure. Harum quo et sed tenetur sit dolor. Voluptas quia occaecati enim ut asperiores qui delectus. Beatae cumque dolor nam necessitatibus sed quisquam illum quaerat.', 1, 0, '2020-05-24 13:31:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Quia voluptas ea in. Quos dolorem est sint deserunt. Deleniti id accusantium et facilis numquam tenetur deserunt. Et quibusdam et fugit nesciunt est repellendus.', 0, 1, '2010-02-19 10:26:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Labore magnam dolorum qui soluta. Quis excepturi doloribus hic distinctio. Dolorum fuga blanditiis in. Animi occaecati aliquam ipsa.', 1, 0, '1999-01-22 06:56:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Ut porro et omnis tempora tempore sunt ex animi. Iusto iusto magnam necessitatibus voluptatem voluptatem sint. Veniam ut ut sint omnis consequuntur recusandae fugiat.', 1, 1, '2016-09-02 09:05:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Corrupti illo qui amet voluptatem qui. Officia dolores esse explicabo cupiditate aut ut qui. Maxime aliquid et et neque non numquam at. Hic nisi magni consequuntur voluptatibus consequatur.', 1, 1, '2014-08-16 12:24:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Ipsa libero qui ut. Provident voluptatum quibusdam explicabo et qui. Molestiae aut et dolores unde qui consequuntur perferendis. Minus quibusdam vel atque modi.', 1, 1, '1979-09-17 06:36:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Architecto beatae quisquam cupiditate dolorem. Beatae corrupti voluptatibus iste molestiae eaque. Velit natus aut dicta voluptas. Optio vel eveniet incidunt necessitatibus sint voluptate atque.', 0, 0, '1993-06-26 02:59:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Exercitationem dolore repellendus ipsa maxime eligendi voluptatem expedita. Libero qui maiores cupiditate deleniti dolores similique.', 1, 1, '2014-07-12 12:59:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Occaecati et sint quia omnis est aliquam. Adipisci aut eos atque perferendis et delectus minima. Quo deleniti nostrum neque in.', 1, 0, '1981-02-05 04:18:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Quos omnis exercitationem aut est harum numquam nulla. Cumque quia et nihil nemo beatae deleniti. Necessitatibus dolores dolorum cum quo. Quia omnis impedit cum sapiente doloremque voluptatibus voluptate.', 1, 0, '2000-07-16 03:47:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Itaque dolorem rerum saepe quos ut reiciendis velit. Tempora quia blanditiis rerum eaque minima quas debitis quis. Quia rem et qui sed eos repellendus cumque nostrum. Impedit doloremque doloremque doloribus maxime rerum.', 1, 1, '2002-10-04 17:57:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Voluptatem amet amet sit illo quia dignissimos. Aut quo itaque quod nobis est. Nihil numquam similique rerum eveniet voluptates accusamus aliquid.', 1, 0, '2011-07-25 04:23:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Error et ratione numquam facere est dicta. Ducimus sit ad et omnis voluptas aspernatur quia. Voluptas aliquam eligendi reiciendis tempore odit consequatur voluptas non.', 1, 0, '1996-08-01 18:18:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Sunt aperiam dolorum ratione beatae sunt. Expedita et ut nihil similique. Velit sit sapiente ut aperiam eum incidunt.', 0, 1, '1985-03-18 02:08:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Quasi et laborum nam et saepe repellendus quo. Aspernatur facilis est ea reiciendis aut accusantium.', 1, 1, '1975-10-04 19:24:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Ut necessitatibus aspernatur molestias quo. Et dignissimos expedita quidem iusto numquam. Placeat alias vel molestias explicabo est unde aliquid.', 0, 1, '2008-06-29 07:31:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Dolorum nesciunt totam quo libero dolorem tenetur. Modi ut nihil quos soluta sit laudantium provident. Quisquam sunt distinctio at. Omnis dolorem molestias illo.', 1, 0, '2001-12-07 16:13:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Et voluptas sunt quas ut quis saepe. Necessitatibus qui dolores dolorem aperiam. Eligendi quo in eos velit voluptates facilis et.', 1, 1, '2016-03-19 08:40:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Molestiae autem consequatur possimus eaque delectus molestias. Praesentium est pariatur aliquid rerum ab voluptatum omnis. Recusandae vel dolores quas accusamus reiciendis qui cum.', 1, 0, '1989-12-08 14:34:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Quisquam ut ut et et aut voluptatem delectus nemo. Excepturi vitae voluptas et sed in omnis praesentium. Consequatur iste atque pariatur molestias et doloribus non. Voluptatem numquam neque praesentium veniam.', 0, 0, '1977-12-07 05:43:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Eius quia illum voluptas fugiat facilis recusandae. Eius ut fuga sint eius et exercitationem officiis. Enim aliquam quaerat eos facere qui dolores animi.', 0, 0, '1988-08-20 00:54:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Sit aperiam rem illo. Aliquam qui beatae accusantium possimus. Vel laboriosam rem maxime aut.', 1, 1, '2015-09-18 11:06:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Soluta enim eum voluptatum sed et doloremque occaecati. Maiores quisquam ipsa quia quos quis et mollitia sint. Nostrum laboriosam tempora commodi rerum.', 0, 0, '1996-08-08 22:32:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Qui deleniti et sit magni. Dolore nostrum dolorum laboriosam magni. Cupiditate ipsa repudiandae laboriosam et voluptas culpa.', 1, 1, '1978-02-23 15:19:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Nesciunt deserunt ducimus libero quisquam. Sunt delectus impedit deserunt. Molestiae sint est placeat aliquid aliquam occaecati dolores distinctio. Ullam in iure quo vero ut.', 0, 0, '1996-05-18 12:19:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Nam error ea corrupti qui animi ipsum non sequi. Veniam eius harum cum autem est. Et rerum perspiciatis laboriosam aut. Ullam ipsa mollitia rem optio voluptatem autem.', 0, 1, '2002-03-23 04:48:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Accusantium excepturi atque dolore qui. Magnam sed sit omnis rerum aut. Animi eum quia consectetur distinctio quibusdam est.', 1, 1, '1997-08-11 07:56:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Perferendis assumenda magnam est totam ad sint. Molestias qui sint voluptatem modi architecto et. Possimus dolor illum ea tempore delectus in ex laboriosam.', 0, 0, '1989-04-29 14:12:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Dolores quia assumenda qui ipsum perspiciatis doloribus. Distinctio accusamus expedita sit repellat quam vitae. Sunt ut dignissimos dolorum eum sit omnis.', 0, 0, '2001-12-19 21:36:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Ratione consequuntur cumque ipsam aut consequatur. Nam commodi id repellat vel blanditiis. Nesciunt id maxime at quis iste saepe. Dignissimos voluptatem tenetur error reprehenderit.', 1, 0, '2019-04-20 20:30:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Fugiat ut eos qui ipsum perspiciatis. Quaerat quis qui quibusdam. Quibusdam ea nulla assumenda et corporis illo blanditiis. Omnis minima maxime iste ut molestias et assumenda.', 0, 1, '1992-02-16 07:38:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Sed et dolore quia quia ut sunt ut. Deserunt ut illum doloremque aspernatur tenetur eos. Tenetur quo voluptas pariatur totam quidem. Consequatur qui ipsa vitae nesciunt. Nulla voluptatem vero qui quia vel adipisci error accusantium.', 1, 1, '1988-09-18 21:04:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Rerum laudantium id voluptas voluptate incidunt. Dolor molestiae nam cumque optio minima nisi aliquid et. Doloribus eligendi adipisci tenetur temporibus assumenda sed. Commodi reprehenderit eum sed qui aliquam facere.', 1, 0, '1978-05-01 04:46:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Aut velit ipsum dolor aliquam recusandae qui. Quibusdam tenetur et inventore odio aut perferendis autem minima. In praesentium fugit illum tempore quia distinctio. Et voluptatibus officia vitae tempora at hic rerum molestiae.', 0, 1, '1991-03-26 02:26:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Sit dolorum explicabo maxime quasi neque. Officiis id officia ab totam unde. Repudiandae et tempora aut consequatur aut omnis consectetur.', 0, 1, '1986-05-31 03:21:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Corrupti sequi laborum aliquid ex commodi. Sed et sunt soluta laudantium qui. Non unde magnam et sit modi asperiores explicabo quo.', 1, 1, '1989-05-26 11:27:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Incidunt fugit cum natus accusantium non autem autem. Minima et maiores aspernatur dolorem qui. Laboriosam officia ducimus in ullam voluptas voluptas odio corporis. Inventore voluptas quo eum ab odio. Dolor quae veniam illum id.', 1, 0, '1985-03-31 15:06:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Molestiae temporibus iste earum laboriosam est consectetur. Est est nulla et blanditiis enim sapiente voluptate. Non sed assumenda ullam accusantium. Eaque rem qui natus ea non. Ullam vitae ut dignissimos soluta.', 1, 1, '1980-02-11 02:23:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Optio vero occaecati fuga cum excepturi dolorem. Sequi minima fugiat quos qui ut provident. Rerum ad quibusdam maxime qui aut dignissimos optio. Fugit commodi voluptas in harum numquam.', 1, 0, '1985-04-19 15:28:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Veritatis quas natus enim dolore. Pariatur animi est aut. Ut quo et animi sed aspernatur in culpa unde.', 0, 0, '2017-04-07 16:46:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Sed similique aut aut beatae. Qui voluptates iure non et voluptates. Laudantium excepturi voluptas quam vero aut qui.', 1, 1, '1971-01-11 18:28:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Et provident rerum in et sint. Sequi ut dolor aut tenetur est architecto. Omnis consequatur sint reprehenderit amet.', 0, 0, '1995-12-16 09:20:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Facere sed voluptas est rerum. Facere qui modi non dolorem velit cum. Quae est alias dolorem qui nam nemo sequi. Cupiditate voluptas minus quae ratione nemo.', 1, 0, '1997-07-06 12:12:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Doloremque similique voluptas et dolore. Fugiat et doloremque nostrum laudantium totam excepturi rerum asperiores. Voluptate in laboriosam cum cumque ad.', 0, 1, '2017-04-09 07:18:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Corporis et at totam aut delectus. Et at maiores exercitationem quisquam molestias animi rerum. Cupiditate a consequatur nobis quo id.', 1, 0, '1977-07-22 02:34:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Sed quam voluptates beatae iure illo aut quisquam. Voluptatem necessitatibus dolor nihil quod. Qui doloribus officia et voluptatem.', 1, 0, '1987-02-06 10:01:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Voluptatum quia et suscipit quis qui error quia. Maxime distinctio earum eum ut quod. Ratione doloremque animi perspiciatis ut iusto.', 0, 1, '2014-06-29 05:32:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Consectetur ea voluptatem consequatur ut aliquid minus eligendi consequatur. Voluptate at voluptates ut rerum. Odio beatae id et molestias doloribus necessitatibus. Odio aut facere est qui dolorem et quis.', 1, 1, '2005-08-05 17:08:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Suscipit id aut quia magni nihil. Non est fugiat quaerat hic. Ullam molestiae excepturi dignissimos aspernatur nam dolor.', 1, 0, '2006-09-30 13:27:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Labore aut id id repellendus consequatur temporibus. Natus distinctio distinctio nobis a. Quo temporibus nihil consectetur occaecati dicta veritatis. Excepturi at quia aut assumenda modi ea ipsum aut.', 0, 0, '2002-08-15 09:59:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Est et aut aliquam soluta. Laudantium vero omnis sint voluptas. Voluptatum minus porro ab voluptas omnis corrupti nam. Quod illo dolorum nostrum cumque minima.', 0, 0, '2007-01-28 10:32:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Magnam dolores adipisci et voluptas error. Non voluptatum asperiores non aut dolorem.', 0, 1, '2020-12-29 16:56:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Distinctio eveniet velit ut libero cum ut. Itaque eveniet tempore cupiditate. Nesciunt dolorum assumenda aut mollitia. Rem molestiae cumque necessitatibus.', 1, 1, '1974-04-01 06:06:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Quo dicta sit saepe facilis. Nihil quae sit iure ipsam. In praesentium adipisci nulla autem.', 0, 0, '1986-06-21 01:40:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Laborum est ipsum quasi. Reprehenderit non dolorum quibusdam deserunt ea aut est. Temporibus animi dolor consequatur explicabo quia non.', 1, 1, '1991-05-10 04:08:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Sint quia qui velit aut aut libero. Beatae unde quas iusto voluptatum quam. Architecto est aut rerum id cumque eos autem. Debitis quae sit praesentium rerum non tempore accusamus non.', 1, 1, '1974-04-04 23:18:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Neque et quis in aspernatur et labore et. Hic saepe mollitia cum ea excepturi id ut. Et voluptatem sunt earum inventore. Accusantium est aspernatur id totam. Veniam eaque eum iste cumque.', 1, 0, '1992-07-25 12:58:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Distinctio autem inventore odio dolorum. Labore et sunt quis eligendi. Nihil rerum perspiciatis voluptatem quia consequatur nihil reiciendis dicta. Provident reiciendis veritatis doloribus consequatur ducimus quasi voluptatem animi.', 0, 0, '2005-10-22 08:17:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Deserunt sint odio non dolor quam laborum assumenda. Veritatis et nam velit quos. Adipisci sed aut suscipit illo libero suscipit nihil. Nostrum neque ut suscipit earum.', 0, 1, '1991-08-24 22:39:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Numquam sint enim et illo ea. Amet voluptas voluptas doloribus et iure.', 0, 1, '1977-01-07 06:44:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Provident sit aliquam eveniet expedita exercitationem optio et. Assumenda mollitia id quia fugiat eos omnis. Excepturi quo corrupti omnis quaerat repellendus et.', 0, 1, '1976-12-28 19:02:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Non deleniti saepe ratione consequatur reiciendis sunt. Beatae soluta repellat enim sunt odio eum. Asperiores odit non aspernatur.', 1, 0, '1970-06-03 05:01:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Harum ratione libero dolore non. Excepturi maxime ut molestiae omnis et. Consequuntur doloribus iure in in. Quia rerum odit labore.', 0, 1, '2009-10-01 13:33:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Omnis molestiae aut sed inventore nulla eos. Dignissimos odio placeat quia harum est harum voluptatem. Dolor et qui esse ut rerum iste.', 1, 0, '2011-08-25 18:59:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Dolorum rem et sed. Sunt doloremque at et et. Eius esse eos est error. Tempore sint commodi cupiditate quis corporis aliquid repudiandae et. Accusamus quia ut quaerat aut.', 0, 0, '1971-01-25 03:14:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Corrupti minima dolorem iusto enim et numquam et dignissimos. Earum minima quos vel odio velit. Aperiam ad cum culpa quo corporis fugit.', 1, 1, '1979-09-02 10:50:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Nulla quo et tempora aut vel. Sit similique vero quis omnis incidunt modi. Inventore aut maiores illum consequatur soluta animi at.', 1, 0, '2007-08-20 11:58:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Vel nulla assumenda nulla voluptates sint dignissimos assumenda eum. Eveniet doloribus unde numquam sint doloremque. Culpa non explicabo libero dolorum voluptas. Vero itaque magnam occaecati voluptas quae.', 0, 1, '1978-04-24 23:40:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Molestias quaerat est non laudantium porro. Eligendi corporis accusamus iusto vel recusandae id quas. Quaerat vero et recusandae est voluptatibus tempora exercitationem. Amet maiores pariatur sequi ut impedit est.', 0, 0, '1996-08-17 09:31:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Saepe aut voluptates aliquam aperiam blanditiis quidem neque. Quia veritatis aut quas quia nihil ducimus. Molestiae hic et aliquid sed qui illum. Sit et praesentium hic est.', 0, 0, '1999-02-18 23:23:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Perspiciatis odit corporis omnis nulla incidunt vitae et. Minus officia libero nihil quas ut ut sit itaque.', 1, 0, '2005-02-13 21:45:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Aut repellat dolor est iste. Eius molestiae ex qui non quasi doloremque. Dolorem est aperiam ullam amet eos.', 0, 0, '1989-04-02 08:47:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Culpa eligendi id repudiandae modi aut ut. Optio facere sint similique dolor quaerat. Sint omnis at aut aut quae. Tempora commodi impedit sed officiis.', 0, 1, '2012-07-05 05:37:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Molestiae veritatis repellat soluta voluptatem. Enim ea ut exercitationem repellendus corporis molestiae molestiae. Rerum officia fugiat et voluptatibus qui.', 0, 0, '2016-11-26 14:58:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Cupiditate amet suscipit dolores assumenda animi voluptate. Ullam non voluptatem nostrum culpa. Architecto ratione id tenetur corrupti modi at reiciendis. Nostrum rerum earum deleniti minus.', 0, 1, '1986-06-23 07:55:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Provident excepturi temporibus optio sed neque et voluptatem. Omnis harum necessitatibus quis et et temporibus eos. Non accusamus exercitationem sequi atque quisquam voluptatum provident suscipit.', 0, 0, '1990-04-21 02:11:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Libero iste quia illum ea assumenda adipisci. Et voluptatem voluptatem magni rerum consequatur. Quibusdam ea sint fuga voluptatem cupiditate.', 1, 1, '2010-12-14 01:46:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Molestiae excepturi sint necessitatibus qui aut dolores. Est possimus expedita laboriosam nam quibusdam consequatur. Alias molestiae molestias fugit modi quasi reprehenderit qui.', 1, 1, '1989-04-14 09:29:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Asperiores et totam soluta sit dolorum repellat. Eos amet quo maiores sunt. Libero aliquam aut voluptatem laudantium.', 1, 0, '1971-01-11 11:43:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Dignissimos deserunt et modi. Explicabo sed iure eum ea beatae ab dolor. Ut molestias reiciendis corrupti sed. Libero architecto praesentium incidunt quis nisi fugit.', 0, 0, '1970-04-03 06:56:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Perferendis repellendus et voluptatum at. Molestiae ea et beatae quam velit aut. Harum assumenda omnis voluptatem doloribus fuga. Ut voluptatem ut dicta reprehenderit hic ducimus quia.', 0, 1, '2002-08-31 02:53:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'A provident voluptas qui fuga dicta itaque dolorem. Qui reprehenderit molestiae sapiente repellat perferendis. Sint temporibus porro repellendus est ut ex quis.', 0, 1, '1983-08-19 08:21:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Accusantium recusandae officia qui repellendus incidunt voluptates sed enim. Aut repellat aspernatur rerum est necessitatibus alias impedit sed.', 0, 0, '1995-11-02 01:12:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Sit quam id recusandae expedita rerum numquam. Sed facere neque magni quos quia neque deleniti suscipit. Libero a totam fugit libero quia corrupti ea.', 0, 1, '1995-10-17 10:29:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Dolor repudiandae facilis voluptatem ipsum illum. Aut ut ratione facere sequi nulla omnis ipsa. Perspiciatis sint neque sed omnis harum. Itaque sit sint corporis.', 0, 0, '2015-10-02 18:20:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Dolor sapiente molestiae qui quidem. Id voluptatum est ab non quibusdam omnis. Veniam quae quidem sit et. Voluptates quasi recusandae necessitatibus vel.', 0, 0, '1996-02-10 14:46:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Exercitationem quas vel asperiores ea quasi. Velit aut cum tempora. Molestiae voluptates autem eum necessitatibus.', 1, 1, '1987-03-20 05:10:18');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `last_login` datetime DEFAULT NULL COMMENT 'Последний вход в систему',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (1, 'D', '2016-10-12', 'South Donnellstad', 'Macao', '1994-11-05 20:11:01', '1999-11-15 01:16:42', '1970-05-19 20:27:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (2, 'M', '1998-01-08', 'North Mateochester', 'Jersey', '2000-07-07 15:11:53', '1992-06-06 13:50:56', '1973-07-05 20:09:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (3, 'P', '1970-12-27', 'Treutelberg', 'Egypt', '1984-06-05 02:33:21', '1986-04-14 11:47:59', '2003-03-04 09:09:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (4, 'D', '1981-06-19', 'West Elza', 'Myanmar', '1992-10-01 02:15:21', '1982-09-09 03:12:08', '1993-10-14 14:59:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (5, 'M', '1990-01-28', 'Marcview', 'Benin', '2013-10-17 21:47:29', '2000-03-21 19:04:21', '1976-01-21 05:16:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (6, 'P', '1984-12-18', 'South Ibrahim', 'Kiribati', '1996-05-29 21:40:05', '2017-07-15 21:04:38', '2001-07-24 13:31:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (7, 'P', '2020-05-09', 'Lake Elva', 'Libyan Arab Jamahiriya', '1975-12-07 15:13:04', '2008-03-21 09:49:36', '1983-07-17 10:37:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (8, 'M', '1977-05-30', 'West Marisamouth', 'Bulgaria', '1970-04-03 16:37:54', '1991-12-05 20:31:27', '2017-02-27 22:36:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (9, 'M', '2017-08-13', 'East Mackfurt', 'Nicaragua', '2000-10-17 09:15:32', '1999-12-18 20:38:22', '1996-04-20 22:58:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (10, 'M', '2011-07-19', 'North Audie', 'Taiwan', '1983-05-05 06:46:36', '2018-11-17 21:34:03', '1993-12-02 02:26:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (11, 'P', '2014-06-11', 'Koeppport', 'Saint Kitts and Nevis', '2016-11-07 06:49:45', '1995-03-12 13:56:29', '1986-09-28 08:28:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (12, 'D', '2005-02-05', 'Daishaview', 'Gabon', '2017-11-14 08:19:43', '1983-04-10 00:44:19', '2014-03-20 17:27:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (13, 'P', '2003-03-11', 'Kovacekshire', 'Maldives', '1977-07-28 09:01:37', '1988-04-30 14:25:35', '1973-11-24 14:10:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (14, 'P', '1975-02-16', 'Aubreeburgh', 'Latvia', '2015-12-31 14:11:07', '1982-11-20 11:37:54', '1980-02-02 10:43:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (15, 'M', '1998-02-06', 'East Rodside', 'Russian Federation', '1997-03-03 05:31:05', '2005-02-01 05:32:47', '1993-05-31 16:02:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (16, 'M', '1997-11-23', 'Shaniebury', 'Belarus', '1993-04-12 00:55:32', '1970-11-15 12:42:09', '1993-09-29 00:19:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (17, 'P', '2018-10-09', 'North Dillon', 'France', '2002-11-11 20:54:13', '2003-10-06 16:55:14', '1996-12-21 13:14:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (18, 'D', '1983-02-16', 'Cummerataport', 'Mexico', '2011-01-25 01:03:33', '1975-11-03 20:23:43', '1974-11-06 21:01:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (19, 'M', '1998-08-13', 'East Minniebury', 'Syrian Arab Republic', '1975-10-21 00:58:12', '1989-04-06 01:33:04', '1992-07-10 04:24:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (20, 'P', '1972-11-02', 'Ellisland', 'Falkland Islands (Malvinas)', '1978-11-01 07:24:36', '1995-01-22 13:31:22', '1992-01-20 07:35:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (21, 'M', '1987-01-31', 'Wisozkside', 'United States Minor Outlying Islands', '2007-03-18 13:10:26', '2009-12-26 19:07:45', '2019-08-26 16:03:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (22, 'M', '1989-07-29', 'New Arvelborough', 'Denmark', '2012-03-26 18:34:55', '1970-08-16 20:34:21', '2002-10-02 09:23:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (23, 'M', '1987-07-16', 'Beierton', 'Libyan Arab Jamahiriya', '1996-04-01 21:44:26', '1996-10-26 05:51:00', '2004-06-02 06:11:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (24, 'M', '2016-10-15', 'East Henryview', 'Togo', '1974-09-23 19:33:16', '2019-11-12 21:58:42', '1988-04-28 10:52:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (25, 'P', '1997-05-21', 'Port Hertha', 'United Arab Emirates', '1983-11-04 12:08:06', '2000-09-23 22:20:14', '1992-12-14 17:29:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (26, 'D', '2007-03-03', 'East Jacinto', 'Antigua and Barbuda', '1971-11-11 22:00:16', '1977-02-17 01:14:13', '2010-07-08 10:28:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (27, 'M', '1988-06-06', 'North Andreanneville', 'Saint Martin', '2020-09-03 02:34:27', '2014-08-13 02:20:38', '1979-07-12 11:23:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (28, 'P', '1989-06-29', 'East Scottie', 'Gabon', '1982-05-10 09:28:23', '1986-01-10 15:53:45', '1975-04-02 17:02:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (29, 'M', '2003-05-05', 'Port Kassandra', 'Djibouti', '1996-04-25 03:29:23', '2003-04-17 03:57:50', '2013-03-28 01:52:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (30, 'P', '1991-01-04', 'Alberthashire', 'Senegal', '1987-03-26 07:54:53', '1977-04-26 18:28:35', '2006-11-08 10:30:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (31, 'M', '2009-11-23', 'Lake Jimmie', 'Cocos (Keeling) Islands', '2019-10-29 00:09:40', '1999-10-31 03:16:50', '2014-07-12 20:34:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (32, 'D', '2018-04-29', 'Willymouth', 'Tokelau', '1970-07-25 22:54:24', '1973-03-02 09:22:27', '1986-05-27 19:24:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (33, 'M', '1971-09-21', 'East Lavern', 'Serbia', '1976-07-22 14:44:49', '2008-08-04 12:24:19', '1993-10-25 05:02:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (34, 'M', '1973-11-23', 'Fayberg', 'Tonga', '1985-02-21 02:27:29', '1978-10-02 00:03:57', '2013-05-23 14:19:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (35, 'D', '2019-05-07', 'Tobinmouth', 'Tuvalu', '2003-02-22 07:44:21', '2015-07-09 06:46:08', '2005-07-13 06:11:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (36, 'M', '2004-07-28', 'Port Alexie', 'Cyprus', '1980-02-29 03:23:06', '1970-10-01 06:24:27', '2002-03-15 15:21:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (37, 'P', '1981-07-01', 'Port Cale', 'Botswana', '2003-09-26 10:20:51', '1984-02-24 02:57:04', '2018-05-22 08:44:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (38, 'M', '1970-10-17', 'East Seamusshire', 'Somalia', '2006-12-27 05:09:36', '2005-05-27 15:57:24', '2011-03-20 22:45:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (39, 'P', '1982-09-30', 'West Rooseveltland', 'Norfolk Island', '2009-02-28 07:37:21', '1978-07-19 01:46:57', '1970-09-28 21:48:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (40, 'M', '2013-09-08', 'New Helgabury', 'United Arab Emirates', '2000-07-18 08:04:02', '2008-11-24 02:31:37', '2016-02-06 06:27:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (41, 'M', '2003-08-27', 'Russelbury', 'Venezuela', '2017-04-24 07:01:30', '1978-10-19 22:33:24', '2000-06-04 03:06:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (42, 'M', '2005-07-01', 'East Concepcion', 'Kuwait', '1995-11-28 20:52:34', '1986-08-28 07:51:29', '1981-03-10 18:32:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (43, 'P', '1974-06-21', 'South Myrl', 'Palestinian Territory', '2002-10-25 11:51:19', '2001-07-08 21:07:23', '2001-02-03 11:49:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (44, 'P', '2020-01-18', 'Lake Christinahaven', 'Suriname', '2007-02-10 08:54:02', '1996-04-21 13:52:05', '2007-10-30 03:57:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (45, 'M', '1996-05-16', 'South Denisshire', 'Suriname', '1974-02-25 11:55:57', '2004-03-18 15:55:35', '1981-01-13 04:30:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (46, 'D', '1981-10-01', 'Kittyton', 'Israel', '2006-03-24 03:49:10', '1987-05-13 08:37:17', '2017-09-23 20:19:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (47, 'M', '2010-10-21', 'Brentbury', 'Niger', '2007-08-10 23:29:55', '2017-03-13 15:14:25', '2015-08-26 10:30:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (48, 'D', '2003-01-18', 'Oceaneview', 'Trinidad and Tobago', '1978-05-05 11:06:52', '2013-02-23 14:46:03', '1983-10-09 20:27:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (49, 'M', '1975-04-22', 'West Adolphus', 'Saint Lucia', '1984-04-08 09:01:49', '1983-07-11 16:44:05', '1993-08-31 12:37:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (50, 'M', '2018-08-22', 'West Brycehaven', 'Antarctica (the territory South of 60 deg S)', '2016-03-10 05:54:55', '2013-01-14 17:09:34', '1983-07-23 05:00:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (51, 'M', '1976-03-08', 'Port Kaley', 'Italy', '2007-07-06 13:32:22', '1999-04-07 20:05:49', '2003-08-10 04:24:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (52, 'M', '2008-11-27', 'North Michaela', 'Aruba', '2014-01-23 00:03:01', '1976-07-20 09:31:17', '1994-02-05 02:00:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (53, 'M', '1973-05-21', 'Toyfurt', 'Andorra', '1997-01-06 15:16:22', '1990-11-17 18:12:30', '1997-11-16 02:23:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (54, 'M', '1988-07-08', 'New Kelvin', 'Denmark', '2007-05-28 22:14:57', '2014-02-10 21:43:40', '2020-04-10 11:37:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (55, 'M', '1983-01-07', 'Lake Ashton', 'Pitcairn Islands', '1987-05-18 16:04:26', '1984-02-24 17:20:44', '2001-10-06 14:06:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (56, 'M', '1976-11-11', 'Langoshside', 'Tokelau', '1982-09-26 03:36:06', '2015-12-26 12:15:41', '2010-07-17 17:30:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (57, 'M', '1976-04-21', 'West Elza', 'Micronesia', '1987-09-19 04:29:03', '2007-11-10 12:52:07', '2007-12-03 08:53:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (58, 'M', '1982-06-30', 'Eldredborough', 'Equatorial Guinea', '1990-11-22 04:17:56', '2012-03-11 16:28:37', '2002-04-21 01:38:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (59, 'M', '1994-03-17', 'New Noelmouth', 'Sao Tome and Principe', '1986-07-02 08:03:32', '2001-01-14 14:53:23', '1978-06-14 01:37:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (60, 'M', '2004-11-29', 'West Jeanfurt', 'Faroe Islands', '1980-05-02 23:40:50', '1990-05-19 13:01:38', '2002-06-19 18:39:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (61, 'M', '2009-01-26', 'Jaquanport', 'Belgium', '2008-01-22 21:07:04', '2002-05-14 14:37:10', '1978-08-22 15:09:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (62, 'M', '1991-07-11', 'Runolfsdottirmouth', 'Russian Federation', '2020-02-23 11:55:23', '1997-10-21 07:32:11', '2013-03-08 05:09:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (63, 'M', '2004-07-20', 'Lake Garfieldfurt', 'Suriname', '2014-11-28 00:29:12', '2018-05-18 23:05:55', '1981-11-13 00:54:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (64, 'D', '2011-05-07', 'Amaliatown', 'El Salvador', '1978-04-15 02:52:04', '1999-03-22 04:36:38', '2005-04-12 06:51:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (65, 'D', '2003-08-15', 'Port Macy', 'Indonesia', '1999-05-12 16:54:37', '2020-09-19 04:05:16', '2006-07-29 05:42:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (66, 'M', '1989-11-07', 'Berylstad', 'Bouvet Island (Bouvetoya)', '2001-03-10 23:33:04', '1989-12-08 09:39:06', '2006-06-18 07:06:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (67, 'M', '2000-09-18', 'Lake Fredrick', 'Suriname', '2011-07-10 06:27:40', '2019-10-14 05:56:52', '2006-05-31 04:48:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (68, 'M', '2015-09-03', 'East Noemi', 'Niue', '1972-12-07 13:11:07', '2007-10-21 21:57:52', '2020-11-01 18:36:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (69, 'P', '2018-12-23', 'West Opalhaven', 'Senegal', '1987-09-13 15:44:38', '2014-02-23 14:57:44', '1980-02-08 06:25:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (70, 'P', '1973-11-04', 'Clareton', 'Marshall Islands', '1977-11-11 19:11:12', '2020-09-21 12:32:58', '1999-09-06 04:25:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (71, 'M', '2010-01-09', 'North Nannie', 'Mexico', '2000-03-13 10:00:14', '2009-02-18 11:10:03', '1970-05-13 03:07:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (72, 'P', '1985-03-06', 'Collierville', 'Mali', '2009-10-01 21:10:36', '1977-12-09 10:07:08', '2000-08-25 05:44:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (73, 'M', '1970-02-19', 'Bertrambury', 'French Southern Territories', '1986-07-04 03:14:31', '2005-06-14 17:01:01', '2007-10-14 21:31:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (74, 'M', '1987-11-02', 'Beerhaven', 'Western Sahara', '2019-08-07 07:48:32', '2005-05-19 16:53:38', '1977-08-09 08:14:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (75, 'M', '1993-08-08', 'O\'Connerland', 'Cote d\'Ivoire', '1986-11-14 23:03:16', '2008-03-27 16:22:35', '2005-08-13 11:05:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (76, 'M', '1977-09-28', 'Terryburgh', 'Brunei Darussalam', '1973-03-12 00:25:08', '1970-11-11 10:29:41', '1998-10-16 08:53:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (77, 'M', '1972-08-25', 'Port Mabelleshire', 'New Caledonia', '1982-09-28 01:19:33', '1981-04-27 13:23:57', '2017-06-19 00:32:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (78, 'M', '1970-12-16', 'Thompsonmouth', 'Guinea', '1989-03-21 19:33:59', '1975-10-21 17:03:10', '2008-06-06 13:59:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (79, 'M', '1979-09-20', 'Queenieville', 'Nepal', '1971-09-07 09:44:55', '1979-05-18 07:15:08', '2005-01-27 09:20:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (80, 'M', '1989-04-08', 'Port Coltentown', 'Cambodia', '2021-03-06 10:39:23', '1988-09-20 23:45:15', '1999-07-23 07:29:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (81, 'P', '2018-02-20', 'West Nikko', 'American Samoa', '1978-04-25 13:33:07', '1976-09-19 12:27:17', '2021-03-07 17:58:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (82, 'M', '2017-07-08', 'Eliseoton', 'British Indian Ocean Territory (Chagos Archipelago)', '1975-09-23 09:01:40', '1979-10-16 21:38:08', '1989-02-11 20:05:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (83, 'D', '1980-07-07', 'South Roryville', 'Venezuela', '1989-08-16 12:58:30', '2010-05-21 05:45:46', '2005-05-08 02:10:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (84, 'M', '1991-09-25', 'Elodyland', 'Norway', '2013-03-08 09:48:04', '2010-07-15 23:57:14', '2011-05-07 18:08:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (85, 'P', '1973-06-19', 'West Tod', 'Kenya', '2006-06-10 10:54:56', '2019-12-14 12:56:16', '1999-05-14 17:34:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (86, 'M', '2007-12-11', 'North Christelle', 'French Southern Territories', '1995-12-06 17:41:17', '1995-09-16 21:43:31', '1974-06-10 04:39:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (87, 'M', '1998-05-15', 'Port Josianeburgh', 'Bhutan', '1986-03-13 20:03:14', '1975-08-29 01:05:22', '1981-11-29 05:38:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (88, 'M', '1980-09-23', 'Hamillfort', 'Georgia', '1988-07-02 20:29:52', '1985-09-06 23:28:18', '1991-07-27 19:12:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (89, 'P', '1989-04-09', 'Cronastad', 'Bosnia and Herzegovina', '2011-02-01 07:39:48', '2015-10-30 16:36:58', '1970-01-18 17:31:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (90, 'M', '2018-12-27', 'Elnorabury', 'Guinea', '2005-09-25 05:25:17', '1975-04-15 00:37:15', '2007-11-19 14:55:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (91, 'M', '1979-07-09', 'South Antonettahaven', 'British Virgin Islands', '1983-09-01 07:22:20', '1990-12-27 13:02:05', '2013-05-14 12:27:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (92, 'M', '1990-03-11', 'Gregoriaton', 'Taiwan', '2016-05-06 14:24:19', '2014-04-01 06:08:52', '1987-03-28 00:45:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (93, 'M', '1984-05-15', 'Lake Macey', 'Comoros', '2003-01-30 15:13:25', '1984-05-03 23:58:47', '2006-10-28 18:31:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (94, 'P', '2002-08-21', 'South Summerchester', 'Mexico', '1980-04-29 22:52:29', '1988-05-20 01:14:58', '2002-06-12 22:39:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (95, 'M', '1996-03-25', 'Leannonchester', 'Burkina Faso', '1999-01-11 18:01:33', '1997-10-13 08:41:45', '1975-02-03 14:39:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (96, 'M', '2004-07-17', 'Steuberhaven', 'Malaysia', '1995-01-03 12:08:32', '1977-04-25 02:33:30', '1980-09-22 01:36:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (97, 'D', '1984-10-07', 'Jastmouth', 'Mexico', '1971-07-04 17:05:08', '2007-04-24 16:25:38', '1986-08-24 05:09:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (98, 'D', '2008-06-01', 'Port Tabitha', 'Saint Lucia', '2010-12-21 03:29:45', '1996-05-27 23:59:09', '2017-02-01 03:27:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (99, 'M', '1970-12-18', 'Danykamouth', 'Gabon', '1970-12-19 16:17:34', '1982-04-19 06:32:27', '2003-05-07 12:37:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (100, 'M', '2011-11-05', 'West Marvinchester', 'Anguilla', '1975-03-10 14:58:42', '2017-06-13 20:15:22', '1988-03-25 07:02:08');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Deja', 'Bogan', 'chesley.jones@example.org', '994-046-4863x0831', '2013-04-25 06:07:16', '2002-06-06 08:39:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Zelda', 'O\'Kon', 'stefan19@example.org', '08004758365', '1971-06-24 17:54:22', '1984-01-04 18:17:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Jorge', 'Eichmann', 'perry.stoltenberg@example.org', '+86(7)1629827132', '1978-04-24 14:32:38', '2000-09-20 16:10:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Milan', 'Stamm', 'walter.brooke@example.com', '497.317.6502x7390', '1994-08-16 12:12:51', '1997-12-29 03:20:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Brenden', 'Johnston', 'verdie76@example.org', '(299)901-6978', '2006-06-12 21:53:29', '1995-10-28 20:02:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Jacquelyn', 'Beatty', 'monserrate.fay@example.com', '1-801-741-6437x97150', '1989-02-06 17:48:06', '2011-06-28 17:21:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Deanna', 'Hayes', 'javier.labadie@example.net', '+55(2)7197159667', '1999-02-16 05:57:48', '1992-02-23 19:09:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Danika', 'Cassin', 'yhilpert@example.net', '840-732-1213', '2003-12-04 10:42:36', '2012-04-24 14:10:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Humberto', 'Greenfelder', 'tevin60@example.org', '177.438.7602x5925', '1979-08-12 23:29:53', '1979-01-05 00:41:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Loma', 'Thiel', 'jast.percy@example.org', '1-285-202-8104x500', '2011-05-25 01:41:41', '2001-09-10 06:52:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Gisselle', 'Torp', 'littel.alberto@example.net', '302.225.7604x0562', '1996-03-04 02:30:07', '1977-12-16 17:35:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Laila', 'Stark', 'rstamm@example.com', '07286869401', '1993-07-01 19:59:22', '2015-04-19 13:54:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Clement', 'Howell', 'hwitting@example.net', '546-412-3710', '1998-10-07 19:46:06', '1999-01-02 16:48:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Buddy', 'Lowe', 'pkautzer@example.net', '01743826625', '1997-04-30 16:32:15', '2009-12-12 16:28:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Mckenzie', 'Grady', 'kunze.daniela@example.net', '370.262.3958x953', '2004-09-27 15:15:55', '2015-07-06 13:01:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Colton', 'Kunze', 'noemie.o\'connell@example.com', '07258486932', '1990-05-12 22:29:10', '2020-11-25 09:08:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Samir', 'Gutmann', 'norwood43@example.net', '155-055-2609x047', '1993-08-01 17:03:49', '2004-01-10 16:45:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Addie', 'Koss', 'lilly.grady@example.net', '+70(3)6698985894', '1974-06-29 23:23:23', '2013-07-06 04:31:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Clemmie', 'Rutherford', 'kelsie81@example.com', '502-964-8534x703', '1993-10-12 08:55:03', '1980-04-01 02:32:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Kenyatta', 'Jerde', 'griffin19@example.org', '+94(9)0734920644', '1970-11-23 16:38:39', '1996-11-20 14:59:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Stacey', 'Leuschke', 'cnitzsche@example.org', '423-789-9242', '2006-11-02 06:32:41', '1970-06-01 18:58:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Vanessa', 'Hickle', 'myrtle.spinka@example.com', '133-606-5138x47109', '2019-09-27 06:13:59', '2002-11-21 10:12:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Percy', 'Gutkowski', 'zulauf.ivah@example.org', '+05(8)9504356815', '1990-08-27 10:41:25', '1978-12-24 15:07:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Flavie', 'Hamill', 'littel.nolan@example.net', '404-795-4553', '1997-04-15 19:25:21', '1986-09-11 03:27:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Yasmine', 'Gottlieb', 'breichel@example.com', '(483)418-3635x811', '1990-08-14 03:44:10', '1995-10-23 21:50:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Dianna', 'Ankunding', 'petra.satterfield@example.net', '(473)606-3722x1669', '1995-12-16 03:16:00', '1999-05-08 10:40:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Carrie', 'Cole', 'gislason.cristina@example.com', '440.692.5715', '1974-04-02 23:52:12', '2006-06-05 22:28:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Genoveva', 'Harvey', 'zaria66@example.net', '07186734552', '2010-09-08 14:03:34', '1996-09-21 07:22:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Henriette', 'Bernier', 'xconsidine@example.org', '1-793-402-9201', '1974-12-26 01:38:23', '1980-01-15 11:19:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Brycen', 'Swaniawski', 'kuhic.valentine@example.com', '(999)277-2362', '1977-09-05 01:43:28', '1975-12-09 23:09:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Dale', 'Emmerich', 'devin.collier@example.net', '1-441-755-4741x1510', '2010-02-04 04:09:58', '1996-02-23 08:22:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Pierre', 'Yundt', 'vblick@example.org', '(729)549-4433x4967', '1975-05-26 19:22:32', '1990-08-25 09:33:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Krystel', 'Price', 'cara.gutkowski@example.org', '1-458-891-8306', '1977-11-20 21:34:34', '1997-05-13 12:27:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Alta', 'Altenwerth', 'gunner84@example.org', '(884)743-3521x90353', '1980-06-07 11:08:40', '1990-08-14 16:23:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Tanner', 'Wunsch', 'schaefer.marguerite@example.net', '(546)314-3343x794', '1978-09-08 02:36:55', '1989-06-08 12:56:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Jordyn', 'Koepp', 'ana.hegmann@example.com', '1-518-723-5233x9438', '1991-11-30 20:37:55', '2003-06-22 12:00:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Princess', 'Cremin', 'dach.lilian@example.com', '1-152-757-6884x355', '2005-10-25 14:41:21', '2012-06-02 10:35:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Kathleen', 'Fahey', 'areilly@example.net', '07618363522', '2007-09-17 08:51:55', '1978-02-15 02:44:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Ashton', 'Huels', 'jermaine.treutel@example.net', '968-997-9198', '1981-05-07 07:40:47', '2021-01-19 21:54:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Sandra', 'Blanda', 'donavon32@example.net', '1-932-457-0989', '2016-02-04 04:19:44', '1979-07-16 15:02:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Kade', 'Pfeffer', 'amacejkovic@example.com', '(310)183-8933x51720', '2007-10-21 07:04:53', '1994-03-24 19:06:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Wilbert', 'Walter', 'schimmel.enid@example.org', '735-673-7174x9721', '1978-08-28 12:43:41', '1987-03-21 20:33:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Myrtis', 'Crooks', 'audie16@example.com', '421-459-7351', '2014-02-14 03:51:03', '1978-05-09 21:03:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Rudy', 'Breitenberg', 'marquardt.quinn@example.net', '508.254.4794', '1998-11-08 11:37:28', '1978-12-03 10:35:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Annie', 'Rempel', 'gerhold.thaddeus@example.net', '(253)808-4793', '1999-10-10 05:41:08', '2016-06-19 17:03:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Grover', 'Boyer', 'roxanne.bayer@example.org', '684.362.7298', '2004-06-17 15:11:00', '1999-11-20 15:23:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Clemmie', 'Dicki', 'angus32@example.com', '494-088-4638', '2016-02-05 02:35:16', '1977-11-23 19:52:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Angel', 'Quitzon', 'adan.shields@example.org', '+67(5)7304733472', '1996-04-25 06:47:09', '2005-10-22 23:10:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Corbin', 'Mayer', 'lavinia06@example.net', '+85(3)3537189526', '1980-10-11 08:54:25', '2014-04-20 19:25:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Emma', 'Gaylord', 'kyleigh37@example.org', '276.358.2812x65170', '1992-12-27 00:11:08', '2002-10-12 19:44:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Korbin', 'Gaylord', 'hleffler@example.com', '+48(9)8930468872', '2006-02-20 12:49:28', '1984-03-18 23:06:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Bridie', 'Grimes', 'howell.darwin@example.com', '+31(6)3937861390', '2000-07-27 22:38:13', '1981-07-23 15:29:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Rod', 'Von', 'qrowe@example.com', '082-338-0651x5361', '1976-01-23 13:04:52', '2014-12-24 08:22:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Joy', 'Langworth', 'rmosciski@example.com', '(578)222-2044x07597', '1981-07-25 15:07:57', '1985-04-20 07:38:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Coy', 'Leffler', 'arvilla01@example.org', '1-613-100-5235', '1971-04-14 10:51:56', '1991-10-14 23:08:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Doyle', 'Spinka', 'imogene.dickinson@example.org', '(403)371-6010x2069', '1984-05-02 12:59:15', '1981-01-23 14:24:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Jazmin', 'Pouros', 'emckenzie@example.com', '(935)856-7662', '1988-05-23 09:18:44', '2009-05-28 06:03:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Kailey', 'Kunze', 'dwest@example.org', '(994)625-7239x35982', '1984-09-08 02:32:44', '2016-01-06 15:43:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Travis', 'Morissette', 'angelina.mertz@example.net', '1-988-611-9966x8187', '2006-06-13 21:34:19', '1973-10-18 05:41:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Hank', 'Goyette', 'ona72@example.org', '+13(0)5107735191', '1982-05-11 10:55:11', '2017-08-25 14:46:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Gay', 'Dicki', 'mschoen@example.org', '112-515-6901x7107', '1998-08-15 06:59:47', '2010-05-27 09:29:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Pascale', 'Beatty', 'muller.heidi@example.net', '093-485-8063x1011', '2009-05-29 05:18:25', '1991-02-03 16:10:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Filomena', 'Aufderhar', 'howe.emmanuel@example.net', '+92(1)8031948623', '2004-11-21 11:48:40', '2019-11-27 03:40:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Toni', 'Huel', 'janiya.langosh@example.com', '1-164-720-1241', '1982-11-17 04:55:58', '1970-02-03 20:46:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Kamryn', 'Monahan', 'kenya.dickens@example.org', '1-838-391-4763', '1983-01-17 20:10:42', '2019-08-11 03:13:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Tobin', 'Swaniawski', 'kozey.effie@example.com', '1-425-896-1996x20244', '2017-10-13 08:47:14', '2016-02-23 01:15:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Alvena', 'Connelly', 'antoinette68@example.com', '015-127-9651x10887', '2017-02-23 08:48:41', '1992-06-14 03:44:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Tyrese', 'Pacocha', 'daniela.schaden@example.net', '155.155.6999x7729', '2011-02-15 07:27:50', '1984-01-16 03:05:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Lysanne', 'Cole', 'tomas.gulgowski@example.com', '(014)097-8902', '1998-10-07 08:01:17', '1981-02-13 06:06:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Rigoberto', 'Hermann', 'jerrell23@example.com', '378.507.2458x45638', '2008-10-24 05:46:16', '1987-12-15 16:40:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Madisen', 'Sporer', 'jamaal.waters@example.com', '(156)193-5033', '1980-12-24 20:38:07', '1979-11-28 20:19:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Josue', 'Hermann', 'kmitchell@example.com', '292-362-5330', '1980-08-21 18:47:56', '1988-10-04 09:43:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Rosie', 'Feil', 'fiona99@example.org', '417.619.5991', '2017-12-20 07:32:47', '2004-05-21 04:01:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Luciano', 'Hermiston', 'dariana.runte@example.org', '620-966-0728x390', '2000-06-02 16:06:50', '1989-11-27 13:48:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Gerardo', 'Brown', 'rebeca.bechtelar@example.net', '(012)926-5487', '1976-09-24 17:12:28', '1987-02-09 07:08:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Janae', 'Tromp', 'antonio.shields@example.net', '1-222-365-7374', '2001-12-16 19:41:10', '2017-07-29 16:22:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Carter', 'Kuhic', 'walter.nia@example.org', '1-337-065-0364x284', '1991-02-17 12:29:42', '1997-04-10 10:30:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Gertrude', 'Bradtke', 'lilliana.paucek@example.org', '834-630-8254x71024', '1972-06-14 19:15:50', '2002-06-15 22:09:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Genevieve', 'Russel', 'matilde55@example.net', '760-544-1570x748', '1990-01-29 18:24:31', '2018-02-13 04:06:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Dameon', 'Mann', 'barry83@example.org', '1-926-830-1477', '2010-12-11 17:50:42', '2007-04-08 14:18:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Joany', 'Kertzmann', 'wmann@example.org', '(547)094-3596', '2005-06-17 07:16:21', '1982-07-03 09:49:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Ettie', 'Gaylord', 'armani81@example.com', '1-880-448-3398x0240', '2014-01-16 20:57:54', '1970-05-27 05:49:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Ewald', 'Streich', 'ada80@example.org', '(529)784-3599x53607', '2005-11-19 23:12:57', '1997-11-04 22:19:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Scottie', 'Nitzsche', 'beau33@example.net', '348-304-0502x098', '2016-08-08 10:45:14', '2002-10-13 17:02:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Frederique', 'Hermann', 'qdaugherty@example.org', '(625)828-8137', '1993-02-28 19:48:23', '1987-09-22 10:00:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Esteban', 'Jacobi', 'april97@example.com', '1-150-767-2311x713', '1976-03-05 00:36:07', '1979-07-28 23:22:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Jovan', 'Fritsch', 'anastacio.conn@example.net', '(548)832-8387x2725', '1999-10-16 17:09:18', '2005-09-01 19:48:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Pietro', 'Purdy', 'lucienne.mayer@example.com', '(970)453-6490', '1985-06-12 23:44:27', '1974-09-28 03:53:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Katelyn', 'Pacocha', 'flubowitz@example.org', '1-986-999-9908x3787', '1974-11-17 05:23:25', '1987-01-06 17:38:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Samson', 'Morar', 'bechtelar.cody@example.com', '599.590.6721', '1996-09-16 13:35:22', '1972-12-31 04:33:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Cara', 'Terry', 'anne.ferry@example.net', '+81(0)3495895302', '1996-11-05 06:05:43', '1997-05-01 08:46:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Cyril', 'Orn', 'akeem.dooley@example.net', '1-584-280-7004', '2001-07-01 14:05:30', '2007-04-24 08:12:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Zane', 'Christiansen', 'goldner.amira@example.net', '902-040-9459x1834', '2018-10-11 06:01:24', '2015-07-15 19:12:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Hayley', 'Schroeder', 'bergstrom.odessa@example.org', '975.518.2746', '2006-04-03 14:36:45', '2005-08-13 08:05:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Adonis', 'Trantow', 'myrl04@example.com', '822.748.5905x8615', '2020-11-18 03:11:29', '1979-09-12 21:10:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Eladio', 'Hoeger', 'ledner.josiane@example.net', '1-875-418-9865x74276', '1998-07-05 16:56:31', '1981-08-15 01:40:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Harry', 'Franecki', 'billy55@example.org', '542-311-7206', '2020-10-14 12:21:35', '1978-03-05 13:33:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Harmony', 'Heaney', 'kaelyn83@example.org', '778.703.3374x13990', '1976-07-19 10:30:33', '2004-09-01 05:52:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Tito', 'McClure', 'neha.kihn@example.net', '453-614-6313x48789', '2016-01-15 02:01:08', '2016-05-27 06:32:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Norris', 'Stark', 'pcorkery@example.com', '1-018-715-8173', '1986-08-30 19:01:35', '1987-01-13 11:05:44');


