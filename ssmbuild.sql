/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50715
Source Host           : localhost:3306
Source Database       : ssmbuild

Target Server Type    : MYSQL
Target Server Version : 50715
File Encoding         : 65001

Date: 2021-04-08 09:17:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for books
-- ----------------------------
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `bookID` int(10) NOT NULL AUTO_INCREMENT COMMENT '书id',
  `bookName` varchar(100) NOT NULL COMMENT '书名',
  `bookCounts` int(11) NOT NULL COMMENT '数量',
  `detail` varchar(200) NOT NULL COMMENT '描述',
  KEY `bookID` (`bookID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of books
-- ----------------------------
INSERT INTO `books` VALUES ('1', 'Java', '1', '从入门到放弃');
INSERT INTO `books` VALUES ('2', 'MySQL', '10', '从删库到跑路');
INSERT INTO `books` VALUES ('3', 'Linux', '5', '从进门到进牢');
INSERT INTO `books` VALUES ('4', '钢铁是怎样练成的', '1', '这是一本书');
INSERT INTO `books` VALUES ('5', '软件测试', '1', '软件测试软件测试');
INSERT INTO `books` VALUES ('6', 'python入门', '1', 'python入门');
