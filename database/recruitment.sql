/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50567
Source Host           : 127.0.0.1:3306
Source Database       : recruitment

Target Server Type    : MYSQL
Target Server Version : 50567
File Encoding         : 65001

Date: 2020-04-14 17:28:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for company
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `cname` varchar(16) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(16) DEFAULT NULL,
  `address` varchar(32) DEFAULT NULL,
  `tel` varchar(16) DEFAULT NULL,
  `detail` varchar(2505) DEFAULT NULL,
  `status` int(4) DEFAULT '0' COMMENT '审核状态',
  `number` int(10) DEFAULT NULL,
  PRIMARY KEY (`cname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company
-- ----------------------------
INSERT INTO `company` VALUES ('1', '1', '千鸟公司', '宁夏银川市西夏区贺兰山西路C区', '13636363637', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa strong. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede link mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi.', '1', '342');
INSERT INTO `company` VALUES ('2', '1', '大锤科技公司', '宁夏银川市西夏区贺兰山西路C区', '13211111111', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa strong. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede link mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi.', '0', '10000');
INSERT INTO `company` VALUES ('taobao', '123456', '淘宝', '宁夏银川市西夏区贺兰山西路C区', '13636363637', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa strong. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede link mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi.', '1', '10');

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `AdminName` varchar(215) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(512) DEFAULT NULL,
  `newsTime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`AdminName`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('1', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('2', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('3', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('4', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('5', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('6', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('7', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('8', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('9', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('10', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('11', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('12', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('13', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('14', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('15', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('16', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('17', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('18', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('19', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('20', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('21', 'admin', 'Dogs Roles with Humans', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.', '2020-02-12');
INSERT INTO `news` VALUES ('22', '1', '221', '12', '2020-02-14');

-- ----------------------------
-- Table structure for recruit
-- ----------------------------
DROP TABLE IF EXISTS `recruit`;
CREATE TABLE `recruit` (
  `recruitid` int(11) NOT NULL AUTO_INCREMENT,
  `major` varchar(255) DEFAULT NULL,
  `cname` varchar(16) DEFAULT NULL,
  `position` varchar(16) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `number` int(11) DEFAULT NULL COMMENT '雇佣人数量',
  `recruitTime` varchar(255) DEFAULT NULL COMMENT '招聘发布时间',
  `address` varchar(16) DEFAULT NULL,
  `degree` varchar(8) DEFAULT NULL,
  `inf` varchar(2555) DEFAULT NULL COMMENT '其它雇佣要求',
  PRIMARY KEY (`recruitid`),
  KEY `FK_Reference_3` (`cname`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of recruit
-- ----------------------------
INSERT INTO `recruit` VALUES ('3', '计算机技术', '1', '前端UI', '15000', '4', '2020-02-12 19:31:15', '银川', '硕士', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.');
INSERT INTO `recruit` VALUES ('4', '软件工程', '2', '前端UI', '15000', '3', '2020-02-12 19:31:08', '银川', '本科', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.');
INSERT INTO `recruit` VALUES ('5', '软件工程', '1', 'java工程师', '15000', '2', '2020-02-12 19:31:08', '杭州', '硕士', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.');
INSERT INTO `recruit` VALUES ('6', '计算机技术', '2', 'php', '15000', '5', '2020-02-12 19:31:14', '郑州', '博士', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.');
INSERT INTO `recruit` VALUES ('7', '计算机技术', '1', '前端UI', '15000', '4', '2020-02-12 19:31:15', '北京', '硕士', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.');
INSERT INTO `recruit` VALUES ('8', '软件工程', '2', '前端UI', '15000', '3', '2020-02-12 19:31:08', '银川', '本科', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.');
INSERT INTO `recruit` VALUES ('9', '软件工程', '1', 'java工程师', '15000', '2', '2020-02-12 19:31:08', '杭州', '本科', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.');
INSERT INTO `recruit` VALUES ('10', '计算机技术', '2', 'php', '15000', '5', '2020-02-12 19:31:14', '郑州', '博士', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.');
INSERT INTO `recruit` VALUES ('11', '软件工程', '1', 'java工程师', '15000', '1', '2020-02-12 19:31:07', '银川', '博士', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.');
INSERT INTO `recruit` VALUES ('12', '计算机技术', '1', '前端UI', '15000', '4', '2020-02-12 19:31:15', '广州', '硕士', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.');
INSERT INTO `recruit` VALUES ('13', '软件工程', '2', '前端UI', '15000', '3', '2020-02-12 19:31:08', '银川', '博士', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.');
INSERT INTO `recruit` VALUES ('14', '软件工程', '1', 'java工程师', '15000', '2', '2020-02-12 19:31:08', '杭州', '本科', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.');
INSERT INTO `recruit` VALUES ('15', '计算机技术', '2', 'php', '15000', '5', '2020-02-12 19:31:14', '郑州', '博士', 'Domestic dogs inherited complex behaviors, such as bite inhibition, from their wolf ancestors, which would have been pack hunters with complex body language. These sophisticated forms of social cognition and communication may account for their trainability, playfulness, and ability to fit into human households and social situations, and these attributes have given dogs a relationship with humans that has enabled them to become one of the most successful species on the planet today.');
INSERT INTO `recruit` VALUES ('16', '计算机技术', '1', '机器学习算法', '5000', '32', '2020-02-14', '上海', '博士', '没有啥可说的');
INSERT INTO `recruit` VALUES ('17', '软件工程', '1', 'PYTHON', '1600', '16', '2020-02-14', '上海', '博士', '无');
INSERT INTO `recruit` VALUES ('18', '计算机技术', '1', '机器学习算法', '100', '32', '2020-02-14', '郑州', '硕士', '0');
INSERT INTO `recruit` VALUES ('19', '软件工程', '1', '算法工程师', '15000', '10', '2020-02-14', '银川', '博士', '123456879774612');

-- ----------------------------
-- Table structure for request
-- ----------------------------
DROP TABLE IF EXISTS `request`;
CREATE TABLE `request` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `recruitId` int(11) DEFAULT NULL,
  `cname` varchar(16) DEFAULT NULL,
  `sname` varchar(16) DEFAULT NULL,
  `resume` varchar(255) DEFAULT NULL COMMENT '简历附件地址',
  `status` int(4) DEFAULT NULL COMMENT '审核状态',
  PRIMARY KEY (`id`),
  KEY `FK_Reference_5` (`sname`),
  KEY `FK_Reference_6` (`recruitId`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of request
-- ----------------------------
INSERT INTO `request` VALUES ('2', '1', '1', 'stu1', '/template/resume/MySQL上机实验报告模版(1).doc', '1');
INSERT INTO `request` VALUES ('6', '7', '1', 'stu1', '/template/resume/MySQL上机实验报告模版(1).doc', '1');
INSERT INTO `request` VALUES ('24', '9', '1', 'stu1', '/template/resume/MySQL上机实验报告模版(1).doc', '1');
INSERT INTO `request` VALUES ('25', '2', '1', 'stu1', '/template/resume/MySQL上机实验报告模版(1).doc', '0');
INSERT INTO `request` VALUES ('26', '15', '2', 'stu1', '/template/resume/MySQL上机实验报告模版(1).doc', '2');
INSERT INTO `request` VALUES ('27', '11', '1', 'stu1', '/template/resume/MySQL上机实验报告模版(1).doc', '0');

-- ----------------------------
-- Table structure for stu
-- ----------------------------
DROP TABLE IF EXISTS `stu`;
CREATE TABLE `stu` (
  `sname` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `stuID` int(10) NOT NULL COMMENT '学号',
  `password` varchar(255) DEFAULT NULL,
  `gender` varchar(4) DEFAULT NULL,
  `tel` varchar(16) DEFAULT NULL,
  `email` varchar(24) DEFAULT NULL,
  `degree` varchar(8) DEFAULT NULL,
  `university` varchar(255) DEFAULT NULL,
  `major` varchar(255) DEFAULT NULL COMMENT '专业',
  `introduction` varchar(255) DEFAULT NULL,
  `resume` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sname`,`stuID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stu
-- ----------------------------
INSERT INTO `stu` VALUES ('1233', 'wang wang', '1015', '123456', '女', '12356', '56565@163.com', '博士', '', '软件工程', '0', null);
INSERT INTO `stu` VALUES ('stu1', '武大郎', '1000', '1', '男', '13522222222', 'example@example.com', '博士', '', '软件工程', '本人很棒', '/template/resume/MySQL上机实验报告模版(1).doc');
INSERT INTO `stu` VALUES ('stu10', '张安', '1008', '1', '女', '15285478541', '1@163.com', '硕士', '', '计算机科学', '阿里巴巴实习', '/template/resume/MySQL上机实验报告模版(1).doc');
INSERT INTO `stu` VALUES ('stu11', '王小龙', '1009', '123456', '男', '12356', '111@163.com', '博士', '', '计算机科学', '大家好啊', '/template/resume/MySQL上机实验报告模版(1).doc');
INSERT INTO `stu` VALUES ('stu12', '武大郎', '1010', '1', '男', '13522222222', 'example@example.com', '博士', '', '软件工程', '本人很棒', '/template/resume/MySQL上机实验报告模版(1).doc');
INSERT INTO `stu` VALUES ('stu13', '张安', '1011', '1', '女', '15285478541', '1@163.com', '硕士', '', '计算机科学', '阿里巴巴实习', '/template/resume/MySQL上机实验报告模版(1).doc');
INSERT INTO `stu` VALUES ('stu14', '王小龙', '1012', '123456', '男', '12356', '111@163.com', '博士', '', '计算机科学', '大家好啊', '/template/resume/MySQL上机实验报告模版(1).doc');
INSERT INTO `stu` VALUES ('stu2', '刘能', '1002', '1', '女', '15285478541', '1@163.com', '本科', '山东大学', '计算机科学', '阿里巴巴实习', '/template/resume/MySQL上机实验报告模版(1).doc');
INSERT INTO `stu` VALUES ('stu3', '武大郎', '1001', '1', '男', '13522222222', 'example@example.com', '博士', '', '软件工程', '本人很棒', '/template/resume/MySQL上机实验报告模版(1).doc');
INSERT INTO `stu` VALUES ('stu4', '张安', '1013', '1', '女', '15285478541', '1@163.com', '硕士', '', '计算机科学', '阿里巴巴实习', '/template/resume/MySQL上机实验报告模版(1).doc');
INSERT INTO `stu` VALUES ('stu5', '王小龙', '1014', '123456', '男', '12356', '111@163.com', '博士', '', '计算机科学', '大家好啊', '/template/resume/MySQL上机实验报告模版(1).doc');
INSERT INTO `stu` VALUES ('stu6', '武大郎', '1004', '1', '男', '13522222222', 'example@example.com', '博士', '', '软件工程', '本人很棒', '/template/resume/MySQL上机实验报告模版(1).doc');
INSERT INTO `stu` VALUES ('stu7', '张安', '1005', '1', '女', '15285478541', '1@163.com', '硕士', '', '计算机科学', '阿里巴巴实习', '/template/resume/MySQL上机实验报告模版(1).doc');
INSERT INTO `stu` VALUES ('stu8', '王小龙', '1006', '123456', '男', '12356', '111@163.com', '博士', '', '计算机科学', '大家好啊', '/template/resume/MySQL上机实验报告模版(1).doc');
INSERT INTO `stu` VALUES ('stu9', '武大郎', '1007', '1', '男', '13522222222', 'example@example.com', '博士', '', '软件工程', '本人很棒', '/template/resume/MySQL上机实验报告模版(1).doc');
INSERT INTO `stu` VALUES ('YUxiaolong', '王小龙', '1003', '123456', '男', '12356', '111@163.com', '博士', '', '计算机科学', '大家好啊', '/template/resume/MySQL上机实验报告模版(1).doc');

-- ----------------------------
-- Table structure for useradmin
-- ----------------------------
DROP TABLE IF EXISTS `useradmin`;
CREATE TABLE `useradmin` (
  `adminName` varchar(255) NOT NULL,
  `adminPassword` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adminName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of useradmin
-- ----------------------------
INSERT INTO `useradmin` VALUES ('1', '1');

-- ----------------------------
-- Table structure for whereabouts
-- ----------------------------
DROP TABLE IF EXISTS `whereabouts`;
CREATE TABLE `whereabouts` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `stuId` int(10) DEFAULT NULL,
  `companyName` varchar(255) DEFAULT NULL,
  `Occupation` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of whereabouts
-- ----------------------------
INSERT INTO `whereabouts` VALUES ('2', '1001', '华为', '广告设计', '宁夏银川市西夏区贺兰山西路C区');
INSERT INTO `whereabouts` VALUES ('3', '1002', '阿里巴巴', 'java开发', '陕西省西安市咸宁西路28号');
INSERT INTO `whereabouts` VALUES ('4', '1003', '阿里巴巴', 'java开发', '陕西省西安市咸宁西路28号');
INSERT INTO `whereabouts` VALUES ('5', '1004', '阿里巴巴', 'java开发', '陕西省西安市咸宁西路28号');
INSERT INTO `whereabouts` VALUES ('6', '1005', '阿里巴巴', 'java开发', '陕西省西安市咸宁西路28号');
INSERT INTO `whereabouts` VALUES ('7', '1006', '阿里巴巴', 'java开发', '陕西省西安市咸宁西路28号');
INSERT INTO `whereabouts` VALUES ('8', '1007', '阿里巴巴', 'java开发', '陕西省西安市咸宁西路28号');
INSERT INTO `whereabouts` VALUES ('9', '1008', '阿里巴巴', 'java开发', '陕西省西安市咸宁西路28号');
INSERT INTO `whereabouts` VALUES ('10', '1009', '阿里巴巴', 'java开发', '陕西省西安市咸宁西路28号');
INSERT INTO `whereabouts` VALUES ('12', '1011', '阿里巴巴', 'java开发', '陕西省西安市咸宁西路28号');
INSERT INTO `whereabouts` VALUES ('13', '1012', '阿里巴巴', 'java开发', '陕西省西安市咸宁西路28号');
INSERT INTO `whereabouts` VALUES ('14', '1013', '阿里巴巴', 'java开发', '陕西省西安市咸宁西路28号');
INSERT INTO `whereabouts` VALUES ('15', '1014', '阿里巴巴', 'java开发', '陕西省西安市咸宁西路28号');
INSERT INTO `whereabouts` VALUES ('16', '1015', '阿里巴巴', 'java开发', '陕西省西安市咸宁西路28号');
INSERT INTO `whereabouts` VALUES ('22', '1000', '山西大学2', '广告设计', '宁夏银川市西夏区贺兰山西路C区');
