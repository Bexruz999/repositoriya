/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80015
 Source Host           : localhost:3306
 Source Schema         : laravel_botman_chatbot

 Target Server Type    : MySQL
 Target Server Version : 80015
 File Encoding         : 65001

 Date: 29/08/2022 17:20:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for answers
-- ----------------------------
DROP TABLE IF EXISTS `answers`;
CREATE TABLE `answers`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `from_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `message_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `reply_id` int(11) NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 166 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of answers
-- ----------------------------
INSERT INTO `answers` VALUES (1, '5165849609', 'Русский', '1228', 1227, '2022-08-18 10:58:43', '2022-08-18 10:58:43');
INSERT INTO `answers` VALUES (2, '5165849609', 'Русский', '1228', 1227, '2022-08-18 10:58:59', '2022-08-18 10:58:59');
INSERT INTO `answers` VALUES (3, '5165849609', 'Русский', '1228', 1227, '2022-08-18 10:59:18', '2022-08-18 10:59:18');
INSERT INTO `answers` VALUES (4, '5165849609', 'Русский', '1228', 1227, '2022-08-18 10:59:33', '2022-08-18 10:59:33');
INSERT INTO `answers` VALUES (5, '5165849609', 'Русский', '1228', 1227, '2022-08-18 10:59:53', '2022-08-18 10:59:53');
INSERT INTO `answers` VALUES (6, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:00:21', '2022-08-18 11:00:21');
INSERT INTO `answers` VALUES (7, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:01:00', '2022-08-18 11:01:00');
INSERT INTO `answers` VALUES (8, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:02:09', '2022-08-18 11:02:09');
INSERT INTO `answers` VALUES (9, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:03:17', '2022-08-18 11:03:17');
INSERT INTO `answers` VALUES (10, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:04:24', '2022-08-18 11:04:24');
INSERT INTO `answers` VALUES (11, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:05:31', '2022-08-18 11:05:31');
INSERT INTO `answers` VALUES (12, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:06:37', '2022-08-18 11:06:37');
INSERT INTO `answers` VALUES (13, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:07:45', '2022-08-18 11:07:45');
INSERT INTO `answers` VALUES (14, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:08:51', '2022-08-18 11:08:51');
INSERT INTO `answers` VALUES (15, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:09:57', '2022-08-18 11:09:57');
INSERT INTO `answers` VALUES (16, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:11:05', '2022-08-18 11:11:05');
INSERT INTO `answers` VALUES (17, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:12:14', '2022-08-18 11:12:14');
INSERT INTO `answers` VALUES (18, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:13:21', '2022-08-18 11:13:21');
INSERT INTO `answers` VALUES (19, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:14:33', '2022-08-18 11:14:33');
INSERT INTO `answers` VALUES (20, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:15:48', '2022-08-18 11:15:48');
INSERT INTO `answers` VALUES (21, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:16:58', '2022-08-18 11:16:58');
INSERT INTO `answers` VALUES (22, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:18:30', '2022-08-18 11:18:30');
INSERT INTO `answers` VALUES (23, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:18:51', '2022-08-18 11:18:51');
INSERT INTO `answers` VALUES (24, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:19:20', '2022-08-18 11:19:20');
INSERT INTO `answers` VALUES (25, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:19:52', '2022-08-18 11:19:52');
INSERT INTO `answers` VALUES (26, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:20:18', '2022-08-18 11:20:18');
INSERT INTO `answers` VALUES (27, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:20:57', '2022-08-18 11:20:57');
INSERT INTO `answers` VALUES (28, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:22:07', '2022-08-18 11:22:07');
INSERT INTO `answers` VALUES (29, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:23:15', '2022-08-18 11:23:15');
INSERT INTO `answers` VALUES (30, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:24:23', '2022-08-18 11:24:23');
INSERT INTO `answers` VALUES (31, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:25:32', '2022-08-18 11:25:32');
INSERT INTO `answers` VALUES (32, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:26:41', '2022-08-18 11:26:41');
INSERT INTO `answers` VALUES (33, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:27:49', '2022-08-18 11:27:49');
INSERT INTO `answers` VALUES (34, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:28:56', '2022-08-18 11:28:56');
INSERT INTO `answers` VALUES (35, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:30:02', '2022-08-18 11:30:02');
INSERT INTO `answers` VALUES (36, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:31:08', '2022-08-18 11:31:08');
INSERT INTO `answers` VALUES (37, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:32:18', '2022-08-18 11:32:18');
INSERT INTO `answers` VALUES (38, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:33:25', '2022-08-18 11:33:25');
INSERT INTO `answers` VALUES (39, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:34:33', '2022-08-18 11:34:33');
INSERT INTO `answers` VALUES (40, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:35:41', '2022-08-18 11:35:41');
INSERT INTO `answers` VALUES (41, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:36:49', '2022-08-18 11:36:49');
INSERT INTO `answers` VALUES (42, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:37:57', '2022-08-18 11:37:57');
INSERT INTO `answers` VALUES (43, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:39:05', '2022-08-18 11:39:05');
INSERT INTO `answers` VALUES (44, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:40:12', '2022-08-18 11:40:12');
INSERT INTO `answers` VALUES (45, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:41:18', '2022-08-18 11:41:18');
INSERT INTO `answers` VALUES (46, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:42:27', '2022-08-18 11:42:27');
INSERT INTO `answers` VALUES (47, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:43:36', '2022-08-18 11:43:36');
INSERT INTO `answers` VALUES (48, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:44:44', '2022-08-18 11:44:44');
INSERT INTO `answers` VALUES (49, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:45:53', '2022-08-18 11:45:53');
INSERT INTO `answers` VALUES (50, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:47:37', '2022-08-18 11:47:37');
INSERT INTO `answers` VALUES (51, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:48:00', '2022-08-18 11:48:00');
INSERT INTO `answers` VALUES (52, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:48:20', '2022-08-18 11:48:20');
INSERT INTO `answers` VALUES (53, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:48:49', '2022-08-18 11:48:49');
INSERT INTO `answers` VALUES (54, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:49:13', '2022-08-18 11:49:13');
INSERT INTO `answers` VALUES (55, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:49:37', '2022-08-18 11:49:37');
INSERT INTO `answers` VALUES (56, '5165849609', 'Русский', '1228', 1227, '2022-08-18 11:50:18', '2022-08-18 11:50:18');
INSERT INTO `answers` VALUES (57, '5165849609', 'Русский', '1230', 1229, '2022-08-18 11:50:27', '2022-08-18 11:50:27');
INSERT INTO `answers` VALUES (58, '5165849609', 'Русский', '1230', 1229, '2022-08-18 11:50:50', '2022-08-18 11:50:50');
INSERT INTO `answers` VALUES (59, '5165849609', 'O\'zbekcha', '1231', 1229, '2022-08-18 11:50:58', '2022-08-18 11:50:58');
INSERT INTO `answers` VALUES (60, '5165849609', 'Русский', '1237', 1234, '2022-08-18 11:51:07', '2022-08-18 11:51:07');
INSERT INTO `answers` VALUES (61, '5165849609', 'Русский', '1237', 1234, '2022-08-18 11:51:18', '2022-08-18 11:51:18');
INSERT INTO `answers` VALUES (62, '5165849609', 'Русский', '1237', 1234, '2022-08-18 11:51:30', '2022-08-18 11:51:30');
INSERT INTO `answers` VALUES (63, '5165849609', 'Русский', '1237', 1234, '2022-08-18 11:51:44', '2022-08-18 11:51:44');
INSERT INTO `answers` VALUES (64, '5165849609', 'Русский', '1237', 1234, '2022-08-18 11:52:02', '2022-08-18 11:52:02');
INSERT INTO `answers` VALUES (65, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:01:51', '2022-08-18 12:01:51');
INSERT INTO `answers` VALUES (66, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:06:46', '2022-08-18 12:06:46');
INSERT INTO `answers` VALUES (67, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:06:55', '2022-08-18 12:06:55');
INSERT INTO `answers` VALUES (68, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:07:08', '2022-08-18 12:07:08');
INSERT INTO `answers` VALUES (69, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:07:23', '2022-08-18 12:07:23');
INSERT INTO `answers` VALUES (70, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:07:36', '2022-08-18 12:07:36');
INSERT INTO `answers` VALUES (71, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:08:03', '2022-08-18 12:08:03');
INSERT INTO `answers` VALUES (72, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:08:42', '2022-08-18 12:08:42');
INSERT INTO `answers` VALUES (73, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:09:47', '2022-08-18 12:09:47');
INSERT INTO `answers` VALUES (74, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:10:54', '2022-08-18 12:10:54');
INSERT INTO `answers` VALUES (75, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:11:59', '2022-08-18 12:11:59');
INSERT INTO `answers` VALUES (76, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:13:07', '2022-08-18 12:13:07');
INSERT INTO `answers` VALUES (77, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:14:12', '2022-08-18 12:14:12');
INSERT INTO `answers` VALUES (78, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:15:17', '2022-08-18 12:15:17');
INSERT INTO `answers` VALUES (79, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:16:23', '2022-08-18 12:16:23');
INSERT INTO `answers` VALUES (80, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:17:28', '2022-08-18 12:17:28');
INSERT INTO `answers` VALUES (81, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:18:34', '2022-08-18 12:18:34');
INSERT INTO `answers` VALUES (82, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:19:39', '2022-08-18 12:19:39');
INSERT INTO `answers` VALUES (83, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:21:57', '2022-08-18 12:21:57');
INSERT INTO `answers` VALUES (84, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:25:56', '2022-08-18 12:25:56');
INSERT INTO `answers` VALUES (85, '5165849609', 'Русский', '1237', 1234, '2022-08-18 12:29:57', '2022-08-18 12:29:57');
INSERT INTO `answers` VALUES (86, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:42:09', '2022-08-19 04:42:09');
INSERT INTO `answers` VALUES (87, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:42:45', '2022-08-19 04:42:45');
INSERT INTO `answers` VALUES (88, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:43:50', '2022-08-19 04:43:50');
INSERT INTO `answers` VALUES (89, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:44:56', '2022-08-19 04:44:56');
INSERT INTO `answers` VALUES (90, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:46:01', '2022-08-19 04:46:01');
INSERT INTO `answers` VALUES (91, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:47:06', '2022-08-19 04:47:06');
INSERT INTO `answers` VALUES (92, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:48:12', '2022-08-19 04:48:12');
INSERT INTO `answers` VALUES (93, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:49:17', '2022-08-19 04:49:17');
INSERT INTO `answers` VALUES (94, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:50:21', '2022-08-19 04:50:21');
INSERT INTO `answers` VALUES (95, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:51:27', '2022-08-19 04:51:27');
INSERT INTO `answers` VALUES (96, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:52:31', '2022-08-19 04:52:31');
INSERT INTO `answers` VALUES (97, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:53:36', '2022-08-19 04:53:36');
INSERT INTO `answers` VALUES (98, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:54:42', '2022-08-19 04:54:42');
INSERT INTO `answers` VALUES (99, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:55:47', '2022-08-19 04:55:47');
INSERT INTO `answers` VALUES (100, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:56:53', '2022-08-19 04:56:53');
INSERT INTO `answers` VALUES (101, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:58:01', '2022-08-19 04:58:01');
INSERT INTO `answers` VALUES (102, '5165849609', 'Русский', '1237', 1234, '2022-08-19 04:59:14', '2022-08-19 04:59:14');
INSERT INTO `answers` VALUES (103, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:00:38', '2022-08-19 05:00:38');
INSERT INTO `answers` VALUES (104, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:01:44', '2022-08-19 05:01:44');
INSERT INTO `answers` VALUES (105, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:02:49', '2022-08-19 05:02:49');
INSERT INTO `answers` VALUES (106, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:03:54', '2022-08-19 05:03:54');
INSERT INTO `answers` VALUES (107, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:05:04', '2022-08-19 05:05:04');
INSERT INTO `answers` VALUES (108, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:06:10', '2022-08-19 05:06:10');
INSERT INTO `answers` VALUES (109, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:07:15', '2022-08-19 05:07:15');
INSERT INTO `answers` VALUES (110, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:08:20', '2022-08-19 05:08:20');
INSERT INTO `answers` VALUES (111, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:09:25', '2022-08-19 05:09:25');
INSERT INTO `answers` VALUES (112, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:10:30', '2022-08-19 05:10:30');
INSERT INTO `answers` VALUES (113, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:11:36', '2022-08-19 05:11:36');
INSERT INTO `answers` VALUES (114, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:12:41', '2022-08-19 05:12:41');
INSERT INTO `answers` VALUES (115, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:13:56', '2022-08-19 05:13:56');
INSERT INTO `answers` VALUES (116, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:15:06', '2022-08-19 05:15:06');
INSERT INTO `answers` VALUES (117, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:16:12', '2022-08-19 05:16:12');
INSERT INTO `answers` VALUES (118, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:17:16', '2022-08-19 05:17:16');
INSERT INTO `answers` VALUES (119, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:18:25', '2022-08-19 05:18:25');
INSERT INTO `answers` VALUES (120, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:20:20', '2022-08-19 05:20:20');
INSERT INTO `answers` VALUES (121, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:22:42', '2022-08-19 05:22:42');
INSERT INTO `answers` VALUES (122, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:23:03', '2022-08-19 05:23:03');
INSERT INTO `answers` VALUES (123, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:23:27', '2022-08-19 05:23:27');
INSERT INTO `answers` VALUES (124, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:23:49', '2022-08-19 05:23:49');
INSERT INTO `answers` VALUES (125, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:24:11', '2022-08-19 05:24:11');
INSERT INTO `answers` VALUES (126, '5165849609', 'Русский', '1237', 1234, '2022-08-19 05:24:39', '2022-08-19 05:24:39');
INSERT INTO `answers` VALUES (127, '5165849609', 'hghghg', '470', 337, '2022-08-19 09:33:51', '2022-08-19 09:33:51');
INSERT INTO `answers` VALUES (128, '5165849609', 'fdffd', '449', 230, '2022-08-20 12:14:37', '2022-08-20 12:14:37');
INSERT INTO `answers` VALUES (129, '5165849609', 'fdfdfd', '451', 230, '2022-08-20 12:14:56', '2022-08-20 12:14:56');
INSERT INTO `answers` VALUES (130, '5165849609', 'rgrgggr', '947', 929, '2022-08-29 10:35:24', '2022-08-29 10:35:24');
INSERT INTO `answers` VALUES (131, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 10:48:24', '2022-08-29 10:48:24');
INSERT INTO `answers` VALUES (132, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 10:49:30', '2022-08-29 10:49:30');
INSERT INTO `answers` VALUES (133, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 10:50:37', '2022-08-29 10:50:37');
INSERT INTO `answers` VALUES (134, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 10:51:45', '2022-08-29 10:51:45');
INSERT INTO `answers` VALUES (135, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 10:52:50', '2022-08-29 10:52:50');
INSERT INTO `answers` VALUES (136, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 10:53:57', '2022-08-29 10:53:57');
INSERT INTO `answers` VALUES (137, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 10:55:04', '2022-08-29 10:55:04');
INSERT INTO `answers` VALUES (138, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 10:56:09', '2022-08-29 10:56:09');
INSERT INTO `answers` VALUES (139, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 10:57:19', '2022-08-29 10:57:19');
INSERT INTO `answers` VALUES (140, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 10:58:25', '2022-08-29 10:58:25');
INSERT INTO `answers` VALUES (141, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 10:59:31', '2022-08-29 10:59:31');
INSERT INTO `answers` VALUES (142, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:00:37', '2022-08-29 11:00:37');
INSERT INTO `answers` VALUES (143, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:01:43', '2022-08-29 11:01:43');
INSERT INTO `answers` VALUES (144, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:02:51', '2022-08-29 11:02:51');
INSERT INTO `answers` VALUES (145, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:04:30', '2022-08-29 11:04:30');
INSERT INTO `answers` VALUES (146, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:04:36', '2022-08-29 11:04:36');
INSERT INTO `answers` VALUES (147, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:04:47', '2022-08-29 11:04:47');
INSERT INTO `answers` VALUES (148, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:04:58', '2022-08-29 11:04:58');
INSERT INTO `answers` VALUES (149, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:05:13', '2022-08-29 11:05:13');
INSERT INTO `answers` VALUES (150, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:05:35', '2022-08-29 11:05:35');
INSERT INTO `answers` VALUES (151, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:06:14', '2022-08-29 11:06:14');
INSERT INTO `answers` VALUES (152, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:07:22', '2022-08-29 11:07:22');
INSERT INTO `answers` VALUES (153, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:08:26', '2022-08-29 11:08:26');
INSERT INTO `answers` VALUES (154, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:09:31', '2022-08-29 11:09:31');
INSERT INTO `answers` VALUES (155, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:10:36', '2022-08-29 11:10:36');
INSERT INTO `answers` VALUES (156, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:11:44', '2022-08-29 11:11:44');
INSERT INTO `answers` VALUES (157, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:12:52', '2022-08-29 11:12:52');
INSERT INTO `answers` VALUES (158, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:14:00', '2022-08-29 11:14:00');
INSERT INTO `answers` VALUES (159, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:15:12', '2022-08-29 11:15:12');
INSERT INTO `answers` VALUES (160, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:16:26', '2022-08-29 11:16:26');
INSERT INTO `answers` VALUES (161, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:17:32', '2022-08-29 11:17:32');
INSERT INTO `answers` VALUES (162, '5165849609', 'ttytyytytyyty', '967', 966, '2022-08-29 11:18:37', '2022-08-29 11:18:37');
INSERT INTO `answers` VALUES (163, '1187577510', 'qwerty', '81', 80, '2022-08-29 12:07:03', '2022-08-29 12:07:03');
INSERT INTO `answers` VALUES (164, '1187577510', 'ok', '528', 527, '2022-08-29 12:07:12', '2022-08-29 12:07:12');
INSERT INTO `answers` VALUES (165, '1187577510', '✊🫀', '83', 82, '2022-08-29 12:07:18', '2022-08-29 12:07:18');

-- ----------------------------
-- Table structure for child_structures
-- ----------------------------
DROP TABLE IF EXISTS `child_structures`;
CREATE TABLE `child_structures`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `number` int(11) NOT NULL,
  `name_uz` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_ru` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `lang_key` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `hash_name_uz` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hash_name_ru` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of child_structures
-- ----------------------------

-- ----------------------------
-- Table structure for directions
-- ----------------------------
DROP TABLE IF EXISTS `directions`;
CREATE TABLE `directions`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `group_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of directions
-- ----------------------------
INSERT INTO `directions` VALUES (1, '{\"ru\":\"napravleniya1\",\"uz\":\"Yo\'nalish1\"}', '2022-08-15 06:41:30', '2022-08-15 06:41:30', -1001719202036);
INSERT INTO `directions` VALUES (2, '{\"ru\":\"napravleniya2\",\"uz\":\"Yo\'nalish2\"}', '2022-08-15 06:41:55', '2022-08-15 06:41:55', -1001719202036);
INSERT INTO `directions` VALUES (3, '{\"ru\":\"napravleniya3\",\"uz\":\"Yo\'nalish3\"}', '2022-08-15 06:41:59', '2022-08-15 06:41:59', -1001719202036);
INSERT INTO `directions` VALUES (4, '{\"ru\":\"napravleniya4\",\"uz\":\"Yo\'nalish4\"}', '2022-08-15 07:40:24', '2022-08-15 07:40:24', -1001719202036);

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `failed_jobs_uuid_unique`(`uuid` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for language
-- ----------------------------
DROP TABLE IF EXISTS `language`;
CREATE TABLE `language`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `language` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `user`(`user` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of language
-- ----------------------------

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of migrations
-- ----------------------------

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  INDEX `password_resets_email_index`(`email` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for personal_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `personal_access_tokens_token_unique`(`token` ASC) USING BTREE,
  INDEX `personal_access_tokens_tokenable_type_tokenable_id_index`(`tokenable_type` ASC, `tokenable_id` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of personal_access_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `from_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `data` json NULL,
  `message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `message_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `locations` json NULL,
  `file` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 174 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES (1, '657457045', NULL, '999202899', '1378', NULL, NULL, '2022-08-18 10:58:52', '2022-08-18 10:58:52');
INSERT INTO `posts` VALUES (2, '1507400110', NULL, '990046356', '1380', NULL, NULL, '2022-08-18 10:59:03', '2022-08-18 10:59:03');
INSERT INTO `posts` VALUES (3, '818093929', NULL, '999202899', '1381', NULL, NULL, '2022-08-18 10:59:08', '2022-08-18 10:59:08');
INSERT INTO `posts` VALUES (4, '5165849609', NULL, '999202899', '1382', NULL, NULL, '2022-08-18 10:59:11', '2022-08-18 10:59:11');
INSERT INTO `posts` VALUES (5, '5165849609', NULL, 'Направление', '1425', NULL, NULL, '2022-08-18 11:40:36', '2022-08-18 11:40:36');
INSERT INTO `posts` VALUES (6, '5165849609', NULL, 'Направление', '1470', NULL, NULL, '2022-08-18 12:02:52', '2022-08-18 12:02:52');
INSERT INTO `posts` VALUES (7, '5165849609', NULL, 'Направление', '1473', NULL, NULL, '2022-08-18 12:06:53', '2022-08-18 12:06:53');
INSERT INTO `posts` VALUES (8, '5165849609', NULL, '999202899', '1543', NULL, NULL, '2022-08-19 04:42:14', '2022-08-19 04:42:14');
INSERT INTO `posts` VALUES (9, '657457045', NULL, 'Русский', '1778', NULL, NULL, '2022-08-19 06:22:18', '2022-08-19 06:22:18');
INSERT INTO `posts` VALUES (10, '657457045', NULL, 'O\'zbekcha', '1780', NULL, NULL, '2022-08-19 06:22:24', '2022-08-19 06:22:24');
INSERT INTO `posts` VALUES (11, '657457045', NULL, 'Русский', '1782', NULL, NULL, '2022-08-19 06:22:30', '2022-08-19 06:22:30');
INSERT INTO `posts` VALUES (12, '657457045', NULL, 'Русский', '1787', NULL, NULL, '2022-08-19 06:23:04', '2022-08-19 06:23:04');
INSERT INTO `posts` VALUES (13, '657457045', NULL, 'O\'zbekcha', '1788', NULL, NULL, '2022-08-19 06:23:05', '2022-08-19 06:23:05');
INSERT INTO `posts` VALUES (14, '657457045', NULL, 'O\'zbekcha', '1790', NULL, NULL, '2022-08-19 06:23:06', '2022-08-19 06:23:06');
INSERT INTO `posts` VALUES (15, '657457045', NULL, 'Русский', '1792', NULL, NULL, '2022-08-19 06:23:09', '2022-08-19 06:23:09');
INSERT INTO `posts` VALUES (16, '657457045', NULL, 'O\'zbekcha', '1794', NULL, NULL, '2022-08-19 06:23:11', '2022-08-19 06:23:11');
INSERT INTO `posts` VALUES (17, '657457045', NULL, 'Русский', '1797', NULL, NULL, '2022-08-19 06:23:13', '2022-08-19 06:23:13');
INSERT INTO `posts` VALUES (18, '657457045', NULL, 'O\'zbekcha', '1799', NULL, NULL, '2022-08-19 06:23:15', '2022-08-19 06:23:15');
INSERT INTO `posts` VALUES (19, '657457045', NULL, 'Русский', '1801', NULL, NULL, '2022-08-19 06:23:17', '2022-08-19 06:23:17');
INSERT INTO `posts` VALUES (20, '657457045', NULL, 'O\'zbekcha', '1803', NULL, NULL, '2022-08-19 06:23:20', '2022-08-19 06:23:20');
INSERT INTO `posts` VALUES (21, '657457045', NULL, 'Русский', '1806', NULL, NULL, '2022-08-19 06:23:30', '2022-08-19 06:23:30');
INSERT INTO `posts` VALUES (22, '657457045', NULL, 'Русский', '1808', NULL, NULL, '2022-08-19 06:23:38', '2022-08-19 06:23:38');
INSERT INTO `posts` VALUES (23, '657457045', NULL, 'O\'zbekcha', '1810', NULL, NULL, '2022-08-19 06:23:40', '2022-08-19 06:23:40');
INSERT INTO `posts` VALUES (24, '657457045', NULL, 'Русский', '1813', NULL, NULL, '2022-08-19 06:24:08', '2022-08-19 06:24:08');
INSERT INTO `posts` VALUES (25, '657457045', NULL, 'O\'zbekcha', '1815', NULL, NULL, '2022-08-19 06:24:14', '2022-08-19 06:24:14');
INSERT INTO `posts` VALUES (26, '657457045', NULL, 'O\'zbekcha', '1821', NULL, NULL, '2022-08-19 06:24:28', '2022-08-19 06:24:28');
INSERT INTO `posts` VALUES (27, '657457045', NULL, 'Русский', '1823', NULL, NULL, '2022-08-19 06:24:30', '2022-08-19 06:24:30');
INSERT INTO `posts` VALUES (28, '657457045', NULL, 'Русский', '1825', NULL, NULL, '2022-08-19 06:24:37', '2022-08-19 06:24:37');
INSERT INTO `posts` VALUES (29, '657457045', NULL, 'O\'zbekcha', '1827', NULL, NULL, '2022-08-19 06:24:41', '2022-08-19 06:24:41');
INSERT INTO `posts` VALUES (30, '657457045', NULL, 'Русский', '1833', NULL, NULL, '2022-08-19 06:24:46', '2022-08-19 06:24:46');
INSERT INTO `posts` VALUES (31, '657457045', NULL, 'Русский', '1835', NULL, NULL, '2022-08-19 06:24:48', '2022-08-19 06:24:48');
INSERT INTO `posts` VALUES (32, '657457045', NULL, 'Русский', '1836', NULL, NULL, '2022-08-19 06:24:49', '2022-08-19 06:24:49');
INSERT INTO `posts` VALUES (33, '657457045', NULL, 'O\'zbekcha', '1839', NULL, NULL, '2022-08-19 06:24:50', '2022-08-19 06:24:50');
INSERT INTO `posts` VALUES (34, '657457045', NULL, 'O\'zbekcha', '1840', NULL, NULL, '2022-08-19 06:24:51', '2022-08-19 06:24:51');
INSERT INTO `posts` VALUES (35, '657457045', NULL, 'O\'zbekcha', '1842', NULL, NULL, '2022-08-19 06:24:52', '2022-08-19 06:24:52');
INSERT INTO `posts` VALUES (36, '657457045', NULL, 'O\'zbekcha', '1844', NULL, NULL, '2022-08-19 06:24:53', '2022-08-19 06:24:53');
INSERT INTO `posts` VALUES (37, '657457045', NULL, 'O\'zbekcha', '1898', NULL, NULL, '2022-08-19 06:26:21', '2022-08-19 06:26:21');
INSERT INTO `posts` VALUES (38, '657457045', NULL, 'Русский', '1902', NULL, NULL, '2022-08-19 06:28:44', '2022-08-19 06:28:44');
INSERT INTO `posts` VALUES (39, '657457045', NULL, 'O\'zbekcha', '1903', NULL, NULL, '2022-08-19 06:28:45', '2022-08-19 06:28:45');
INSERT INTO `posts` VALUES (40, '657457045', NULL, 'Русский', '1906', NULL, NULL, '2022-08-19 06:28:48', '2022-08-19 06:28:48');
INSERT INTO `posts` VALUES (41, '657457045', NULL, 'O\'zbekcha', '1908', NULL, NULL, '2022-08-19 06:28:50', '2022-08-19 06:28:50');
INSERT INTO `posts` VALUES (42, '657457045', NULL, 'Русский', '1909', NULL, NULL, '2022-08-19 06:28:51', '2022-08-19 06:28:51');
INSERT INTO `posts` VALUES (43, '657457045', NULL, 'Русский', '1910', NULL, NULL, '2022-08-19 06:28:52', '2022-08-19 06:28:52');
INSERT INTO `posts` VALUES (44, '657457045', NULL, 'O\'zbekcha', '1911', NULL, NULL, '2022-08-19 06:28:53', '2022-08-19 06:28:53');
INSERT INTO `posts` VALUES (45, '657457045', NULL, 'Русский', '1912', NULL, NULL, '2022-08-19 06:28:54', '2022-08-19 06:28:54');
INSERT INTO `posts` VALUES (46, '657457045', NULL, 'Русский', '1914', NULL, NULL, '2022-08-19 06:28:56', '2022-08-19 06:28:56');
INSERT INTO `posts` VALUES (47, '657457045', NULL, 'Русский', '1916', NULL, NULL, '2022-08-19 06:28:59', '2022-08-19 06:28:59');
INSERT INTO `posts` VALUES (48, '657457045', NULL, 'Русский', '1917', NULL, NULL, '2022-08-19 06:29:00', '2022-08-19 06:29:00');
INSERT INTO `posts` VALUES (49, '657457045', NULL, 'O\'zbekcha', '1918', NULL, NULL, '2022-08-19 06:29:02', '2022-08-19 06:29:02');
INSERT INTO `posts` VALUES (50, '657457045', NULL, 'Русский', '1919', NULL, NULL, '2022-08-19 06:29:03', '2022-08-19 06:29:03');
INSERT INTO `posts` VALUES (51, '657457045', NULL, 'Русский', '1920', NULL, NULL, '2022-08-19 06:29:04', '2022-08-19 06:29:04');
INSERT INTO `posts` VALUES (52, '657457045', NULL, 'Русский', '1921', NULL, NULL, '2022-08-19 06:29:05', '2022-08-19 06:29:05');
INSERT INTO `posts` VALUES (53, '657457045', NULL, 'O\'zbekcha', '1922', NULL, NULL, '2022-08-19 06:29:06', '2022-08-19 06:29:06');
INSERT INTO `posts` VALUES (54, '657457045', NULL, 'O\'zbekcha', '1924', NULL, NULL, '2022-08-19 06:29:08', '2022-08-19 06:29:08');
INSERT INTO `posts` VALUES (55, '657457045', NULL, 'Русский', '1926', NULL, NULL, '2022-08-19 06:29:10', '2022-08-19 06:29:10');
INSERT INTO `posts` VALUES (56, '657457045', NULL, 'Русский', '1927', NULL, NULL, '2022-08-19 06:29:12', '2022-08-19 06:29:12');
INSERT INTO `posts` VALUES (57, '657457045', NULL, 'Русский', '1928', NULL, NULL, '2022-08-19 06:29:13', '2022-08-19 06:29:13');
INSERT INTO `posts` VALUES (58, '657457045', NULL, 'O\'zbekcha', '1929', NULL, NULL, '2022-08-19 06:29:14', '2022-08-19 06:29:14');
INSERT INTO `posts` VALUES (59, '657457045', NULL, 'O\'zbekcha', '1930', NULL, NULL, '2022-08-19 06:29:15', '2022-08-19 06:29:15');
INSERT INTO `posts` VALUES (60, '657457045', NULL, 'O\'zbekcha', '1931', NULL, NULL, '2022-08-19 06:29:16', '2022-08-19 06:29:16');
INSERT INTO `posts` VALUES (61, '657457045', NULL, 'O\'zbekcha', '1932', NULL, NULL, '2022-08-19 06:29:17', '2022-08-19 06:29:17');
INSERT INTO `posts` VALUES (62, '657457045', NULL, 'O\'zbekcha', '1933', NULL, NULL, '2022-08-19 06:29:18', '2022-08-19 06:29:18');
INSERT INTO `posts` VALUES (63, '657457045', NULL, 'O\'zbekcha', '1934', NULL, NULL, '2022-08-19 06:29:19', '2022-08-19 06:29:19');
INSERT INTO `posts` VALUES (64, '657457045', NULL, 'Русский', '1935', NULL, NULL, '2022-08-19 06:29:20', '2022-08-19 06:29:20');
INSERT INTO `posts` VALUES (65, '657457045', NULL, 'Русский', '1937', NULL, NULL, '2022-08-19 06:29:21', '2022-08-19 06:29:21');
INSERT INTO `posts` VALUES (66, '657457045', NULL, 'Русский', '1941', NULL, NULL, '2022-08-19 06:29:24', '2022-08-19 06:29:24');
INSERT INTO `posts` VALUES (67, '657457045', NULL, 'Русский', '1944', NULL, NULL, '2022-08-19 06:29:26', '2022-08-19 06:29:26');
INSERT INTO `posts` VALUES (68, '657457045', NULL, 'Русский', '1946', NULL, NULL, '2022-08-19 06:29:27', '2022-08-19 06:29:27');
INSERT INTO `posts` VALUES (69, '657457045', NULL, 'O\'zbekcha', '1948', NULL, NULL, '2022-08-19 06:29:28', '2022-08-19 06:29:28');
INSERT INTO `posts` VALUES (70, '657457045', NULL, 'O\'zbekcha', '1949', NULL, NULL, '2022-08-19 06:29:29', '2022-08-19 06:29:29');
INSERT INTO `posts` VALUES (71, '657457045', NULL, 'Русский', '1950', NULL, NULL, '2022-08-19 06:29:30', '2022-08-19 06:29:30');
INSERT INTO `posts` VALUES (72, '657457045', NULL, 'Русский', '1951', NULL, NULL, '2022-08-19 06:29:31', '2022-08-19 06:29:31');
INSERT INTO `posts` VALUES (73, '657457045', NULL, 'O\'zbekcha', '1952', NULL, NULL, '2022-08-19 06:29:32', '2022-08-19 06:29:32');
INSERT INTO `posts` VALUES (74, '657457045', NULL, 'O\'zbekcha', '1953', NULL, NULL, '2022-08-19 06:29:33', '2022-08-19 06:29:33');
INSERT INTO `posts` VALUES (75, '657457045', NULL, 'Русский', '1954', NULL, NULL, '2022-08-19 06:29:34', '2022-08-19 06:29:34');
INSERT INTO `posts` VALUES (76, '657457045', NULL, 'Русский', '1955', NULL, NULL, '2022-08-19 06:29:35', '2022-08-19 06:29:35');
INSERT INTO `posts` VALUES (77, '657457045', NULL, 'Русский', '1956', NULL, NULL, '2022-08-19 06:29:36', '2022-08-19 06:29:36');
INSERT INTO `posts` VALUES (78, '657457045', NULL, 'O\'zbekcha', '1957', NULL, NULL, '2022-08-19 06:29:37', '2022-08-19 06:29:37');
INSERT INTO `posts` VALUES (79, '657457045', NULL, 'Русский', '1958', NULL, NULL, '2022-08-19 06:29:38', '2022-08-19 06:29:38');
INSERT INTO `posts` VALUES (80, '657457045', NULL, 'Русский', '1959', NULL, NULL, '2022-08-19 06:29:39', '2022-08-19 06:29:39');
INSERT INTO `posts` VALUES (81, '657457045', NULL, 'Русский', '1960', NULL, NULL, '2022-08-19 06:29:40', '2022-08-19 06:29:40');
INSERT INTO `posts` VALUES (82, '657457045', NULL, 'Ttyytr', '74', NULL, NULL, '2022-08-19 07:42:35', '2022-08-19 07:42:35');
INSERT INTO `posts` VALUES (83, '5165849609', NULL, 'fdfddfdf', '76', NULL, NULL, '2022-08-19 07:42:40', '2022-08-19 07:42:40');
INSERT INTO `posts` VALUES (84, '5165849609', NULL, 'napravleniya4', '337', NULL, NULL, '2022-08-19 09:14:21', '2022-08-19 09:14:21');
INSERT INTO `posts` VALUES (85, '781366976', NULL, 'napravleniya1', '465', NULL, NULL, '2022-08-19 09:27:37', '2022-08-19 09:27:37');
INSERT INTO `posts` VALUES (86, '781366976', NULL, 'napravleniya1', '469', NULL, NULL, '2022-08-19 09:28:37', '2022-08-19 09:28:37');
INSERT INTO `posts` VALUES (87, '5165849609', NULL, '646754', '473', NULL, NULL, '2022-08-19 09:31:37', '2022-08-19 09:31:37');
INSERT INTO `posts` VALUES (88, '5165849609', NULL, '842199', '476', NULL, NULL, '2022-08-19 09:33:54', '2022-08-19 09:33:54');
INSERT INTO `posts` VALUES (89, '781366976', NULL, 'napravleniya1', '477', NULL, NULL, '2022-08-19 09:33:55', '2022-08-19 09:33:55');
INSERT INTO `posts` VALUES (90, '5165849609', NULL, 'napravleniya1', '478', NULL, NULL, '2022-08-19 09:33:59', '2022-08-19 09:33:59');
INSERT INTO `posts` VALUES (91, '5165849609', NULL, '24041', '2036', NULL, NULL, '2022-08-19 09:38:03', '2022-08-19 09:38:03');
INSERT INTO `posts` VALUES (92, '5165849609', NULL, '6465674', '508', NULL, NULL, '2022-08-19 09:41:57', '2022-08-19 09:41:57');
INSERT INTO `posts` VALUES (93, '5165849609', NULL, 'Русский', '509', NULL, NULL, '2022-08-19 09:41:58', '2022-08-19 09:41:58');
INSERT INTO `posts` VALUES (94, '5165849609', NULL, '261415', '535', NULL, NULL, '2022-08-19 09:51:49', '2022-08-19 09:51:49');
INSERT INTO `posts` VALUES (95, '5165849609', NULL, '261415', '536', NULL, NULL, '2022-08-19 09:51:53', '2022-08-19 09:51:53');
INSERT INTO `posts` VALUES (96, '5165849609', NULL, '349195', '23', NULL, NULL, '2022-08-19 10:12:05', '2022-08-19 10:12:05');
INSERT INTO `posts` VALUES (97, '5165849609', NULL, '405023', '45', NULL, NULL, '2022-08-19 10:15:17', '2022-08-19 10:15:17');
INSERT INTO `posts` VALUES (98, '5165849609', NULL, '405023', '48', NULL, NULL, '2022-08-19 10:17:38', '2022-08-19 10:17:38');
INSERT INTO `posts` VALUES (99, '5165849609', NULL, '876494', '74', NULL, NULL, '2022-08-19 10:20:53', '2022-08-19 10:20:53');
INSERT INTO `posts` VALUES (100, '5165849609', NULL, '471100', '90', NULL, NULL, '2022-08-19 10:26:37', '2022-08-19 10:26:37');
INSERT INTO `posts` VALUES (101, '5165849609', NULL, '910058', '107', NULL, NULL, '2022-08-19 10:29:20', '2022-08-19 10:29:20');
INSERT INTO `posts` VALUES (102, '5165849609', NULL, '910058', '109', NULL, NULL, '2022-08-19 10:32:03', '2022-08-19 10:32:03');
INSERT INTO `posts` VALUES (103, '5165849609', NULL, '910058', '111', NULL, NULL, '2022-08-19 10:35:01', '2022-08-19 10:35:01');
INSERT INTO `posts` VALUES (104, '5165849609', NULL, '910058', '112', NULL, NULL, '2022-08-19 10:35:03', '2022-08-19 10:35:03');
INSERT INTO `posts` VALUES (105, '5165849609', NULL, 'hjjhjh', '128', NULL, NULL, '2022-08-19 10:37:37', '2022-08-19 10:37:37');
INSERT INTO `posts` VALUES (106, '5165849609', NULL, '558324', '152', NULL, NULL, '2022-08-19 10:40:59', '2022-08-19 10:40:59');
INSERT INTO `posts` VALUES (107, '5165849609', NULL, '558324', '153', NULL, NULL, '2022-08-19 10:41:00', '2022-08-19 10:41:00');
INSERT INTO `posts` VALUES (108, '5165849609', NULL, 'hjgkhjgkjh', '175', NULL, NULL, '2022-08-19 10:42:57', '2022-08-19 10:42:57');
INSERT INTO `posts` VALUES (109, '5165849609', NULL, 'hjhjjhjj', '199', NULL, NULL, '2022-08-19 10:46:00', '2022-08-19 10:46:00');
INSERT INTO `posts` VALUES (110, '5165849609', NULL, '590819', '217', NULL, NULL, '2022-08-19 10:48:46', '2022-08-19 10:48:46');
INSERT INTO `posts` VALUES (111, '5165849609', NULL, '377705', '230', NULL, NULL, '2022-08-20 05:02:36', '2022-08-20 05:02:36');
INSERT INTO `posts` VALUES (112, '5165849609', NULL, 'rgrg', '420', NULL, NULL, '2022-08-20 11:55:28', '2022-08-20 11:55:28');
INSERT INTO `posts` VALUES (113, '5165849609', NULL, 'Русский', '462', NULL, NULL, '2022-08-29 07:03:31', '2022-08-29 07:03:31');
INSERT INTO `posts` VALUES (114, '5165849609', NULL, '464538', '490', NULL, NULL, '2022-08-29 07:08:10', '2022-08-29 07:08:10');
INSERT INTO `posts` VALUES (115, '5165849609', NULL, '640403', '505', NULL, NULL, '2022-08-29 07:19:00', '2022-08-29 07:19:00');
INSERT INTO `posts` VALUES (116, '5165849609', NULL, '178080', '520', NULL, NULL, '2022-08-29 07:31:11', '2022-08-29 07:31:11');
INSERT INTO `posts` VALUES (117, '5165849609', NULL, '308424', '534', NULL, NULL, '2022-08-29 07:32:29', '2022-08-29 07:32:29');
INSERT INTO `posts` VALUES (118, '5165849609', NULL, '422996', '551', NULL, NULL, '2022-08-29 07:37:41', '2022-08-29 07:37:41');
INSERT INTO `posts` VALUES (119, '5165849609', NULL, '274371', '578', NULL, NULL, '2022-08-29 07:45:17', '2022-08-29 07:45:17');
INSERT INTO `posts` VALUES (120, '5165849609', NULL, '565390', '606', NULL, NULL, '2022-08-29 08:20:23', '2022-08-29 08:20:23');
INSERT INTO `posts` VALUES (121, '5165849609', NULL, 'uyuyu', '625', NULL, NULL, '2022-08-29 08:22:45', '2022-08-29 08:22:45');
INSERT INTO `posts` VALUES (122, '5165849609', NULL, 'oıoıoı', '626', NULL, NULL, '2022-08-29 08:22:48', '2022-08-29 08:22:48');
INSERT INTO `posts` VALUES (123, '5165849609', NULL, 'thththth', '642', NULL, NULL, '2022-08-29 08:27:08', '2022-08-29 08:27:08');
INSERT INTO `posts` VALUES (124, '5165849609', NULL, '910830', '656', NULL, NULL, '2022-08-29 08:43:52', '2022-08-29 08:43:52');
INSERT INTO `posts` VALUES (125, '5165849609', NULL, '412481', '670', NULL, NULL, '2022-08-29 08:51:09', '2022-08-29 08:51:09');
INSERT INTO `posts` VALUES (126, '5165849609', NULL, '830752', '684', NULL, NULL, '2022-08-29 08:55:23', '2022-08-29 08:55:23');
INSERT INTO `posts` VALUES (127, '5165849609', NULL, '830752', '687', NULL, NULL, '2022-08-29 08:57:16', '2022-08-29 08:57:16');
INSERT INTO `posts` VALUES (128, '5165849609', NULL, '364351', '703', NULL, NULL, '2022-08-29 09:06:56', '2022-08-29 09:06:56');
INSERT INTO `posts` VALUES (129, '5165849609', NULL, '364351', '704', NULL, NULL, '2022-08-29 09:06:57', '2022-08-29 09:06:57');
INSERT INTO `posts` VALUES (130, '5165849609', NULL, '364351', '705', NULL, NULL, '2022-08-29 09:06:59', '2022-08-29 09:06:59');
INSERT INTO `posts` VALUES (131, '5165849609', NULL, '364351', '707', NULL, NULL, '2022-08-29 09:07:26', '2022-08-29 09:07:26');
INSERT INTO `posts` VALUES (132, '5165849609', NULL, 'hghhghg', '708', NULL, NULL, '2022-08-29 09:07:27', '2022-08-29 09:07:27');
INSERT INTO `posts` VALUES (133, '5165849609', NULL, 'fdfndfn', '756', NULL, NULL, '2022-08-29 09:32:30', '2022-08-29 09:32:30');
INSERT INTO `posts` VALUES (134, '5165849609', NULL, 'jhjjhjhjh', '791', NULL, NULL, '2022-08-29 09:52:49', '2022-08-29 09:52:49');
INSERT INTO `posts` VALUES (135, '5165849609', NULL, 'sdsdsdds', '861', NULL, NULL, '2022-08-29 10:08:47', '2022-08-29 10:08:47');
INSERT INTO `posts` VALUES (136, '5165849609', NULL, 'gfgffgg', '886', NULL, NULL, '2022-08-29 10:26:40', '2022-08-29 10:26:40');
INSERT INTO `posts` VALUES (137, '5165849609', NULL, 'fgfgfgfg', '906', NULL, NULL, '2022-08-29 10:27:40', '2022-08-29 10:27:40');
INSERT INTO `posts` VALUES (138, '5165849609', NULL, 'fgfgfgfg', '909', NULL, NULL, '2022-08-29 10:28:57', '2022-08-29 10:28:57');
INSERT INTO `posts` VALUES (139, '5165849609', NULL, 'trutrutrurt', '910', NULL, NULL, '2022-08-29 10:29:02', '2022-08-29 10:29:02');
INSERT INTO `posts` VALUES (140, '5165849609', NULL, 'salom ismim Robiya', '927', NULL, NULL, '2022-08-29 10:30:20', '2022-08-29 10:30:20');
INSERT INTO `posts` VALUES (141, '5165849609', NULL, 'fdfdfdfdfdf', '929', NULL, NULL, '2022-08-29 10:32:03', '2022-08-29 10:32:03');
INSERT INTO `posts` VALUES (142, '5165849609', NULL, 'Canakkale Onsekiz mart universitesi', '946', NULL, NULL, '2022-08-29 10:33:19', '2022-08-29 10:33:19');
INSERT INTO `posts` VALUES (143, '5165849609', NULL, 'ghfjghfgjfghf', '956', NULL, NULL, '2022-08-29 10:38:16', '2022-08-29 10:38:16');
INSERT INTO `posts` VALUES (144, '781366976', NULL, 'Salom meaning ismim Bexruz', '1000', NULL, NULL, '2022-08-29 10:49:53', '2022-08-29 10:49:53');
INSERT INTO `posts` VALUES (145, '1187577510', NULL, 'Sardordan salom', '1021', NULL, NULL, '2022-08-29 10:55:28', '2022-08-29 10:55:28');
INSERT INTO `posts` VALUES (146, '5165849609', NULL, 'Canakkale', '1040', NULL, NULL, '2022-08-29 11:05:30', '2022-08-29 11:05:30');
INSERT INTO `posts` VALUES (147, '5165849609', NULL, 'tyhudurhghfjejtrtyy', '1060', NULL, NULL, '2022-08-29 11:10:45', '2022-08-29 11:10:45');
INSERT INTO `posts` VALUES (148, '5165849609', NULL, 'ghghghggmghgmuyu', '1066', NULL, NULL, '2022-08-29 11:15:26', '2022-08-29 11:15:26');
INSERT INTO `posts` VALUES (149, '5165849609', NULL, 'robiya', '1082', NULL, NULL, '2022-08-29 11:16:19', '2022-08-29 11:16:19');
INSERT INTO `posts` VALUES (150, '5165849609', NULL, 'frfrfrgr', '1088', NULL, NULL, '2022-08-29 11:19:33', '2022-08-29 11:19:33');
INSERT INTO `posts` VALUES (151, '5165849609', NULL, 'drobiya', '1105', NULL, NULL, '2022-08-29 11:20:22', '2022-08-29 11:20:22');
INSERT INTO `posts` VALUES (152, '1307688882', NULL, 'Habibulloh', '1117', NULL, NULL, '2022-08-29 11:27:00', '2022-08-29 11:27:00');
INSERT INTO `posts` VALUES (153, '1307688882', NULL, 'Hgh@mail.ru', '1118', NULL, NULL, '2022-08-29 11:27:02', '2022-08-29 11:27:02');
INSERT INTO `posts` VALUES (154, '1307688882', NULL, 'Ggghf@mail.ru', '1119', NULL, NULL, '2022-08-29 11:27:06', '2022-08-29 11:27:06');
INSERT INTO `posts` VALUES (155, '1307688882', NULL, 'Ghgfhgfghf', '1134', NULL, NULL, '2022-08-29 11:28:00', '2022-08-29 11:28:00');
INSERT INTO `posts` VALUES (156, '1307688882', NULL, 'Fffhfhfjf', '1141', NULL, NULL, '2022-08-29 11:30:54', '2022-08-29 11:30:54');
INSERT INTO `posts` VALUES (157, '1307688882', NULL, 'Gfhhfgjjfdd', '1159', NULL, NULL, '2022-08-29 11:32:13', '2022-08-29 11:32:13');
INSERT INTO `posts` VALUES (158, '1307688882', NULL, 'Fhddhfhdudtgf', '1163', NULL, NULL, '2022-08-29 11:33:30', '2022-08-29 11:33:30');
INSERT INTO `posts` VALUES (159, '1307688882', NULL, 'Robiya', '1165', NULL, NULL, '2022-08-29 11:33:32', '2022-08-29 11:33:32');
INSERT INTO `posts` VALUES (160, '5165849609', NULL, 'dfdfdfdfr', '1167', NULL, NULL, '2022-08-29 11:34:08', '2022-08-29 11:34:08');
INSERT INTO `posts` VALUES (161, '5165849609', NULL, 'robiya nilufar', '1184', NULL, NULL, '2022-08-29 11:35:08', '2022-08-29 11:35:08');
INSERT INTO `posts` VALUES (162, '1187577510', NULL, 'hghjjffhj', '1185', NULL, NULL, '2022-08-29 11:35:11', '2022-08-29 11:35:11');
INSERT INTO `posts` VALUES (163, '5165849609', NULL, 'robiya', '1203', NULL, NULL, '2022-08-29 11:44:13', '2022-08-29 11:44:13');
INSERT INTO `posts` VALUES (164, '1187577510', NULL, 'Salom', '66', NULL, NULL, '2022-08-29 11:59:20', '2022-08-29 11:59:20');
INSERT INTO `posts` VALUES (165, '1187577510', NULL, 'asd', '67', NULL, NULL, '2022-08-29 12:00:57', '2022-08-29 12:00:57');
INSERT INTO `posts` VALUES (166, '1187577510', NULL, 'asd', '68', NULL, NULL, '2022-08-29 12:01:00', '2022-08-29 12:01:00');
INSERT INTO `posts` VALUES (167, '1187577510', NULL, 'asd', '70', NULL, NULL, '2022-08-29 12:01:42', '2022-08-29 12:01:42');
INSERT INTO `posts` VALUES (168, '1187577510', NULL, 'asd', '72', NULL, NULL, '2022-08-29 12:02:18', '2022-08-29 12:02:18');
INSERT INTO `posts` VALUES (169, '1187577510', NULL, 'asd', '74', NULL, NULL, '2022-08-29 12:03:50', '2022-08-29 12:03:50');
INSERT INTO `posts` VALUES (170, '1187577510', NULL, 'asd', '76', NULL, NULL, '2022-08-29 12:04:35', '2022-08-29 12:04:35');
INSERT INTO `posts` VALUES (171, '1187577510', NULL, 'asd', '78', NULL, NULL, '2022-08-29 12:05:16', '2022-08-29 12:05:16');
INSERT INTO `posts` VALUES (172, '1187577510', NULL, 'asd', '80', NULL, NULL, '2022-08-29 12:06:23', '2022-08-29 12:06:23');
INSERT INTO `posts` VALUES (173, '1187577510', NULL, 'ok', '82', NULL, NULL, '2022-08-29 12:07:12', '2022-08-29 12:07:12');

-- ----------------------------
-- Table structure for region
-- ----------------------------
DROP TABLE IF EXISTS `region`;
CREATE TABLE `region`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name_uz` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_ru` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `hash_name_uz` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hash_name_ru` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of region
-- ----------------------------

-- ----------------------------
-- Table structure for route
-- ----------------------------
DROP TABLE IF EXISTS `route`;
CREATE TABLE `route`  (
  `id` int(10) UNSIGNED NOT NULL,
  `number` int(11) NOT NULL,
  `name_uz` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_ru` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `hash_name_uz` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hash_name_ru` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of route
-- ----------------------------

-- ----------------------------
-- Table structure for section
-- ----------------------------
DROP TABLE IF EXISTS `section`;
CREATE TABLE `section`  (
  `id` int(11) NOT NULL,
  `name_uz` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name_ru` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of section
-- ----------------------------

-- ----------------------------
-- Table structure for structures
-- ----------------------------
DROP TABLE IF EXISTS `structures`;
CREATE TABLE `structures`  (
  `id` int(10) UNSIGNED NOT NULL,
  `number` int(11) NOT NULL,
  `name_uz` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_ru` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang_key` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `hash_name_uz` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hash_name_ru` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of structures
-- ----------------------------

-- ----------------------------
-- Table structure for universities
-- ----------------------------
DROP TABLE IF EXISTS `universities`;
CREATE TABLE `universities`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name_uz` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_ru` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `hash_name_uz` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hash_name_ru` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of universities
-- ----------------------------

-- ----------------------------
-- Table structure for user_data
-- ----------------------------
DROP TABLE IF EXISTS `user_data`;
CREATE TABLE `user_data`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `data` json NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of user_data
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `telegram_id` bigint(20) NULL DEFAULT NULL,
  `direction_id` int(11) NULL DEFAULT NULL,
  `phone_number` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `verification_code` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  PRIMARY KEY (`id`, `ip`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 271 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (187, 'Ffggf', 'Robiya@mail.ru', NULL, NULL, NULL, '2022-08-19 07:01:26', '2022-08-19 07:02:18', 'United States', 'New Haven', '127.0.0.0', 'ru', 657457045, 1, '974211401', '842199');
INSERT INTO `users` VALUES (259, 'Bexruz', 'Ghh@mail.ru', NULL, NULL, NULL, '2022-08-29 10:48:40', '2022-08-29 10:49:29', 'United States', 'New Haven', '127.0.0.0', 'ru', 781366976, 2, '339995959', '345742');
INSERT INTO `users` VALUES (269, 'hfgfhfg', 'ghfgfg@mail.ru', NULL, NULL, NULL, '2022-08-29 11:43:46', '2022-08-29 11:44:09', 'United States', 'New Haven', '127.0.0.0', 'uz', 5165849609, 4, '999202899', '269011');
INSERT INTO `users` VALUES (270, 'ArabicDev', 'sardor@gmail.com', NULL, NULL, NULL, '2022-08-29 11:55:10', '2022-08-29 11:56:00', 'United States', 'New Haven', '127.0.0.0', 'ru', 1187577510, 1, '977714858', '375894');

SET FOREIGN_KEY_CHECKS = 1;
