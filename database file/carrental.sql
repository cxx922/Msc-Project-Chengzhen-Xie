/*
 Navicat Premium Data Transfer

 Source Server         : abc
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : ccc

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 05/06/2020 21:51:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for carrental
-- ----------------------------
DROP TABLE IF EXISTS `carrental`;
CREATE TABLE `carrental`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `userid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `carid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cartianshu` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `state` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cartianshu2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `carid`, `userid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 32 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of carrental
-- ----------------------------
INSERT INTO `carrental` VALUES (1, '1223', '1', '2020-04-16', 'yes', '2020-04-17');
INSERT INTO `carrental` VALUES (2, '1223', '1', '2020-04-16', 'yes', '2020-04-17');
INSERT INTO `carrental` VALUES (3, '1223', '2', '2020-04-16', 'yes', '2020-04-17');
INSERT INTO `carrental` VALUES (4, '1223', '3', '2020-04-17', 'yes', '2020-04-18');
INSERT INTO `carrental` VALUES (21, 'ccc', '4', '2020-04-30', 'yes', '2020-05-03');
INSERT INTO `carrental` VALUES (24, 'ddd', '8', '2020-05-15', 'yes', '2020-05-19');
INSERT INTO `carrental` VALUES (25, 'ddd', '7', '2020-05-14', 'No', '2020-05-18');
INSERT INTO `carrental` VALUES (26, 'ddd', '7', '2020-05-11', 'No', '2020-05-17');
INSERT INTO `carrental` VALUES (29, 'eee', '5', '2020-05-14', 'yes', '2020-05-16');
INSERT INTO `carrental` VALUES (30, 'bbb', '5', '2020-05-14', 'No', '2020-05-17');
INSERT INTO `carrental` VALUES (32, 'aaa', '8', '2020-05-15', 'No', '2020-05-17');

SET FOREIGN_KEY_CHECKS = 1;
