/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : mybatis

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2020-01-01 13:49:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for employee
-- ----------------------------
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) NOT NULL COMMENT '用户名称',
  `sex` char(1) DEFAULT NULL COMMENT '性别',
  `address` varchar(32) DEFAULT NULL COMMENT '地址',
  `d_id` int(11) DEFAULT NULL,
  `empstatus` varchar(11) DEFAULT NULL COMMENT '员工状态',
  PRIMARY KEY (`id`),
  KEY `fk_emp_depart` (`d_id`),
  CONSTRAINT `fk_emp_depart` FOREIGN KEY (`d_id`) REFERENCES `department` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of employee
-- ----------------------------
INSERT INTO `employee` VALUES ('1', '林语堂', '2', '浙江杭州', '2', null);
INSERT INTO `employee` VALUES ('10', '京华烟云', '1', '北平', '1', null);
INSERT INTO `employee` VALUES ('16', '三毛', '1', '浙江杭州', '2', null);
INSERT INTO `employee` VALUES ('22', '三毛', '1', '浙江杭州', '2', null);
INSERT INTO `employee` VALUES ('24', '三毛', '1', '浙江杭州', '1', null);
INSERT INTO `employee` VALUES ('25', '三毛', '1', '浙江杭州', '1', null);
INSERT INTO `employee` VALUES ('26', '三毛', '2', '浙江杭州', '2', null);
INSERT INTO `employee` VALUES ('27', '三毛', '1', '浙江杭州', '1', null);
INSERT INTO `employee` VALUES ('29', '三毛', '1', '浙江杭州', '2', null);
INSERT INTO `employee` VALUES ('30', '红牡丹', '2', '西湖', '1', null);
INSERT INTO `employee` VALUES ('31', '三毛', '2', '浙江杭州', '2', null);
INSERT INTO `employee` VALUES ('34', '三毛', '2', '浙江杭州', '1', null);
INSERT INTO `employee` VALUES ('35', '三毛', '2', '浙江杭州', '2', null);
INSERT INTO `employee` VALUES ('36', '三毛', '3', '浙江杭州', '2', null);
INSERT INTO `employee` VALUES ('37', '三毛', '3', '浙江杭州', '2', null);
INSERT INTO `employee` VALUES ('45', '三毛', '2', '浙江杭州', '2', null);
INSERT INTO `employee` VALUES ('46', '三毛', '2', '浙江杭州', '2', null);
