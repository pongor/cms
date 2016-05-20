-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- 主机: 127.0.0.1
-- 生成日期: 2016 年 05 月 20 日 18:22
-- 服务器版本: 5.1.63
-- PHP 版本: 5.5.14

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `cms`
--

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_about`
--

CREATE TABLE IF NOT EXISTS `c_ecms_about` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `news` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_about_check`
--

CREATE TABLE IF NOT EXISTS `c_ecms_about_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `news` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_about_check_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_about_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_about_data_1`
--

CREATE TABLE IF NOT EXISTS `c_ecms_about_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_about_doc`
--

CREATE TABLE IF NOT EXISTS `c_ecms_about_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `news` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_about_doc_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_about_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_about_doc_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_about_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_about_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_about_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_banner`
--

CREATE TABLE IF NOT EXISTS `c_ecms_banner` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_ecms_banner`
--

INSERT INTO `c_ecms_banner` (`id`, `classid`, `ttid`, `onclick`, `plnum`, `totaldown`, `newspath`, `filename`, `userid`, `username`, `firsttitle`, `isgood`, `ispic`, `istop`, `isqf`, `ismember`, `isurl`, `truetime`, `lastdotime`, `havehtml`, `groupid`, `userfen`, `titlefont`, `titleurl`, `stb`, `fstb`, `restb`, `keyboard`, `title`, `newstime`, `titlepic`, `url`) VALUES
(1, 61, 0, 0, 0, 0, '2016-05-18', '1', 1, 'admin', 0, 0, 1, 0, 0, 0, 0, 1463578116, 1463578116, 1, 0, 0, '', '/cms/shouyebannertupian/2016-05-18/1.html', 1, 1, 1, 'test', 'test', 0, '/cms/d/file/shouyebannertupian/2016-05-18/402e2b4594ef6657c8c15aa416c2047c.jpg', 'http://www.phpfensi.com/php/20140107/1128.html');

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_banner_check`
--

CREATE TABLE IF NOT EXISTS `c_ecms_banner_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_banner_check_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_banner_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_banner_data_1`
--

CREATE TABLE IF NOT EXISTS `c_ecms_banner_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `c_ecms_banner_data_1`
--

INSERT INTO `c_ecms_banner_data_1` (`id`, `classid`, `keyid`, `dokey`, `newstempid`, `closepl`, `haveaddfen`, `infotags`) VALUES
(1, 61, '', 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_banner_doc`
--

CREATE TABLE IF NOT EXISTS `c_ecms_banner_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_banner_doc_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_banner_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_banner_doc_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_banner_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_banner_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_banner_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_ecms_banner_index`
--

INSERT INTO `c_ecms_banner_index` (`id`, `classid`, `checked`, `newstime`, `truetime`, `lastdotime`, `havehtml`) VALUES
(1, 61, 1, 1463578116, 1463578116, 1463578116, 1);

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_case`
--

CREATE TABLE IF NOT EXISTS `c_ecms_case` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `smalltext` text NOT NULL,
  `xiangqing` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `c_ecms_case`
--

INSERT INTO `c_ecms_case` (`id`, `classid`, `ttid`, `onclick`, `plnum`, `totaldown`, `newspath`, `filename`, `userid`, `username`, `firsttitle`, `isgood`, `ispic`, `istop`, `isqf`, `ismember`, `isurl`, `truetime`, `lastdotime`, `havehtml`, `groupid`, `userfen`, `titlefont`, `titleurl`, `stb`, `fstb`, `restb`, `keyboard`, `title`, `newstime`, `titlepic`, `smalltext`, `xiangqing`) VALUES
(1, 66, 0, 0, 0, 0, '2016-05-20', '1', 1, 'admin', 0, 1, 1, 0, 0, 0, 0, 1463714318, 1463714451, 1, 0, 0, '', '/cms/anli/2016-05-20/1.html', 1, 1, 1, '', 'dsdsdsccxxccx', 1463714152, '/cms/d/file/anli/2016-05-20/6922004d8518d58120ad226f75b28b4d.jpg', '山东省多多少少的', '<p>&nbsp;说得对山东省是大多数</p>'),
(2, 66, 0, 0, 0, 0, '2016-05-20', '2', 1, 'admin', 0, 1, 1, 0, 0, 0, 0, 1463714485, 1463714485, 1, 0, 0, '', '/cms/anli/2016-05-20/2.html', 1, 1, 1, '', '问问问俄文', 1463714458, '/cms/d/file/anli/2016-05-20/904572a88f0d4daa73baa82f7c1a6abb.jpg', '速度是大多数是大多数', '<p>&nbsp;多岁的所得税的说三道四的</p>');

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_case_check`
--

CREATE TABLE IF NOT EXISTS `c_ecms_case_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `smalltext` text NOT NULL,
  `xiangqing` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_case_check_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_case_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_case_data_1`
--

CREATE TABLE IF NOT EXISTS `c_ecms_case_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `c_ecms_case_data_1`
--

INSERT INTO `c_ecms_case_data_1` (`id`, `classid`, `keyid`, `dokey`, `newstempid`, `closepl`, `haveaddfen`, `infotags`) VALUES
(1, 66, '', 0, 0, 0, 0, ''),
(2, 66, '', 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_case_doc`
--

CREATE TABLE IF NOT EXISTS `c_ecms_case_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `smalltext` text NOT NULL,
  `xiangqing` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_case_doc_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_case_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_case_doc_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_case_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_case_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_case_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `c_ecms_case_index`
--

INSERT INTO `c_ecms_case_index` (`id`, `classid`, `checked`, `newstime`, `truetime`, `lastdotime`, `havehtml`) VALUES
(1, 66, 1, 1463714152, 1463714318, 1463714451, 1),
(2, 66, 1, 1463714458, 1463714485, 1463714485, 1);

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_dowload`
--

CREATE TABLE IF NOT EXISTS `c_ecms_dowload` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `video` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_dowload_check`
--

CREATE TABLE IF NOT EXISTS `c_ecms_dowload_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `video` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_dowload_check_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_dowload_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_dowload_data_1`
--

CREATE TABLE IF NOT EXISTS `c_ecms_dowload_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_dowload_doc`
--

CREATE TABLE IF NOT EXISTS `c_ecms_dowload_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `video` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_dowload_doc_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_dowload_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_dowload_doc_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_dowload_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_dowload_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_dowload_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infoclass_about`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infoclass_about` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_news` text NOT NULL,
  `z_news` varchar(255) NOT NULL,
  `qz_news` varchar(255) NOT NULL,
  `save_news` varchar(10) NOT NULL,
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infoclass_banner`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infoclass_banner` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_url` text NOT NULL,
  `z_url` varchar(255) NOT NULL,
  `qz_url` varchar(255) NOT NULL,
  `save_url` varchar(10) NOT NULL,
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infoclass_case`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infoclass_case` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_smalltext` text NOT NULL,
  `z_smalltext` varchar(255) NOT NULL,
  `qz_smalltext` varchar(255) NOT NULL,
  `save_smalltext` varchar(10) NOT NULL,
  `zz_xiangqing` text NOT NULL,
  `z_xiangqing` varchar(255) NOT NULL,
  `qz_xiangqing` varchar(255) NOT NULL,
  `save_xiangqing` varchar(10) NOT NULL,
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infoclass_dowload`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infoclass_dowload` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_video` text NOT NULL,
  `z_video` varchar(255) NOT NULL,
  `qz_video` varchar(255) NOT NULL,
  `save_video` varchar(10) NOT NULL,
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infoclass_new`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infoclass_new` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_news` text NOT NULL,
  `z_news` varchar(255) NOT NULL,
  `qz_news` varchar(255) NOT NULL,
  `save_news` varchar(10) NOT NULL,
  `zz_smalltext` text NOT NULL,
  `z_smalltext` varchar(255) NOT NULL,
  `qz_smalltext` varchar(255) NOT NULL,
  `save_smalltext` varchar(10) NOT NULL,
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infoclass_news`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infoclass_news` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_smalltext` text NOT NULL,
  `z_smalltext` varchar(255) NOT NULL,
  `qz_smalltext` varchar(255) NOT NULL,
  `save_smalltext` varchar(10) NOT NULL,
  `zz_writer` text NOT NULL,
  `z_writer` varchar(255) NOT NULL,
  `qz_writer` varchar(255) NOT NULL,
  `save_writer` varchar(10) NOT NULL,
  `zz_befrom` text NOT NULL,
  `z_befrom` varchar(255) NOT NULL,
  `qz_befrom` varchar(255) NOT NULL,
  `save_befrom` varchar(10) NOT NULL,
  `zz_newstext` text NOT NULL,
  `z_newstext` varchar(255) NOT NULL DEFAULT '',
  `qz_newstext` varchar(255) NOT NULL DEFAULT '',
  `save_newstext` varchar(10) NOT NULL DEFAULT '',
  `zz_diggtop` text NOT NULL,
  `z_diggtop` varchar(255) NOT NULL DEFAULT '',
  `qz_diggtop` varchar(255) NOT NULL DEFAULT '',
  `save_diggtop` varchar(10) NOT NULL DEFAULT '',
  `zz_technology` text NOT NULL,
  `z_technology` varchar(255) NOT NULL,
  `qz_technology` varchar(255) NOT NULL,
  `save_technology` varchar(10) NOT NULL,
  `zz_product` text NOT NULL,
  `z_product` varchar(255) NOT NULL,
  `qz_product` varchar(255) NOT NULL,
  `save_product` varchar(10) NOT NULL,
  `zz_dowload` text NOT NULL,
  `z_dowload` varchar(255) NOT NULL,
  `qz_dowload` varchar(255) NOT NULL,
  `save_dowload` varchar(10) NOT NULL,
  `zz_video` text NOT NULL,
  `z_video` varchar(255) NOT NULL,
  `qz_video` varchar(255) NOT NULL,
  `save_video` varchar(10) NOT NULL,
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `c_ecms_infoclass_news`
--

INSERT INTO `c_ecms_infoclass_news` (`classid`, `zz_title`, `z_title`, `qz_title`, `save_title`, `zz_titlepic`, `z_titlepic`, `qz_titlepic`, `save_titlepic`, `zz_newstime`, `z_newstime`, `qz_newstime`, `save_newstime`, `zz_smalltext`, `z_smalltext`, `qz_smalltext`, `save_smalltext`, `zz_writer`, `z_writer`, `qz_writer`, `save_writer`, `zz_befrom`, `z_befrom`, `qz_befrom`, `save_befrom`, `zz_newstext`, `z_newstext`, `qz_newstext`, `save_newstext`, `zz_diggtop`, `z_diggtop`, `qz_diggtop`, `save_diggtop`, `zz_technology`, `z_technology`, `qz_technology`, `save_technology`, `zz_product`, `z_product`, `qz_product`, `save_product`, `zz_dowload`, `z_dowload`, `qz_dowload`, `save_dowload`, `zz_video`, `z_video`, `qz_video`, `save_video`) VALUES
(1, '            <div align=\\"center\\"><font size=\\"3\\"><strong>[!--title--]</strong>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '<td height=\\"30\\"><div align=\\"center\\">作者：[!--writer--]　', '', '', '', '　来源：[!--befrom--] \r\n              <hr align=\\"center\\" width=\\"96%\\">', '', '', '', '          <td valign=\\"top\\"><font id=\\"zoom\\" class=f14>[!--newstext--]</font></td>\r\n        </tr>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infoclass_product`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infoclass_product` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_dowload` text NOT NULL,
  `z_dowload` varchar(255) NOT NULL,
  `qz_dowload` varchar(255) NOT NULL,
  `save_dowload` varchar(10) NOT NULL,
  `zz_smalltext` text NOT NULL,
  `z_smalltext` varchar(255) NOT NULL,
  `qz_smalltext` varchar(255) NOT NULL,
  `save_smalltext` varchar(10) NOT NULL,
  `zz_writers` text NOT NULL,
  `z_writers` varchar(255) NOT NULL,
  `qz_writers` varchar(255) NOT NULL,
  `save_writers` varchar(10) NOT NULL,
  `zz_befroms` text NOT NULL,
  `z_befroms` varchar(255) NOT NULL,
  `qz_befroms` varchar(255) NOT NULL,
  `save_befroms` varchar(10) NOT NULL,
  `zz_technology` text NOT NULL,
  `z_technology` varchar(255) NOT NULL,
  `qz_technology` varchar(255) NOT NULL,
  `save_technology` varchar(10) NOT NULL,
  `zz_product` text NOT NULL,
  `z_product` varchar(255) NOT NULL,
  `qz_product` varchar(255) NOT NULL,
  `save_product` varchar(10) NOT NULL,
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infoclass_video`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infoclass_video` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_jianjei` text NOT NULL,
  `z_jianjei` varchar(255) NOT NULL,
  `qz_jianjei` varchar(255) NOT NULL,
  `save_jianjei` varchar(10) NOT NULL,
  `zz_url` text NOT NULL,
  `z_url` varchar(255) NOT NULL,
  `qz_url` varchar(255) NOT NULL,
  `save_url` varchar(10) NOT NULL,
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infotmp_about`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infotmp_about` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` char(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` char(100) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `news` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infotmp_banner`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infotmp_banner` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` char(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` char(100) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infotmp_case`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infotmp_case` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` char(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` char(100) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `smalltext` text NOT NULL,
  `xiangqing` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infotmp_dowload`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infotmp_dowload` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` char(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` char(100) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `video` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infotmp_new`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infotmp_new` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` char(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` char(100) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `news` mediumtext NOT NULL,
  `smalltext` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infotmp_news`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infotmp_news` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` varchar(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `smalltext` mediumtext NOT NULL,
  `writer` mediumtext NOT NULL,
  `befrom` mediumtext NOT NULL,
  `newstext` mediumtext NOT NULL,
  `diggtop` int(11) NOT NULL DEFAULT '0',
  `technology` mediumtext NOT NULL,
  `product` mediumtext NOT NULL,
  `dowload` varchar(255) NOT NULL DEFAULT '',
  `video` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infotmp_product`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infotmp_product` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` char(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` char(100) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `dowload` varchar(255) NOT NULL DEFAULT '',
  `smalltext` text NOT NULL,
  `writers` mediumtext NOT NULL,
  `befroms` mediumtext NOT NULL,
  `technology` mediumtext NOT NULL,
  `product` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_infotmp_video`
--

CREATE TABLE IF NOT EXISTS `c_ecms_infotmp_video` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` char(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` char(100) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `jianjei` mediumtext NOT NULL,
  `url` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_new`
--

CREATE TABLE IF NOT EXISTS `c_ecms_new` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `news` mediumtext NOT NULL,
  `smalltext` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `c_ecms_new`
--

INSERT INTO `c_ecms_new` (`id`, `classid`, `ttid`, `onclick`, `plnum`, `totaldown`, `newspath`, `filename`, `userid`, `username`, `firsttitle`, `isgood`, `ispic`, `istop`, `isqf`, `ismember`, `isurl`, `truetime`, `lastdotime`, `havehtml`, `groupid`, `userfen`, `titlefont`, `titleurl`, `stb`, `fstb`, `restb`, `keyboard`, `title`, `newstime`, `titlepic`, `news`, `smalltext`) VALUES
(1, 62, 0, 1, 0, 0, '2016-05-19', '1', 1, 'admin', 0, 1, 1, 0, 0, 0, 0, 1463625600, 1463661072, 1, 0, 0, '', '/cms/xinwen/2016-05-19/1.html', 1, 1, 1, '', '所得税的所受到的', 0, '/cms/d/file/xinwen/2016-05-19/91dee337e336a852aacd07ca3cf01d5f.jpg', '<p>&nbsp;所得税时的手势点</p>', 'fdgfhjkldgfghjkdgfghjkdgfghj'),
(2, 62, 0, 1, 0, 0, '2016-05-19', '2', 1, 'admin', 1, 0, 1, 0, 0, 0, 0, 1463625624, 1463661062, 1, 0, 0, '', '/cms/xinwen/2016-05-19/2.html', 1, 1, 1, '', '所得税的山东省第三代', 0, '/cms/d/file/xinwen/2016-05-19/e424b7bb4d7b4467053d085f6a0a823c.jpg', '<p>&nbsp;是但事实上山东省第三代</p>', 'kjhgfdsakhgjhfgdfhgfddfghjkfghjkghkghjkhkhjk'),
(3, 68, 0, 1, 0, 0, '2016-05-20', '3', 1, 'admin', 0, 0, 1, 0, 0, 0, 0, 1463725269, 1463725269, 1, 0, 0, '', '/cms/guanyuwomen/fazhanlicheng/2016-05-20/3.html', 1, 1, 1, '', 'dssdddssd', 1463725248, '/cms/d/file/guanyuwomen/fazhanlicheng/2016-05-20/718261fdab757b4c3738c35c24af2c44.jpg', '<p>&nbsp;sdsdsdsddsds</p>', 'sdsddsd');

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_news`
--

CREATE TABLE IF NOT EXISTS `c_ecms_news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `smalltext` mediumtext NOT NULL,
  `diggtop` int(11) NOT NULL DEFAULT '0',
  `technology` mediumtext NOT NULL,
  `product` mediumtext NOT NULL,
  `dowload` varchar(255) NOT NULL DEFAULT '',
  `video` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=80 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_news_check`
--

CREATE TABLE IF NOT EXISTS `c_ecms_news_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `smalltext` mediumtext NOT NULL,
  `diggtop` int(11) NOT NULL DEFAULT '0',
  `technology` mediumtext NOT NULL,
  `product` mediumtext NOT NULL,
  `dowload` varchar(255) NOT NULL DEFAULT '',
  `video` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_news_check_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_news_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `writer` mediumtext NOT NULL,
  `befrom` mediumtext NOT NULL,
  `newstext` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_news_data_1`
--

CREATE TABLE IF NOT EXISTS `c_ecms_news_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `writer` mediumtext NOT NULL,
  `befrom` mediumtext NOT NULL,
  `newstext` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_news_doc`
--

CREATE TABLE IF NOT EXISTS `c_ecms_news_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `smalltext` mediumtext NOT NULL,
  `diggtop` int(11) NOT NULL DEFAULT '0',
  `technology` mediumtext NOT NULL,
  `product` mediumtext NOT NULL,
  `dowload` varchar(255) NOT NULL DEFAULT '',
  `video` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_news_doc_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_news_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `writer` mediumtext NOT NULL,
  `befrom` mediumtext NOT NULL,
  `newstext` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_news_doc_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_news_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_news_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_news_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=80 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_new_check`
--

CREATE TABLE IF NOT EXISTS `c_ecms_new_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `news` mediumtext NOT NULL,
  `smalltext` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_new_check_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_new_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_new_data_1`
--

CREATE TABLE IF NOT EXISTS `c_ecms_new_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `c_ecms_new_data_1`
--

INSERT INTO `c_ecms_new_data_1` (`id`, `classid`, `keyid`, `dokey`, `newstempid`, `closepl`, `haveaddfen`, `infotags`) VALUES
(1, 62, '', 0, 0, 0, 0, ''),
(2, 62, '', 0, 0, 0, 0, ''),
(3, 68, '', 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_new_doc`
--

CREATE TABLE IF NOT EXISTS `c_ecms_new_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `news` mediumtext NOT NULL,
  `smalltext` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_new_doc_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_new_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_new_doc_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_new_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_new_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_new_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `c_ecms_new_index`
--

INSERT INTO `c_ecms_new_index` (`id`, `classid`, `checked`, `newstime`, `truetime`, `lastdotime`, `havehtml`) VALUES
(1, 62, 1, 0, 1463625600, 1463661072, 1),
(2, 62, 1, 0, 1463625624, 1463661062, 1),
(3, 68, 1, 1463725248, 1463725269, 1463725269, 1);

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_product`
--

CREATE TABLE IF NOT EXISTS `c_ecms_product` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `dowload` varchar(255) NOT NULL DEFAULT '',
  `smalltext` text NOT NULL,
  `writers` mediumtext NOT NULL,
  `befroms` mediumtext NOT NULL,
  `technology` mediumtext NOT NULL,
  `product` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `c_ecms_product`
--

INSERT INTO `c_ecms_product` (`id`, `classid`, `ttid`, `onclick`, `plnum`, `totaldown`, `newspath`, `filename`, `userid`, `username`, `firsttitle`, `isgood`, `ispic`, `istop`, `isqf`, `ismember`, `isurl`, `truetime`, `lastdotime`, `havehtml`, `groupid`, `userfen`, `titlefont`, `titleurl`, `stb`, `fstb`, `restb`, `keyboard`, `title`, `newstime`, `titlepic`, `dowload`, `smalltext`, `writers`, `befroms`, `technology`, `product`) VALUES
(1, 59, 0, 0, 0, 0, '2016-05-19', '1', 1, 'admin', 0, 0, 0, 0, 0, 0, 0, 1463653248, 1463653248, 1, 0, 0, '', '/cms/chanpinzhongxin/gudingqitijiance/2016-05-19/1.html', 1, 1, 1, '', 'sssfsffs', 1463653042, '', '', '', '', '', '', ''),
(2, 59, 0, 0, 0, 0, '2016-05-19', '2', 1, 'admin', 0, 0, 1, 0, 0, 0, 0, 1463653286, 1463653286, 1, 0, 0, '', '/cms/chanpinzhongxin/gudingqitijiance/2016-05-19/2.html', 1, 1, 1, '', 'wewwewewewe', 1463653271, '/cms/d/file/chanpinzhongxin/gudingqitijiance/2016-05-19/c491995b1a755575ba7d5925782ea7cd.jpg', '', '', '', '', '', ''),
(3, 60, 0, 0, 0, 0, '2016-05-19', '3', 1, 'admin', 0, 0, 1, 0, 0, 0, 0, 1463659090, 1463659090, 1, 0, 0, '', '/cms/chanpinzhongxin/bianxieshiqitijiance/2016-05-19/3.html', 1, 1, 1, '', 'dsdsdsdsdsds', 1463659065, '/cms/d/file/chanpinzhongxin/bianxieshiqitijiance/2016-05-19/248592447c67a11156d050ad2a3cb7af.jpg', '', 'sdsddsds', '<p>&nbsp;dsdsds</p>', '<p>&nbsp;sddssdds</p>', '<p>&nbsp;dssdsd</p>', '<p>&nbsp;sddsds</p>'),
(4, 59, 0, 0, 0, 0, '2016-05-19', '4', 1, 'admin', 0, 0, 1, 0, 0, 0, 0, 1463659111, 1463659111, 1, 0, 0, '', '/cms/chanpinzhongxin/gudingqitijiance/2016-05-19/4.html', 1, 1, 1, '', 'dsssddsdsds', 1463659097, '/cms/d/file/chanpinzhongxin/gudingqitijiance/2016-05-19/ee3513f39c1af86fec1e0f60cedb1598.jpg', '', 'sddsdsd', '<p>&nbsp;dsdssd</p>', '<p>&nbsp;sdsdsd</p>', '<p>&nbsp;sdds</p>', '<p>&nbsp;sdsd</p>');

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_product_check`
--

CREATE TABLE IF NOT EXISTS `c_ecms_product_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `dowload` varchar(255) NOT NULL DEFAULT '',
  `smalltext` text NOT NULL,
  `writers` mediumtext NOT NULL,
  `befroms` mediumtext NOT NULL,
  `technology` mediumtext NOT NULL,
  `product` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_product_check_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_product_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_product_data_1`
--

CREATE TABLE IF NOT EXISTS `c_ecms_product_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `c_ecms_product_data_1`
--

INSERT INTO `c_ecms_product_data_1` (`id`, `classid`, `keyid`, `dokey`, `newstempid`, `closepl`, `haveaddfen`, `infotags`) VALUES
(1, 59, '', 0, 0, 0, 0, ''),
(2, 59, '', 0, 0, 0, 0, ''),
(3, 60, '', 0, 0, 0, 0, ''),
(4, 59, '', 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_product_doc`
--

CREATE TABLE IF NOT EXISTS `c_ecms_product_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `dowload` varchar(255) NOT NULL DEFAULT '',
  `smalltext` text NOT NULL,
  `writers` mediumtext NOT NULL,
  `befroms` mediumtext NOT NULL,
  `technology` mediumtext NOT NULL,
  `product` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_product_doc_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_product_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_product_doc_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_product_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_product_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_product_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `c_ecms_product_index`
--

INSERT INTO `c_ecms_product_index` (`id`, `classid`, `checked`, `newstime`, `truetime`, `lastdotime`, `havehtml`) VALUES
(1, 59, 1, 1463653042, 1463653248, 1463653248, 1),
(2, 59, 1, 1463653271, 1463653286, 1463653286, 1),
(3, 60, 1, 1463659065, 1463659090, 1463659090, 1),
(4, 59, 1, 1463659097, 1463659111, 1463659111, 1);

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_video`
--

CREATE TABLE IF NOT EXISTS `c_ecms_video` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `jianjei` mediumtext NOT NULL,
  `url` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_video_check`
--

CREATE TABLE IF NOT EXISTS `c_ecms_video_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `jianjei` mediumtext NOT NULL,
  `url` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_video_check_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_video_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_video_data_1`
--

CREATE TABLE IF NOT EXISTS `c_ecms_video_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_video_doc`
--

CREATE TABLE IF NOT EXISTS `c_ecms_video_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(1) NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `jianjei` mediumtext NOT NULL,
  `url` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_video_doc_data`
--

CREATE TABLE IF NOT EXISTS `c_ecms_video_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_video_doc_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_video_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_ecms_video_index`
--

CREATE TABLE IF NOT EXISTS `c_ecms_video_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsad`
--

CREATE TABLE IF NOT EXISTS `c_enewsad` (
  `adid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `picurl` varchar(255) NOT NULL DEFAULT '',
  `url` text NOT NULL,
  `pic_width` int(10) unsigned NOT NULL DEFAULT '0',
  `pic_height` int(10) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `adtype` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `target` varchar(10) NOT NULL DEFAULT '',
  `alt` varchar(120) NOT NULL DEFAULT '',
  `starttime` date NOT NULL DEFAULT '0000-00-00',
  `endtime` date NOT NULL DEFAULT '0000-00-00',
  `adsay` varchar(255) NOT NULL DEFAULT '',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titlecolor` varchar(10) NOT NULL DEFAULT '',
  `htmlcode` text NOT NULL,
  `t` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ylink` tinyint(1) NOT NULL DEFAULT '0',
  `reptext` text NOT NULL,
  PRIMARY KEY (`adid`),
  KEY `classid` (`classid`),
  KEY `t` (`t`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsadclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsadclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewsadclass`
--

INSERT INTO `c_enewsadclass` (`classid`, `classname`) VALUES
(1, '默认广告分类');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsadminstyle`
--

CREATE TABLE IF NOT EXISTS `c_enewsadminstyle` (
  `styleid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `stylename` char(30) NOT NULL DEFAULT '',
  `path` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`styleid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `c_enewsadminstyle`
--

INSERT INTO `c_enewsadminstyle` (`styleid`, `stylename`, `path`, `isdefault`) VALUES
(1, '管理员后台界面', 1, 1),
(2, '编辑后台界面', 2, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsbefrom`
--

CREATE TABLE IF NOT EXISTS `c_enewsbefrom` (
  `befromid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sitename` char(60) NOT NULL DEFAULT '',
  `siteurl` char(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`befromid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsbq`
--

CREATE TABLE IF NOT EXISTS `c_enewsbq` (
  `bqid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `bqname` varchar(60) NOT NULL DEFAULT '',
  `bqsay` text NOT NULL,
  `funname` varchar(60) NOT NULL DEFAULT '',
  `bq` varchar(60) NOT NULL DEFAULT '',
  `issys` tinyint(1) NOT NULL DEFAULT '0',
  `bqgs` text NOT NULL,
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bqid`),
  KEY `classid` (`classid`),
  KEY `isclose` (`isclose`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- 转存表中的数据 `c_enewsbq`
--

INSERT INTO `c_enewsbq` (`bqid`, `bqname`, `bqsay`, `funname`, `bq`, `issys`, `bqgs`, `isclose`, `classid`, `myorder`) VALUES
(1, '文字调用标签', '<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">栏目ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看栏目ID点<a onclick=\\"window.open(\\''../ListClass.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a>，查看标题分类ID点<a onclick=\\"window.open(\\''../info/InfoType.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a>,当前ID=\\''selfinfo\\''<br />\r\n            多个栏目ID与标题分类ID可用,号格开，如\\''1,2\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示条数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示时间</div>\r\n            </td>\r\n            <td height=\\"25\\">是否在标题后显示时间，0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">操作类型</div>\r\n            </td>\r\n            <td height=\\"25\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示栏目名</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">时间格式化</div>\r\n            </td>\r\n            <td height=\\"25\\">形式：Y-m-d H:i:s．默认为：\\''(m-d)\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\"25\\">附加调用条件，如：&quot;title=\\''帝国\\''&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示排序</div>\r\n            </td>\r\n            <td height=\\"25\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td colspan=\\"2\\">\r\n            <div align=\\"center\\">（注：在栏目ID中写大栏目，系统会自己搜索子栏目的信息）</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_GetClassNews', 'phomenews', 1, '[phomenews]栏目ID,显示条数,标题截取数,是否显示时间,操作类型,是否显示栏目名,\\''时间格式化\\'',附加SQL条件,显示排序[/phomenews]', 0, 1, 9),
(22, '留言板调用', '<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\\"40%\\">\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td width=\\"60%\\">参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示信息数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示记录数</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <div align=\\"left\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a></div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\"25\\">模板标签变量说明：<br />\r\n            留言ID：[!--lyid--]，留言内容：[!--lytext--]<br />\r\n            回复内容：[!--retext--]，留言时间：[!--lytime--]<br />\r\n            留言者：[!--name--]，留言者邮箱：[!--email--]<br />\r\n            序号：[!--no--]</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">留言分类ID</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <div align=\\"left\\">点击<strong><a onclick=\\"window.open(\\''../tool/GbookClass.php?[!--ehash--]\\'');\\">这里</a></strong>查看分类ID，0为不限制</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_ShowLyInfo', 'gbookinfo', 1, '[gbookinfo]显示信息数,标签模板ID,留言分类ID[/gbookinfo]', 0, 3, 5),
(23, '专题调用标签', '<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\"25\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <p>模板标签变量说明：(list.var)<br />\r\n            [!--classurl--]：专题链接，[!--classname--]：专题名称<br />\r\n            [!--classid--]：专题id，[!--classimg--]：专题图片<br />\r\n            [!--intro--]：专题简介,[!--no--]：序号</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">专题类别ID</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <div align=\\"left\\">点击<strong><a onclick=\\"window.open(\\''../special/ListZtClass.php?[!--ehash--]\\'');\\">这里</a></strong>查看分类ID，0为不限制，多个分类ID用逗号隔开，如\\''1,2\\''</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示专题数</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不限制</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">所属栏目ID</div>\r\n            </td>\r\n            <td height=\\"25\\">点击<strong><a onclick=\\"window.open(\\''../ListClass.php?[!--ehash--]\\'');\\">这里</a></strong>查看栏目ID，0为不限制，多个栏目ID用逗号隔开，如\\''1,2\\''</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_ShowZtData', 'eshowzt', 1, '[eshowzt]标签模板ID,专题类别ID,显示专题数,所属栏目ID[/eshowzt]', 0, 2, 6),
(2, '图文信息调用(标题图片的信息)', '<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">栏目ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看栏目ID点<a onclick=\\"window.open(\\''../ListClass.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a>，查看标题分类ID点<a onclick=\\"window.open(\\''../info/InfoType.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a>,当前ID=\\''selfinfo\\''<br />\r\n            多个栏目ID与标题分类ID可用,号格开，如\\''1,2\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">每行显示条数</div>\r\n            </td>\r\n            <td height=\\"25\\">每行显示几个图片</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示总信息数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示信息总数</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">图片宽度，图片高度</div>\r\n            </td>\r\n            <td height=\\"25\\">图文信息图片大小</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示标题</div>\r\n            </td>\r\n            <td height=\\"25\\">是否在图片下显示标题，0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td bgcolor=\\"#ffffff\\" height=\\"25\\">\r\n            <div align=\\"center\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td bgcolor=\\"#ffffff\\" height=\\"25\\">\r\n            <div align=\\"center\\">操作类型说明</div>\r\n            </td>\r\n            <td height=\\"25\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\"25\\">附加调用条件，如：&quot;title=\\''帝国\\''&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示排序</div>\r\n            </td>\r\n            <td height=\\"25\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_GetClassNewsPic', 'phomenewspic', 1, '[phomenewspic]栏目ID,每行显示条数,显示总信息数,图片宽度,图片高度,是否显示标题,标题截取数,操作类型,附加SQL条件,显示排序[/phomenewspic]', 0, 1, 9),
(5, '广告标签', '<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">广告ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看广告ID点<a onclick=\\"window.open(\\''../tool/ListAd.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_GetAd', 'phomead', 1, '[phomead]广告ID[/phomead]', 0, 3, 5),
(6, '投票标签', '<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">投票ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看投票ID点<a onclick=\\"window.open(\\''../tool/ListVote.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_GetVote', 'phomevote', 1, '[phomevote]投票ID[/phomevote]', 0, 3, 5),
(11, '带模板的信息调用标签[万能标签]', '<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">栏目ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看栏目ID点<a onclick=\\"window.open(\\''../ListClass.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a>，查看标题分类ID点<a onclick=\\"window.open(\\''../info/InfoType.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a>,当前ID=\\''selfinfo\\''<br />\r\n            多个栏目ID与标题分类ID可用,号格开，如\\''1,2\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示条数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示栏目名</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">操作类型</div>\r\n            </td>\r\n            <td height=\\"25\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">只显示有标题图片</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不限制，1为只显示有标题图片的信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\"25\\">附加调用条件，如：&quot;title=\\''帝国\\''&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示排序</div>\r\n            </td>\r\n            <td height=\\"25\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_GetEcmsInfo', 'ecmsinfo', 1, '[ecmsinfo]栏目ID,显示条数,标题截取数,是否显示栏目名,操作类型,模板ID,只显示有标题图片,附加SQL条件,显示排序[/ecmsinfo]', 0, 1, 10),
(12, '友情链接标签', '<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\\"40%\\">\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td width=\\"60%\\">参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">每行显示记录数</div>\r\n            </td>\r\n            <td height=\\"25\\">每行显示记录数</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示总记录数</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <div align=\\"left\\">总记录数</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">操作类型</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <div align=\\"left\\">0为所有记录，1为图片链接，2为文字链接</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">分类ID</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <div align=\\"left\\">点击<strong><a onclick=\\"window.open(\\''../tool/LinkClass.php?[!--ehash--]\\'');\\">这里</a></strong>查看分类ID，0为不限制</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示原链接</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <div align=\\"left\\">0为统计点击链接，1为显示原链接</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_GetSitelink', 'phomelink', 1, '[phomelink]每行显示数,显示总数,操作类型,分类id,是否显示原链接[/phomelink]', 0, 3, 5),
(15, '引用文件标签', '<p>[includefile]\\''文件地址\\''[/includefile]<br />\r\n文件地址需要为相对地址,并且从后台目录算起：&quot;../../header.html&quot;（这个地址的header.html是放在ecms根目录）</p>', 'sys_IncludeFile', 'includefile', 1, '[includefile]\\''文件地址\\''[/includefile]', 1, 4, 4),
(16, '读取远程页面', '<p>[readhttp]\\''页面地址\\''[/readhttp]</p>', 'sys_ReadFile', 'readhttp', 1, '[readhttp]\\''页面地址\\''[/readhttp]', 1, 4, 4),
(17, '网站信息统计', '<p>操作类型说明：\r\n<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\">\r\n    <tbody>\r\n        <tr bgcolor=\\"#dbeaf5\\">\r\n            <td width=\\"25%\\">\r\n            <div align=\\"center\\">操作类型</div>\r\n            </td>\r\n            <td width=\\"75%\\">内容</td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">0</div>\r\n            </td>\r\n            <td>统计栏目数据</td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">1</div>\r\n            </td>\r\n            <td>统计标题分类</td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">2</div>\r\n            </td>\r\n            <td>统计数据表</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<br />\r\n时间范围：0为不限；1为今日；2为本月；3为本年。<br />\r\n统计类型：0为统计信息数；1为统计评论数；2为统计点击数；3为统计下载数。<br />\r\n如果操作类型是&ldquo;统计数据表&rdquo;，栏目ID=\\''数据表名\\''</p>', 'sys_TotalData', 'totaldata', 1, '[totaldata]栏目ID,操作类型,时间范围,统计类型[/totaldata]', 0, 1, 7),
(18, 'FLASH幻灯信息调用', '<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">\r\n            <div align=\\"center\\">栏目ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\"25\\">查看栏目ID点<a onclick=\\"window.open(\\''../ListClass.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a>，查看标题分类ID点<a onclick=\\"window.open(\\''../info/InfoType.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a>,当前ID=\\''selfinfo\\''<br />\r\n            多个栏目ID与标题分类ID可用,号格开，如\\''1,2\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示总数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示信息总数</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">图片宽度，图片高度</div>\r\n            </td>\r\n            <td height=\\"25\\">图文信息图片大小</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示标题</div>\r\n            </td>\r\n            <td height=\\"25\\">是否在图片下显示标题，0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td bgcolor=\\"#ffffff\\" height=\\"25\\">\r\n            <div align=\\"center\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td bgcolor=\\"#ffffff\\" height=\\"25\\">\r\n            <div align=\\"center\\">操作类型说明</div>\r\n            </td>\r\n            <td height=\\"25\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\"25\\">附加调用条件，如：&quot;title=\\''帝国\\''&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示排序</div>\r\n            </td>\r\n            <td height=\\"25\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_FlashPixpic', 'phomeflashpic', 1, '[phomeflashpic]栏目ID,显示总数,图片宽度,图片高度,是否显示标题,标题截取数,操作类型,停顿秒数,附加SQL条件,显示排序[/phomeflashpic]', 0, 1, 9),
(19, '搜索关键字调用标签', '<p>栏目id为0，则显示所有栏目的关键字</p>\r\n<p>操作类型：0为搜索热门排行，1为最新搜索排行</p>', 'sys_ShowSearchKey', 'showsearch', 1, '[showsearch]每行显示条数,总条数,栏目id,操作类型[/showsearch]', 0, 1, 7),
(20, '循环子栏目数据标签', '<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">栏目ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看栏目ID点<a onclick=\\"window.open(\\''../ListClass.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a>，单个为父栏目ID，多栏目可用&quot;,&quot;格开<br />\r\n            当前栏目ID用：\\''selfinfo\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示条数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示栏目名</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">操作类型</div>\r\n            </td>\r\n            <td height=\\"25\\">0：栏目最新<br />\r\n            1：栏目热门<br />\r\n            2：栏目推荐<br />\r\n            3：栏目评论排行<br />\r\n            4：栏目头条<br />\r\n            5：栏目下载排行</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">只显示有标题图片</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不限制，1为只显示有标题图片的信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示栏目数</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不限制</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示头条操作类型</div>\r\n            </td>\r\n            <td height=\\"25\\">0：不显示栏目头条<br />\r\n            1：栏目内容简介<br />\r\n            2：栏目推荐信息<br />\r\n            3：栏目头条信息<br />\r\n            4：栏目最新信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">头条标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">头条简介截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">头条只显示有标题图片</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不限制，1为只显示有标题图片的信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\"25\\">附加调用条件，如：&quot;title=\\''帝国\\''&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示排序</div>\r\n            </td>\r\n            <td height=\\"25\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">头条的模板变量<br />\r\n            (标签模板的页面模板内容中使用)</div>\r\n            </td>\r\n            <td height=\\"25\\">[!--sonclass.id--]：信息ID<br />\r\n            [!--sonclass.title--]：信息标题<br />\r\n            [!--sonclass.oldtitle--]：信息标题(不截取字数)<br />\r\n            [!--sonclass.titlepic--]：标题图片<br />\r\n            [!--sonclass.titleurl--]：信息链接<br />\r\n            [!--sonclass.text--]：信息简介</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_ForSonclassData', 'listsonclass', 1, '[listsonclass]栏目ID,显示条数,标题截取数,是否显示栏目名,操作类型,模板ID,只显示有标题图片,显示栏目数,显示头条操作类型,头条标题截取数,头条简介截取数,头条只显示有标题图片,附加SQL条件,显示排序[/listsonclass]', 0, 1, 9),
(21, '带模板的栏目导航标签', '<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">父栏目ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看栏目ID点<a onclick=\\"window.open(\\''../ListClass.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a><br />\r\n            \\''0\\''为显示所有一级栏目<br />\r\n            \\''selfinfo\\''显示本栏目下级栏目</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\"25\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <p>模板标签变量说明：[!--bclassname--]：父栏目名,[!--bclassurl--]：父栏目链接,[!--bclassid--]：父栏目id</p>\r\n            <p>list.var模板标签：<br />\r\n            [!--classurl--]：栏目链接,[!--classname--]：栏目名称,[!--classid--]：栏目id,[!--classimg--]：栏目图片,[!--intro--]：栏目简介,[!--num--]：信息数,[!--no--]：序号</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示栏目信息数</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示栏目数</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不限制</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_ShowClassByTemp', 'showclasstemp', 1, '[showclasstemp]父栏目ID,标签模板ID,是否显示栏目信息数,显示栏目数[/showclasstemp]', 0, 2, 6),
(24, '图库模型分页标签', '<p>\r\n<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\"25\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <p><strong>模板标签变量说明：</strong><br />\r\n            图片集JS数组：[!--photor--]，缩略图导航：[!--smalldh--]<br />\r\n            分页导航：[!--select--]，标题分页导航：[!--titleselect--]，分页列表式导航：[!--listpage--]</p>\r\n            <p><strong>list.var模板标签：</strong><br />\r\n            图片名称：[!--picname--]，图片地址：[!--picurl--]</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">导航图片宽度<br />\r\n            导航图片高度</div>\r\n            </td>\r\n            <td height=\\"25\\">0为按原图大小</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</p>', 'sys_PhotoMorepage', 'eshowphoto', 1, '[eshowphoto]标签模板ID,导航图片宽度,导航图片高度[/eshowphoto]', 0, 1, 7),
(25, '复选项输出函数', '<p>如：[echocheckbox]\\''title\\'',\\''&lt;br&gt;\\''[/echocheckbox]：表示按回车分隔输出title字段的项</p>', 'sys_EchoCheckboxFValue', 'echocheckbox', 1, '[echocheckbox]\\''字段\\'',\\''分隔符\\''[/echocheckbox]', 0, 3, 5),
(26, '相关链接标签', '<p><strong>标签模板ID</strong>：查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a><br />\r\n<strong>操作类型</strong>：0为默认；1为按表；2为按栏目；3为按标题分类<br />\r\n<strong>操作对象</strong>：对应操作类型的表/栏目/标题分类。空则为默认。<br />\r\n<strong>是否显示栏目名</strong>：0为不显示；1为显示<br />\r\n<strong>只显示标题图片的信息</strong>：0为不限；1为只显示标题图片的信息</p>', 'sys_GetOtherLinkInfo', 'otherlink', 1, '[otherlink]标签模板ID,操作对象,调用条数,标题截取字数,是否显示栏目名,操作类型,只显示标题图片的信息[/otherlink]', 0, 1, 9),
(27, '评论调用标签', '<p><strong>标签模板ID</strong>：查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a><br />\r\n<strong>栏目ID</strong>：0为不限调用栏目，父栏目会应用于子栏目<br />\r\n<strong>信息ID</strong>：0为不限<br />\r\n<strong>显示推荐评论</strong>：0为不限；1为只显示推荐评论<br />\r\n<strong>操作类型</strong>：0为按发布时间；1为按支持数；2为按反对数<br />\r\n<strong>标签模板说明</strong>：[!--title--]:信息标题；[!--titleurl--]:信息链接；[!--titlepic--]:信息标题图片；[!--id--]:信息ID<br />\r\n[!--classid--]:栏目ID；[!--plid--]:评论ID；[!--username--]:发表者；[!--no--]:编号<br />\r\n[!--pltext--]:评论内容；[!--pltime--]:评论时间；[!--zcnum--]:支持数；[!--fdnum--]:反对数</p>', 'sys_ShowPlInfo', 'showplinfo', 1, '[showplinfo]调用条数,标签模板ID,栏目ID,信息ID,显示推荐评论,操作类型[/showplinfo]', 0, 3, 5),
(28, '循环栏目导航标签', '<p>\r\n<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">父栏目ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看栏目ID点<a onclick=\\"window.open(\\''../ListClass.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a><br />\r\n            \\''0\\''为显示所有一级栏目<br />\r\n            \\''selfinfo\\''显示本栏目下级栏目<br />\r\n            多栏目固定调用可用&quot;,&quot;格开</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\"25\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\"25\\">\r\n            <p>模板标签变量说明：[!--bclassname--]：父栏目名,[!--bclassurl--]：父栏目链接,[!--bclassid--]：父栏目id，[!--bclassimg--]：父栏目图片,[!--bintro--]：父栏目简介,[!--bnum--]：父栏目信息数,[!--bno--]：父栏目序号</p>\r\n            <p>list.var模板标签：<br />\r\n            [!--classurl--]：栏目链接,[!--classname--]：栏目名称,[!--classid--]：栏目id,[!--classimg--]：栏目图片,[!--intro--]：栏目简介,[!--num--]：信息数,[!--no--]：序号</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示栏目信息数</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示栏目数</div>\r\n            </td>\r\n            <td height=\\"25\\">0为不限制</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</p>', 'sys_ForShowSonClass', 'listshowclass', 1, '[listshowclass]父栏目ID,标签模板ID,是否显示栏目信息数,显示栏目数[/listshowclass]', 0, 2, 6),
(29, '调用TAGS的信息标签', '<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">TAGS的ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看TAGS的ID点<a onclick=\\"window.open(\\''../tags/ListTags.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a><br />\r\n            多个ID可以用,号格开，如\\''1,2\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示条数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\"25\\">查看标签模板ID点<a onclick=\\"window.open(\\''ListBqtemp.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">栏目ID</div>\r\n            </td>\r\n            <td height=\\"25\\">限制只调用某一个或多个栏目的信息<br />\r\n            多个ID可以用,号格开，如\\''1,2\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">系统模型ID</div>\r\n            </td>\r\n            <td height=\\"25\\">限制只调用某一个或多个系统模型的信息<br />\r\n            多个ID可以用,号格开，如\\''1,2\\''</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_eShowTagsInfo', 'tagsinfo', 0, '[tagsinfo]TAGS的ID,显示条数,标题截取数,标签模板ID,栏目ID,系统模型ID[/tagsinfo]', 0, 0, 9),
(30, '调用碎片的信息标签', '<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">碎片变量名</div>\r\n            </td>\r\n            <td height=\\"25\\">查看碎片变量名点<a onclick=\\"window.open(\\''../sp/ListSp.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示条数</div>\r\n            </td>\r\n            <td height=\\"25\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\"25\\">截取几个字符</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p><br />\r\n&nbsp;</p>\r\n<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td colspan=\\"2\\">\r\n            <div align=\\"center\\">碎片标签模板变量说明</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\" width=\\"34%\\">\r\n            <div align=\\"center\\">静态碎片</div>\r\n            </td>\r\n            <td height=\\"25\\" width=\\"66%\\">模板标签变量说明：[!--the.spname--]：碎片名称,[!--the.spid--]：碎片ID,[!--the.sppic--]：碎片效果图,[!--the.spsay--]：碎片描述\r\n            <p>list.var模板标签：<br />\r\n            [!--title--]：标题,[!--oldtitle--]：标题ALT,[!--newstime--]：发布时间,[!--id--]：碎片信息ID,[!--titleurl--]：标题链接,[!--titlepic--]：标题缩图,[!--bigpic--]：标题大图,[!--titlepre--]：标题左边,[!--titlenext--]：标题右边,[!--smalltext--]：内容简介,[!--no.num--]：编号</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">动态碎片</div>\r\n            </td>\r\n            <td height=\\"25\\">模板标签变量说明：[!--the.spname--]：碎片名称,[!--the.spid--]：碎片ID,[!--the.sppic--]：碎片效果图,[!--the.spsay--]：碎片描述\r\n            <p>list.var模板标签：<br />\r\n            支持变量同模型信息调用</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">代码碎片</div>\r\n            </td>\r\n            <td height=\\"25\\">无需标签模板，直接显示代码内容</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_eShowSpInfo', 'spinfo', 0, '[spinfo]碎片变量名,显示条数,标题截取数[/spinfo]', 0, 0, 9),
(31, '调用TAGS标签', '<table border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" width=\\"100%\\" bgcolor=\\"#dbeaf5\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\"center\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">分类ID</div>\r\n            </td>\r\n            <td height=\\"25\\">\\''\\''空为不限制，查看TAGS分类ID点<a onclick=\\"window.open(\\''../tags/TagsClass.php?[!--ehash--]\\'');\\"><strong><u>这里</u></strong></a><br />\r\n            多个可以用,号格开，如\\''1,2\\''<br />\r\n            内容页显示当前TAGS可以用\\''selfinfo\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示数量</div>\r\n            </td>\r\n            <td height=\\"25\\">显示前几条记录，0为显示所有（\\''selfinfo\\''本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">每行显示数量</div>\r\n            </td>\r\n            <td height=\\"25\\">一行显示多少个TAGS，0为不换行</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示排序</div>\r\n            </td>\r\n            <td height=\\"25\\">使用默认设置\\''\\''空就可以，默认是\\''tagid desc\\''（\\''selfinfo\\''本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">只显示推荐</div>\r\n            </td>\r\n            <td height=\\"25\\">只显示推荐的TAGS，0为不限制，1为限制（\\''selfinfo\\''本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">推荐TAGS属性</div>\r\n            </td>\r\n            <td height=\\"25\\">如果是推荐的TAGS，内容是否要加粗或加红（\\''selfinfo\\''本设置无效）<br />\r\n            设置\\''s\\''表示加粗、\\''r\\''表示加红、同时加粗加红用\\''s,r\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">显示间隔符</div>\r\n            </td>\r\n            <td height=\\"25\\">TAGS之间显示间隔符，默认是\\'' &amp;nbsp; \\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">是否显示信息数量</div>\r\n            </td>\r\n            <td height=\\"25\\">是否在TAGS后显示信息数量，0为不显示，1为显示（\\''selfinfo\\''本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">链接附加参数</div>\r\n            </td>\r\n            <td height=\\"25\\">可指定在TAGS链接后面增加参数，比如：\\''&amp;tempid=模板ID\\''</td>\r\n        </tr>\r\n        <tr bgcolor=\\"#ffffff\\">\r\n            <td height=\\"25\\">\r\n            <div align=\\"center\\">链接变量名</div>\r\n            </td>\r\n            <td height=\\"25\\">可指定在链接使用的变量名(需加引号)：tagname或tagid，默认为tagname，比如：\\''tagname\\''</td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'sys_eShowTags', 'showtags', 0, '[showtags]分类ID,显示数量,每行显示数量,显示排序,只显示推荐,推荐TAGS属性,显示间隔符,是否显示信息数,链接附加参数,链接变量名[/showtags]', 0, 0, 9),
(32, '导航标签', '<p>&nbsp;dsdsddsdsdssd</p>', 'sys_ForShowSonClasss', 'daohang', 0, '[daohang]父栏目ID,标签模板ID,是否显示栏目信息数,显示栏目数[/daohang]', 0, 2, 99);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsbqclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsbqclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `c_enewsbqclass`
--

INSERT INTO `c_enewsbqclass` (`classid`, `classname`) VALUES
(1, '信息调用'),
(2, '栏目调用'),
(3, '非信息调用'),
(4, '其它标签');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsbqtemp`
--

CREATE TABLE IF NOT EXISTS `c_enewsbqtemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `modid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `temptext` text NOT NULL,
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `listvar` text NOT NULL,
  `subnews` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rownum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `docode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- 转存表中的数据 `c_enewsbqtemp`
--

INSERT INTO `c_enewsbqtemp` (`tempid`, `tempname`, `modid`, `temptext`, `showdate`, `listvar`, `subnews`, `rownum`, `classid`, `docode`) VALUES
(1, '子栏目导航标签模板', 1, '| [!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<a href=\\"[!--classurl--]\\">[!--classname--]</a> | ', 0, 1, 0, 0),
(2, '标题列表模板', 1, '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<li><a href="[!--titleurl--]" title="[!--oldtitle--]">[!--title--]</a></li>', 0, 1, 0, 0),
(3, '标题+简介', 1, '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'm-d', '<li><p><strong><a href="[!--titleurl--]" title="[!--oldtitle--]">[!--title--]</a></strong>[!--smalltext--] </p></li>', 60, 1, 0, 0),
(4, '头条相关', 1, '[!--empirenews.listtemp--]<!--list.var1-->　<!--list.var2-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<a href="[!--titleurl--]" title="[!--oldtitle--]">·[!--title--]</a>', 0, 2, 0, 0),
(5, '图片+标题+简介', 1, '[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<table width=\\"94%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"6\\" class=\\"picText\\">\r\n<tr valign=\\"top\\">\r\n<td><a href=\\"[!--titleurl--]\\" target=\\"_blank\\"><img width=\\"70\\" height=\\"78\\" src=\\"[!--titlepic--]\\" alt=\\"[!--oldtitle--]\\" /></a></td>\r\n<td><strong><a href=\\"[!--titleurl--]\\" title=\\"[!--oldtitle--]\\">[!--title--]</a></strong>[!--smalltext--]</td>\r\n</tr>\r\n</table>', 56, 1, 0, 0),
(7, '循环子栏目标签', 1, '<table width="100%" border="0" cellspacing="0" cellpadding="0" class="title">\r\n<tr>\r\n<td><strong>[!--the.classname--]</strong></td>\r\n<td align="right"><a href="[!--the.classurl--]">更多&gt;&gt;</a></td>\r\n</tr>\r\n</table>\r\n<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box">\r\n<tr>\r\n<td><ul>\r\n       [!--empirenews.listtemp--]\r\n       <!--list.var1-->\r\n       [!--empirenews.listtemp--]\r\n</ul>\r\n</td>\r\n</tr>\r\n</table>', 'Y-m-d', '<li><a href="[!--titleurl--]" title="[!--oldtitle--]">[!--title--]</a> <span>[!--newstime--]</span></li>', 0, 1, 0, 0),
(8, '头条标题', 1, '[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<strong><a href="[!--titleurl--]">[!--title--]</a></strong>\r\n<p>　　[!--smalltext--]</p>', 150, 1, 0, 0),
(9, '标题+软件简介', 2, '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<li><p><strong><a href=\\"[!--titleurl--]\\" title=\\"[!--oldtitle--]\\">[!--title--]</a></strong>[!--softsay--]</p></li>', 50, 1, 0, 0),
(10, '排行列表', 1, '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<li class="no[!--no.num--]"><a href="[!--titleurl--]" title="[!--oldtitle--]">[!--title--]</a></li>', 0, 1, 0, 0),
(11, '图片集分页模板', 1, '<script type=\\"text/javascript\\">\r\n        var photosr=new Array();\r\n        [!--photor--]\r\n        function GotoPhPage(page){\r\n                page=parseInt(page);\r\n                document.getElementById(\\"showpagephoto\\").innerHTML=photosr[page];\r\n                document.ViewPhotoForm.thisphpage.value=page;\r\n                document.ViewPhotoForm.tothephpage.options[page-1].selected=true;\r\n        }\r\n        //上一页\r\n        function PriPhPage(){\r\n                var thispage=parseInt(document.ViewPhotoForm.thisphpage.value);\r\n                var num=photosr.length;\r\n                if(thispage<=1)\r\n                {\r\n                        return false;\r\n                }\r\n                GotoPhPage(thispage-1);\r\n        }\r\n        //下一页\r\n        function NextPhPage(){\r\n                var thispage=parseInt(document.ViewPhotoForm.thisphpage.value);\r\n                var num=photosr.length;\r\n                if(thispage>=num-1)\r\n                {\r\n                        return false;\r\n                }\r\n                GotoPhPage(thispage+1);\r\n        }\r\n        function PhAutoPlay(){\r\n                var sec=parseInt(document.ViewPhotoForm.autoplaysec.value);\r\n                var i;\r\n                var num=photosr.length;\r\n                for(i=1;i<=sec;i++)\r\n                {\r\n                        if(document.ViewPhotoForm.autophstop.value==0)\r\n                        {\r\n                                window.setTimeout(\\"PhAutoPlayExe(\\"+i+\\",\\"+sec+\\")\\",i*1000);\r\n                        }\r\n                        else\r\n                        {\r\n                                break;\r\n                        }\r\n                }\r\n        }\r\n        function PhAutoPlayExe(num,sec){\r\n                var t;\r\n                if(document.ViewPhotoForm.autophstop.value==1)\r\n                {\r\n                        return \\"\\";\r\n                }\r\n                if(num==sec) \r\n                {\r\n                        t=NextPhPage();\r\n                        if(t==false)\r\n                        {\r\n                                GotoPhPage(1);\r\n                        }\r\n                        PhAutoPlay();\r\n                } \r\n        }\r\n        </script>\r\n        \r\n<table width=\\"100%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\">\r\n  <tr> \r\n    <td height=\\"25\\" id=\\"showpagephoto\\" align=\\"center\\"> \r\n      <!--list.var1-->\r\n    </td>\r\n  </tr>\r\n  <form name=\\"ViewPhotoForm\\" id=\\"ViewPhotoForm\\" method=\\"POST\\" action=\\"\\">\r\n    <tr> \r\n      <td height=\\"25\\"> <div align=\\"center\\"> \r\n          <input type=\\"button\\" name=\\"Submit\\" value=\\"上一页\\" onclick=\\"PriPhPage();\\">\r\n          &nbsp;&nbsp; \r\n          <select name=\\"tothephpage\\" onchange=\\"GotoPhPage(this.options[this.selectedIndex].value)\\">\r\n            [!--select--]\r\n          </select>\r\n          &nbsp;&nbsp; \r\n          <input type=\\"button\\" name=\\"Submit2\\" value=\\"下一页\\" onclick=\\"NextPhPage();\\">\r\n          <input name=\\"thisphpage\\" type=\\"hidden\\" value=\\"1\\">\r\n        </div></td>\r\n    </tr>\r\n    <tr>\r\n      <td height=\\"25\\"><div align=\\"center\\">\r\n          <select name=\\"autoplaysec\\">\r\n            <option value=\\"1\\">1秒</option>\r\n            <option value=\\"2\\">2秒</option>\r\n            <option value=\\"3\\" selected>3秒</option>\r\n            <option value=\\"4\\">4秒</option>\r\n            <option value=\\"5\\">5秒</option>\r\n            <option value=\\"6\\">6秒</option>\r\n            <option value=\\"7\\">7秒</option>\r\n            <option value=\\"8\\">8秒</option>\r\n            <option value=\\"9\\">9秒</option>\r\n            <option value=\\"10\\">10秒</option>\r\n          </select>\r\n                  <input name=\\"autophstop\\" type=\\"hidden\\" value=\\"0\\">\r\n          <input type=\\"button\\" name=\\"Submit3\\" value=\\"自动播放\\" onclick=\\"document.ViewPhotoForm.autophstop.value=0;PhAutoPlay();\\">\r\n          &nbsp;<input type=\\"button\\" name=\\"Submit32\\" value=\\"停止播放\\" onclick=\\"document.ViewPhotoForm.autophstop.value=1;\\">\r\n        </div></td>\r\n    </tr>\r\n  </form>\r\n</table>\r\n<table width=\\"500\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\">\r\n<tr><td>\r\n<marquee  behavior=alternate ONMOUSEOUT=\\"this.scrollDelay=1\\" ONMOUSEOVER=\\"this.scrollDelay=600\\"  scrollamount=1  SCROLLDELAY=1  border=0  scrolldelay=70  width=\\"100%\\"  align=middle>\r\n        [!--smalldh--]\r\n</marquee>\r\n</td></tr></table>', 'Y-m-d H:i:s', '<a href=\\''#ecms\\'' onclick=\\''NextPhPage();\\'' title=\\''点击进入下一张图片\\''><img src=\\''[!--picurl--]\\'' alt=\\''[!--picname--]\\'' border=1 class=\\''photoresize\\''></a><br><span style=\\''line-height=18pt\\''>[!--picname--]</span>', 0, 1, 0, 0),
(12, '栏目tabs导航', 1, '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<li id="tabnav_btn_[!--no--]" onmouseover="tabit(this)"><a href="[!--classurl--]">[!--classname--]</a></li>', 0, 1, 0, 0),
(13, '首页图片', 9, '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', ' <a href=\\"[!--url--]\\"><img src=\\"[!--titlepic--]\\" width=\\"1000\\" height=\\"360\\" title=\\"[!--title--]\\" /></a>', 0, 1, 0, 0),
(14, '首页新闻第一条', 10, '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<div class=\\"changeBox_style3\\" id=\\"change_3\\">\r\n    <div class=\\"changeDiv\\">\r\n        <h3><a href=\\"[!--titleurl--]\\"></a></h3>\r\n        <a href=\\"[!--titleurl--]\\" ><img src=\\"[!--titlepic--]\\" width=\\"225\\" height=\\"125\\" title=\\"[!--title--]\\" /></a>\r\n    </div>\r\n</div>\r\n<script type=\\"text/javascript\\">\r\n\r\n    sChange({\r\n        changeObj : \\''#change_3  div.changeDiv\\'',\r\n\r\n    });\r\n\r\n</script>\r\n<div class=\\"new_desc\\">\r\n    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[!--smalltext--]\r\n</div>\r\n</div>', 0, 1, 0, 0),
(15, '首页新闻显示5条', 10, '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '         <li><a href=\\"[!--titleurl--]\\" title=\\"[!--title--]\\"><span style=\\"font-family:\\''宋体\\'', Geneva, sans-serif;\\">&middot;</span>[!--title--]</a></li>\r\n', 0, 1, 0, 0),
(16, '导航标签', 1, ' <li><a id=\\"index\\" href=\\"[!--bclassurl--]\\">[!--bclassname--]</a>\r\n\r\n[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]\r\n\r\n</li>\r\n', 'Y-m-d H:i:s', '<ul><li  style=\\"width:120px;\\"><a href=\\"[!--classurl--]\\">[!--classname--]</a></li></ul>', 0, 1, 0, 0),
(17, '首页成功案例', 15, '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 'Y-m-d H:i:s', '<div class=\\"activecommon\\">\r\n                <div class=\\"imgplayer fl\\"><a href=\\"[!--this.classlink--]\\"><img src=\\"[!--titlepic--]\\" height=\\"70\\" width=\\"105\\" /></a></div>\r\n\r\n                <div class=\\"clear\\"></div>\r\n            </div>', 0, 1, 0, 0),
(18, '首页应用方案', 12, '<h2>[!--bclassname--]</h2>\r\n        <div class=\\"service\\">\r\n            [!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--] \r\n        </div>\r\n', 'Y-m-d H:i:s', '<div class=\\"service_list\\" onclick=\\"window.location.href=\\''[!--classurl--]\\''\\">\r\n                <img src=\\"[!--classimg--]\\" alt=\\"[!--intro--]\\"/>\r\n                <span>[!--classname--]</span>\r\n            </div>', 0, 1, 0, 0),
(19, '导航标签1', 10, '\r\n[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]\r\n\r\n', 'Y-m-d H:i:s', ' <li><a id=\\"index\\" href=\\"[!--the.classurl--]\\">[!--the.classname--]</a>\r\n<ul><li  style=\\"width:120px;\\"><a href=\\"[!--classurl--]\\">[!--classname--]</a></li></ul>\r\n\r\n</li>\r\n', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsbqtempclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsbqtempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsbuybak`
--

CREATE TABLE IF NOT EXISTS `c_enewsbuybak` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` char(20) NOT NULL DEFAULT '',
  `card_no` char(120) NOT NULL DEFAULT '',
  `buytime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cardfen` int(10) unsigned NOT NULL DEFAULT '0',
  `money` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userdate` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsbuygroup`
--

CREATE TABLE IF NOT EXISTS `c_enewsbuygroup` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `gname` varchar(255) NOT NULL DEFAULT '',
  `gmoney` int(10) unsigned NOT NULL DEFAULT '0',
  `gfen` int(10) unsigned NOT NULL DEFAULT '0',
  `gdate` int(10) unsigned NOT NULL DEFAULT '0',
  `ggroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gzgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `buygroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gsay` text NOT NULL,
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewscard`
--

CREATE TABLE IF NOT EXISTS `c_enewscard` (
  `cardid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `card_no` char(30) NOT NULL DEFAULT '',
  `password` char(20) NOT NULL DEFAULT '',
  `money` int(10) unsigned NOT NULL DEFAULT '0',
  `cardfen` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` date NOT NULL DEFAULT '0000-00-00',
  `cardtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `carddate` int(10) unsigned NOT NULL DEFAULT '0',
  `cdgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cdzgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cardid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `bclassid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classname` varchar(50) NOT NULL DEFAULT '',
  `sonclass` text NOT NULL,
  `is_zt` tinyint(1) NOT NULL DEFAULT '0',
  `lencord` smallint(6) NOT NULL DEFAULT '0',
  `link_num` tinyint(4) NOT NULL DEFAULT '0',
  `newstempid` smallint(6) NOT NULL DEFAULT '0',
  `onclick` int(11) NOT NULL DEFAULT '0',
  `listtempid` smallint(6) NOT NULL DEFAULT '0',
  `featherclass` text NOT NULL,
  `islast` tinyint(1) NOT NULL DEFAULT '0',
  `classpath` text NOT NULL,
  `classtype` varchar(10) NOT NULL DEFAULT '',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` tinyint(1) NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `openpl` tinyint(1) NOT NULL DEFAULT '0',
  `openadd` tinyint(1) NOT NULL DEFAULT '0',
  `newline` int(11) NOT NULL DEFAULT '0',
  `hotline` int(11) NOT NULL DEFAULT '0',
  `goodline` int(11) NOT NULL DEFAULT '0',
  `classurl` varchar(200) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `filename_qz` varchar(20) NOT NULL DEFAULT '',
  `hotplline` tinyint(4) NOT NULL DEFAULT '0',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `firstline` tinyint(4) NOT NULL DEFAULT '0',
  `bname` varchar(50) NOT NULL DEFAULT '',
  `islist` tinyint(1) NOT NULL DEFAULT '0',
  `searchtempid` smallint(6) NOT NULL DEFAULT '0',
  `tid` smallint(6) NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `maxnum` int(11) NOT NULL DEFAULT '0',
  `checkpl` tinyint(1) NOT NULL DEFAULT '0',
  `down_num` tinyint(4) NOT NULL DEFAULT '0',
  `online_num` tinyint(4) NOT NULL DEFAULT '0',
  `listorder` varchar(50) NOT NULL DEFAULT '',
  `reorder` varchar(50) NOT NULL DEFAULT '',
  `intro` text NOT NULL,
  `classimg` varchar(255) NOT NULL DEFAULT '',
  `jstempid` smallint(6) NOT NULL DEFAULT '0',
  `addinfofen` int(11) NOT NULL DEFAULT '0',
  `listdt` tinyint(1) NOT NULL DEFAULT '0',
  `showclass` tinyint(1) NOT NULL DEFAULT '0',
  `showdt` tinyint(1) NOT NULL DEFAULT '0',
  `checkqadd` tinyint(1) NOT NULL DEFAULT '0',
  `qaddlist` tinyint(1) NOT NULL DEFAULT '0',
  `qaddgroupid` text NOT NULL,
  `qaddshowkey` tinyint(1) NOT NULL DEFAULT '0',
  `adminqinfo` tinyint(1) NOT NULL DEFAULT '0',
  `doctime` smallint(6) NOT NULL DEFAULT '0',
  `classpagekey` varchar(255) NOT NULL DEFAULT '',
  `dtlisttempid` smallint(6) NOT NULL DEFAULT '0',
  `classtempid` smallint(6) NOT NULL DEFAULT '0',
  `nreclass` tinyint(1) NOT NULL DEFAULT '0',
  `nreinfo` tinyint(1) NOT NULL DEFAULT '0',
  `nrejs` tinyint(1) NOT NULL DEFAULT '0',
  `nottobq` tinyint(1) NOT NULL DEFAULT '0',
  `ipath` varchar(255) NOT NULL DEFAULT '',
  `addreinfo` tinyint(1) NOT NULL DEFAULT '0',
  `haddlist` tinyint(4) NOT NULL DEFAULT '0',
  `sametitle` tinyint(1) NOT NULL DEFAULT '0',
  `definfovoteid` smallint(6) NOT NULL DEFAULT '0',
  `wburl` varchar(255) NOT NULL DEFAULT '',
  `qeditchecked` tinyint(1) NOT NULL DEFAULT '0',
  `wapstyleid` smallint(6) NOT NULL DEFAULT '0',
  `repreinfo` tinyint(1) NOT NULL DEFAULT '0',
  `pltempid` smallint(6) NOT NULL DEFAULT '0',
  `cgroupid` text NOT NULL,
  `yhid` smallint(6) NOT NULL DEFAULT '0',
  `wfid` smallint(6) NOT NULL DEFAULT '0',
  `cgtoinfo` tinyint(1) NOT NULL DEFAULT '0',
  `bdinfoid` varchar(25) NOT NULL DEFAULT '',
  `repagenum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keycid` smallint(6) NOT NULL DEFAULT '0',
  `allinfos` int(10) unsigned NOT NULL DEFAULT '0',
  `infos` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`classid`),
  KEY `bclassid` (`bclassid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=82 ;

--
-- 转存表中的数据 `c_enewsclass`
--

INSERT INTO `c_enewsclass` (`classid`, `bclassid`, `classname`, `sonclass`, `is_zt`, `lencord`, `link_num`, `newstempid`, `onclick`, `listtempid`, `featherclass`, `islast`, `classpath`, `classtype`, `newspath`, `filename`, `filetype`, `openpl`, `openadd`, `newline`, `hotline`, `goodline`, `classurl`, `groupid`, `myorder`, `filename_qz`, `hotplline`, `modid`, `checked`, `firstline`, `bname`, `islist`, `searchtempid`, `tid`, `tbname`, `maxnum`, `checkpl`, `down_num`, `online_num`, `listorder`, `reorder`, `intro`, `classimg`, `jstempid`, `addinfofen`, `listdt`, `showclass`, `showdt`, `checkqadd`, `qaddlist`, `qaddgroupid`, `qaddshowkey`, `adminqinfo`, `doctime`, `classpagekey`, `dtlisttempid`, `classtempid`, `nreclass`, `nreinfo`, `nrejs`, `nottobq`, `ipath`, `addreinfo`, `haddlist`, `sametitle`, `definfovoteid`, `wburl`, `qeditchecked`, `wapstyleid`, `repreinfo`, `pltempid`, `cgroupid`, `yhid`, `wfid`, `cgtoinfo`, `bdinfoid`, `repagenum`, `keycid`, `allinfos`, `infos`, `addtime`) VALUES
(58, 0, '产品中心', '|59|60|', 0, 25, 10, 0, 0, 1, '', 0, 'chanpinzhongxin', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 99, '', 10, 11, 1, 10, '产品中心', 1, 0, 11, 'product', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1463576095),
(59, 58, '固定气体检测', '', 0, 25, 10, 1, 0, 1, '|58|', 1, 'chanpinzhongxin/gudingqitijiance', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 11, 1, 10, '固定气体检测', 0, 0, 11, 'product', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 3, 3, 1463576148),
(60, 58, '便携式气体检测', '', 0, 25, 10, 1, 0, 1, '|58|', 1, 'chanpinzhongxin/bianxieshiqitijiance', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 11, 1, 10, '便携式气体检测', 0, 0, 11, 'product', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 1, 1, 1463576180),
(61, 0, '首页banner图片', '', 0, 25, 10, 1, 0, 1, '', 1, 'shouyebannertupian', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 9, 1, 10, '图片', 0, 0, 9, 'banner', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 1, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 1, 1, 1463577953),
(62, 0, '新闻', '', 0, 25, 10, 1, 0, 10, '', 1, 'xinwen', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 3, '', 10, 10, 1, 10, '新闻', 0, 0, 10, 'new', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '/cms/d/file/p/2016-05-20/23b47c87443f0ac792773c3974b14b41.jpg', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 10, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 2, 2, 1463625358),
(65, 0, '首页', '', 0, 25, 10, 1, 0, 1, '', 1, 'guanyu', '.html', 'Y-m-d', 0, '.html', 1, 1, 10, 10, 10, '/index.html', 0, 0, '', 10, 13, 1, 10, '关于', 0, 1, 15, 'about', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '50', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 1, 1, 1, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1463663130),
(66, 0, '成功案例', '', 0, 25, 10, 1, 0, 1, '', 1, 'anli', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 99, '', 10, 15, 1, 10, '案例', 0, 0, 12, 'case', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 2, 2, 1463665546),
(67, 0, '关于我们', '|68|', 0, 25, 10, 0, 0, 10, '', 0, 'guanyuwomen', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 1, '', 10, 10, 1, 10, '关于我们', 3, 1, 10, 'new', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '60', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 2, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '68,3', 0, 0, 0, 0, 1463666953),
(68, 67, '发展历程', '', 0, 25, 10, 1, 0, 1, '|67|', 1, 'guanyuwomen/fazhanlicheng', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 10, 1, 10, '发展历程', 0, 0, 10, 'new', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 1, 1, 1463667040),
(69, 0, '应用方案', '|70|71|72|73|', 0, 25, 10, 0, 0, 1, '', 0, 'yingyongfangan', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 3, '', 10, 11, 1, 10, '应用方案', 0, 1, 11, 'product', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1463667157),
(70, 69, '工业安全', '', 0, 25, 10, 1, 0, 1, '|69|', 1, 'yingyongfangan/gongyeanquan', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 11, 1, 10, '工业安全', 0, 0, 11, 'product', 0, 0, 2, 2, 'id DESC', 'newstime DESC', 'sdfghjjkhgfdsd', '/cms/d/file/p/2016-05-20/bd6b76fadee9e7f63c08e340a82b7a85.jpg', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1463667193),
(71, 69, '绿色环保', '', 0, 25, 10, 1, 0, 1, '|69|', 1, 'yingyongfangan/lvsehuanbao', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 10, 1, 10, '绿色环保', 0, 0, 10, 'new', 0, 0, 2, 2, 'id DESC', 'newstime DESC', 'sdsddsdssd', '/cms/d/file/p/2016-05-20/996b756b94f25b9d51199da2bd4ad28a.jpg', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1463667261),
(72, 69, '维修保养', '', 0, 25, 10, 1, 0, 1, '|69|', 1, 'yingyongfangan/weixiubaoyang', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 1, 1, 10, '维修保养', 0, 0, 1, 'news', 0, 0, 2, 2, 'id DESC', 'newstime DESC', 'cxcxcxcxccxcxcx', '/cms/d/file/p/2016-05-20/3b029b207aef75d61ca274165a65d455.jpg', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1463667286),
(73, 69, '大数据平台', '', 0, 25, 10, 1, 0, 1, '|69|', 1, 'yingyongfangan/dashujupingtai', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 10, 1, 10, '大数据平台', 0, 0, 10, 'new', 0, 0, 2, 2, 'id DESC', 'newstime DESC', 'xcxcxcxcxcc', '/cms/d/file/p/2016-05-20/f8f2a7b79011b3c85792c560603094ab.jpg', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1463667309),
(74, 0, '服务与支持', '|76|77|78|', 0, 25, 10, 0, 0, 1, '', 0, 'fuwuyuzhichi', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 4, '', 10, 1, 1, 10, '服务与支持', 0, 1, 1, 'news', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 2, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1463667358),
(75, 0, '售后服务', '', 0, 25, 10, 1, 0, 1, '', 1, 'shouhoufuwu', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 5, '', 10, 10, 1, 10, '售后服务', 0, 0, 10, 'new', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1463667384),
(76, 74, '技术知识', '', 0, 25, 10, 1, 0, 1, '|74|', 1, 'fuwuyuzhichi/jishuzhishi', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 10, 1, 10, '技术知识', 0, 0, 10, 'new', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1463667416),
(77, 74, '多媒体中心', '', 0, 25, 10, 1, 0, 1, '|74|', 1, 'fuwuyuzhichi/duomeitizhongxin', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 10, 1, 10, '多媒体中心', 0, 0, 10, 'new', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1463667444),
(78, 74, '资料下载', '', 0, 25, 10, 1, 0, 1, '|74|', 1, 'fuwuyuzhichi/ziliaoxiazai', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 10, 1, 10, '资料下载', 0, 0, 10, 'new', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1463667477),
(79, 0, '研发创新', '|80|81|', 0, 25, 10, 0, 0, 1, '', 0, 'yanfachuangxin', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 6, '', 10, 10, 1, 10, '研发创新', 0, 1, 10, 'new', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1463667508),
(80, 79, '研发团队', '', 0, 25, 10, 1, 0, 1, '|79|', 1, 'yanfachuangxin/yanfatuandui', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 10, 1, 10, '研发团队', 0, 0, 10, 'new', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1463667533),
(81, 79, '对外交流合作', '', 0, 25, 10, 1, 0, 1, '|79|', 1, 'yanfachuangxin/duiwaijiaoliuhezuo', '.html', 'Y-m-d', 0, '.html', 0, 1, 10, 10, 10, '', 0, 0, '', 10, 10, 1, 10, '对外交流合作', 0, 0, 10, 'new', 0, 0, 2, 2, 'id DESC', 'newstime DESC', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, '', 1, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 1463667553);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsclassadd`
--

CREATE TABLE IF NOT EXISTS `c_enewsclassadd` (
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classtext` mediumtext NOT NULL,
  `ttids` text NOT NULL,
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `c_enewsclassadd`
--

INSERT INTO `c_enewsclassadd` (`classid`, `classtext`, `ttids`) VALUES
(58, '', ''),
(61, '', ''),
(60, '', ''),
(59, '', ''),
(62, '', ''),
(65, '', ''),
(66, '', ''),
(67, '', ''),
(68, '', ''),
(69, '', ''),
(70, '', ''),
(71, '', ''),
(72, '', ''),
(73, '', ''),
(74, '', ''),
(75, '', ''),
(76, '', ''),
(77, '', ''),
(78, '', ''),
(79, '', ''),
(80, '', ''),
(81, '', '');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsclassf`
--

CREATE TABLE IF NOT EXISTS `c_enewsclassf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fform` varchar(20) NOT NULL DEFAULT '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `fvalue` text NOT NULL,
  `fformsize` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsclassnavcache`
--

CREATE TABLE IF NOT EXISTS `c_enewsclassnavcache` (
  `navtype` char(16) NOT NULL DEFAULT '',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `modid` smallint(5) unsigned NOT NULL DEFAULT '0',
  KEY `navtype` (`navtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `c_enewsclassnavcache`
--

INSERT INTO `c_enewsclassnavcache` (`navtype`, `userid`, `modid`) VALUES
('modclass', 0, 1),
('modclass', 0, 13),
('modclass', 0, 10),
('modclass', 0, 11),
('modclass', 0, 2),
('modclass', 0, 5),
('modclass', 0, 6),
('modclass', 0, 4),
('modclass', 0, 3),
('modclass', 0, 7),
('modclass', 0, 8),
('modclass', 0, 9),
('modclass', 0, 15),
('modclass', 0, 12),
('modclass', 0, 14),
('jsclass', 0, 0),
('listenews', 0, 0),
('listclass', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsclasstemp`
--

CREATE TABLE IF NOT EXISTS `c_enewsclasstemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(30) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `c_enewsclasstemp`
--

INSERT INTO `c_enewsclasstemp` (`tempid`, `tempname`, `temptext`, `classid`) VALUES
(1, '通用一级栏目模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"channle\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"news_list\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n[listsonclass]\\''selfinfo\\'',5,38,0,0,7,0,0[/listsonclass]</td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>推荐资讯</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[phomenewspic]\\''selfinfo\\'',2,4,128,90,1,20,2[/phomenewspic]\r\n</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>最后更新</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[ecmsinfo]\\''selfinfo\\'',10,44,0,0,2,0[/ecmsinfo] \r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>热门点击</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ol class=\\"rank\\">\r\n[ecmsinfo]\\''selfinfo\\'',10,40,0,1,10,0[/ecmsinfo] \r\n</ol></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 0),
(2, '分类信息一级栏目模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"channle\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"news_list\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n[listsonclass]\\''selfinfo\\'',5,38,0,0,7,0,0[/listsonclass]</td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>分类信息搜索</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><form action=\\"[!--news.url--]e/search/index.php\\" method=\\"post\\" name=\\"searchform\\" id=\\"searchform\\">\r\n<table width=\\"98%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"6\\">\r\n<input type=\\"hidden\\" name=\\"tbname\\" value=\\"info\\">\r\n<input type=\\"hidden\\" name=\\"tempid\\" value=\\"1\\">\r\n<tr>\r\n<td><input name=\\"keyboard\\" type=\\"text\\" class=\\"inputText\\" id=\\"keyboard\\" size=\\"18\\" />\r\n<select name=\\"show\\">\r\n<option value=\\"title,smalltext,myarea\\" selected=\\"selected\\">不限</option>\r\n<option value=\\"title\\">信息标题</option>\r\n<option value=\\"smalltext\\">信息内容</option>\r\n<option value=\\"myarea\\">所在地</option>\r\n</select></td>\r\n</tr>\r\n<tr>\r\n<td><select name=\\"classid\\">\r\n<option value=\\''9\\''>所有分类</option>\r\n<option value=\\''10\\''>|-房屋信息</option>\r\n<option value=\\''11\\'' >&nbsp;&nbsp;|-房屋求租</option>\r\n<option value=\\''12\\'' >&nbsp;&nbsp;|-房屋出租</option>\r\n<option value=\\''13\\'' >&nbsp;&nbsp;|-房屋求购</option>\r\n<option value=\\''14\\'' >&nbsp;&nbsp;|-房屋出售</option>\r\n<option value=\\''15\\'' >&nbsp;&nbsp;|-办公用房</option>\r\n<option value=\\''16\\'' >&nbsp;&nbsp;|-旺铺门面</option>\r\n<option value=\\''17\\''>|-跳蚤市场</option>\r\n<option value=\\''18\\'' >&nbsp;&nbsp;|-电脑配件</option>\r\n<option value=\\''19\\'' >&nbsp;&nbsp;|-电器数码</option>\r\n<option value=\\''20\\'' >&nbsp;&nbsp;|-通讯产品</option>\r\n<option value=\\''21\\'' >&nbsp;&nbsp;|-居家用品</option>\r\n<option value=\\''22\\''>|-同城生活</option>\r\n<option value=\\''23\\'' >&nbsp;&nbsp;|-本地新闻</option>\r\n<option value=\\''24\\'' >&nbsp;&nbsp;|-购物打折</option>\r\n<option value=\\''25\\'' >&nbsp;&nbsp;|-旅游活动</option>\r\n<option value=\\''26\\'' >&nbsp;&nbsp;|-便民告示</option>\r\n<option value=\\''27\\''>|-求职招聘</option>\r\n<option value=\\''28\\'' >&nbsp;&nbsp;|-工程技术</option>\r\n<option value=\\''29\\'' >&nbsp;&nbsp;|-财务会计</option>\r\n<option value=\\''30\\'' >&nbsp;&nbsp;|-餐饮行业</option>\r\n<option value=\\''31\\'' >&nbsp;&nbsp;|-经营管理</option>\r\n</select>\r\n<input name=\\"Submit2\\" type=\\"image\\" value=\\"搜索\\" src=\\"[!--news.url--]skin/default/images/search.gif\\" />　\r\n[<a href=\\"[!--news.url--]e/DoInfo/ChangeClass.php?mid=8\\" target=\\"_blank\\">发布信息</a>]</td>\r\n</tr>\r\n</table>\r\n</form></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>地区导航</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[!--temp.infoarea--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>分类导航</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[!--temp.infoclassnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>热门点击</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ol class=\\"rank\\">\r\n[ecmsinfo]\\''selfinfo\\'',10,40,0,1,10,0[/ecmsinfo] \r\n</ol></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsclasstempclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsclasstempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsclass_stats`
--

CREATE TABLE IF NOT EXISTS `c_enewsclass_stats` (
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `pvall` int(10) unsigned NOT NULL DEFAULT '0',
  `pvyear` int(10) unsigned NOT NULL DEFAULT '0',
  `pvhalfyear` int(10) unsigned NOT NULL DEFAULT '0',
  `pvquarter` int(10) unsigned NOT NULL DEFAULT '0',
  `pvmonth` int(10) unsigned NOT NULL DEFAULT '0',
  `pvweek` int(10) unsigned NOT NULL DEFAULT '0',
  `pvday` int(10) unsigned NOT NULL DEFAULT '0',
  `pvyesterday` int(10) unsigned NOT NULL DEFAULT '0',
  `ipall` int(10) unsigned NOT NULL DEFAULT '0',
  `ipyear` int(10) unsigned NOT NULL DEFAULT '0',
  `iphalfyear` int(10) unsigned NOT NULL DEFAULT '0',
  `ipquarter` int(10) unsigned NOT NULL DEFAULT '0',
  `ipmonth` int(10) unsigned NOT NULL DEFAULT '0',
  `ipweek` int(10) unsigned NOT NULL DEFAULT '0',
  `ipday` int(10) unsigned NOT NULL DEFAULT '0',
  `ipyesterday` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `c_enewsclass_stats`
--

INSERT INTO `c_enewsclass_stats` (`classid`, `uptime`, `pvall`, `pvyear`, `pvhalfyear`, `pvquarter`, `pvmonth`, `pvweek`, `pvday`, `pvyesterday`, `ipall`, `ipyear`, `iphalfyear`, `ipquarter`, `ipmonth`, `ipweek`, `ipday`, `ipyesterday`) VALUES
(58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsclass_stats_ip`
--

CREATE TABLE IF NOT EXISTS `c_enewsclass_stats_ip` (
  `ip` char(21) NOT NULL DEFAULT '',
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsclass_stats_set`
--

CREATE TABLE IF NOT EXISTS `c_enewsclass_stats_set` (
  `openstats` tinyint(1) NOT NULL DEFAULT '0',
  `pvtime` int(10) unsigned NOT NULL DEFAULT '0',
  `statsdate` int(10) unsigned NOT NULL DEFAULT '0',
  `changedate` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `c_enewsclass_stats_set`
--

INSERT INTO `c_enewsclass_stats_set` (`openstats`, `pvtime`, `statsdate`, `changedate`) VALUES
(1, 3600, 0, 20130717);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsdiggips`
--

CREATE TABLE IF NOT EXISTS `c_enewsdiggips` (
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` int(11) NOT NULL DEFAULT '0',
  `ips` mediumtext NOT NULL,
  KEY `classid` (`classid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsdo`
--

CREATE TABLE IF NOT EXISTS `c_enewsdo` (
  `doid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `doname` varchar(60) NOT NULL DEFAULT '',
  `dotime` smallint(6) NOT NULL DEFAULT '0',
  `isopen` tinyint(1) NOT NULL DEFAULT '0',
  `doing` tinyint(4) NOT NULL DEFAULT '0',
  `classid` text NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`doid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewsdo`
--

INSERT INTO `c_enewsdo` (`doid`, `doname`, `dotime`, `isopen`, `doing`, `classid`, `lasttime`) VALUES
(1, '自动刷新首页', 12, 0, 0, ',', 1273215883);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsdolog`
--

CREATE TABLE IF NOT EXISTS `c_enewsdolog` (
  `logid` bigint(20) NOT NULL AUTO_INCREMENT,
  `logip` varchar(20) NOT NULL DEFAULT '',
  `logtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `username` varchar(30) NOT NULL DEFAULT '',
  `enews` varchar(30) NOT NULL DEFAULT '',
  `doing` varchar(255) NOT NULL DEFAULT '',
  `pubid` bigint(16) unsigned NOT NULL DEFAULT '0',
  `ipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`logid`),
  KEY `pubid` (`pubid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=416 ;

--
-- 转存表中的数据 `c_enewsdolog`
--

INSERT INTO `c_enewsdolog` (`logid`, `logip`, `logtime`, `username`, `enews`, `doing`, `pubid`, `ipport`) VALUES
(1, '127.0.0.1', '2016-05-13 21:06:23', 'admin', 'login', '---', 0, '49466'),
(2, '127.0.0.1', '2016-05-13 21:19:03', 'admin', 'ReIndex', '---', 0, '50583'),
(3, '127.0.0.1', '2016-05-18 20:06:56', 'admin', 'login', '---', 0, '63644'),
(4, '127.0.0.1', '2016-05-18 20:07:33', 'admin', 'DelNews_all', 'classid=34<br>classname=国内新闻&ecms=0', 0, '63644'),
(5, '127.0.0.1', '2016-05-18 20:08:38', 'admin', 'DelNews_all', 'classid=35<br>classname=国际新闻&ecms=0', 0, '63644'),
(6, '127.0.0.1', '2016-05-18 20:08:45', 'admin', 'DelNews_all', 'classid=36<br>classname=娱乐新闻&ecms=0', 0, '63644'),
(7, '127.0.0.1', '2016-05-18 20:08:51', 'admin', 'DelNews_all', 'classid=37<br>classname=体育新闻&ecms=0', 0, '63644'),
(8, '127.0.0.1', '2016-05-18 20:08:58', 'admin', 'DelNews_all', 'classid=38<br>classname=系统软件&ecms=0', 0, '63644'),
(9, '127.0.0.1', '2016-05-18 20:09:06', 'admin', 'DelNews_all', 'classid=39<br>classname=网络工具&ecms=0', 0, '63644'),
(10, '127.0.0.1', '2016-05-18 20:09:11', 'admin', 'DelNews_all', 'classid=40<br>classname=安全相关&ecms=0', 0, '63644'),
(11, '127.0.0.1', '2016-05-18 20:09:18', 'admin', 'DelNews_all', 'classid=41<br>classname=媒体工具&ecms=0', 0, '63644'),
(12, '127.0.0.1', '2016-05-18 20:09:25', 'admin', 'DelNews_all', 'classid=42<br>classname=动作片&ecms=0', 0, '63644'),
(13, '127.0.0.1', '2016-05-18 20:09:35', 'admin', 'DelNews_all', 'classid=43<br>classname=爱情片&ecms=0', 0, '63644'),
(14, '127.0.0.1', '2016-05-18 20:09:40', 'admin', 'DelNews_all', 'classid=44<br>classname=喜剧片&ecms=0', 0, '63644'),
(15, '127.0.0.1', '2016-05-18 20:09:45', 'admin', 'DelNews_all', 'classid=45<br>classname=连续剧&ecms=0', 0, '63644'),
(16, '127.0.0.1', '2016-05-18 20:09:51', 'admin', 'DelNews_all', 'classid=46<br>classname=手机数码&ecms=0', 0, '63644'),
(17, '127.0.0.1', '2016-05-18 20:09:55', 'admin', 'DelNews_all', 'classid=47<br>classname=家用电器&ecms=0', 0, '63644'),
(18, '127.0.0.1', '2016-05-18 20:10:00', 'admin', 'DelNews_all', 'classid=48<br>classname=品牌电脑&ecms=0', 0, '63644'),
(19, '127.0.0.1', '2016-05-18 20:10:05', 'admin', 'DelNews_all', 'classid=49<br>classname=图书杂志&ecms=0', 0, '63644'),
(20, '127.0.0.1', '2016-05-18 20:10:10', 'admin', 'DelNews_all', 'classid=50<br>classname=游戏&ecms=0', 0, '63644'),
(21, '127.0.0.1', '2016-05-18 20:10:15', 'admin', 'DelNews_all', 'classid=51<br>classname=音乐MV&ecms=0', 0, '63644'),
(22, '127.0.0.1', '2016-05-18 20:10:22', 'admin', 'DelNews_all', 'classid=53<br>classname=自然风景&ecms=0', 0, '63904'),
(23, '127.0.0.1', '2016-05-18 20:10:26', 'admin', 'DelNews_all', 'classid=54<br>id=5&ecms=0<br>title=火影忍者[单图]', 1000030000000005, '63904'),
(24, '127.0.0.1', '2016-05-18 20:10:35', 'admin', 'DelNews_all', 'classid=55<br>classname=小说&ecms=0', 0, '63904'),
(25, '127.0.0.1', '2016-05-18 20:10:40', 'admin', 'DelNews_all', 'classid=56<br>classname=散文&ecms=0', 0, '63956'),
(26, '127.0.0.1', '2016-05-18 20:10:45', 'admin', 'DelNews_all', 'classid=57<br>classname=诗歌&ecms=0', 0, '63956'),
(27, '127.0.0.1', '2016-05-18 20:10:57', 'admin', 'DelNews_all', 'classid=11<br>classname=房屋求租&ecms=0', 0, '63956'),
(28, '127.0.0.1', '2016-05-18 20:11:02', 'admin', 'DelNews_all', 'classid=12<br>classname=房屋出租&ecms=0', 0, '63956'),
(29, '127.0.0.1', '2016-05-18 20:11:10', 'admin', 'DelNews_all', 'classid=14<br>id=7&ecms=0<br>title=CBD写字楼茶餐厅出租出售', 1000080000000007, '63956'),
(30, '127.0.0.1', '2016-05-18 20:11:15', 'admin', 'DelNews_all', 'classid=15<br>classname=办公用房&ecms=0', 0, '63956'),
(31, '127.0.0.1', '2016-05-18 20:12:45', 'admin', 'DelNews_all', 'classid=18<br>classname=电脑配件&ecms=0', 0, '64060'),
(32, '127.0.0.1', '2016-05-18 20:12:49', 'admin', 'DelNews_all', 'classid=19<br>classname=电器数码&ecms=0', 0, '64060'),
(33, '127.0.0.1', '2016-05-18 20:12:55', 'admin', 'DelNews_all', 'classid=20<br>classname=通讯产品&ecms=0', 0, '64060'),
(34, '127.0.0.1', '2016-05-18 20:13:07', 'admin', 'DelNews_all', 'classid=23<br>classname=本地新闻&ecms=0', 0, '64060'),
(35, '127.0.0.1', '2016-05-18 20:13:14', 'admin', 'DelNews_all', 'classid=25<br>classname=旅游活动&ecms=0', 0, '64060'),
(36, '127.0.0.1', '2016-05-18 20:13:19', 'admin', 'DelNews_all', 'classid=26<br>id=30&ecms=0<br>title=帝国网站管理系统4.6测试版发布了', 1000080000000030, '64060'),
(37, '127.0.0.1', '2016-05-18 20:13:25', 'admin', 'DelNews_all', 'classid=28<br>classname=工程技术&ecms=0', 0, '64060'),
(38, '127.0.0.1', '2016-05-18 20:13:29', 'admin', 'DelNews_all', 'classid=29<br>classname=财务会计&ecms=0', 0, '64060'),
(39, '127.0.0.1', '2016-05-18 20:13:35', 'admin', 'DelNews_all', 'classid=31<br>classname=经营管理&ecms=0', 0, '64060'),
(40, '127.0.0.1', '2016-05-18 20:13:55', 'admin', 'DelClass', 'classid=2<br>classname=新闻中心', 0, '64060'),
(41, '127.0.0.1', '2016-05-18 20:14:02', 'admin', 'DelClass', 'classid=3<br>classname=下载中心', 0, '64060'),
(42, '127.0.0.1', '2016-05-18 20:14:06', 'admin', 'DelClass', 'classid=4<br>classname=影视频道', 0, '64060'),
(43, '127.0.0.1', '2016-05-18 20:14:09', 'admin', 'DelClass', 'classid=5<br>classname=网上商城', 0, '64060'),
(44, '127.0.0.1', '2016-05-18 20:14:14', 'admin', 'DelClass', 'classid=6<br>classname=FLASH频道', 0, '64060'),
(45, '127.0.0.1', '2016-05-18 20:14:17', 'admin', 'DelClass', 'classid=7<br>classname=图片频道', 0, '64060'),
(46, '127.0.0.1', '2016-05-18 20:14:20', 'admin', 'DelClass', 'classid=8<br>classname=文章中心', 0, '64060'),
(47, '127.0.0.1', '2016-05-18 20:14:24', 'admin', 'DelClass', 'classid=9<br>classname=分类信息', 0, '64060'),
(48, '127.0.0.1', '2016-05-18 20:16:44', 'admin', 'DelTable', 'tid=8<br>tbname=info', 0, '64284'),
(49, '127.0.0.1', '2016-05-18 20:16:48', 'admin', 'DelTable', 'tid=7<br>tbname=article', 0, '64284'),
(50, '127.0.0.1', '2016-05-18 20:16:52', 'admin', 'DelTable', 'tid=6<br>tbname=shop', 0, '64284'),
(51, '127.0.0.1', '2016-05-18 20:16:56', 'admin', 'DelTable', 'tid=5<br>tbname=movie', 0, '64284'),
(52, '127.0.0.1', '2016-05-18 20:17:00', 'admin', 'DelTable', 'tid=4<br>tbname=flash', 0, '64284'),
(53, '127.0.0.1', '2016-05-18 20:17:03', 'admin', 'DelTable', 'tid=3<br>tbname=photo', 0, '64284'),
(54, '127.0.0.1', '2016-05-18 20:17:07', 'admin', 'DelTable', 'tid=2<br>tbname=download', 0, '64284'),
(55, '127.0.0.1', '2016-05-18 20:19:18', 'admin', 'DelF', 'fid=5<br>f=ftitle', 0, '64370'),
(56, '127.0.0.1', '2016-05-18 20:19:45', 'admin', 'EditF', 'fid=6<br>f=smalltext', 0, '64370'),
(57, '127.0.0.1', '2016-05-18 20:25:06', 'admin', 'EditF', 'fid=7<br>f=writer', 0, '64524'),
(58, '127.0.0.1', '2016-05-18 20:26:58', 'admin', 'EditF', 'fid=8<br>f=befrom', 0, '64574'),
(59, '127.0.0.1', '2016-05-18 20:28:45', 'admin', 'AddF', 'fid=107<br>f=technology', 0, '64649'),
(60, '127.0.0.1', '2016-05-18 20:30:16', 'admin', 'AddF', 'fid=108<br>f=product', 0, '64693'),
(61, '127.0.0.1', '2016-05-18 20:32:15', 'admin', 'AddF', 'fid=109<br>f=dowload', 0, '64749'),
(62, '127.0.0.1', '2016-05-18 20:53:09', 'admin', 'AddF', 'fid=110<br>f=video', 0, '65418'),
(63, '127.0.0.1', '2016-05-18 20:54:55', 'admin', 'AddClass', 'classid=58<br>classname=产品中心', 0, '65486'),
(64, '127.0.0.1', '2016-05-18 20:55:48', 'admin', 'AddClass', 'classid=59<br>classname=固定气体检测', 0, '65486'),
(65, '127.0.0.1', '2016-05-18 20:56:20', 'admin', 'AddClass', 'classid=60<br>classname=便携式气体检测', 0, '65486'),
(66, '127.0.0.1', '2016-05-18 20:56:40', 'admin', 'DelListtemp', 'tempid=2<br>tempname=默认下载列表模板&gid=1', 0, '65486'),
(67, '127.0.0.1', '2016-05-18 21:01:29', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=1', 0, '49361'),
(68, '127.0.0.1', '2016-05-18 21:02:13', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=1', 0, '49361'),
(69, '127.0.0.1', '2016-05-18 21:05:50', 'admin', 'EditTempvar', 'varid=2<br>var=footer&gid=1', 0, '49361'),
(70, '127.0.0.1', '2016-05-18 21:07:10', 'admin', 'EditPublicTemp', 'gid=1', 0, '49557'),
(71, '127.0.0.1', '2016-05-18 21:07:18', 'admin', 'ReIndex', '---', 0, '49557'),
(72, '127.0.0.1', '2016-05-18 21:08:01', 'admin', 'ReIndex', '---', 0, '49560'),
(73, '127.0.0.1', '2016-05-18 21:09:30', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=1', 0, '49577'),
(74, '127.0.0.1', '2016-05-18 21:10:44', 'admin', 'ReIndex', '---', 0, '49577'),
(75, '127.0.0.1', '2016-05-18 21:14:40', 'admin', 'EditPublicTemp', 'gid=1', 0, '49577'),
(76, '127.0.0.1', '2016-05-18 21:14:47', 'admin', 'ReIndex', '---', 0, '49577'),
(77, '127.0.0.1', '2016-05-18 21:15:41', 'admin', 'EditPublicTemp', 'gid=1', 0, '49898'),
(78, '127.0.0.1', '2016-05-18 21:15:48', 'admin', 'ReIndex', '---', 0, '49898'),
(79, '127.0.0.1', '2016-05-18 21:19:15', 'admin', 'EditPublicTemp', 'gid=1', 0, '50014'),
(80, '127.0.0.1', '2016-05-18 21:19:19', 'admin', 'ReIndex', '---', 0, '50014'),
(81, '127.0.0.1', '2016-05-18 21:20:20', 'admin', 'AddTable', 'tid=9<br>tbname=banner', 0, '50017'),
(82, '127.0.0.1', '2016-05-18 21:22:06', 'admin', 'AddF', 'fid=115<br>f=url', 0, '50017'),
(83, '127.0.0.1', '2016-05-18 21:24:47', 'admin', 'AddM', 'mid=9<br>m=首页图片系统模型', 0, '50017'),
(84, '127.0.0.1', '2016-05-18 21:25:53', 'admin', 'AddClass', 'classid=61<br>classname=首页banner图片', 0, '50017'),
(85, '127.0.0.1', '2016-05-18 21:27:57', 'admin', 'EditM', 'mid=9<br>m=首页图片系统模型', 0, '50354'),
(86, '127.0.0.1', '2016-05-18 21:28:36', 'admin', 'AddNews', 'classid=61<br>id=1<br>title=test', 1000090000000001, '50354'),
(87, '127.0.0.1', '2016-05-18 21:33:00', 'admin', 'EditM', 'mid=9<br>m=首页图片系统模型', 0, '50535'),
(88, '127.0.0.1', '2016-05-18 21:34:20', 'admin', 'AddBqtemp', 'tempid=13<br>tempname=首页图片&gid=1', 0, '50535'),
(89, '127.0.0.1', '2016-05-18 21:35:12', 'admin', 'login', '---', 0, '50535'),
(90, '127.0.0.1', '2016-05-18 21:37:32', 'admin', 'login', '---', 0, '50621'),
(91, '127.0.0.1', '2016-05-18 21:38:31', 'admin', 'EditPublicTemp', 'gid=1', 0, '50736'),
(92, '127.0.0.1', '2016-05-18 21:38:37', 'admin', 'ReIndex', '---', 0, '50736'),
(93, '127.0.0.1', '2016-05-18 21:39:36', 'admin', 'EditTable', 'tid=1<br>tbname=news', 0, '50807'),
(94, '127.0.0.1', '2016-05-18 21:40:00', 'admin', 'AddTable', 'tid=10<br>tbname=new', 0, '50807'),
(95, '127.0.0.1', '2016-05-19 10:23:30', 'admin', 'login', '---', 0, '64959'),
(96, '127.0.0.1', '2016-05-19 10:23:33', 'admin', 'login', '---', 0, '64963'),
(97, '127.0.0.1', '2016-05-19 10:23:42', 'admin', 'login', '---', 0, '64969'),
(98, '127.0.0.1', '2016-05-19 10:24:01', 'admin', 'login', '---', 0, '64974'),
(99, '127.0.0.1', '2016-05-19 10:24:05', 'admin', 'login', '---', 0, '64974'),
(100, '127.0.0.1', '2016-05-19 10:24:07', 'admin', 'login', '---', 0, '64974'),
(101, '127.0.0.1', '2016-05-19 10:24:11', 'admin', 'login', '---', 0, '64974'),
(102, '127.0.0.1', '2016-05-19 10:24:13', 'admin', 'login', '---', 0, '64974'),
(103, '127.0.0.1', '2016-05-19 10:24:16', 'admin', 'login', '---', 0, '64974'),
(104, '127.0.0.1', '2016-05-19 10:25:04', 'admin', 'login', '---', 0, '64992'),
(105, '127.0.0.1', '2016-05-19 10:25:07', 'admin', 'login', '---', 0, '64992'),
(106, '127.0.0.1', '2016-05-19 10:25:10', 'admin', 'login', '---', 0, '64992'),
(107, '127.0.0.1', '2016-05-19 10:25:39', 'admin', 'login', '---', 0, '65011'),
(108, '127.0.0.1', '2016-05-19 10:34:09', 'admin', 'EditF', 'fid=6<br>f=smalltext', 0, '65243'),
(109, '127.0.0.1', '2016-05-19 10:34:59', 'admin', 'AddF', 'fid=120<br>f=news', 0, '65251'),
(110, '127.0.0.1', '2016-05-19 10:35:58', 'admin', 'AddClass', 'classid=62<br>classname=新闻', 0, '65271'),
(111, '127.0.0.1', '2016-05-19 10:36:42', 'admin', 'TDelFile_all', '---', 0, '65301'),
(112, '127.0.0.1', '2016-05-19 10:37:33', 'admin', 'AddNews', 'classid=62<br>id=79<br>title=速度快计算机倒计时的借记卡', 1000010000000079, '65336'),
(113, '127.0.0.1', '2016-05-19 10:38:16', 'admin', 'AddM', 'mid=10<br>m=新闻增加', 0, '65371'),
(114, '127.0.0.1', '2016-05-19 10:39:09', 'admin', 'DelNews_all', 'classid=62<br>id=79&ecms=0<br>title=速度快计算机倒计时的借记卡', 1000010000000079, '65405'),
(115, '127.0.0.1', '2016-05-19 10:39:22', 'admin', 'EditClass', 'classid=62<br>classname=新闻', 0, '65421'),
(116, '127.0.0.1', '2016-05-19 10:40:00', 'admin', 'AddNews', 'classid=62<br>id=1<br>title=所得税的所受到的', 1000100000000001, '65448'),
(117, '127.0.0.1', '2016-05-19 10:40:24', 'admin', 'AddNews', 'classid=62<br>id=2<br>title=所得税的山东省第三代', 1000100000000002, '65467'),
(118, '127.0.0.1', '2016-05-19 10:42:03', 'admin', 'AddF', 'fid=121<br>f=smalltext', 0, '65503'),
(119, '127.0.0.1', '2016-05-19 10:42:48', 'admin', 'EditM', 'mid=10<br>m=新闻增加', 0, '65521'),
(120, '127.0.0.1', '2016-05-19 10:43:02', 'admin', 'EditNews', 'classid=62<br>id=1<br>title=所得税的所受到的', 1000100000000001, '65534'),
(121, '127.0.0.1', '2016-05-19 10:43:23', 'admin', 'EditF', 'fid=121<br>f=smalltext', 0, '49159'),
(122, '127.0.0.1', '2016-05-19 10:43:39', 'admin', 'EditNews', 'classid=62<br>id=2<br>title=所得税的山东省第三代', 1000100000000002, '49163'),
(123, '127.0.0.1', '2016-05-19 11:04:05', 'admin', 'AddBqtemp', 'tempid=14<br>tempname=首页新闻第一条&gid=1', 0, '49366'),
(124, '127.0.0.1', '2016-05-19 11:06:30', 'admin', 'EditPublicTemp', 'gid=1', 0, '49402'),
(125, '127.0.0.1', '2016-05-19 11:08:38', 'admin', 'AddBqtemp', 'tempid=15<br>tempname=首页新闻显示5条&gid=1', 0, '49437'),
(126, '127.0.0.1', '2016-05-19 11:08:53', 'admin', 'EditBqtemp', 'tempid=15<br>tempname=首页新闻显示5条&gid=1', 0, '49442'),
(127, '127.0.0.1', '2016-05-19 11:09:02', 'admin', 'EditBqtemp', 'tempid=14<br>tempname=首页新闻第一条&gid=1', 0, '49447'),
(128, '127.0.0.1', '2016-05-19 11:10:12', 'admin', 'EditPublicTemp', 'gid=1', 0, '49465'),
(129, '127.0.0.1', '2016-05-19 11:10:20', 'admin', 'ReIndex', '---', 0, '49465'),
(130, '127.0.0.1', '2016-05-19 11:10:56', 'admin', 'EditM', 'mid=10<br>m=新闻增加', 0, '49484'),
(131, '127.0.0.1', '2016-05-19 11:26:36', 'admin', 'ReIndex', '---', 0, '49606'),
(132, '127.0.0.1', '2016-05-19 16:45:51', 'admin', 'login', '---', 0, '50221'),
(133, '127.0.0.1', '2016-05-19 16:46:35', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=1', 0, '50248'),
(134, '127.0.0.1', '2016-05-19 16:46:44', 'admin', 'ReIndex', '---', 0, '50253'),
(135, '127.0.0.1', '2016-05-19 16:50:22', 'admin', 'EditPublicTemp', 'gid=1', 0, '50338'),
(136, '127.0.0.1', '2016-05-19 16:50:28', 'admin', 'ReIndex', '---', 0, '50338'),
(137, '127.0.0.1', '2016-05-19 16:52:27', 'admin', 'EditBqtemp', 'tempid=14<br>tempname=首页新闻第一条&gid=1', 0, '50373'),
(138, '127.0.0.1', '2016-05-19 16:53:21', 'admin', 'EditPublicTemp', 'gid=1', 0, '50392'),
(139, '127.0.0.1', '2016-05-19 16:53:26', 'admin', 'ReIndex', '---', 0, '50392'),
(140, '127.0.0.1', '2016-05-19 16:55:32', 'admin', 'EditBqtemp', 'tempid=14<br>tempname=首页新闻第一条&gid=1', 0, '50437'),
(141, '127.0.0.1', '2016-05-19 16:55:37', 'admin', 'ReIndex', '---', 0, '50437'),
(142, '127.0.0.1', '2016-05-19 16:56:06', 'admin', 'EditBqtemp', 'tempid=14<br>tempname=首页新闻第一条&gid=1', 0, '50459'),
(143, '127.0.0.1', '2016-05-19 16:56:32', 'admin', 'EditPublicTemp', 'gid=1', 0, '50463'),
(144, '127.0.0.1', '2016-05-19 16:56:39', 'admin', 'ReIndex', '---', 0, '50463'),
(145, '127.0.0.1', '2016-05-19 17:18:37', 'admin', 'EditPublicTemp', 'gid=1', 0, '50603'),
(146, '127.0.0.1', '2016-05-19 17:18:41', 'admin', 'ReIndex', '---', 0, '50603'),
(147, '127.0.0.1', '2016-05-19 17:20:38', 'admin', 'EditBqtemp', 'tempid=14<br>tempname=首页新闻第一条&gid=1', 0, '50645'),
(148, '127.0.0.1', '2016-05-19 17:20:42', 'admin', 'ReIndex', '---', 0, '50645'),
(149, '127.0.0.1', '2016-05-19 17:23:09', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=1', 0, '50710'),
(150, '127.0.0.1', '2016-05-19 17:23:13', 'admin', 'ReIndex', '---', 0, '50710'),
(151, '127.0.0.1', '2016-05-19 17:25:56', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=1', 0, '50750'),
(152, '127.0.0.1', '2016-05-19 17:26:01', 'admin', 'ReIndex', '---', 0, '50755'),
(153, '127.0.0.1', '2016-05-19 17:28:28', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=1', 0, '50817'),
(154, '127.0.0.1', '2016-05-19 17:28:34', 'admin', 'ReIndex', '---', 0, '50817'),
(155, '127.0.0.1', '2016-05-19 17:30:54', 'admin', 'EditPublicTemp', 'gid=1', 0, '50864'),
(156, '127.0.0.1', '2016-05-19 17:35:00', 'admin', 'EditM', 'mid=1<br>m=新闻系统模型', 0, '51062'),
(157, '127.0.0.1', '2016-05-19 17:36:01', 'admin', 'SetEnews', '---', 0, '51092'),
(158, '127.0.0.1', '2016-05-19 17:38:09', 'admin', 'EditSysF', 'fid=3<br>f=titlepic', 0, '51183'),
(159, '127.0.0.1', '2016-05-19 17:43:51', 'admin', 'AddTable', 'tid=11<br>tbname=product', 0, '51322'),
(160, '127.0.0.1', '2016-05-19 17:45:41', 'admin', 'AddF', 'fid=126<br>f=dowload', 0, '51354'),
(161, '127.0.0.1', '2016-05-19 17:47:04', 'admin', 'AddF', 'fid=127<br>f=smalltext', 0, '51368'),
(162, '127.0.0.1', '2016-05-19 17:47:46', 'admin', 'AddF', 'fid=128<br>f=writer', 0, '51377'),
(163, '127.0.0.1', '2016-05-19 17:48:31', 'admin', 'AddF', 'fid=129<br>f=befrom', 0, '51388'),
(164, '127.0.0.1', '2016-05-19 17:50:12', 'admin', 'AddF', 'fid=130<br>f=technology', 0, '51411'),
(165, '127.0.0.1', '2016-05-19 17:51:40', 'admin', 'AddF', 'fid=131<br>f=product', 0, '51425'),
(166, '127.0.0.1', '2016-05-19 17:52:45', 'admin', 'AddM', 'mid=11<br>m=产品数据', 0, '51442'),
(167, '127.0.0.1', '2016-05-19 17:53:02', 'admin', 'EditClass', 'classid=58<br>classname=产品中心', 0, '51452'),
(168, '127.0.0.1', '2016-05-19 17:53:12', 'admin', 'EditClass', 'classid=59<br>classname=固定气体检测', 0, '51461'),
(169, '127.0.0.1', '2016-05-19 17:53:22', 'admin', 'EditClass', 'classid=60<br>classname=便携式气体检测', 0, '51468'),
(170, '127.0.0.1', '2016-05-19 17:55:18', 'admin', 'EditF', 'fid=126<br>f=dowload', 0, '51498'),
(171, '127.0.0.1', '2016-05-19 17:56:28', 'admin', 'EditM', 'mid=11<br>m=产品数据', 0, '51528'),
(172, '127.0.0.1', '2016-05-19 18:04:12', 'admin', 'SetEnews', '---', 0, '51759'),
(173, '127.0.0.1', '2016-05-19 18:13:07', 'admin', 'EditF', 'fid=128<br>f=writers', 0, '52142'),
(174, '127.0.0.1', '2016-05-19 18:13:23', 'admin', 'EditF', 'fid=129<br>f=befroms', 0, '52153'),
(175, '127.0.0.1', '2016-05-19 18:13:39', 'admin', 'EditM', 'mid=11<br>m=产品数据', 0, '52162'),
(176, '127.0.0.1', '2016-05-19 18:17:16', 'admin', 'SetEnews', '---', 0, '52247'),
(177, '127.0.0.1', '2016-05-19 18:20:48', 'admin', 'AddNews', 'classid=59<br>id=1<br>title=sssfsffs', 1000110000000001, '52299'),
(178, '127.0.0.1', '2016-05-19 18:21:26', 'admin', 'AddNews', 'classid=59<br>id=2<br>title=wewwewewewe', 1000110000000002, '52325'),
(179, '127.0.0.1', '2016-05-19 19:57:35', 'admin', 'login', '---', 0, '49430'),
(180, '127.0.0.1', '2016-05-19 19:58:10', 'admin', 'AddNews', 'classid=60<br>id=3<br>title=dsdsdsdsdsds', 1000110000000003, '49433'),
(181, '127.0.0.1', '2016-05-19 19:58:31', 'admin', 'AddNews', 'classid=59<br>id=4<br>title=dsssddsdsds', 1000110000000004, '49460'),
(182, '127.0.0.1', '2016-05-19 19:58:50', 'admin', 'GoodInfo_all', 'classid=62<br>classname=新闻<br>id=2&doing=1', 1000100000000002, '49460'),
(183, '127.0.0.1', '2016-05-19 19:59:00', 'admin', 'ReIndex', '---', 0, '49459'),
(184, '127.0.0.1', '2016-05-19 19:59:28', 'admin', 'GoodInfo_all', 'classid=62<br>classname=新闻<br>id=1&doing=0', 1000100000000001, '49433'),
(185, '127.0.0.1', '2016-05-19 19:59:34', 'admin', 'ReIndex', '---', 0, '49433'),
(186, '127.0.0.1', '2016-05-19 20:24:24', 'admin', 'EditPublicTemp', 'gid=1', 0, '64420'),
(187, '127.0.0.1', '2016-05-19 20:24:28', 'admin', 'ReIndex', '---', 0, '64420'),
(188, '127.0.0.1', '2016-05-19 20:24:54', 'admin', 'GoodInfo_all', 'classid=62<br>classname=新闻<br>id=2&doing=1', 1000100000000002, '64533'),
(189, '127.0.0.1', '2016-05-19 20:25:00', 'admin', 'ReIndex', '---', 0, '64533'),
(190, '127.0.0.1', '2016-05-19 20:26:01', 'admin', 'EditM', 'mid=10<br>m=新闻增加', 0, '64420'),
(191, '127.0.0.1', '2016-05-19 20:26:08', 'admin', 'ReIndex', '---', 0, '64420'),
(192, '127.0.0.1', '2016-05-19 20:26:25', 'admin', 'EditNews', 'classid=62<br>id=2<br>title=所得税的山东省第三代', 1000100000000002, '64622'),
(193, '127.0.0.1', '2016-05-19 20:26:29', 'admin', 'ReIndex', '---', 0, '64622'),
(194, '127.0.0.1', '2016-05-19 20:27:09', 'admin', 'EditBqtemp', 'tempid=14<br>tempname=首页新闻第一条&gid=1', 0, '64623'),
(195, '127.0.0.1', '2016-05-19 20:27:15', 'admin', 'ReIndex', '---', 0, '64623'),
(196, '127.0.0.1', '2016-05-19 20:30:33', 'admin', 'EditM', 'mid=10<br>m=新闻增加', 0, '64753'),
(197, '127.0.0.1', '2016-05-19 20:31:02', 'admin', 'EditNews', 'classid=62<br>id=2<br>title=所得税的山东省第三代', 1000100000000002, '64815'),
(198, '127.0.0.1', '2016-05-19 20:31:12', 'admin', 'EditNews', 'classid=62<br>id=1<br>title=所得税的所受到的', 1000100000000001, '64815'),
(199, '127.0.0.1', '2016-05-19 20:31:18', 'admin', 'ReIndex', '---', 0, '64815'),
(200, '127.0.0.1', '2016-05-19 20:40:24', 'admin', 'EditPublicTemp', 'gid=1', 0, '65218'),
(201, '127.0.0.1', '2016-05-19 20:41:53', 'admin', 'AddTable', 'tid=12<br>tbname=case', 0, '65218'),
(202, '127.0.0.1', '2016-05-19 20:50:16', 'admin', 'AddTable', 'tid=13<br>tbname=dowload', 0, '49187'),
(203, '127.0.0.1', '2016-05-19 20:50:46', 'admin', 'AddTable', 'tid=14<br>tbname=video', 0, '49187'),
(204, '127.0.0.1', '2016-05-19 20:51:09', 'admin', 'AddTable', 'tid=15<br>tbname=about', 0, '49187'),
(205, '127.0.0.1', '2016-05-19 20:54:58', 'admin', 'AddF', 'fid=148<br>f=video', 0, '49187'),
(206, '127.0.0.1', '2016-05-19 20:55:44', 'admin', 'AddF', 'fid=149<br>f=smalltext', 0, '49187'),
(207, '127.0.0.1', '2016-05-19 20:56:48', 'admin', 'EditF', 'fid=148<br>f=video', 0, '49187'),
(208, '127.0.0.1', '2016-05-19 20:57:14', 'admin', 'DelF', 'fid=149<br>f=smalltext', 0, '49187'),
(209, '127.0.0.1', '2016-05-19 20:57:42', 'admin', 'AddM', 'mid=12<br>m=资料下载', 0, '49187'),
(210, '127.0.0.1', '2016-05-19 20:58:18', 'admin', 'AddF', 'fid=150<br>f=jianjei', 0, '49187'),
(211, '127.0.0.1', '2016-05-19 20:59:16', 'admin', 'AddF', 'fid=151<br>f=news', 0, '49187'),
(212, '127.0.0.1', '2016-05-19 20:59:37', 'admin', 'AddM', 'mid=13<br>m=关于', 0, '49187'),
(213, '127.0.0.1', '2016-05-19 21:00:45', 'admin', 'AddClass', 'classid=63<br>classname=资料下载', 0, '49187'),
(214, '127.0.0.1', '2016-05-19 21:02:50', 'admin', 'EditF', 'fid=150<br>f=jianjei', 0, '49187'),
(215, '127.0.0.1', '2016-05-19 21:03:07', 'admin', 'AddF', 'fid=152<br>f=url', 0, '50093'),
(216, '127.0.0.1', '2016-05-19 21:03:30', 'admin', 'AddM', 'mid=14<br>m=视频模型', 0, '50093'),
(217, '127.0.0.1', '2016-05-19 21:04:16', 'admin', 'AddClass', 'classid=64<br>classname=视频', 0, '50134'),
(218, '127.0.0.1', '2016-05-19 21:05:30', 'admin', 'AddClass', 'classid=65<br>classname=关于', 0, '50134'),
(219, '127.0.0.1', '2016-05-19 21:08:36', 'admin', 'DelListtemp', 'tempid=3<br>tempname=默认图片列表模板&gid=1', 0, '58449'),
(220, '127.0.0.1', '2016-05-19 21:08:47', 'admin', 'DelListtemp', 'tempid=4<br>tempname=默认FLASH列表模板&gid=1', 0, '58449'),
(221, '127.0.0.1', '2016-05-19 21:08:53', 'admin', 'DelListtemp', 'tempid=5<br>tempname=默认电影列表模板&gid=1', 0, '58449'),
(222, '127.0.0.1', '2016-05-19 21:08:57', 'admin', 'DelListtemp', 'tempid=6<br>tempname=默认商城列表模板&gid=1', 0, '58449'),
(223, '127.0.0.1', '2016-05-19 21:09:01', 'admin', 'DelListtemp', 'tempid=7<br>tempname=默认文章列表模板&gid=1', 0, '58449'),
(224, '127.0.0.1', '2016-05-19 21:09:05', 'admin', 'DelListtemp', 'tempid=8<br>tempname=分类信息默认列表模板&gid=1', 0, '58449'),
(225, '127.0.0.1', '2016-05-19 21:10:21', 'admin', 'AddListtemp', 'tempid=9<br>tempname=产品模板&gid=1', 0, '58449'),
(226, '127.0.0.1', '2016-05-19 21:12:40', 'admin', 'DelNewstemp', 'tempid=9<br>tempname=默认分类信息内容模板&gid=1', 0, '58628'),
(227, '127.0.0.1', '2016-05-19 21:12:44', 'admin', 'DelNewstemp', 'tempid=8<br>tempname=默认文章内容模板&gid=1', 0, '58628'),
(228, '127.0.0.1', '2016-05-19 21:12:47', 'admin', 'DelNewstemp', 'tempid=7<br>tempname=默认商城内容模板&gid=1', 0, '58628'),
(229, '127.0.0.1', '2016-05-19 21:12:52', 'admin', 'DelNewstemp', 'tempid=6<br>tempname=默认电影内容模板&gid=1', 0, '58628'),
(230, '127.0.0.1', '2016-05-19 21:12:55', 'admin', 'DelNewstemp', 'tempid=5<br>tempname=默认FLASH内容模板&gid=1', 0, '58628'),
(231, '127.0.0.1', '2016-05-19 21:12:58', 'admin', 'DelNewstemp', 'tempid=4<br>tempname=默认图片内容模板(图片集)&gid=1', 0, '58628'),
(232, '127.0.0.1', '2016-05-19 21:13:02', 'admin', 'DelNewstemp', 'tempid=3<br>tempname=默认图片内容模板(单图片)&gid=1', 0, '58628'),
(233, '127.0.0.1', '2016-05-19 21:13:06', 'admin', 'DelNewstemp', 'tempid=2<br>tempname=默认下载内容模板&gid=1', 0, '58628'),
(234, '127.0.0.1', '2016-05-19 21:45:23', 'admin', 'AddM', 'mid=15<br>m=成功案例', 0, '59767'),
(235, '127.0.0.1', '2016-05-19 21:45:46', 'admin', 'AddClass', 'classid=66<br>classname=案例', 0, '59767'),
(236, '127.0.0.1', '2016-05-19 21:50:09', 'admin', 'EditPublicTemp', 'gid=1', 0, '60061'),
(237, '127.0.0.1', '2016-05-19 22:06:14', 'admin', 'EditPublicTemp', 'gid=1', 0, '60452'),
(238, '127.0.0.1', '2016-05-19 22:06:22', 'admin', 'ReIndex', '---', 0, '60456'),
(239, '127.0.0.1', '2016-05-19 22:08:01', 'admin', 'EditClass', 'classid=65<br>classname=首页', 0, '60452'),
(240, '127.0.0.1', '2016-05-19 22:08:08', 'admin', 'ChangeClassIslast', 'classid=65<br>classname=首页', 0, '60452'),
(241, '127.0.0.1', '2016-05-19 22:09:13', 'admin', 'AddClass', 'classid=67<br>classname=关于我们', 0, '60452'),
(242, '127.0.0.1', '2016-05-19 22:10:40', 'admin', 'AddClass', 'classid=68<br>classname=发展历程', 0, '60452'),
(243, '127.0.0.1', '2016-05-19 22:12:37', 'admin', 'AddClass', 'classid=69<br>classname=应用方案', 0, '60452'),
(244, '127.0.0.1', '2016-05-19 22:13:13', 'admin', 'AddClass', 'classid=70<br>classname=工业安全', 0, '60452'),
(245, '127.0.0.1', '2016-05-19 22:14:21', 'admin', 'AddClass', 'classid=71<br>classname=绿色环保', 0, '60452'),
(246, '127.0.0.1', '2016-05-19 22:14:46', 'admin', 'AddClass', 'classid=72<br>classname=维修保养', 0, '60452'),
(247, '127.0.0.1', '2016-05-19 22:15:09', 'admin', 'AddClass', 'classid=73<br>classname=大数据平台', 0, '60452'),
(248, '127.0.0.1', '2016-05-19 22:15:58', 'admin', 'AddClass', 'classid=74<br>classname=服务与支持', 0, '60452'),
(249, '127.0.0.1', '2016-05-19 22:16:24', 'admin', 'AddClass', 'classid=75<br>classname=售后服务', 0, '60452'),
(250, '127.0.0.1', '2016-05-19 22:16:56', 'admin', 'AddClass', 'classid=76<br>classname=技术知识', 0, '60452'),
(251, '127.0.0.1', '2016-05-19 22:17:24', 'admin', 'AddClass', 'classid=77<br>classname=多媒体中心', 0, '60452'),
(252, '127.0.0.1', '2016-05-19 22:17:57', 'admin', 'AddClass', 'classid=78<br>classname=资料下载', 0, '60452'),
(253, '127.0.0.1', '2016-05-19 22:18:28', 'admin', 'AddClass', 'classid=79<br>classname=研发创新', 0, '60452'),
(254, '127.0.0.1', '2016-05-19 22:18:53', 'admin', 'AddClass', 'classid=80<br>classname=研发团队', 0, '60452'),
(255, '127.0.0.1', '2016-05-19 22:19:13', 'admin', 'AddClass', 'classid=81<br>classname=对外交流合作', 0, '60452'),
(256, '127.0.0.1', '2016-05-19 22:19:57', 'admin', 'EditClass', 'classid=66<br>classname=成功案例', 0, '60922'),
(257, '127.0.0.1', '2016-05-19 22:55:18', 'admin', 'AddBqtemp', 'tempid=16<br>tempname=导航标签&gid=1', 0, '64464'),
(258, '127.0.0.1', '2016-05-19 22:55:36', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=1', 0, '64464'),
(259, '127.0.0.1', '2016-05-19 22:55:41', 'admin', 'ReIndex', '---', 0, '64464'),
(260, '127.0.0.1', '2016-05-19 22:58:50', 'admin', 'EditBqtemp', 'tempid=16<br>tempname=导航标签&gid=1', 0, '64591'),
(261, '127.0.0.1', '2016-05-19 22:58:53', 'admin', 'ReIndex', '---', 0, '64591'),
(262, '127.0.0.1', '2016-05-19 23:00:03', 'admin', 'EditBqtemp', 'tempid=16<br>tempname=导航标签&gid=1', 0, '64611'),
(263, '127.0.0.1', '2016-05-19 23:00:06', 'admin', 'ReIndex', '---', 0, '64611'),
(264, '127.0.0.1', '2016-05-19 23:00:53', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=1', 0, '64611'),
(265, '127.0.0.1', '2016-05-19 23:00:57', 'admin', 'ReIndex', '---', 0, '64611'),
(266, '127.0.0.1', '2016-05-19 23:02:28', 'admin', 'EditClassOrder', '---', 0, '64611'),
(267, '127.0.0.1', '2016-05-19 23:02:34', 'admin', 'ReIndex', '---', 0, '64611'),
(268, '127.0.0.1', '2016-05-19 23:03:05', 'admin', 'DelClass', 'classid=63<br>classname=资料下载', 0, '64746'),
(269, '127.0.0.1', '2016-05-19 23:03:10', 'admin', 'DelClass', 'classid=64<br>classname=视频', 0, '64746'),
(270, '127.0.0.1', '2016-05-19 23:03:20', 'admin', 'ReIndex', '---', 0, '64746'),
(271, '127.0.0.1', '2016-05-19 23:05:15', 'admin', 'EditBqtemp', 'tempid=16<br>tempname=导航标签&gid=1', 0, '64830'),
(272, '127.0.0.1', '2016-05-19 23:05:41', 'admin', 'EditClass', 'classid=65<br>classname=首页', 0, '64830'),
(273, '127.0.0.1', '2016-05-19 23:05:51', 'admin', 'ReIndex', '---', 0, '64830'),
(274, '127.0.0.1', '2016-05-19 23:06:35', 'admin', 'EditClass', 'classid=67<br>classname=关于我们', 0, '64883'),
(275, '127.0.0.1', '2016-05-19 23:06:39', 'admin', 'ReIndex', '---', 0, '64883'),
(276, '127.0.0.1', '2016-05-19 23:11:24', 'admin', 'EditBqtemp', 'tempid=16<br>tempname=导航标签&gid=1', 0, '65018'),
(277, '127.0.0.1', '2016-05-19 23:11:29', 'admin', 'ReIndex', '---', 0, '65018'),
(278, '127.0.0.1', '2016-05-19 23:20:23', 'admin', 'EditBqtemp', 'tempid=16<br>tempname=导航标签&gid=1', 0, '65266'),
(279, '127.0.0.1', '2016-05-19 23:20:26', 'admin', 'ReIndex', '---', 0, '65266'),
(280, '127.0.0.1', '2016-05-19 23:21:01', 'admin', 'EditBqtemp', 'tempid=16<br>tempname=导航标签&gid=1', 0, '65267'),
(281, '127.0.0.1', '2016-05-19 23:21:05', 'admin', 'ReIndex', '---', 0, '65267'),
(282, '127.0.0.1', '2016-05-20 10:08:19', 'admin', 'login', '---', 0, '52826'),
(283, '127.0.0.1', '2016-05-20 10:12:57', 'admin', 'AddF', 'fid=153<br>f=smalltext', 0, '52900'),
(284, '127.0.0.1', '2016-05-20 10:13:21', 'admin', 'AddF', 'fid=154<br>f=xiangqing', 0, '52903'),
(285, '127.0.0.1', '2016-05-20 10:13:54', 'admin', 'EditM', 'mid=15<br>m=成功案例', 0, '52917'),
(286, '127.0.0.1', '2016-05-20 10:15:04', 'admin', 'EditM', 'mid=15<br>m=成功案例', 0, '52952'),
(287, '127.0.0.1', '2016-05-20 11:18:38', 'admin', 'AddNews', 'classid=66<br>id=1<br>title=dsdsds', 1000120000000001, '53687'),
(288, '127.0.0.1', '2016-05-20 11:18:47', 'admin', 'EditNews', 'classid=66<br>id=1<br>title=dsdsdsccxxccx', 1000120000000001, '53688'),
(289, '127.0.0.1', '2016-05-20 11:20:13', 'admin', 'EditF', 'fid=153<br>f=smalltext', 0, '53713'),
(290, '127.0.0.1', '2016-05-20 11:20:31', 'admin', 'EditM', 'mid=15<br>m=成功案例', 0, '53718'),
(291, '127.0.0.1', '2016-05-20 11:20:51', 'admin', 'EditNews', 'classid=66<br>id=1<br>title=dsdsdsccxxccx', 1000120000000001, '53741'),
(292, '127.0.0.1', '2016-05-20 11:21:25', 'admin', 'AddNews', 'classid=66<br>id=2<br>title=问问问俄文', 1000120000000002, '53766'),
(293, '127.0.0.1', '2016-05-20 11:21:34', 'admin', 'GoodInfo_all', 'classid=66<br>classname=成功案例<br>doing=0', 0, '53770'),
(294, '127.0.0.1', '2016-05-20 11:22:57', 'admin', 'login', '---', 0, '53952'),
(295, '127.0.0.1', '2016-05-20 11:24:20', 'admin', 'AddBqtemp', 'tempid=17<br>tempname=首页成功案例&gid=1', 0, '54032'),
(296, '127.0.0.1', '2016-05-20 11:34:28', 'admin', 'EditPublicTemp', 'gid=1', 0, '54093'),
(297, '127.0.0.1', '2016-05-20 11:35:51', 'admin', 'EditBqtemp', 'tempid=17<br>tempname=首页成功案例&gid=0', 0, '54130'),
(298, '127.0.0.1', '2016-05-20 11:36:03', 'admin', 'EditPublicTemp', 'gid=1', 0, '54147'),
(299, '127.0.0.1', '2016-05-20 11:36:07', 'admin', 'ReIndex', '---', 0, '54147'),
(300, '127.0.0.1', '2016-05-20 11:37:10', 'admin', 'EditBqtemp', 'tempid=17<br>tempname=首页成功案例&gid=0', 0, '54183'),
(301, '127.0.0.1', '2016-05-20 11:37:12', 'admin', 'ReIndex', '---', 0, '54183'),
(302, '127.0.0.1', '2016-05-20 13:54:06', 'admin', 'login', '---', 0, '54719'),
(303, '127.0.0.1', '2016-05-20 14:03:28', 'admin', 'AddBqtemp', 'tempid=18<br>tempname=首页应用方案&gid=1', 0, '54844'),
(304, '127.0.0.1', '2016-05-20 14:03:47', 'admin', 'EditPublicTemp', 'gid=1', 0, '54853'),
(305, '127.0.0.1', '2016-05-20 14:03:51', 'admin', 'ReIndex', '---', 0, '54853'),
(306, '127.0.0.1', '2016-05-20 14:04:36', 'admin', 'EditClass', 'classid=70<br>classname=工业安全', 0, '54883'),
(307, '127.0.0.1', '2016-05-20 14:04:56', 'admin', 'EditClass', 'classid=71<br>classname=绿色环保', 0, '54893'),
(308, '127.0.0.1', '2016-05-20 14:05:13', 'admin', 'EditClass', 'classid=72<br>classname=维修保养', 0, '54906'),
(309, '127.0.0.1', '2016-05-20 14:05:29', 'admin', 'EditClass', 'classid=73<br>classname=大数据平台', 0, '54919'),
(310, '127.0.0.1', '2016-05-20 14:05:34', 'admin', 'ReIndex', '---', 0, '54919'),
(311, '127.0.0.1', '2016-05-20 14:06:24', 'admin', 'EditBqtemp', 'tempid=18<br>tempname=首页应用方案&gid=1', 0, '55030'),
(312, '127.0.0.1', '2016-05-20 14:06:33', 'admin', 'ReIndex', '---', 0, '55035'),
(313, '127.0.0.1', '2016-05-20 14:07:21', 'admin', 'EditBqtemp', 'tempid=18<br>tempname=首页应用方案&gid=1', 0, '55055'),
(314, '127.0.0.1', '2016-05-20 14:07:24', 'admin', 'ReIndex', '---', 0, '55055'),
(315, '127.0.0.1', '2016-05-20 14:08:01', 'admin', 'EditBqtemp', 'tempid=18<br>tempname=首页应用方案&gid=1', 0, '55073'),
(316, '127.0.0.1', '2016-05-20 14:08:04', 'admin', 'ReIndex', '---', 0, '55073'),
(317, '127.0.0.1', '2016-05-20 14:09:44', 'admin', 'EditPublicTemp', 'gid=1', 0, '55098'),
(318, '127.0.0.1', '2016-05-20 14:09:48', 'admin', 'ReIndex', '---', 0, '55098'),
(319, '127.0.0.1', '2016-05-20 14:11:05', 'admin', 'EditBqtemp', 'tempid=18<br>tempname=首页应用方案&gid=1', 0, '55126'),
(320, '127.0.0.1', '2016-05-20 14:11:17', 'admin', 'ReIndex', '---', 0, '55131'),
(321, '127.0.0.1', '2016-05-20 14:12:20', 'admin', 'EditBqtemp', 'tempid=18<br>tempname=首页应用方案&gid=1', 0, '55154'),
(322, '127.0.0.1', '2016-05-20 14:12:40', 'admin', 'EditPublicTemp', 'gid=1', 0, '55159'),
(323, '127.0.0.1', '2016-05-20 14:12:46', 'admin', 'ReIndex', '---', 0, '55159'),
(324, '127.0.0.1', '2016-05-20 14:13:14', 'admin', 'EditPublicTemp', 'gid=1', 0, '55177'),
(325, '127.0.0.1', '2016-05-20 14:13:17', 'admin', 'ReIndex', '---', 0, '55177'),
(326, '127.0.0.1', '2016-05-20 14:15:40', 'admin', 'EditPublicTemp', 'gid=1', 0, '55229'),
(327, '127.0.0.1', '2016-05-20 14:15:44', 'admin', 'ReIndex', '---', 0, '55229'),
(328, '127.0.0.1', '2016-05-20 14:18:07', 'admin', 'EditPublicTemp', 'gid=1', 0, '55269'),
(329, '127.0.0.1', '2016-05-20 14:18:16', 'admin', 'ReIndex', '---', 0, '55269'),
(330, '127.0.0.1', '2016-05-20 14:20:42', 'admin', 'EditClass', 'classid=68<br>classname=发展历程', 0, '55325'),
(331, '127.0.0.1', '2016-05-20 14:21:09', 'admin', 'AddNews', 'classid=68<br>id=3<br>title=dssdddssd', 1000100000000003, '55347'),
(332, '127.0.0.1', '2016-05-20 14:25:49', 'admin', 'EditClass', 'classid=67<br>classname=关于我们', 0, '55392'),
(333, '127.0.0.1', '2016-05-20 14:25:54', 'admin', 'ReSingleInfo', 'classid=68', 0, '55392'),
(334, '127.0.0.1', '2016-05-20 14:25:58', 'admin', 'ReSingleInfo', 'classid=68', 0, '55392'),
(335, '127.0.0.1', '2016-05-20 14:26:23', 'admin', 'ReIndex', '---', 0, '55416'),
(336, '127.0.0.1', '2016-05-20 14:28:23', 'admin', 'AddListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '55468'),
(337, '127.0.0.1', '2016-05-20 14:28:58', 'admin', 'EditClass', 'classid=67<br>classname=关于我们', 0, '55480'),
(338, '127.0.0.1', '2016-05-20 14:29:07', 'admin', 'ReListHtml', '---', 0, '55485'),
(339, '127.0.0.1', '2016-05-20 15:09:32', 'admin', 'EditListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '56042'),
(340, '127.0.0.1', '2016-05-20 15:10:32', 'admin', 'EditListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '56059'),
(341, '127.0.0.1', '2016-05-20 15:11:01', 'admin', 'EditClass', 'classid=62<br>classname=新闻', 0, '56067'),
(342, '127.0.0.1', '2016-05-20 15:11:07', 'admin', 'ReListHtml', '---', 0, '56067'),
(343, '127.0.0.1', '2016-05-20 15:11:15', 'admin', 'ReIndex', '---', 0, '56067'),
(344, '127.0.0.1', '2016-05-20 15:12:49', 'admin', 'EditListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '56107'),
(345, '127.0.0.1', '2016-05-20 15:13:04', 'admin', 'ReListHtml_all', '---', 0, '56110'),
(346, '127.0.0.1', '2016-05-20 15:16:12', 'admin', 'EditListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '56178'),
(347, '127.0.0.1', '2016-05-20 15:16:21', 'admin', 'ReListHtml_all', '---', 0, '56183'),
(348, '127.0.0.1', '2016-05-20 15:19:10', 'admin', 'EditListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '56240'),
(349, '127.0.0.1', '2016-05-20 15:19:17', 'admin', 'ReListHtml_all', '---', 0, '56240'),
(350, '127.0.0.1', '2016-05-20 15:21:16', 'admin', 'EditListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '56289'),
(351, '127.0.0.1', '2016-05-20 15:21:20', 'admin', 'ReListHtml_all', '---', 0, '56289'),
(352, '127.0.0.1', '2016-05-20 15:25:51', 'admin', 'EditListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '56385'),
(353, '127.0.0.1', '2016-05-20 15:25:57', 'admin', 'ReListHtml_all', '---', 0, '56385'),
(354, '127.0.0.1', '2016-05-20 15:27:23', 'admin', 'EditTempvar', 'varid=2<br>var=footer&gid=1', 0, '56442'),
(355, '127.0.0.1', '2016-05-20 15:27:36', 'admin', 'ReListHtml_all', '---', 0, '56447'),
(356, '127.0.0.1', '2016-05-20 15:27:53', 'admin', 'ReIndex', '---', 0, '56463'),
(357, '127.0.0.1', '2016-05-20 15:31:16', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=1', 0, '56588'),
(358, '127.0.0.1', '2016-05-20 15:31:19', 'admin', 'ReIndex', '---', 0, '56588'),
(359, '127.0.0.1', '2016-05-20 15:31:23', 'admin', 'ReListHtml_all', '---', 0, '56588'),
(360, '127.0.0.1', '2016-05-20 15:43:17', 'admin', 'EditClass', 'classid=62<br>classname=新闻', 0, '56965'),
(361, '127.0.0.1', '2016-05-20 15:47:06', 'admin', 'EditListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '57261'),
(362, '127.0.0.1', '2016-05-20 15:47:10', 'admin', 'ReListHtml_all', '---', 0, '57261'),
(363, '127.0.0.1', '2016-05-20 15:47:39', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=1', 0, '57290'),
(364, '127.0.0.1', '2016-05-20 15:47:56', 'admin', 'EditListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '57302'),
(365, '127.0.0.1', '2016-05-20 15:48:00', 'admin', 'ReListHtml_all', '---', 0, '57302'),
(366, '127.0.0.1', '2016-05-20 15:49:38', 'admin', 'EditListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '57335'),
(367, '127.0.0.1', '2016-05-20 15:49:42', 'admin', 'ReListHtml_all', '---', 0, '57335'),
(368, '127.0.0.1', '2016-05-20 15:49:44', 'admin', 'ReIndex', '---', 0, '57335'),
(369, '127.0.0.1', '2016-05-20 15:51:17', 'admin', 'EditListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '57368'),
(370, '127.0.0.1', '2016-05-20 15:51:36', 'admin', 'AddTempvar', 'varid=8<br>var=headers&gid=1', 0, '57371'),
(371, '127.0.0.1', '2016-05-20 15:51:55', 'admin', 'EditListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '57383'),
(372, '127.0.0.1', '2016-05-20 15:52:04', 'admin', 'ReListHtml_all', '---', 0, '57383'),
(373, '127.0.0.1', '2016-05-20 16:01:33', 'admin', 'EditListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '57525'),
(374, '127.0.0.1', '2016-05-20 16:01:37', 'admin', 'ReListHtml_all', '---', 0, '57525'),
(375, '127.0.0.1', '2016-05-20 16:12:58', 'admin', 'EditListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '57556'),
(376, '127.0.0.1', '2016-05-20 16:13:49', 'admin', 'ReListHtml_all', '---', 0, '57565'),
(377, '127.0.0.1', '2016-05-20 16:14:28', 'admin', 'AddBqtemp', 'tempid=19<br>tempname=导航标签1&gid=1', 0, '57586'),
(378, '127.0.0.1', '2016-05-20 16:15:23', 'admin', 'EditTempvar', 'varid=8<br>var=headers&gid=1', 0, '57605'),
(379, '127.0.0.1', '2016-05-20 16:15:33', 'admin', 'ReListHtml_all', '---', 0, '57605'),
(380, '127.0.0.1', '2016-05-20 16:16:43', 'admin', 'ReEBakTemp', 'bid=82&temptype=tempvar<br>tempid=8&tempname=headers&gid=1', 0, '57638'),
(381, '127.0.0.1', '2016-05-20 16:16:49', 'admin', 'EditTempvar', 'varid=8<br>var=headers&gid=1', 0, '57645'),
(382, '127.0.0.1', '2016-05-20 16:16:58', 'admin', 'ReListHtml_all', '---', 0, '57648'),
(383, '127.0.0.1', '2016-05-20 16:17:41', 'admin', 'EditTempvar', 'varid=8<br>var=headers&gid=1', 0, '57671'),
(384, '127.0.0.1', '2016-05-20 16:17:46', 'admin', 'ReListHtml_all', '---', 0, '57671'),
(385, '127.0.0.1', '2016-05-20 16:20:32', 'admin', 'EditClass', 'classid=62<br>classname=新闻', 0, '57723'),
(386, '127.0.0.1', '2016-05-20 16:20:37', 'admin', 'ReListHtml', '---', 0, '57723'),
(387, '127.0.0.1', '2016-05-20 16:21:50', 'admin', 'EditClass', 'classid=62<br>classname=新闻', 0, '57743'),
(388, '127.0.0.1', '2016-05-20 16:30:49', 'admin', 'ReListHtml', '---', 0, '57846'),
(389, '127.0.0.1', '2016-05-20 16:31:57', 'admin', 'EditBqtemp', 'tempid=19<br>tempname=导航标签1&gid=1', 0, '57875'),
(390, '127.0.0.1', '2016-05-20 16:32:04', 'admin', 'ReListHtml', '---', 0, '57875'),
(391, '127.0.0.1', '2016-05-20 16:32:58', 'admin', 'EditBqtemp', 'tempid=19<br>tempname=导航标签1&gid=1', 0, '57898'),
(392, '127.0.0.1', '2016-05-20 16:33:03', 'admin', 'ReListHtml', '---', 0, '57898'),
(393, '127.0.0.1', '2016-05-20 16:36:56', 'admin', 'EditListtemp', 'tempid=10<br>tempname=新闻列表模板&gid=1', 0, '58107'),
(394, '127.0.0.1', '2016-05-20 16:40:11', 'admin', 'ReListHtml', '---', 0, '58172'),
(395, '127.0.0.1', '2016-05-20 16:40:21', 'admin', 'ReListHtml', '---', 0, '58174'),
(396, '127.0.0.1', '2016-05-20 16:47:31', 'admin', 'AddBq', 'bqid=32<br>bqname=导航标签', 0, '58295'),
(397, '127.0.0.1', '2016-05-20 16:48:26', 'admin', 'EditTempvar', 'varid=1<br>var=header&gid=1', 0, '58320'),
(398, '127.0.0.1', '2016-05-20 16:48:46', 'admin', 'ReListHtml_all', '---', 0, '58330'),
(399, '127.0.0.1', '2016-05-20 16:48:49', 'admin', 'ReIndex', '---', 0, '58330'),
(400, '127.0.0.1', '2016-05-20 16:48:51', 'admin', 'ReListHtml_all', '---', 0, '58330'),
(401, '127.0.0.1', '2016-05-20 16:49:25', 'admin', 'ReIndex', '---', 0, '58370'),
(402, '127.0.0.1', '2016-05-20 16:51:30', 'admin', 'EditClass', 'classid=65<br>classname=首页', 0, '58398'),
(403, '127.0.0.1', '2016-05-20 16:51:36', 'admin', 'ReIndex', '---', 0, '58398'),
(404, '127.0.0.1', '2016-05-20 16:52:11', 'admin', 'EditClass', 'classid=65<br>classname=首页', 0, '58427'),
(405, '127.0.0.1', '2016-05-20 16:52:15', 'admin', 'ReIndex', '---', 0, '58427'),
(406, '127.0.0.1', '2016-05-20 16:53:45', 'admin', 'EditBqtemp', 'tempid=16<br>tempname=导航标签&gid=1', 0, '58446'),
(407, '127.0.0.1', '2016-05-20 16:53:50', 'admin', 'ReIndex', '---', 0, '58446'),
(408, '127.0.0.1', '2016-05-20 16:54:26', 'admin', 'EditBqtemp', 'tempid=16<br>tempname=导航标签&gid=1', 0, '58458'),
(409, '127.0.0.1', '2016-05-20 16:54:28', 'admin', 'ReIndex', '---', 0, '58458'),
(410, '127.0.0.1', '2016-05-20 16:55:21', 'admin', 'EditBqtemp', 'tempid=16<br>tempname=导航标签&gid=1', 0, '58482'),
(411, '127.0.0.1', '2016-05-20 16:55:25', 'admin', 'ReIndex', '---', 0, '58482'),
(412, '127.0.0.1', '2016-05-20 16:56:40', 'admin', 'EditBqtemp', 'tempid=16<br>tempname=导航标签&gid=1', 0, '58507'),
(413, '127.0.0.1', '2016-05-20 16:56:57', 'admin', 'ReIndex', '---', 0, '58514'),
(414, '127.0.0.1', '2016-05-20 16:57:23', 'admin', 'ReListHtml', '---', 0, '58527'),
(415, '127.0.0.1', '2016-05-20 17:01:13', 'admin', 'ReIndex', '---', 0, '58567');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsdownerror`
--

CREATE TABLE IF NOT EXISTS `c_enewsdownerror` (
  `errorid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `errortext` varchar(255) NOT NULL DEFAULT '',
  `errortime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `errorip` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`errorid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsdownrecord`
--

CREATE TABLE IF NOT EXISTS `c_enewsdownrecord` (
  `id` int(11) NOT NULL DEFAULT '0',
  `pathid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(120) NOT NULL DEFAULT '',
  `cardfen` int(11) NOT NULL DEFAULT '0',
  `truetime` int(11) NOT NULL DEFAULT '0',
  `classid` smallint(6) NOT NULL DEFAULT '0',
  `online` tinyint(1) NOT NULL DEFAULT '0',
  KEY `userid` (`userid`),
  KEY `truetime` (`truetime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsdownurlqz`
--

CREATE TABLE IF NOT EXISTS `c_enewsdownurlqz` (
  `urlid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `urlname` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `downtype` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`urlid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewserrorclass`
--

CREATE TABLE IF NOT EXISTS `c_enewserrorclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsf`
--

CREATE TABLE IF NOT EXISTS `c_enewsf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fform` varchar(20) NOT NULL DEFAULT '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `isadd` tinyint(1) NOT NULL DEFAULT '0',
  `isshow` tinyint(1) NOT NULL DEFAULT '0',
  `iscj` tinyint(1) NOT NULL DEFAULT '0',
  `cjhtml` mediumtext NOT NULL,
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `dotemp` tinyint(1) NOT NULL DEFAULT '0',
  `tid` smallint(6) NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `savetxt` tinyint(1) NOT NULL DEFAULT '0',
  `fvalue` text NOT NULL,
  `iskey` tinyint(1) NOT NULL DEFAULT '0',
  `tobr` tinyint(1) NOT NULL DEFAULT '0',
  `dohtml` tinyint(1) NOT NULL DEFAULT '0',
  `qfhtml` mediumtext NOT NULL,
  `isonly` tinyint(1) NOT NULL DEFAULT '0',
  `linkfieldval` varchar(30) NOT NULL DEFAULT '',
  `samedata` tinyint(1) NOT NULL DEFAULT '0',
  `fformsize` varchar(12) NOT NULL DEFAULT '',
  `tbdataf` tinyint(1) NOT NULL DEFAULT '0',
  `ispage` tinyint(1) NOT NULL DEFAULT '0',
  `adddofun` varchar(255) NOT NULL DEFAULT '',
  `editdofun` varchar(255) NOT NULL DEFAULT '',
  `qadddofun` varchar(255) NOT NULL DEFAULT '',
  `qeditdofun` varchar(255) NOT NULL DEFAULT '',
  `linkfieldtb` varchar(60) NOT NULL DEFAULT '',
  `linkfieldshow` varchar(30) NOT NULL DEFAULT '',
  `editorys` tinyint(1) NOT NULL DEFAULT '0',
  `issmalltext` tinyint(1) NOT NULL DEFAULT '0',
  `fmvnum` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`),
  KEY `tid` (`tid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=155 ;

--
-- 转存表中的数据 `c_enewsf`
--

INSERT INTO `c_enewsf` (`fid`, `f`, `fname`, `fform`, `fhtml`, `fzs`, `isadd`, `isshow`, `iscj`, `cjhtml`, `myorder`, `ftype`, `flen`, `dotemp`, `tid`, `tbname`, `savetxt`, `fvalue`, `iskey`, `tobr`, `dohtml`, `qfhtml`, `isonly`, `linkfieldval`, `samedata`, `fformsize`, `tbdataf`, `ispage`, `adddofun`, `editdofun`, `qadddofun`, `qeditdofun`, `linkfieldtb`, `linkfieldshow`, `editorys`, `issmalltext`, `fmvnum`) VALUES
(1, 'title', '标题', 'text', '<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" bgcolor=\\"#DBEAF5\\">\r\n<tr> \r\n  <td height=\\"25\\" bgcolor=\\"#FFFFFF\\">\r\n	<?=$tts?\\"<select name=\\''ttid\\''><option value=\\''0\\''>标题分类</option>$tts</select>\\":\\"\\"?>\r\n	<input type=text name=title value=\\"<?=ehtmlspecialchars(stripSlashes($r[title]))?>\\" size=\\"60\\"> \r\n	<input type=\\"button\\" name=\\"button\\" value=\\"图文\\" onclick=\\"document.add.title.value=document.add.title.value+\\''(图文)\\'';\\"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height=\\"25\\" bgcolor=\\"#FFFFFF\\">属性: \r\n	<input name=\\"titlefont[b]\\" type=\\"checkbox\\" value=\\"b\\"<?=$titlefontb?>>粗体\r\n	<input name=\\"titlefont[i]\\" type=\\"checkbox\\" value=\\"i\\"<?=$titlefonti?>>斜体\r\n	<input name=\\"titlefont[s]\\" type=\\"checkbox\\" value=\\"s\\"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name=\\"titlecolor\\" type=\\"text\\" value=\\"<?=stripSlashes($r[titlecolor])?>\\" size=\\"10\\"><a onclick=\\"foreColor();\\"><img src=\\"../data/images/color.gif\\" width=\\"21\\" height=\\"21\\" align=\\"absbottom\\"></a>\r\n  </td>\r\n</tr>\r\n</table>', '标题', 0, 1, 1, '  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>', 0, 'CHAR', '100', 1, 1, 'news', 0, '', 0, 0, 0, '<input name=\\"title\\" type=\\"text\\" size=\\"42\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''title\\'',stripSlashes($r[title]))?>\\">', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(2, 'special.field', '特殊属性', '', '<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" bgcolor=\\"#DBEAF5\\">\r\n  <tr>\r\n    <td height=\\"25\\" bgcolor=\\"#FFFFFF\\">信息属性: \r\n      <input name=\\"checked\\" type=\\"checkbox\\" value=\\"1\\"<?=$r[checked]?\\'' checked\\'':\\''\\''?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name=\\"isgood\\" id=\\"isgood\\">\r\n        <option value=\\"0\\">不推荐</option>\r\n	<?=$ftnr[\\''igname\\'']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name=\\"firsttitle\\" id=\\"firsttitle\\">\r\n        <option value=\\"0\\">非头条</option>\r\n	<?=$ftnr[\\''ftname\\'']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\"25\\" bgcolor=\\"#FFFFFF\\">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name=\\"keyboard\\" type=\\"text\\" size=\\"52\\" value=\\"<?=stripSlashes($r[keyboard])?>\\">\r\n      <font color=\\"#666666\\">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\"25\\" bgcolor=\\"#FFFFFF\\">外部链接: \r\n      <input name=\\"titleurl\\" type=\\"text\\" value=\\"<?=stripSlashes($r[titleurl])?>\\" size=\\"52\\">\r\n      <font color=\\"#666666\\">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>', '特殊属性', 0, 1, 0, '', 1, '', '', 0, 1, 'news', 0, '', 0, 0, 0, '<input name=\\"keyboard\\" type=\\"text\\" size=42 value=\\"<?=stripSlashes($r[keyboard])?>\\">\r\n<font color=\\"#666666\\">(多个请用&quot;,&quot;隔开)</font>', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(3, 'titlepic', '标题图片', 'img', '<input name=\\"titlepic\\" type=\\"text\\" id=\\"titlepic\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[titlepic]))?>\\" size=\\"45\\">\r\n<a onclick=\\"window.open(\\''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic<?=$ecms_hashur[ehref]?>\\'',\\''\\'',\\''width=700,height=550,scrollbars=yes\\'');\\" title=\\"选择已上传的图片\\"><img src=\\"../data/images/changeimg.gif\\" border=\\"0\\" align=\\"absbottom\\"></a> \r\n', '标题图片', 0, 1, 1, '  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--titlepic--]\\" size=\\"20\\">\r\n      )</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\\"add[qz_titlepic]\\" type=\\"text\\" id=\\"add[qz_titlepic]\\" value=\\"<?=stripSlashes($r[qz_titlepic])?>\\"> \r\n        <input name=\\"add[save_titlepic]\\" type=\\"checkbox\\" id=\\"add[save_titlepic]\\" value=\\" checked\\"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\\"add[zz_titlepic]\\" cols=\\"60\\" rows=\\"10\\" id=\\"add[zz_titlepic]\\"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\\"add[z_titlepic]\\" type=\\"text\\" id=\\"titlepic5\\" value=\\"<?=stripSlashes($r[z_titlepic])?>\\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 2, 'CHAR', '120', 1, 1, 'news', 0, '', 0, 0, 0, '<input type=\\"file\\" name=\\"titlepicfile\\" size=\\"45\\">', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(4, 'newstime', '发布时间', 'text', '<input name=\\"newstime\\" type=\\"text\\" value=\\"<?=$r[newstime]?>\\"><input type=button name=button value=\\"设为当前时间\\" onclick=\\"document.add.newstime.value=\\''<?=$todaytime?>\\''\\">', '发布时间', 0, 1, 1, '  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>', 1, 'INT', '11', 1, 1, 'news', 0, '', 1, 0, 0, '', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(6, 'smalltext', '产品概述', 'textarea', '<textarea name=\\"smalltext\\" cols=\\"80\\" rows=\\"10\\" id=\\"smalltext\\"><?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[smalltext]))?></textarea>\r\n', '内容简介', 1, 1, 1, '\n  <tr bgcolor=\\"#FFFFFF\\"> \n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--smalltext--]\\" size=\\"20\\">)</td>\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\n        <tr> \n          <td><textarea name=\\"add[zz_smalltext]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_smalltext]))?></textarea></td>\n        </tr>\n        <tr> \n          <td><input name=\\"add[z_smalltext]\\" type=\\"text\\" id=\\"add[z_smalltext]\\" value=\\"<?=stripSlashes($r[z_smalltext])?>\\">\n            (如填写这里，将为字段的值)</td>\n        </tr>\n      </table></td>\n  </tr>\n', 2, 'MEDIUMTEXT', '255', 1, 1, 'news', 0, '', 0, 1, 1, '<textarea name=\\"smalltext\\" cols=\\"60\\" rows=\\"10\\" id=\\"smalltext\\"><?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''smalltext\\'',stripSlashes($r[smalltext]))?></textarea>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 1, ''),
(7, 'writer', '主要特点', 'text', '<?=ECMS_ShowEditorVar(\\"writer\\",$ecmsfirstpost==1?\\"\\":stripSlashes($r[writer]),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#DBEAF5\\">\r\n          <tr> \r\n            <td bgcolor=\\"#FFFFFF\\"> <input name=\\"dokey\\" type=\\"checkbox\\" value=\\"1\\"<?=$r[dokey]==1?\\'' checked\\'':\\''\\''?>>\r\n              关键字替换&nbsp;&nbsp; <input name=\\"copyimg\\" type=\\"checkbox\\" id=\\"copyimg\\" value=\\"1\\">\r\n      远程保存图片(\r\n      <input name=\\"mark\\" type=\\"checkbox\\" id=\\"mark\\" value=\\"1\\">\r\n      <a href=\\"SetEnews.php<?=$ecms_hashur[whehref]?>\\" target=\\"_blank\\">加水印</a>)&nbsp;&nbsp; \r\n      <input name=\\"copyflash\\" type=\\"checkbox\\" id=\\"copyflash\\" value=\\"1\\">\r\n      远程保存FLASH(地址前缀： \r\n      <input name=\\"qz_url\\" type=\\"text\\" id=\\"qz_url\\" size=\\"\\">\r\n              )</td>\r\n          </tr>\r\n          <tr>\r\n            \r\n    <td bgcolor=\\"#FFFFFF\\"><input name=\\"repimgnexturl\\" type=\\"checkbox\\" id=\\"repimgnexturl\\" value=\\"1\\"> 图片链接转为下一页&nbsp;&nbsp; <input name=\\"autopage\\" type=\\"checkbox\\" id=\\"autopage\\" value=\\"1\\">自动分页\r\n      ,每 \r\n      <input name=\\"autosize\\" type=\\"text\\" id=\\"autosize\\" value=\\"5000\\" size=\\"5\\">\r\n      个字节为一页&nbsp;&nbsp; 取第 \r\n      <input name=\\"getfirsttitlepic\\" type=\\"text\\" id=\\"getfirsttitlepic\\" value=\\"\\" size=\\"1\\">\r\n      张上传图为标题图片( \r\n      <input name=\\"getfirsttitlespic\\" type=\\"checkbox\\" id=\\"getfirsttitlespic\\" value=\\"1\\">\r\n      缩略图: 宽 \r\n      <input name=\\"getfirsttitlespicw\\" type=\\"text\\" id=\\"getfirsttitlespicw\\" size=\\"3\\" value=\\"<?=$public_r[spicwidth]?>\\">\r\n      *高\r\n      <input name=\\"getfirsttitlespich\\" type=\\"text\\" id=\\"getfirsttitlespich\\" size=\\"3\\" value=\\"<?=$public_r[spicheight]?>\\">\r\n      )</td>\r\n          </tr>\r\n        </table>', '作者', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--writer--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_writer]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_writer]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_writer]\\" type=\\"text\\" id=\\"add[z_writer]\\" value=\\"<?=stripSlashes($r[z_writer])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'MEDIUMTEXT', '30', 1, 1, 'news', 0, '', 0, 0, 1, '<?=ECMS_ShowEditorVar(\\"writer\\",$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''writer\\'',stripSlashes($r[writer])),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(8, 'befrom', '应用领域', 'text', '<?=ECMS_ShowEditorVar(\\"befrom\\",$ecmsfirstpost==1?\\"\\":stripSlashes($r[befrom]),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#DBEAF5\\">\r\n          <tr> \r\n            <td bgcolor=\\"#FFFFFF\\"> <input name=\\"dokey\\" type=\\"checkbox\\" value=\\"1\\"<?=$r[dokey]==1?\\'' checked\\'':\\''\\''?>>\r\n              关键字替换&nbsp;&nbsp; <input name=\\"copyimg\\" type=\\"checkbox\\" id=\\"copyimg\\" value=\\"1\\">\r\n      远程保存图片(\r\n      <input name=\\"mark\\" type=\\"checkbox\\" id=\\"mark\\" value=\\"1\\">\r\n      <a href=\\"SetEnews.php<?=$ecms_hashur[whehref]?>\\" target=\\"_blank\\">加水印</a>)&nbsp;&nbsp; \r\n      <input name=\\"copyflash\\" type=\\"checkbox\\" id=\\"copyflash\\" value=\\"1\\">\r\n      远程保存FLASH(地址前缀： \r\n      <input name=\\"qz_url\\" type=\\"text\\" id=\\"qz_url\\" size=\\"\\">\r\n              )</td>\r\n          </tr>\r\n          <tr>\r\n            \r\n    <td bgcolor=\\"#FFFFFF\\"><input name=\\"repimgnexturl\\" type=\\"checkbox\\" id=\\"repimgnexturl\\" value=\\"1\\"> 图片链接转为下一页&nbsp;&nbsp; <input name=\\"autopage\\" type=\\"checkbox\\" id=\\"autopage\\" value=\\"1\\">自动分页\r\n      ,每 \r\n      <input name=\\"autosize\\" type=\\"text\\" id=\\"autosize\\" value=\\"5000\\" size=\\"5\\">\r\n      个字节为一页&nbsp;&nbsp; 取第 \r\n      <input name=\\"getfirsttitlepic\\" type=\\"text\\" id=\\"getfirsttitlepic\\" value=\\"\\" size=\\"1\\">\r\n      张上传图为标题图片( \r\n      <input name=\\"getfirsttitlespic\\" type=\\"checkbox\\" id=\\"getfirsttitlespic\\" value=\\"1\\">\r\n      缩略图: 宽 \r\n      <input name=\\"getfirsttitlespicw\\" type=\\"text\\" id=\\"getfirsttitlespicw\\" size=\\"3\\" value=\\"<?=$public_r[spicwidth]?>\\">\r\n      *高\r\n      <input name=\\"getfirsttitlespich\\" type=\\"text\\" id=\\"getfirsttitlespich\\" size=\\"3\\" value=\\"<?=$public_r[spicheight]?>\\">\r\n      )</td>\r\n          </tr>\r\n        </table>\r\n', '信息来源', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--befrom--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_befrom]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_befrom]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_befrom]\\" type=\\"text\\" id=\\"add[z_befrom]\\" value=\\"<?=stripSlashes($r[z_befrom])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'MEDIUMTEXT', '60', 1, 1, 'news', 0, '', 0, 0, 1, '<?=ECMS_ShowEditorVar(\\"befrom\\",$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''befrom\\'',stripSlashes($r[befrom])),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>', 0, '', 0, '', 1, 0, '', '', '', '', '', '', 0, 0, ''),
(9, 'newstext', '新闻正文', 'editor', '<?=ECMS_ShowEditorVar(\\"newstext\\",$ecmsfirstpost==1?\\"\\":stripSlashes($r[newstext]),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#DBEAF5\\">\r\n          <tr> \r\n            <td bgcolor=\\"#FFFFFF\\"> <input name=\\"dokey\\" type=\\"checkbox\\" value=\\"1\\"<?=$r[dokey]==1?\\'' checked\\'':\\''\\''?>>\r\n              关键字替换&nbsp;&nbsp; <input name=\\"copyimg\\" type=\\"checkbox\\" id=\\"copyimg\\" value=\\"1\\">\r\n      远程保存图片(\r\n      <input name=\\"mark\\" type=\\"checkbox\\" id=\\"mark\\" value=\\"1\\">\r\n      <a href=\\"SetEnews.php<?=$ecms_hashur[whehref]?>\\" target=\\"_blank\\">加水印</a>)&nbsp;&nbsp; \r\n      <input name=\\"copyflash\\" type=\\"checkbox\\" id=\\"copyflash\\" value=\\"1\\">\r\n      远程保存FLASH(地址前缀： \r\n      <input name=\\"qz_url\\" type=\\"text\\" id=\\"qz_url\\" size=\\"\\">\r\n              )</td>\r\n          </tr>\r\n          <tr>\r\n            \r\n    <td bgcolor=\\"#FFFFFF\\"><input name=\\"repimgnexturl\\" type=\\"checkbox\\" id=\\"repimgnexturl\\" value=\\"1\\"> 图片链接转为下一页&nbsp;&nbsp; <input name=\\"autopage\\" type=\\"checkbox\\" id=\\"autopage\\" value=\\"1\\">自动分页\r\n      ,每 \r\n      <input name=\\"autosize\\" type=\\"text\\" id=\\"autosize\\" value=\\"5000\\" size=\\"5\\">\r\n      个字节为一页&nbsp;&nbsp; 取第 \r\n      <input name=\\"getfirsttitlepic\\" type=\\"text\\" id=\\"getfirsttitlepic\\" value=\\"\\" size=\\"1\\">\r\n      张上传图为标题图片( \r\n      <input name=\\"getfirsttitlespic\\" type=\\"checkbox\\" id=\\"getfirsttitlespic\\" value=\\"1\\">\r\n      缩略图: 宽 \r\n      <input name=\\"getfirsttitlespicw\\" type=\\"text\\" id=\\"getfirsttitlespicw\\" size=\\"3\\" value=\\"<?=$public_r[spicwidth]?>\\">\r\n      *高\r\n      <input name=\\"getfirsttitlespich\\" type=\\"text\\" id=\\"getfirsttitlespich\\" size=\\"3\\" value=\\"<?=$public_r[spicheight]?>\\">\r\n      )</td>\r\n          </tr>\r\n        </table>\r\n', '新闻正文', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--newstext--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_newstext]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_newstext]\\" type=\\"text\\" id=\\"add[z_newstext]\\" value=\\"<?=stripSlashes($r[z_newstext])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 2, 'MEDIUMTEXT', '', 1, 1, 'news', 0, '', 0, 1, 1, '<?=ECMS_ShowEditorVar(\\"newstext\\",$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''newstext\\'',stripSlashes($r[newstext])),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\r\n', 0, '', 0, '', 1, 1, '', '', '', '', '', '', 0, 0, ''),
(10, 'diggtop', '顶', 'text', '\r\n<input name="diggtop" type="text" id="diggtop" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[diggtop]))?>" size="">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--diggtop--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_diggtop]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_diggtop]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_diggtop]" type="text" id="add[z_diggtop]" value="<?=stripSlashes($r[z_diggtop])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 3, 'INT', '', 1, 1, 'news', 0, '', 0, 0, 1, '\r\n<input name="diggtop" type="text" id="diggtop" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''diggtop'',stripSlashes($r[diggtop]))?>" size="">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(107, 'technology', '技术参数', 'text', '\r\n<input name=\\"technology\\" type=\\"text\\" id=\\"technology\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[technology]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--technology--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_technology]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_technology]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_technology]\\" type=\\"text\\" id=\\"add[z_technology]\\" value=\\"<?=stripSlashes($r[z_technology])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 3, 'MEDIUMTEXT', '', 1, 1, 'news', 0, '', 0, 0, 1, '\r\n<input name=\\"technology\\" type=\\"text\\" id=\\"technology\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''technology\\'',stripSlashes($r[technology]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(108, 'product', '产品配置', 'text', '\r\n<input name=\\"product\\" type=\\"text\\" id=\\"product\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[product]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--product--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_product]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_product]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_product]\\" type=\\"text\\" id=\\"add[z_product]\\" value=\\"<?=stripSlashes($r[z_product])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 4, 'MEDIUMTEXT', '', 1, 1, 'news', 0, '', 0, 0, 1, '\r\n<input name=\\"product\\" type=\\"text\\" id=\\"product\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''product\\'',stripSlashes($r[product]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(109, 'dowload', '资料下载', 'img', '\r\n<input name=\\"dowload\\" type=\\"text\\" id=\\"dowload\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[dowload]))?>\\" size=\\"45\\">\r\n<a onclick=\\"window.open(\\''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=dowload<?=$ecms_hashur[ehref]?>\\'',\\''\\'',\\''width=700,height=550,scrollbars=yes\\'');\\" title=\\"选择已上传的图片\\"><img src=\\"../data/images/changeimg.gif\\" border=\\"0\\" align=\\"absbottom\\"></a> \r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--dowload--]\\" size=\\"20\\">\r\n      )</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\\"add[qz_dowload]\\" type=\\"text\\" id=\\"add[qz_dowload]\\" value=\\"<?=stripSlashes($r[qz_dowload])?>\\"> \r\n        <input name=\\"add[save_dowload]\\" type=\\"checkbox\\" id=\\"add[save_dowload]\\" value=\\" checked\\"<?=$r[save_dowload]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\\"add[zz_dowload]\\" cols=\\"60\\" rows=\\"10\\" id=\\"add[zz_dowload]\\"><?=ehtmlspecialchars(stripSlashes($r[zz_dowload]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\\"add[z_dowload]\\" type=\\"text\\" id=\\"dowload5\\" value=\\"<?=stripSlashes($r[z_dowload])?>\\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 0, 'VARCHAR', '', 1, 1, 'news', 0, '', 0, 0, 1, '\r\n<input type=\\"file\\" name=\\"dowloadfile\\" size=\\"45\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(110, 'video', '产品视频地址', 'text', '\r\n<input name=\\"video\\" type=\\"text\\" id=\\"video\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[video]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--video--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_video]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_video]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_video]\\" type=\\"text\\" id=\\"add[z_video]\\" value=\\"<?=stripSlashes($r[z_video])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'VARCHAR', '', 1, 1, 'news', 0, '', 0, 0, 1, '\r\n<input name=\\"video\\" type=\\"text\\" id=\\"video\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''video\\'',stripSlashes($r[video]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(111, 'title', '标题', 'text', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">\r\n	<?=$tts?"<select name=''ttid''><option value=''0''>标题分类</option>$tts</select>":""?>\r\n	<input type=text name=title value="<?=ehtmlspecialchars(stripSlashes($r[title]))?>" size="60"> \r\n	<input type="button" name="button" value="图文" onclick="document.add.title.value=document.add.title.value+''(图文)'';"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">属性: \r\n	<input name="titlefont[b]" type="checkbox" value="b"<?=$titlefontb?>>粗体\r\n	<input name="titlefont[i]" type="checkbox" value="i"<?=$titlefonti?>>斜体\r\n	<input name="titlefont[s]" type="checkbox" value="s"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name="titlecolor" type="text" value="<?=stripSlashes($r[titlecolor])?>" size="10"><a onclick="foreColor();"><img src="../data/images/color.gif" width="21" height="21" align="absbottom"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n', '标题', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '100', 1, 9, 'banner', 0, '', 0, 0, 0, '\r\n<input name="title" type="text" size="42" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''title'',stripSlashes($r[title]))?>">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(112, 'special.field', '特殊属性', '', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n  <tr>\r\n    <td height="25" bgcolor="#FFFFFF">信息属性: \r\n      <input name="checked" type="checkbox" value="1"<?=$r[checked]?'' checked'':''''?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name="isgood" id="isgood">\r\n        <option value="0">不推荐</option>\r\n	<?=$ftnr[''igname'']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name="firsttitle" id="firsttitle">\r\n        <option value="0">非头条</option>\r\n	<?=$ftnr[''ftname'']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name="keyboard" type="text" size="52" value="<?=stripSlashes($r[keyboard])?>">\r\n      <font color="#666666">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">外部链接: \r\n      <input name="titleurl" type="text" value="<?=stripSlashes($r[titleurl])?>" size="52">\r\n      <font color="#666666">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n', '特殊属性', 0, 1, 0, '\r\n\r\n', 0, '', '0', 0, 9, 'banner', 0, '', 0, 0, 0, '\r\n<input name="keyboard" type="text" size=42 value="<?=stripSlashes($r[keyboard])?>">\r\n<font color="#666666">(多个请用&quot;,&quot;隔开)</font>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(113, 'titlepic', '标题图片', 'img', '\r\n<input name="titlepic" type="text" id="titlepic" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[titlepic]))?>" size="45">\r\n<a onclick="window.open(''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic<?=$ecms_hashur[ehref]?>'','''',''width=700,height=550,scrollbars=yes'');" title="选择已上传的图片"><img src="../data/images/changeimg.gif" border="0" align="absbottom"></a> \r\n', '标题图片', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name="textfield" type="text" id="textfield" value="[!--titlepic--]" size="20">\r\n      )</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name="add[qz_titlepic]" type="text" id="add[qz_titlepic]" value="<?=stripSlashes($r[qz_titlepic])?>"> \r\n        <input name="add[save_titlepic]" type="checkbox" id="add[save_titlepic]" value=" checked"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name="add[zz_titlepic]" cols="60" rows="10" id="add[zz_titlepic]"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name="add[z_titlepic]" type="text" id="titlepic5" value="<?=stripSlashes($r[z_titlepic])?>">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '120', 1, 9, 'banner', 0, '', 0, 0, 0, '\r\n<input type="file" name="titlepicfile" size="45">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(114, 'newstime', '发布时间', 'text', '\r\n<input name="newstime" type="text" value="<?=$r[newstime]?>"><input type=button name=button value="设为当前时间" onclick="document.add.newstime.value=''<?=$todaytime?>''">\r\n', '发布时间', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'INT', '11', 1, 9, 'banner', 0, '', 1, 0, 0, '\r\n\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(115, 'url', '图片链接地址', 'text', '\r\n<input name=\\"url\\" type=\\"text\\" id=\\"url\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[url]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--url--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_url]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_url]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_url]\\" type=\\"text\\" id=\\"add[z_url]\\" value=\\"<?=stripSlashes($r[z_url])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'VARCHAR', '', 1, 9, 'banner', 0, '', 0, 0, 1, '\r\n<input name=\\"url\\" type=\\"text\\" id=\\"url\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''url\\'',stripSlashes($r[url]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(116, 'title', '标题', 'text', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">\r\n	<?=$tts?"<select name=''ttid''><option value=''0''>标题分类</option>$tts</select>":""?>\r\n	<input type=text name=title value="<?=ehtmlspecialchars(stripSlashes($r[title]))?>" size="60"> \r\n	<input type="button" name="button" value="图文" onclick="document.add.title.value=document.add.title.value+''(图文)'';"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">属性: \r\n	<input name="titlefont[b]" type="checkbox" value="b"<?=$titlefontb?>>粗体\r\n	<input name="titlefont[i]" type="checkbox" value="i"<?=$titlefonti?>>斜体\r\n	<input name="titlefont[s]" type="checkbox" value="s"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name="titlecolor" type="text" value="<?=stripSlashes($r[titlecolor])?>" size="10"><a onclick="foreColor();"><img src="../data/images/color.gif" width="21" height="21" align="absbottom"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n', '标题', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '100', 1, 10, 'new', 0, '', 0, 0, 0, '\r\n<input name="title" type="text" size="42" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''title'',stripSlashes($r[title]))?>">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(117, 'special.field', '特殊属性', '', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n  <tr>\r\n    <td height="25" bgcolor="#FFFFFF">信息属性: \r\n      <input name="checked" type="checkbox" value="1"<?=$r[checked]?'' checked'':''''?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name="isgood" id="isgood">\r\n        <option value="0">不推荐</option>\r\n	<?=$ftnr[''igname'']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name="firsttitle" id="firsttitle">\r\n        <option value="0">非头条</option>\r\n	<?=$ftnr[''ftname'']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name="keyboard" type="text" size="52" value="<?=stripSlashes($r[keyboard])?>">\r\n      <font color="#666666">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">外部链接: \r\n      <input name="titleurl" type="text" value="<?=stripSlashes($r[titleurl])?>" size="52">\r\n      <font color="#666666">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n', '特殊属性', 0, 1, 0, '\r\n\r\n', 0, '', '0', 0, 10, 'new', 0, '', 0, 0, 0, '\r\n<input name="keyboard" type="text" size=42 value="<?=stripSlashes($r[keyboard])?>">\r\n<font color="#666666">(多个请用&quot;,&quot;隔开)</font>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(118, 'titlepic', '标题图片', 'img', '\r\n<input name="titlepic" type="text" id="titlepic" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[titlepic]))?>" size="45">\r\n<a onclick="window.open(''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic<?=$ecms_hashur[ehref]?>'','''',''width=700,height=550,scrollbars=yes'');" title="选择已上传的图片"><img src="../data/images/changeimg.gif" border="0" align="absbottom"></a> \r\n', '标题图片', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name="textfield" type="text" id="textfield" value="[!--titlepic--]" size="20">\r\n      )</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name="add[qz_titlepic]" type="text" id="add[qz_titlepic]" value="<?=stripSlashes($r[qz_titlepic])?>"> \r\n        <input name="add[save_titlepic]" type="checkbox" id="add[save_titlepic]" value=" checked"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name="add[zz_titlepic]" cols="60" rows="10" id="add[zz_titlepic]"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name="add[z_titlepic]" type="text" id="titlepic5" value="<?=stripSlashes($r[z_titlepic])?>">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '120', 1, 10, 'new', 0, '', 0, 0, 0, '\r\n<input type="file" name="titlepicfile" size="45">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(119, 'newstime', '发布时间', 'text', '\r\n<input name="newstime" type="text" value="<?=$r[newstime]?>"><input type=button name=button value="设为当前时间" onclick="document.add.newstime.value=''<?=$todaytime?>''">\r\n', '发布时间', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'INT', '11', 1, 10, 'new', 0, '', 1, 0, 0, '\r\n\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(120, 'news', '内容', 'editor', '\n<?=ECMS_ShowEditorVar(\\"news\\",$ecmsfirstpost==1?\\"\\":stripSlashes($r[news]),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\n', '', 1, 1, 1, '\n  <tr bgcolor=\\"#FFFFFF\\"> \n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--news--]\\" size=\\"20\\">)</td>\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\n        <tr> \n          <td><textarea name=\\"add[zz_news]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_news]))?></textarea></td>\n        </tr>\n        <tr> \n          <td><input name=\\"add[z_news]\\" type=\\"text\\" id=\\"add[z_news]\\" value=\\"<?=stripSlashes($r[z_news])?>\\">\n            (如填写这里，将为字段的值)</td>\n        </tr>\n      </table></td>\n  </tr>\n', 1, 'MEDIUMTEXT', '', 1, 10, 'new', 0, '', 0, 0, 1, '\n<?=ECMS_ShowEditorVar(\\"news\\",$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''news\\'',stripSlashes($r[news])),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(121, 'smalltext', '新闻描述', 'textarea', '\n<textarea name=\\"smalltext\\" cols=\\"60\\" rows=\\"10\\" id=\\"smalltext\\"><?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[smalltext]))?></textarea>\n', '', 1, 1, 1, '\n  <tr bgcolor=\\"#FFFFFF\\"> \n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--smalltext--]\\" size=\\"20\\">)</td>\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\n        <tr> \n          <td><textarea name=\\"add[zz_smalltext]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_smalltext]))?></textarea></td>\n        </tr>\n        <tr> \n          <td><input name=\\"add[z_smalltext]\\" type=\\"text\\" id=\\"add[z_smalltext]\\" value=\\"<?=stripSlashes($r[z_smalltext])?>\\">\n            (如填写这里，将为字段的值)</td>\n        </tr>\n      </table></td>\n  </tr>\n', 0, 'TEXT', '', 1, 10, 'new', 0, '', 0, 0, 1, '\n<textarea name=\\"smalltext\\" cols=\\"60\\" rows=\\"10\\" id=\\"smalltext\\"><?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''smalltext\\'',stripSlashes($r[smalltext]))?></textarea>\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(122, 'title', '标题', 'text', '\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\n<tr> \n  <td height="25" bgcolor="#FFFFFF">\n	<?=$tts?"<select name=''ttid''><option value=''0''>标题分类</option>$tts</select>":""?>\n	<input type=text name=title value="<?=ehtmlspecialchars(stripSlashes($r[title]))?>" size="60"> \n	<input type="button" name="button" value="图文" onclick="document.add.title.value=document.add.title.value+''(图文)'';"> \n  </td>\n</tr>\n<tr> \n  <td height="25" bgcolor="#FFFFFF">属性: \n	<input name="titlefont[b]" type="checkbox" value="b"<?=$titlefontb?>>粗体\n	<input name="titlefont[i]" type="checkbox" value="i"<?=$titlefonti?>>斜体\n	<input name="titlefont[s]" type="checkbox" value="s"<?=$titlefonts?>>删除线\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name="titlecolor" type="text" value="<?=stripSlashes($r[titlecolor])?>" size="10"><a onclick="foreColor();"><img src="../data/images/color.gif" width="21" height="21" align="absbottom"></a>\n  </td>\n</tr>\n</table>\n', '标题', 0, 1, 1, '\n  <tr bgcolor="#FFFFFF"> \n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\n        <tr> \n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\n        </tr>\n        <tr> \n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\n            (如填写这里，将为字段的值)</td>\n        </tr>\n      </table></td>\n  </tr>\n', 0, 'CHAR', '100', 1, 11, 'product', 0, '', 0, 0, 0, '\n<input name="title" type="text" size="42" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''title'',stripSlashes($r[title]))?>">\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(123, 'special.field', '特殊属性', '', '\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\n  <tr>\n    <td height="25" bgcolor="#FFFFFF">信息属性: \n      <input name="checked" type="checkbox" value="1"<?=$r[checked]?'' checked'':''''?>>\n      审核 &nbsp;&nbsp; 推荐 \n      <select name="isgood" id="isgood">\n        <option value="0">不推荐</option>\n	<?=$ftnr[''igname'']?>\n      </select>\n      &nbsp;&nbsp; 头条 \n      <select name="firsttitle" id="firsttitle">\n        <option value="0">非头条</option>\n	<?=$ftnr[''ftname'']?>\n      </select></td>\n  </tr>\n  <tr> \n    <td height="25" bgcolor="#FFFFFF">关键字&nbsp;&nbsp;&nbsp;: \n      <input name="keyboard" type="text" size="52" value="<?=stripSlashes($r[keyboard])?>">\n      <font color="#666666">(多个请用&quot;,&quot;隔开)</font></td>\n  </tr>\n  <tr> \n    <td height="25" bgcolor="#FFFFFF">外部链接: \n      <input name="titleurl" type="text" value="<?=stripSlashes($r[titleurl])?>" size="52">\n      <font color="#666666">(填写后信息连接地址将为此链接)</font></td>\n  </tr>\n</table>\n', '特殊属性', 0, 1, 0, '\n\n', 0, '', '0', 0, 11, 'product', 0, '', 0, 0, 0, '\n<input name="keyboard" type="text" size=42 value="<?=stripSlashes($r[keyboard])?>">\n<font color="#666666">(多个请用&quot;,&quot;隔开)</font>\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(124, 'titlepic', '标题图片', 'img', '\n<input name="titlepic" type="text" id="titlepic" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[titlepic]))?>" size="45">\n<a onclick="window.open(''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic<?=$ecms_hashur[ehref]?>'','''',''width=700,height=550,scrollbars=yes'');" title="选择已上传的图片"><img src="../data/images/changeimg.gif" border="0" align="absbottom"></a> \n', '标题图片', 0, 1, 1, '\n  <tr bgcolor="#FFFFFF"> \n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\n      ( \n      <input name="textfield" type="text" id="textfield" value="[!--titlepic--]" size="20">\n      )</td>\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\n    <tr>\n      <td>附件前缀 \n        <input name="add[qz_titlepic]" type="text" id="add[qz_titlepic]" value="<?=stripSlashes($r[qz_titlepic])?>"> \n        <input name="add[save_titlepic]" type="checkbox" id="add[save_titlepic]" value=" checked"<?=$r[save_titlepic]?>>\n        远程保存 </td>\n    </tr>\n    <tr> \n      <td><textarea name="add[zz_titlepic]" cols="60" rows="10" id="add[zz_titlepic]"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\n    </tr>\n    <tr> \n      <td><input name="add[z_titlepic]" type="text" id="titlepic5" value="<?=stripSlashes($r[z_titlepic])?>">\n        (如填写这里，这就是字段的值)</td>\n    </tr>\n  </table></td>\n  </tr>\n', 0, 'CHAR', '120', 1, 11, 'product', 0, '', 0, 0, 0, '\n<input type="file" name="titlepicfile" size="45">\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(125, 'newstime', '发布时间', 'text', '\n<input name="newstime" type="text" value="<?=$r[newstime]?>"><input type=button name=button value="设为当前时间" onclick="document.add.newstime.value=''<?=$todaytime?>''">\n', '发布时间', 0, 1, 1, '\n  <tr bgcolor="#FFFFFF"> \n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\n        <tr> \n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\n        </tr>\n        <tr> \n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\n            (如填写这里，将为字段的值)</td>\n        </tr>\n      </table></td>\n  </tr>\n', 0, 'INT', '11', 1, 11, 'product', 0, '', 1, 0, 0, '\n\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, '');
INSERT INTO `c_enewsf` (`fid`, `f`, `fname`, `fform`, `fhtml`, `fzs`, `isadd`, `isshow`, `iscj`, `cjhtml`, `myorder`, `ftype`, `flen`, `dotemp`, `tid`, `tbname`, `savetxt`, `fvalue`, `iskey`, `tobr`, `dohtml`, `qfhtml`, `isonly`, `linkfieldval`, `samedata`, `fformsize`, `tbdataf`, `ispage`, `adddofun`, `editdofun`, `qadddofun`, `qeditdofun`, `linkfieldtb`, `linkfieldshow`, `editorys`, `issmalltext`, `fmvnum`) VALUES
(126, 'dowload', '上传资料', 'file', '\n<input name=\\"dowload\\" type=\\"text\\" id=\\"dowload\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[dowload]))?>\\" size=\\"45\\">\n<a onclick=\\"window.open(\\''ecmseditor/FileMain.php?type=0&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=dowload<?=$ecms_hashur[ehref]?>\\'',\\''\\'',\\''width=700,height=550,scrollbars=yes\\'');\\" title=\\"选择已上传的文件\\"><img src=\\"../data/images/changefile.gif\\" border=\\"0\\" align=\\"absbottom\\"></a>\n', '', 1, 1, 1, '\n  <tr bgcolor=\\"#FFFFFF\\"> \n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\n      ( \n      <input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--dowload--]\\" size=\\"20\\">\n      )</td>\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\n    <tr>\n      <td>附件前缀 \n        <input name=\\"add[qz_dowload]\\" type=\\"text\\" id=\\"add[qz_dowload]\\" value=\\"<?=stripSlashes($r[qz_dowload])?>\\"> \n        <input name=\\"add[save_dowload]\\" type=\\"checkbox\\" id=\\"add[save_dowload]\\" value=\\" checked\\"<?=$r[save_dowload]?>>\n        远程保存 </td>\n    </tr>\n    <tr> \n      <td><textarea name=\\"add[zz_dowload]\\" cols=\\"60\\" rows=\\"10\\" id=\\"add[zz_dowload]\\"><?=ehtmlspecialchars(stripSlashes($r[zz_dowload]))?></textarea></td>\n    </tr>\n    <tr> \n      <td><input name=\\"add[z_dowload]\\" type=\\"text\\" id=\\"dowload5\\" value=\\"<?=stripSlashes($r[z_dowload])?>\\">\n        (如填写这里，这就是字段的值)</td>\n    </tr>\n  </table></td>\n  </tr>\n', 0, 'VARCHAR', '255', 1, 11, 'product', 0, '', 0, 0, 1, '\n<input type=\\"file\\" name=\\"dowloadfile\\" size=\\"45\\">\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(127, 'smalltext', '产品描述', 'textarea', '\n<textarea name=\\"smalltext\\" cols=\\"60\\" rows=\\"10\\" id=\\"smalltext\\"><?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[smalltext]))?></textarea>\n', '', 1, 1, 1, '\n  <tr bgcolor=\\"#FFFFFF\\"> \n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--smalltext--]\\" size=\\"20\\">)</td>\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\n        <tr> \n          <td><textarea name=\\"add[zz_smalltext]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_smalltext]))?></textarea></td>\n        </tr>\n        <tr> \n          <td><input name=\\"add[z_smalltext]\\" type=\\"text\\" id=\\"add[z_smalltext]\\" value=\\"<?=stripSlashes($r[z_smalltext])?>\\">\n            (如填写这里，将为字段的值)</td>\n        </tr>\n      </table></td>\n  </tr>\n', 0, 'TEXT', '', 1, 11, 'product', 0, '', 0, 0, 1, '\n<textarea name=\\"smalltext\\" cols=\\"60\\" rows=\\"10\\" id=\\"smalltext\\"><?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''smalltext\\'',stripSlashes($r[smalltext]))?></textarea>\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(128, 'writers', '主要特点', 'editor', '\n<?=ECMS_ShowEditorVar(\\"writers\\",$ecmsfirstpost==1?\\"\\":stripSlashes($r[writers]),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\n', '', 1, 1, 1, '\n  <tr bgcolor=\\"#FFFFFF\\"> \n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--writers--]\\" size=\\"20\\">)</td>\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\n        <tr> \n          <td><textarea name=\\"add[zz_writers]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_writers]))?></textarea></td>\n        </tr>\n        <tr> \n          <td><input name=\\"add[z_writers]\\" type=\\"text\\" id=\\"add[z_writers]\\" value=\\"<?=stripSlashes($r[z_writers])?>\\">\n            (如填写这里，将为字段的值)</td>\n        </tr>\n      </table></td>\n  </tr>\n', 0, 'MEDIUMTEXT', '', 1, 11, 'product', 0, '', 0, 0, 1, '\n<?=ECMS_ShowEditorVar(\\"writers\\",$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''writers\\'',stripSlashes($r[writers])),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(129, 'befroms', '应用领域', 'editor', '\n<?=ECMS_ShowEditorVar(\\"befroms\\",$ecmsfirstpost==1?\\"\\":stripSlashes($r[befroms]),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\n', '', 1, 1, 1, '\n  <tr bgcolor=\\"#FFFFFF\\"> \n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--befroms--]\\" size=\\"20\\">)</td>\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\n        <tr> \n          <td><textarea name=\\"add[zz_befroms]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_befroms]))?></textarea></td>\n        </tr>\n        <tr> \n          <td><input name=\\"add[z_befroms]\\" type=\\"text\\" id=\\"add[z_befroms]\\" value=\\"<?=stripSlashes($r[z_befroms])?>\\">\n            (如填写这里，将为字段的值)</td>\n        </tr>\n      </table></td>\n  </tr>\n', 0, 'MEDIUMTEXT', '', 1, 11, 'product', 0, '', 0, 0, 1, '\n<?=ECMS_ShowEditorVar(\\"befroms\\",$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''befroms\\'',stripSlashes($r[befroms])),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(130, 'technology', '技术参数', 'editor', '\n<?=ECMS_ShowEditorVar(\\"technology\\",$ecmsfirstpost==1?\\"\\":stripSlashes($r[technology]),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\n', '', 1, 1, 1, '\n  <tr bgcolor=\\"#FFFFFF\\"> \n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--technology--]\\" size=\\"20\\">)</td>\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\n        <tr> \n          <td><textarea name=\\"add[zz_technology]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_technology]))?></textarea></td>\n        </tr>\n        <tr> \n          <td><input name=\\"add[z_technology]\\" type=\\"text\\" id=\\"add[z_technology]\\" value=\\"<?=stripSlashes($r[z_technology])?>\\">\n            (如填写这里，将为字段的值)</td>\n        </tr>\n      </table></td>\n  </tr>\n', 0, 'MEDIUMTEXT', '', 1, 11, 'product', 0, '', 0, 0, 1, '\n<?=ECMS_ShowEditorVar(\\"technology\\",$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''technology\\'',stripSlashes($r[technology])),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(131, 'product', '产品配置', 'editor', '\n<?=ECMS_ShowEditorVar(\\"product\\",$ecmsfirstpost==1?\\"\\":stripSlashes($r[product]),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\n', '', 1, 1, 1, '\n  <tr bgcolor=\\"#FFFFFF\\"> \n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--product--]\\" size=\\"20\\">)</td>\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\n        <tr> \n          <td><textarea name=\\"add[zz_product]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_product]))?></textarea></td>\n        </tr>\n        <tr> \n          <td><input name=\\"add[z_product]\\" type=\\"text\\" id=\\"add[z_product]\\" value=\\"<?=stripSlashes($r[z_product])?>\\">\n            (如填写这里，将为字段的值)</td>\n        </tr>\n      </table></td>\n  </tr>\n', 0, 'MEDIUMTEXT', '', 1, 11, 'product', 0, '', 0, 0, 1, '\n<?=ECMS_ShowEditorVar(\\"product\\",$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''product\\'',stripSlashes($r[product])),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(132, 'title', '标题', 'text', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">\r\n	<?=$tts?"<select name=''ttid''><option value=''0''>标题分类</option>$tts</select>":""?>\r\n	<input type=text name=title value="<?=ehtmlspecialchars(stripSlashes($r[title]))?>" size="60"> \r\n	<input type="button" name="button" value="图文" onclick="document.add.title.value=document.add.title.value+''(图文)'';"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">属性: \r\n	<input name="titlefont[b]" type="checkbox" value="b"<?=$titlefontb?>>粗体\r\n	<input name="titlefont[i]" type="checkbox" value="i"<?=$titlefonti?>>斜体\r\n	<input name="titlefont[s]" type="checkbox" value="s"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name="titlecolor" type="text" value="<?=stripSlashes($r[titlecolor])?>" size="10"><a onclick="foreColor();"><img src="../data/images/color.gif" width="21" height="21" align="absbottom"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n', '标题', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '100', 1, 12, 'case', 0, '', 0, 0, 0, '\r\n<input name="title" type="text" size="42" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''title'',stripSlashes($r[title]))?>">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(133, 'special.field', '特殊属性', '', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n  <tr>\r\n    <td height="25" bgcolor="#FFFFFF">信息属性: \r\n      <input name="checked" type="checkbox" value="1"<?=$r[checked]?'' checked'':''''?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name="isgood" id="isgood">\r\n        <option value="0">不推荐</option>\r\n	<?=$ftnr[''igname'']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name="firsttitle" id="firsttitle">\r\n        <option value="0">非头条</option>\r\n	<?=$ftnr[''ftname'']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name="keyboard" type="text" size="52" value="<?=stripSlashes($r[keyboard])?>">\r\n      <font color="#666666">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">外部链接: \r\n      <input name="titleurl" type="text" value="<?=stripSlashes($r[titleurl])?>" size="52">\r\n      <font color="#666666">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n', '特殊属性', 0, 1, 0, '\r\n\r\n', 0, '', '0', 0, 12, 'case', 0, '', 0, 0, 0, '\r\n<input name="keyboard" type="text" size=42 value="<?=stripSlashes($r[keyboard])?>">\r\n<font color="#666666">(多个请用&quot;,&quot;隔开)</font>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(134, 'titlepic', '标题图片', 'img', '\r\n<input name="titlepic" type="text" id="titlepic" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[titlepic]))?>" size="45">\r\n<a onclick="window.open(''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic<?=$ecms_hashur[ehref]?>'','''',''width=700,height=550,scrollbars=yes'');" title="选择已上传的图片"><img src="../data/images/changeimg.gif" border="0" align="absbottom"></a> \r\n', '标题图片', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name="textfield" type="text" id="textfield" value="[!--titlepic--]" size="20">\r\n      )</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name="add[qz_titlepic]" type="text" id="add[qz_titlepic]" value="<?=stripSlashes($r[qz_titlepic])?>"> \r\n        <input name="add[save_titlepic]" type="checkbox" id="add[save_titlepic]" value=" checked"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name="add[zz_titlepic]" cols="60" rows="10" id="add[zz_titlepic]"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name="add[z_titlepic]" type="text" id="titlepic5" value="<?=stripSlashes($r[z_titlepic])?>">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '120', 1, 12, 'case', 0, '', 0, 0, 0, '\r\n<input type="file" name="titlepicfile" size="45">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(135, 'newstime', '发布时间', 'text', '\r\n<input name="newstime" type="text" value="<?=$r[newstime]?>"><input type=button name=button value="设为当前时间" onclick="document.add.newstime.value=''<?=$todaytime?>''">\r\n', '发布时间', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'INT', '11', 1, 12, 'case', 0, '', 1, 0, 0, '\r\n\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(136, 'title', '标题', 'text', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">\r\n	<?=$tts?"<select name=''ttid''><option value=''0''>标题分类</option>$tts</select>":""?>\r\n	<input type=text name=title value="<?=ehtmlspecialchars(stripSlashes($r[title]))?>" size="60"> \r\n	<input type="button" name="button" value="图文" onclick="document.add.title.value=document.add.title.value+''(图文)'';"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">属性: \r\n	<input name="titlefont[b]" type="checkbox" value="b"<?=$titlefontb?>>粗体\r\n	<input name="titlefont[i]" type="checkbox" value="i"<?=$titlefonti?>>斜体\r\n	<input name="titlefont[s]" type="checkbox" value="s"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name="titlecolor" type="text" value="<?=stripSlashes($r[titlecolor])?>" size="10"><a onclick="foreColor();"><img src="../data/images/color.gif" width="21" height="21" align="absbottom"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n', '标题', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '100', 1, 13, 'dowload', 0, '', 0, 0, 0, '\r\n<input name="title" type="text" size="42" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''title'',stripSlashes($r[title]))?>">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(137, 'special.field', '特殊属性', '', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n  <tr>\r\n    <td height="25" bgcolor="#FFFFFF">信息属性: \r\n      <input name="checked" type="checkbox" value="1"<?=$r[checked]?'' checked'':''''?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name="isgood" id="isgood">\r\n        <option value="0">不推荐</option>\r\n	<?=$ftnr[''igname'']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name="firsttitle" id="firsttitle">\r\n        <option value="0">非头条</option>\r\n	<?=$ftnr[''ftname'']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name="keyboard" type="text" size="52" value="<?=stripSlashes($r[keyboard])?>">\r\n      <font color="#666666">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">外部链接: \r\n      <input name="titleurl" type="text" value="<?=stripSlashes($r[titleurl])?>" size="52">\r\n      <font color="#666666">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n', '特殊属性', 0, 1, 0, '\r\n\r\n', 0, '', '0', 0, 13, 'dowload', 0, '', 0, 0, 0, '\r\n<input name="keyboard" type="text" size=42 value="<?=stripSlashes($r[keyboard])?>">\r\n<font color="#666666">(多个请用&quot;,&quot;隔开)</font>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(138, 'titlepic', '标题图片', 'img', '\r\n<input name="titlepic" type="text" id="titlepic" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[titlepic]))?>" size="45">\r\n<a onclick="window.open(''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic<?=$ecms_hashur[ehref]?>'','''',''width=700,height=550,scrollbars=yes'');" title="选择已上传的图片"><img src="../data/images/changeimg.gif" border="0" align="absbottom"></a> \r\n', '标题图片', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name="textfield" type="text" id="textfield" value="[!--titlepic--]" size="20">\r\n      )</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name="add[qz_titlepic]" type="text" id="add[qz_titlepic]" value="<?=stripSlashes($r[qz_titlepic])?>"> \r\n        <input name="add[save_titlepic]" type="checkbox" id="add[save_titlepic]" value=" checked"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name="add[zz_titlepic]" cols="60" rows="10" id="add[zz_titlepic]"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name="add[z_titlepic]" type="text" id="titlepic5" value="<?=stripSlashes($r[z_titlepic])?>">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '120', 1, 13, 'dowload', 0, '', 0, 0, 0, '\r\n<input type="file" name="titlepicfile" size="45">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(139, 'newstime', '发布时间', 'text', '\r\n<input name="newstime" type="text" value="<?=$r[newstime]?>"><input type=button name=button value="设为当前时间" onclick="document.add.newstime.value=''<?=$todaytime?>''">\r\n', '发布时间', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'INT', '11', 1, 13, 'dowload', 0, '', 1, 0, 0, '\r\n\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(140, 'title', '标题', 'text', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">\r\n	<?=$tts?"<select name=''ttid''><option value=''0''>标题分类</option>$tts</select>":""?>\r\n	<input type=text name=title value="<?=ehtmlspecialchars(stripSlashes($r[title]))?>" size="60"> \r\n	<input type="button" name="button" value="图文" onclick="document.add.title.value=document.add.title.value+''(图文)'';"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">属性: \r\n	<input name="titlefont[b]" type="checkbox" value="b"<?=$titlefontb?>>粗体\r\n	<input name="titlefont[i]" type="checkbox" value="i"<?=$titlefonti?>>斜体\r\n	<input name="titlefont[s]" type="checkbox" value="s"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name="titlecolor" type="text" value="<?=stripSlashes($r[titlecolor])?>" size="10"><a onclick="foreColor();"><img src="../data/images/color.gif" width="21" height="21" align="absbottom"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n', '标题', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '100', 1, 14, 'video', 0, '', 0, 0, 0, '\r\n<input name="title" type="text" size="42" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''title'',stripSlashes($r[title]))?>">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(141, 'special.field', '特殊属性', '', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n  <tr>\r\n    <td height="25" bgcolor="#FFFFFF">信息属性: \r\n      <input name="checked" type="checkbox" value="1"<?=$r[checked]?'' checked'':''''?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name="isgood" id="isgood">\r\n        <option value="0">不推荐</option>\r\n	<?=$ftnr[''igname'']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name="firsttitle" id="firsttitle">\r\n        <option value="0">非头条</option>\r\n	<?=$ftnr[''ftname'']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name="keyboard" type="text" size="52" value="<?=stripSlashes($r[keyboard])?>">\r\n      <font color="#666666">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">外部链接: \r\n      <input name="titleurl" type="text" value="<?=stripSlashes($r[titleurl])?>" size="52">\r\n      <font color="#666666">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n', '特殊属性', 0, 1, 0, '\r\n\r\n', 0, '', '0', 0, 14, 'video', 0, '', 0, 0, 0, '\r\n<input name="keyboard" type="text" size=42 value="<?=stripSlashes($r[keyboard])?>">\r\n<font color="#666666">(多个请用&quot;,&quot;隔开)</font>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(142, 'titlepic', '标题图片', 'img', '\r\n<input name="titlepic" type="text" id="titlepic" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[titlepic]))?>" size="45">\r\n<a onclick="window.open(''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic<?=$ecms_hashur[ehref]?>'','''',''width=700,height=550,scrollbars=yes'');" title="选择已上传的图片"><img src="../data/images/changeimg.gif" border="0" align="absbottom"></a> \r\n', '标题图片', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name="textfield" type="text" id="textfield" value="[!--titlepic--]" size="20">\r\n      )</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name="add[qz_titlepic]" type="text" id="add[qz_titlepic]" value="<?=stripSlashes($r[qz_titlepic])?>"> \r\n        <input name="add[save_titlepic]" type="checkbox" id="add[save_titlepic]" value=" checked"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name="add[zz_titlepic]" cols="60" rows="10" id="add[zz_titlepic]"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name="add[z_titlepic]" type="text" id="titlepic5" value="<?=stripSlashes($r[z_titlepic])?>">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '120', 1, 14, 'video', 0, '', 0, 0, 0, '\r\n<input type="file" name="titlepicfile" size="45">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(143, 'newstime', '发布时间', 'text', '\r\n<input name="newstime" type="text" value="<?=$r[newstime]?>"><input type=button name=button value="设为当前时间" onclick="document.add.newstime.value=''<?=$todaytime?>''">\r\n', '发布时间', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'INT', '11', 1, 14, 'video', 0, '', 1, 0, 0, '\r\n\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(144, 'title', '标题', 'text', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">\r\n	<?=$tts?"<select name=''ttid''><option value=''0''>标题分类</option>$tts</select>":""?>\r\n	<input type=text name=title value="<?=ehtmlspecialchars(stripSlashes($r[title]))?>" size="60"> \r\n	<input type="button" name="button" value="图文" onclick="document.add.title.value=document.add.title.value+''(图文)'';"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height="25" bgcolor="#FFFFFF">属性: \r\n	<input name="titlefont[b]" type="checkbox" value="b"<?=$titlefontb?>>粗体\r\n	<input name="titlefont[i]" type="checkbox" value="i"<?=$titlefonti?>>斜体\r\n	<input name="titlefont[s]" type="checkbox" value="s"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name="titlecolor" type="text" value="<?=stripSlashes($r[titlecolor])?>" size="10"><a onclick="foreColor();"><img src="../data/images/color.gif" width="21" height="21" align="absbottom"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n', '标题', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--title--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_title]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_title]" type="text" id="add[z_title]" value="<?=stripSlashes($r[z_title])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '100', 1, 15, 'about', 0, '', 0, 0, 0, '\r\n<input name="title" type="text" size="42" value="<?=$ecmsfirstpost==1?"":DoReqValue($mid,''title'',stripSlashes($r[title]))?>">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(145, 'special.field', '特殊属性', '', '\r\n<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBEAF5">\r\n  <tr>\r\n    <td height="25" bgcolor="#FFFFFF">信息属性: \r\n      <input name="checked" type="checkbox" value="1"<?=$r[checked]?'' checked'':''''?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name="isgood" id="isgood">\r\n        <option value="0">不推荐</option>\r\n	<?=$ftnr[''igname'']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name="firsttitle" id="firsttitle">\r\n        <option value="0">非头条</option>\r\n	<?=$ftnr[''ftname'']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name="keyboard" type="text" size="52" value="<?=stripSlashes($r[keyboard])?>">\r\n      <font color="#666666">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height="25" bgcolor="#FFFFFF">外部链接: \r\n      <input name="titleurl" type="text" value="<?=stripSlashes($r[titleurl])?>" size="52">\r\n      <font color="#666666">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n', '特殊属性', 0, 1, 0, '\r\n\r\n', 0, '', '0', 0, 15, 'about', 0, '', 0, 0, 0, '\r\n<input name="keyboard" type="text" size=42 value="<?=stripSlashes($r[keyboard])?>">\r\n<font color="#666666">(多个请用&quot;,&quot;隔开)</font>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(146, 'titlepic', '标题图片', 'img', '\r\n<input name="titlepic" type="text" id="titlepic" value="<?=$ecmsfirstpost==1?"":ehtmlspecialchars(stripSlashes($r[titlepic]))?>" size="45">\r\n<a onclick="window.open(''ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic<?=$ecms_hashur[ehref]?>'','''',''width=700,height=550,scrollbars=yes'');" title="选择已上传的图片"><img src="../data/images/changeimg.gif" border="0" align="absbottom"></a> \r\n', '标题图片', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name="textfield" type="text" id="textfield" value="[!--titlepic--]" size="20">\r\n      )</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name="add[qz_titlepic]" type="text" id="add[qz_titlepic]" value="<?=stripSlashes($r[qz_titlepic])?>"> \r\n        <input name="add[save_titlepic]" type="checkbox" id="add[save_titlepic]" value=" checked"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name="add[zz_titlepic]" cols="60" rows="10" id="add[zz_titlepic]"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name="add[z_titlepic]" type="text" id="titlepic5" value="<?=stripSlashes($r[z_titlepic])?>">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 0, 'CHAR', '120', 1, 15, 'about', 0, '', 0, 0, 0, '\r\n<input type="file" name="titlepicfile" size="45">\r\n', 0, '', 0, '60', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(147, 'newstime', '发布时间', 'text', '\r\n<input name="newstime" type="text" value="<?=$r[newstime]?>"><input type=button name=button value="设为当前时间" onclick="document.add.newstime.value=''<?=$todaytime?>''">\r\n', '发布时间', 0, 1, 1, '\r\n  <tr bgcolor="#FFFFFF"> \r\n    <td height="22" valign="top"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name="textfield" type="text" id="textfield" value="[!--newstime--]" size="20">)</td>\r\n    <td><table width="100%" border="0" cellspacing="1" cellpadding="3">\r\n        <tr> \r\n          <td><textarea name="add[zz_newstime]" cols="60" rows="10" id="textarea"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name="add[z_newstime]" type="text" id="add[z_newstime]" value="<?=stripSlashes($r[z_newstime])?>">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'INT', '11', 1, 15, 'about', 0, '', 1, 0, 0, '\r\n\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(148, 'video', '上传资料', 'file', '\r\n<input name=\\"video\\" type=\\"text\\" id=\\"video\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[video]))?>\\" size=\\"45\\">\r\n<a onclick=\\"window.open(\\''ecmseditor/FileMain.php?type=0&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=video<?=$ecms_hashur[ehref]?>\\'',\\''\\'',\\''width=700,height=550,scrollbars=yes\\'');\\" title=\\"选择已上传的文件\\"><img src=\\"../data/images/changefile.gif\\" border=\\"0\\" align=\\"absbottom\\"></a>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--video--]\\" size=\\"20\\">\r\n      )</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\\"add[qz_video]\\" type=\\"text\\" id=\\"add[qz_video]\\" value=\\"<?=stripSlashes($r[qz_video])?>\\"> \r\n        <input name=\\"add[save_video]\\" type=\\"checkbox\\" id=\\"add[save_video]\\" value=\\" checked\\"<?=$r[save_video]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\\"add[zz_video]\\" cols=\\"60\\" rows=\\"10\\" id=\\"add[zz_video]\\"><?=ehtmlspecialchars(stripSlashes($r[zz_video]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\\"add[z_video]\\" type=\\"text\\" id=\\"video5\\" value=\\"<?=stripSlashes($r[z_video])?>\\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n', 0, 'VARCHAR', '', 1, 13, 'dowload', 0, '', 0, 0, 1, '\r\n<input type=\\"file\\" name=\\"videofile\\" size=\\"45\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(150, 'jianjei', '视频简介', 'textarea', '<textarea name=\\"jianjei\\" cols=\\"60\\" rows=\\"10\\" id=\\"jianjei\\"><?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[jianjei]))?></textarea>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--jianjei--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_jianjei]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_jianjei]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_jianjei]\\" type=\\"text\\" id=\\"add[z_jianjei]\\" value=\\"<?=stripSlashes($r[z_jianjei])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'MEDIUMTEXT', '', 1, 14, 'video', 0, '', 0, 0, 1, '<textarea name=\\"jianjei\\" cols=\\"60\\" rows=\\"10\\" id=\\"jianjei\\"><?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''jianjei\\'',stripSlashes($r[jianjei]))?></textarea>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(151, 'news', '详情', 'editor', '\r\n<?=ECMS_ShowEditorVar(\\"news\\",$ecmsfirstpost==1?\\"\\":stripSlashes($r[news]),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--news--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_news]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_news]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_news]\\" type=\\"text\\" id=\\"add[z_news]\\" value=\\"<?=stripSlashes($r[z_news])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'LONGTEXT', '', 1, 15, 'about', 0, '', 0, 0, 1, '\r\n<?=ECMS_ShowEditorVar(\\"news\\",$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''news\\'',stripSlashes($r[news])),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(152, 'url', '视频地址', 'text', '\r\n<input name=\\"url\\" type=\\"text\\" id=\\"url\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[url]))?>\\" size=\\"\\">\r\n', '', 1, 1, 1, '\r\n  <tr bgcolor=\\"#FFFFFF\\"> \r\n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--url--]\\" size=\\"20\\">)</td>\r\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td><textarea name=\\"add[zz_url]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_url]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\"add[z_url]\\" type=\\"text\\" id=\\"add[z_url]\\" value=\\"<?=stripSlashes($r[z_url])?>\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n', 0, 'VARCHAR', '', 1, 14, 'video', 0, '', 0, 0, 1, '\r\n<input name=\\"url\\" type=\\"text\\" id=\\"url\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''url\\'',stripSlashes($r[url]))?>\\" size=\\"\\">\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, ''),
(153, 'smalltext', '简介', 'textarea', '<textarea name=\\"smalltext\\" cols=\\"60\\" rows=\\"10\\" id=\\"smalltext\\"><?=$ecmsfirstpost==1?\\"\\":ehtmlspecialchars(stripSlashes($r[smalltext]))?></textarea>\r\n', '', 1, 1, 1, '\n  <tr bgcolor=\\"#FFFFFF\\"> \n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--smalltext--]\\" size=\\"20\\">)</td>\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\n        <tr> \n          <td><textarea name=\\"add[zz_smalltext]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_smalltext]))?></textarea></td>\n        </tr>\n        <tr> \n          <td><input name=\\"add[z_smalltext]\\" type=\\"text\\" id=\\"add[z_smalltext]\\" value=\\"<?=stripSlashes($r[z_smalltext])?>\\">\n            (如填写这里，将为字段的值)</td>\n        </tr>\n      </table></td>\n  </tr>\n', 1, 'TEXT', '', 1, 12, 'case', 0, '', 0, 0, 1, '<textarea name=\\"smalltext\\" cols=\\"60\\" rows=\\"10\\" id=\\"smalltext\\"><?=$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''smalltext\\'',stripSlashes($r[smalltext]))?></textarea>\r\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 1, ''),
(154, 'xiangqing', '详情', 'editor', '\n<?=ECMS_ShowEditorVar(\\"xiangqing\\",$ecmsfirstpost==1?\\"\\":stripSlashes($r[xiangqing]),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\n', '', 1, 1, 1, '\n  <tr bgcolor=\\"#FFFFFF\\"> \n    <td height=\\"22\\" valign=\\"top\\"><strong>[!--enews.name--]正则：</strong><br>\n      (<input name=\\"textfield\\" type=\\"text\\" id=\\"textfield\\" value=\\"[!--xiangqing--]\\" size=\\"20\\">)</td>\n    <td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\n        <tr> \n          <td><textarea name=\\"add[zz_xiangqing]\\" cols=\\"60\\" rows=\\"10\\" id=\\"textarea\\"><?=ehtmlspecialchars(stripSlashes($r[zz_xiangqing]))?></textarea></td>\n        </tr>\n        <tr> \n          <td><input name=\\"add[z_xiangqing]\\" type=\\"text\\" id=\\"add[z_xiangqing]\\" value=\\"<?=stripSlashes($r[z_xiangqing])?>\\">\n            (如填写这里，将为字段的值)</td>\n        </tr>\n      </table></td>\n  </tr>\n', 2, 'MEDIUMTEXT', '', 1, 12, 'case', 0, '', 0, 0, 1, '\n<?=ECMS_ShowEditorVar(\\"xiangqing\\",$ecmsfirstpost==1?\\"\\":DoReqValue($mid,\\''xiangqing\\'',stripSlashes($r[xiangqing])),\\"Default\\",\\"\\",\\"300\\",\\"100%\\")?>\n', 0, '', 0, '', 0, 0, '', '', '', '', '', '', 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsfava`
--

CREATE TABLE IF NOT EXISTS `c_enewsfava` (
  `favaid` bigint(20) NOT NULL AUTO_INCREMENT,
  `id` int(11) NOT NULL DEFAULT '0',
  `favatime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` int(11) NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `classid` smallint(6) NOT NULL DEFAULT '0',
  `cid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`favaid`),
  KEY `userid` (`userid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsfavaclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsfavaclass` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(30) NOT NULL DEFAULT '',
  `userid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsfeedback`
--

CREATE TABLE IF NOT EXISTS `c_enewsfeedback` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(120) NOT NULL DEFAULT '',
  `saytext` text NOT NULL,
  `name` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `mycall` varchar(30) NOT NULL DEFAULT '',
  `homepage` varchar(160) NOT NULL DEFAULT '',
  `company` varchar(80) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `saytime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `job` varchar(36) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `filepath` varchar(20) NOT NULL DEFAULT '',
  `filename` text NOT NULL,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `haveread` tinyint(1) NOT NULL DEFAULT '0',
  `eipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `bid` (`bid`),
  KEY `haveread` (`haveread`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsfeedbackclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsfeedbackclass` (
  `bid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `bname` varchar(60) NOT NULL DEFAULT '',
  `btemp` mediumtext NOT NULL,
  `bzs` varchar(255) NOT NULL DEFAULT '',
  `enter` text NOT NULL,
  `mustenter` text NOT NULL,
  `filef` varchar(255) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  `checkboxf` text NOT NULL,
  `usernames` text NOT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewsfeedbackclass`
--

INSERT INTO `c_enewsfeedbackclass` (`bid`, `bname`, `btemp`, `bzs`, `enter`, `mustenter`, `filef`, `groupid`, `checkboxf`, `usernames`) VALUES
(1, '默认反馈分类', '[!--cp.header--]\r\n<table width=100% align=center cellpadding=3 cellspacing=1 class=\\"tableborder\\">\r\n  <form name=\\''feedback\\'' method=\\''post\\'' enctype=\\''multipart/form-data\\'' action=\\''../../enews/index.php\\''>\r\n    <input name=\\''enews\\'' type=\\''hidden\\'' value=\\''AddFeedback\\''>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">您的姓名:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''name\\'' type=\\''text\\'' size=\\''42\\''>\r\n        (*)</td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">职务:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''job\\'' type=\\''text\\'' size=\\''42\\''></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">公司名称:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''company\\'' type=\\''text\\'' size=\\''42\\''></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">联系邮箱:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''email\\'' type=\\''text\\'' size=\\''42\\''></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">联系电话:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''mycall\\'' type=\\''text\\'' size=\\''42\\''>\r\n        (*)</td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">网站:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''homepage\\'' type=\\''text\\'' size=\\''42\\''></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">联系地址:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''address\\'' type=\\''text\\'' size=\\"42\\"></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">信息标题:</div></td>\r\n      <td bgcolor=\\''ffffff\\''><input name=\\''title\\'' type=\\''text\\'' size=\\"42\\"> (*)</td>\r\n    </tr>\r\n    <tr> \r\n      <td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''><div align=\\"right\\">信息内容(*):</div></td>\r\n      <td bgcolor=\\''ffffff\\''><textarea name=\\''saytext\\'' cols=\\''60\\'' rows=\\''12\\''></textarea> \r\n      </td>\r\n    </tr>\r\n    <tr>\r\n      <td bgcolor=\\''ffffff\\''></td>\r\n      <td bgcolor=\\''ffffff\\''><input type=\\''submit\\'' name=\\''submit\\'' value=\\''提交\\''></td>\r\n    </tr>\r\n  </form>\r\n</table>\r\n[!--cp.footer--]', '', '您的姓名<!--field--->name<!--record-->职务<!--field--->job<!--record-->公司名称<!--field--->company<!--record-->联系邮箱<!--field--->email<!--record-->联系电话<!--field--->mycall<!--record-->网站<!--field--->homepage<!--record-->联系地址<!--field--->address<!--record-->信息标题<!--field--->title<!--record-->信息内容<!--field--->saytext<!--record-->', ',name,mycall,title,saytext,', ',', 0, '', '');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsfeedbackf`
--

CREATE TABLE IF NOT EXISTS `c_enewsfeedbackf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fform` varchar(20) NOT NULL DEFAULT '',
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `fformsize` varchar(12) NOT NULL DEFAULT '',
  `fvalue` text NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `c_enewsfeedbackf`
--

INSERT INTO `c_enewsfeedbackf` (`fid`, `f`, `fname`, `fform`, `fzs`, `myorder`, `ftype`, `flen`, `fformsize`, `fvalue`) VALUES
(1, 'title', '标题', 'text', '', 7, 'VARCHAR', '120', '', ''),
(2, 'saytext', '内容', 'textarea', '', 8, 'TEXT', '', '', ''),
(3, 'name', '姓名', 'text', '', 0, 'VARCHAR', '30', '', ''),
(4, 'email', '邮箱', 'text', '', 3, 'VARCHAR', '80', '', ''),
(5, 'mycall', '电话', 'text', '', 4, 'VARCHAR', '30', '', ''),
(6, 'homepage', '网站', 'text', '', 5, 'VARCHAR', '160', '', ''),
(7, 'company', '公司名称', 'text', '', 2, 'VARCHAR', '80', '', ''),
(8, 'address', '联系地址', 'text', '', 6, 'VARCHAR', '255', '', ''),
(9, 'job', '职务', 'text', '', 1, 'VARCHAR', '36', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsfile_1`
--

CREATE TABLE IF NOT EXISTS `c_enewsfile_1` (
  `fileid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pubid` bigint(16) unsigned NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `path` char(20) NOT NULL DEFAULT '',
  `adduser` char(30) NOT NULL DEFAULT '',
  `filetime` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `no` char(60) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `onclick` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `cjid` int(10) unsigned NOT NULL DEFAULT '0',
  `fpath` tinyint(1) NOT NULL DEFAULT '0',
  `modtype` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`),
  KEY `classid` (`classid`),
  KEY `pubid` (`pubid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- 转存表中的数据 `c_enewsfile_1`
--

INSERT INTO `c_enewsfile_1` (`fileid`, `pubid`, `filename`, `filesize`, `path`, `adduser`, `filetime`, `classid`, `no`, `type`, `onclick`, `id`, `cjid`, `fpath`, `modtype`) VALUES
(1, 1000090000000001, '402e2b4594ef6657c8c15aa416c2047c.jpg', 879394, '2016-05-18', 'admin', 1463578096, 61, 'Chrysanthemum.jpg', 1, 0, 1, 0, 0, 0),
(4, 1000100000000001, '91dee337e336a852aacd07ca3cf01d5f.jpg', 159078, '2016-05-19', 'admin', 1463625594, 62, 'wx_pic.jpg', 1, 0, 1, 0, 0, 0),
(5, 1000100000000002, 'e424b7bb4d7b4467053d085f6a0a823c.jpg', 159078, '2016-05-19', 'admin', 1463625620, 62, 'wx_pic.jpg', 1, 0, 2, 0, 0, 0),
(6, 0, 'b8463633eeb2f67ade2a1361f8a1c602.jpg', 159078, '2016-05-19', 'admin', 1463650642, 62, 'wx_pic.jpg', 1, 0, 1463650635, 1463650635, 0, 0),
(7, 0, '5c2830cbf0cb184452ec9eb98eb58176.jpg', 409719, '2016-05-19', 'admin', 1463652709, 59, 'bg.jpg', 1, 0, 1463652699, 1463652699, 0, 0),
(8, 0, '4b4021ee673ac36ef3d35d401a2c3d7d.pdf', 1013624, '2016-05-19', 'admin', 1463652736, 59, 'cms上传项目需求.pdf', 0, 0, 1463652699, 1463652699, 0, 0),
(9, 0, '9310d3c521bb052356ec0b15da5739e1.jpg', 64684, '2016-05-19', 'admin', 1463652857, 59, 'share.jpg', 1, 0, 1463652833, 1463652833, 0, 0),
(10, 0, '4e3b9d7ec6cb11884b4e7ec37daaa363.pdf', 1013624, '2016-05-19', 'admin', 1463652886, 59, 'cms上传项目需求.pdf', 0, 0, 1463652833, 1463652833, 0, 0),
(11, 1000110000000002, 'c491995b1a755575ba7d5925782ea7cd.jpg', 64684, '2016-05-19', 'admin', 1463653283, 59, 'share.jpg', 1, 0, 2, 0, 0, 0),
(12, 1000110000000003, '248592447c67a11156d050ad2a3cb7af.jpg', 879394, '2016-05-19', 'admin', 1463659079, 60, 'Chrysanthemum.jpg', 1, 0, 3, 0, 0, 0),
(13, 1000110000000004, 'ee3513f39c1af86fec1e0f60cedb1598.jpg', 845941, '2016-05-19', 'admin', 1463659103, 59, 'Desert.jpg', 1, 0, 4, 0, 0, 0),
(14, 0, '8137dc35ffb99e2c954870130d5fa343.jpg', 893392, '2016-05-20', 'admin', 1463714087, 68, 'indbg.jpg', 1, 0, 1463710619, 1463710619, 0, 0),
(15, 0, '9a43b805c32d03520715ca3652fc9992.jpg', 893392, '2016-05-20', 'admin', 1463714128, 66, 'indbg.jpg', 1, 0, 1463714120, 1463714120, 0, 0),
(16, 1000120000000001, '6922004d8518d58120ad226f75b28b4d.jpg', 279017, '2016-05-20', 'admin', 1463714166, 66, 'indimg2.jpg', 1, 0, 1, 0, 0, 0),
(17, 1000120000000002, '904572a88f0d4daa73baa82f7c1a6abb.jpg', 279017, '2016-05-20', 'admin', 1463714478, 66, 'indimg2.jpg', 1, 0, 2, 0, 0, 0),
(18, 1000100000000003, '718261fdab757b4c3738c35c24af2c44.jpg', 893392, '2016-05-20', 'admin', 1463725263, 68, 'indbg.jpg', 1, 0, 3, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsfile_member`
--

CREATE TABLE IF NOT EXISTS `c_enewsfile_member` (
  `fileid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pubid` tinyint(1) NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `path` char(20) NOT NULL DEFAULT '',
  `adduser` char(30) NOT NULL DEFAULT '',
  `filetime` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` tinyint(1) NOT NULL DEFAULT '0',
  `no` char(60) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `onclick` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `cjid` int(10) unsigned NOT NULL DEFAULT '0',
  `fpath` tinyint(1) NOT NULL DEFAULT '0',
  `modtype` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsfile_other`
--

CREATE TABLE IF NOT EXISTS `c_enewsfile_other` (
  `fileid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pubid` tinyint(1) NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `path` char(20) NOT NULL DEFAULT '',
  `adduser` char(30) NOT NULL DEFAULT '',
  `filetime` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` tinyint(1) NOT NULL DEFAULT '0',
  `no` char(60) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `onclick` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `cjid` int(10) unsigned NOT NULL DEFAULT '0',
  `fpath` tinyint(1) NOT NULL DEFAULT '0',
  `modtype` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`),
  KEY `modtype` (`modtype`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `c_enewsfile_other`
--

INSERT INTO `c_enewsfile_other` (`fileid`, `pubid`, `filename`, `filesize`, `path`, `adduser`, `filetime`, `classid`, `no`, `type`, `onclick`, `id`, `cjid`, `fpath`, `modtype`) VALUES
(1, 0, 'bd6b76fadee9e7f63c08e340a82b7a85.jpg', 893392, '2016-05-20', 'admin', 1463724268, 0, 'indbg.jpg', 1, 0, 70, 0, 0, 1),
(2, 0, '996b756b94f25b9d51199da2bd4ad28a.jpg', 281578, '2016-05-20', 'admin', 1463724292, 0, 'indimg3.jpg', 1, 0, 71, 0, 0, 1),
(3, 0, '3b029b207aef75d61ca274165a65d455.jpg', 893392, '2016-05-20', 'admin', 1463724309, 0, 'indbg.jpg', 1, 0, 72, 0, 0, 1),
(4, 0, 'f8f2a7b79011b3c85792c560603094ab.jpg', 279017, '2016-05-20', 'admin', 1463724326, 0, 'indimg2.jpg', 1, 0, 73, 0, 0, 1),
(5, 0, '23b47c87443f0ac792773c3974b14b41.jpg', 57879, '2016-05-20', 'admin', 1463730190, 0, 'pliimg.jpg', 1, 0, 62, 0, 0, 1);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsfile_public`
--

CREATE TABLE IF NOT EXISTS `c_enewsfile_public` (
  `fileid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pubid` tinyint(1) NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `path` char(20) NOT NULL DEFAULT '',
  `adduser` char(30) NOT NULL DEFAULT '',
  `filetime` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` tinyint(1) NOT NULL DEFAULT '0',
  `no` char(60) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `onclick` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `cjid` int(10) unsigned NOT NULL DEFAULT '0',
  `fpath` tinyint(1) NOT NULL DEFAULT '0',
  `modtype` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`),
  KEY `modtype` (`modtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsgbook`
--

CREATE TABLE IF NOT EXISTS `c_enewsgbook` (
  `lyid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `mycall` varchar(30) NOT NULL DEFAULT '',
  `lytime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lytext` text NOT NULL,
  `retext` text NOT NULL,
  `bid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `eipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`lyid`),
  KEY `bid` (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsgbookclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsgbookclass` (
  `bid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `bname` varchar(60) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewsgbookclass`
--

INSERT INTO `c_enewsgbookclass` (`bid`, `bname`, `checked`, `groupid`) VALUES
(1, '默认留言分类', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsgfenip`
--

CREATE TABLE IF NOT EXISTS `c_enewsgfenip` (
  `ip` varchar(20) NOT NULL DEFAULT '',
  `addtime` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsgroup`
--

CREATE TABLE IF NOT EXISTS `c_enewsgroup` (
  `groupid` smallint(6) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `dopublic` tinyint(1) NOT NULL DEFAULT '0',
  `doclass` tinyint(1) NOT NULL DEFAULT '0',
  `dotemplate` tinyint(1) NOT NULL DEFAULT '0',
  `dopicnews` tinyint(1) NOT NULL DEFAULT '0',
  `dofile` tinyint(1) NOT NULL DEFAULT '0',
  `douser` tinyint(1) NOT NULL DEFAULT '0',
  `dolog` tinyint(1) NOT NULL DEFAULT '0',
  `domember` tinyint(1) NOT NULL DEFAULT '0',
  `dobefrom` tinyint(1) NOT NULL DEFAULT '0',
  `doword` tinyint(1) NOT NULL DEFAULT '0',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `doad` tinyint(1) NOT NULL DEFAULT '0',
  `dovote` tinyint(1) NOT NULL DEFAULT '0',
  `dogroup` tinyint(1) NOT NULL DEFAULT '0',
  `doall` tinyint(1) NOT NULL DEFAULT '0',
  `docj` tinyint(1) NOT NULL DEFAULT '0',
  `dobq` tinyint(1) NOT NULL DEFAULT '0',
  `domovenews` tinyint(1) NOT NULL DEFAULT '0',
  `dopostdata` tinyint(1) NOT NULL DEFAULT '0',
  `dochangedata` tinyint(1) NOT NULL DEFAULT '0',
  `dopl` tinyint(1) NOT NULL DEFAULT '0',
  `dof` tinyint(1) NOT NULL DEFAULT '0',
  `dom` tinyint(1) NOT NULL DEFAULT '0',
  `dodo` tinyint(1) NOT NULL DEFAULT '0',
  `dodbdata` tinyint(1) NOT NULL DEFAULT '0',
  `dorepnewstext` tinyint(1) NOT NULL DEFAULT '0',
  `dotempvar` tinyint(1) NOT NULL DEFAULT '0',
  `dostats` tinyint(1) NOT NULL DEFAULT '0',
  `dowriter` tinyint(1) NOT NULL DEFAULT '0',
  `dototaldata` tinyint(1) NOT NULL DEFAULT '0',
  `dosearchkey` tinyint(1) NOT NULL DEFAULT '0',
  `dozt` tinyint(1) NOT NULL DEFAULT '0',
  `docard` tinyint(1) NOT NULL DEFAULT '0',
  `dolink` tinyint(1) NOT NULL DEFAULT '0',
  `doselfinfo` tinyint(1) NOT NULL DEFAULT '0',
  `doexecsql` tinyint(1) NOT NULL DEFAULT '0',
  `dotable` tinyint(1) NOT NULL DEFAULT '0',
  `dodownurl` tinyint(1) NOT NULL DEFAULT '0',
  `dodeldownrecord` tinyint(1) NOT NULL DEFAULT '0',
  `doshoppayfs` tinyint(1) NOT NULL DEFAULT '0',
  `doshopps` tinyint(1) NOT NULL DEFAULT '0',
  `doshopdd` tinyint(1) NOT NULL DEFAULT '0',
  `dogbook` tinyint(1) NOT NULL DEFAULT '0',
  `dofeedback` tinyint(1) NOT NULL DEFAULT '0',
  `douserpage` tinyint(1) NOT NULL DEFAULT '0',
  `donotcj` tinyint(1) NOT NULL DEFAULT '0',
  `dodownerror` tinyint(1) NOT NULL DEFAULT '0',
  `dodelinfodata` tinyint(1) NOT NULL DEFAULT '0',
  `doaddinfo` tinyint(1) NOT NULL DEFAULT '0',
  `doeditinfo` tinyint(1) NOT NULL DEFAULT '0',
  `dodelinfo` tinyint(1) NOT NULL DEFAULT '0',
  `doadminstyle` tinyint(1) NOT NULL DEFAULT '0',
  `dorepdownpath` tinyint(1) NOT NULL DEFAULT '0',
  `douserjs` tinyint(1) NOT NULL DEFAULT '0',
  `douserlist` tinyint(1) NOT NULL DEFAULT '0',
  `domsg` tinyint(1) NOT NULL DEFAULT '0',
  `dosendemail` tinyint(1) NOT NULL DEFAULT '0',
  `dosetmclass` tinyint(1) NOT NULL DEFAULT '0',
  `doinfodoc` tinyint(1) NOT NULL DEFAULT '0',
  `dotempgroup` tinyint(1) NOT NULL DEFAULT '0',
  `dofeedbackf` tinyint(1) NOT NULL DEFAULT '0',
  `dotask` tinyint(1) NOT NULL DEFAULT '0',
  `domemberf` tinyint(1) NOT NULL DEFAULT '0',
  `dospacestyle` tinyint(1) NOT NULL DEFAULT '0',
  `dospacedata` tinyint(1) NOT NULL DEFAULT '0',
  `dovotemod` tinyint(1) NOT NULL DEFAULT '0',
  `doplayer` tinyint(1) NOT NULL DEFAULT '0',
  `dowap` tinyint(1) NOT NULL DEFAULT '0',
  `dopay` tinyint(1) NOT NULL DEFAULT '0',
  `dobuygroup` tinyint(1) NOT NULL DEFAULT '0',
  `dosearchall` tinyint(1) NOT NULL DEFAULT '0',
  `doinfotype` tinyint(1) NOT NULL DEFAULT '0',
  `doplf` tinyint(1) NOT NULL DEFAULT '0',
  `dopltable` tinyint(1) NOT NULL DEFAULT '0',
  `dochadminstyle` tinyint(1) NOT NULL DEFAULT '0',
  `dotags` tinyint(1) NOT NULL DEFAULT '0',
  `dosp` tinyint(1) NOT NULL DEFAULT '0',
  `doyh` tinyint(1) NOT NULL DEFAULT '0',
  `dofirewall` tinyint(1) NOT NULL DEFAULT '0',
  `dosetsafe` tinyint(1) NOT NULL DEFAULT '0',
  `douserclass` tinyint(1) NOT NULL DEFAULT '0',
  `doworkflow` tinyint(1) NOT NULL DEFAULT '0',
  `domenu` tinyint(1) NOT NULL DEFAULT '0',
  `dopubvar` tinyint(1) NOT NULL DEFAULT '0',
  `doclassf` tinyint(1) NOT NULL DEFAULT '0',
  `doztf` tinyint(1) NOT NULL DEFAULT '0',
  `dofiletable` tinyint(1) NOT NULL DEFAULT '0',
  `docheckinfo` tinyint(1) NOT NULL DEFAULT '0',
  `dogoodinfo` tinyint(1) NOT NULL DEFAULT '0',
  `dodocinfo` tinyint(1) NOT NULL DEFAULT '0',
  `domoveinfo` tinyint(1) NOT NULL DEFAULT '0',
  `dodttemp` tinyint(1) NOT NULL DEFAULT '0',
  `doloadcj` tinyint(1) NOT NULL DEFAULT '0',
  `domustcheck` tinyint(1) NOT NULL DEFAULT '0',
  `docheckedit` tinyint(1) NOT NULL DEFAULT '0',
  `domemberconnect` tinyint(1) NOT NULL DEFAULT '0',
  `doprecode` tinyint(1) NOT NULL DEFAULT '0',
  `domoreport` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`groupid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewsgroup`
--

INSERT INTO `c_enewsgroup` (`groupid`, `groupname`, `dopublic`, `doclass`, `dotemplate`, `dopicnews`, `dofile`, `douser`, `dolog`, `domember`, `dobefrom`, `doword`, `dokey`, `doad`, `dovote`, `dogroup`, `doall`, `docj`, `dobq`, `domovenews`, `dopostdata`, `dochangedata`, `dopl`, `dof`, `dom`, `dodo`, `dodbdata`, `dorepnewstext`, `dotempvar`, `dostats`, `dowriter`, `dototaldata`, `dosearchkey`, `dozt`, `docard`, `dolink`, `doselfinfo`, `doexecsql`, `dotable`, `dodownurl`, `dodeldownrecord`, `doshoppayfs`, `doshopps`, `doshopdd`, `dogbook`, `dofeedback`, `douserpage`, `donotcj`, `dodownerror`, `dodelinfodata`, `doaddinfo`, `doeditinfo`, `dodelinfo`, `doadminstyle`, `dorepdownpath`, `douserjs`, `douserlist`, `domsg`, `dosendemail`, `dosetmclass`, `doinfodoc`, `dotempgroup`, `dofeedbackf`, `dotask`, `domemberf`, `dospacestyle`, `dospacedata`, `dovotemod`, `doplayer`, `dowap`, `dopay`, `dobuygroup`, `dosearchall`, `doinfotype`, `doplf`, `dopltable`, `dochadminstyle`, `dotags`, `dosp`, `doyh`, `dofirewall`, `dosetsafe`, `douserclass`, `doworkflow`, `domenu`, `dopubvar`, `doclassf`, `doztf`, `dofiletable`, `docheckinfo`, `dogoodinfo`, `dodocinfo`, `domoveinfo`, `dodttemp`, `doloadcj`, `domustcheck`, `docheckedit`, `domemberconnect`, `doprecode`, `domoreport`) VALUES
(1, '超级管理员', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewshmsg`
--

CREATE TABLE IF NOT EXISTS `c_enewshmsg` (
  `mid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL DEFAULT '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL DEFAULT '0',
  `msgtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL DEFAULT '',
  `from_userid` int(10) unsigned NOT NULL DEFAULT '0',
  `from_username` varchar(30) NOT NULL DEFAULT '',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `issys` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewshnotice`
--

CREATE TABLE IF NOT EXISTS `c_enewshnotice` (
  `mid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL DEFAULT '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL DEFAULT '0',
  `msgtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL DEFAULT '',
  `from_userid` int(10) unsigned NOT NULL DEFAULT '0',
  `from_username` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewshy`
--

CREATE TABLE IF NOT EXISTS `c_enewshy` (
  `fid` bigint(20) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL DEFAULT '0',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `cid` int(11) NOT NULL DEFAULT '0',
  `fsay` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`),
  KEY `userid` (`userid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewshyclass`
--

CREATE TABLE IF NOT EXISTS `c_enewshyclass` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(30) NOT NULL DEFAULT '',
  `userid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsindexpage`
--

CREATE TABLE IF NOT EXISTS `c_enewsindexpage` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(30) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsinfoclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsinfoclass` (
  `classid` int(11) NOT NULL AUTO_INCREMENT,
  `bclassid` int(11) NOT NULL DEFAULT '0',
  `classname` varchar(100) NOT NULL DEFAULT '',
  `infourl` mediumtext NOT NULL,
  `newsclassid` smallint(6) NOT NULL DEFAULT '0',
  `startday` date NOT NULL DEFAULT '0000-00-00',
  `endday` date NOT NULL DEFAULT '0000-00-00',
  `bz` text NOT NULL,
  `num` smallint(6) NOT NULL DEFAULT '0',
  `copyimg` tinyint(1) NOT NULL DEFAULT '0',
  `renum` smallint(6) NOT NULL DEFAULT '0',
  `keyboard` text NOT NULL,
  `oldword` text NOT NULL,
  `newword` text NOT NULL,
  `titlelen` smallint(6) NOT NULL DEFAULT '0',
  `retitlewriter` tinyint(1) NOT NULL DEFAULT '0',
  `smalltextlen` smallint(6) NOT NULL DEFAULT '0',
  `zz_smallurl` text NOT NULL,
  `zz_newsurl` text NOT NULL,
  `httpurl` varchar(255) NOT NULL DEFAULT '',
  `repad` text NOT NULL,
  `imgurl` varchar(255) NOT NULL DEFAULT '',
  `relistnum` smallint(6) NOT NULL DEFAULT '0',
  `zz_titlepicl` text NOT NULL,
  `z_titlepicl` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepicl` varchar(255) NOT NULL DEFAULT '',
  `save_titlepicl` varchar(10) NOT NULL DEFAULT '',
  `keynum` tinyint(4) NOT NULL DEFAULT '0',
  `insertnum` smallint(6) NOT NULL DEFAULT '0',
  `copyflash` tinyint(1) NOT NULL DEFAULT '0',
  `tid` smallint(6) NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `pagetype` tinyint(1) NOT NULL DEFAULT '0',
  `smallpagezz` text NOT NULL,
  `pagezz` text NOT NULL,
  `smallpageallzz` text NOT NULL,
  `pageallzz` text NOT NULL,
  `mark` tinyint(1) NOT NULL DEFAULT '0',
  `enpagecode` tinyint(1) NOT NULL DEFAULT '0',
  `recjtheurl` tinyint(1) NOT NULL DEFAULT '0',
  `hiddenload` tinyint(1) NOT NULL DEFAULT '0',
  `justloadin` tinyint(1) NOT NULL DEFAULT '0',
  `justloadcheck` tinyint(1) NOT NULL DEFAULT '0',
  `delloadinfo` tinyint(1) NOT NULL DEFAULT '0',
  `pagerepad` mediumtext NOT NULL,
  `newsztid` text NOT NULL,
  `getfirstpic` tinyint(4) NOT NULL DEFAULT '0',
  `oldpagerep` text NOT NULL,
  `newpagerep` text NOT NULL,
  `keeptime` smallint(6) NOT NULL DEFAULT '0',
  `lasttime` int(11) NOT NULL DEFAULT '0',
  `newstextisnull` tinyint(1) NOT NULL DEFAULT '0',
  `getfirstspic` tinyint(1) NOT NULL DEFAULT '0',
  `getfirstspicw` smallint(6) NOT NULL DEFAULT '0',
  `getfirstspich` smallint(6) NOT NULL DEFAULT '0',
  `doaddtextpage` tinyint(1) NOT NULL DEFAULT '0',
  `infourlispage` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`classid`),
  KEY `newsclassid` (`newsclassid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewsinfoclass`
--

INSERT INTO `c_enewsinfoclass` (`classid`, `bclassid`, `classname`, `infourl`, `newsclassid`, `startday`, `endday`, `bz`, `num`, `copyimg`, `renum`, `keyboard`, `oldword`, `newword`, `titlelen`, `retitlewriter`, `smalltextlen`, `zz_smallurl`, `zz_newsurl`, `httpurl`, `repad`, `imgurl`, `relistnum`, `zz_titlepicl`, `z_titlepicl`, `qz_titlepicl`, `save_titlepicl`, `keynum`, `insertnum`, `copyflash`, `tid`, `tbname`, `pagetype`, `smallpagezz`, `pagezz`, `smallpageallzz`, `pageallzz`, `mark`, `enpagecode`, `recjtheurl`, `hiddenload`, `justloadin`, `justloadcheck`, `delloadinfo`, `pagerepad`, `newsztid`, `getfirstpic`, `oldpagerep`, `newpagerep`, `keeptime`, `lasttime`, `newstextisnull`, `getfirstspic`, `getfirstspicw`, `getfirstspich`, `doaddtextpage`, `infourlispage`) VALUES
(1, 0, '帝国软件 - java栏目', 'http://www.phome.net/document/java/\r\nhttp://www.phome.net/document/java/index_2.html\r\nhttp://www.phome.net/document/java/index_3.html', 34, '2007-11-20', '2099-12-31', '', 0, 0, 2, '', '', '', 0, 0, 200, '', '          <td height=\\"25\\"> <div align=\\"left\\"><a href=\\"[!--newsurl--]\\"', 'http://www.phome.net', '', 'http://www.phome.net', 1, '', '', '', '', 0, 10, 0, 1, 'news', 0, '', '', '', '', 0, 7, 0, 0, 0, 0, 0, '', '|', 0, '', '', 0, 1208829667, 0, 0, 105, 118, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsinfotype`
--

CREATE TABLE IF NOT EXISTS `c_enewsinfotype` (
  `typeid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tname` varchar(30) NOT NULL DEFAULT '',
  `mid` smallint(6) NOT NULL DEFAULT '0',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `yhid` smallint(6) NOT NULL DEFAULT '0',
  `tnum` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `listtempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tpath` varchar(100) NOT NULL DEFAULT '',
  `ttype` varchar(10) NOT NULL DEFAULT '',
  `maxnum` int(10) unsigned NOT NULL DEFAULT '0',
  `reorder` varchar(50) NOT NULL DEFAULT '',
  `tid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `timg` varchar(200) NOT NULL DEFAULT '',
  `intro` varchar(255) NOT NULL DEFAULT '',
  `pagekey` varchar(255) NOT NULL DEFAULT '',
  `newline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hotline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `goodline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hotplline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `firstline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `jstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `nrejs` tinyint(1) NOT NULL DEFAULT '0',
  `listdt` tinyint(1) NOT NULL DEFAULT '0',
  `repagenum` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`typeid`),
  KEY `mid` (`mid`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsinfovote`
--

CREATE TABLE IF NOT EXISTS `c_enewsinfovote` (
  `pubid` bigint(16) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(120) NOT NULL DEFAULT '',
  `votenum` int(10) unsigned NOT NULL DEFAULT '0',
  `voteip` mediumtext NOT NULL,
  `votetext` text NOT NULL,
  `voteclass` tinyint(1) NOT NULL DEFAULT '0',
  `doip` tinyint(1) NOT NULL DEFAULT '0',
  `dotime` date NOT NULL DEFAULT '0000-00-00',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `diyotherlink` tinyint(1) NOT NULL DEFAULT '0',
  `infouptime` int(10) unsigned NOT NULL DEFAULT '0',
  `infodowntime` int(10) unsigned NOT NULL DEFAULT '0',
  `copyids` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pubid`),
  KEY `id` (`id`,`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsjstemp`
--

CREATE TABLE IF NOT EXISTS `c_enewsjstemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(30) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `showdate` varchar(20) NOT NULL DEFAULT '',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  `subnews` smallint(6) NOT NULL DEFAULT '0',
  `subtitle` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewsjstemp`
--

INSERT INTO `c_enewsjstemp` (`tempid`, `tempname`, `temptext`, `classid`, `isdefault`, `showdate`, `modid`, `subnews`, `subtitle`) VALUES
(1, '默认js模板', '[!--empirenews.listtemp--]<li><a href=\\"[!--titleurl--]\\" title=\\"[!--oldtitle--]\\">[!--title--]</a></li>[!--empirenews.listtemp--]', 0, 1, 'm-d', 1, 0, 32);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsjstempclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsjstempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewskey`
--

CREATE TABLE IF NOT EXISTS `c_enewskey` (
  `keyid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `keyname` char(50) NOT NULL DEFAULT '',
  `keyurl` char(200) NOT NULL DEFAULT '',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`keyid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewskeyclass`
--

CREATE TABLE IF NOT EXISTS `c_enewskeyclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewslink`
--

CREATE TABLE IF NOT EXISTS `c_enewslink` (
  `lid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `lname` varchar(100) NOT NULL DEFAULT '',
  `lpic` varchar(255) NOT NULL DEFAULT '',
  `lurl` varchar(255) NOT NULL DEFAULT '',
  `ltime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `onclick` int(11) NOT NULL DEFAULT '0',
  `width` varchar(10) NOT NULL DEFAULT '',
  `height` varchar(10) NOT NULL DEFAULT '',
  `target` varchar(10) NOT NULL DEFAULT '',
  `myorder` tinyint(4) NOT NULL DEFAULT '0',
  `email` varchar(60) NOT NULL DEFAULT '',
  `lsay` text NOT NULL,
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `ltype` smallint(6) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- 转存表中的数据 `c_enewslink`
--

INSERT INTO `c_enewslink` (`lid`, `lname`, `lpic`, `lurl`, `ltime`, `onclick`, `width`, `height`, `target`, `myorder`, `email`, `lsay`, `checked`, `ltype`, `classid`) VALUES
(1, '帝国软件', 'http://www.phome.net/img/link/empirecms.gif', 'http://www.phome.net', '2006-09-13 14:28:57', 0, '88', '31', '_blank', 0, '', '帝国软件', 1, 0, 0),
(2, '帝国软件', 'http://www.phome.net/img/link/empirecms.gif', 'http://www.phome.net', '2006-09-13 14:30:14', 0, '88', '31', '_blank', 0, '', '帝国软件', 1, 0, 0),
(3, '帝国软件', 'http://www.phome.net/img/link/empirecms.gif', 'http://www.phome.net', '2006-09-13 14:30:32', 0, '88', '31', '_blank', 0, '', '帝国软件', 1, 0, 0),
(4, '帝国软件', 'http://www.phome.net/img/link/empirecms.gif', 'http://www.phome.net', '2006-09-13 14:30:50', 0, '88', '31', '_blank', 0, '', '帝国软件', 1, 0, 0),
(5, '帝国软件', 'http://www.phome.net/img/link/empirecms.gif', 'http://www.phome.net', '2006-09-13 14:31:50', 0, '88', '31', '_blank', 0, '', '帝国软件', 1, 0, 0),
(6, '帝国软件', 'http://www.phome.net/img/link/empirecms.gif', 'http://www.phome.net', '2006-09-13 14:32:07', 0, '88', '31', '_blank', 0, '', '帝国软件', 1, 0, 0),
(7, '帝国软件', 'http://www.phome.net/img/link/empirecms.gif', 'http://www.phome.net', '2006-09-13 14:32:24', 0, '88', '31', '_blank', 0, '', '帝国软件', 1, 0, 0),
(8, '帝国CMS官方网站', '', 'http://www.phome.net', '2008-05-08 18:13:24', 0, '88', '31', '_blank', 0, '', '', 1, 0, 0),
(9, '帝国CMS官方论坛', '', 'http://bbs.phome.net', '2008-05-08 18:15:41', 0, '88', '31', '_blank', 0, '', '', 1, 0, 0),
(10, '帝国站长工具', '', 'http://www.dotool.cn', '2008-05-08 18:15:56', 0, '88', '31', '_blank', 0, '', '', 1, 0, 0),
(11, '帝国CMS模板下载', '', 'http://www.phome.net/zy/template/', '2008-05-08 18:18:35', 0, '88', '31', '_blank', 0, '', '', 1, 0, 0),
(12, '帝国CMS教程', '', 'http://bbs.phome.net/listthread-35-cms-page-0.html', '2008-05-08 18:19:19', 0, '88', '31', '_blank', 0, '', '', 1, 0, 0),
(13, '帝国备份王下载', '', 'http://www.phome.net/ebak2010/', '2008-05-08 18:19:55', 0, '88', '31', '_blank', 0, '', '', 1, 0, 0),
(14, '帝国CMS用户案例', '', 'http://www.phome.net/EmpireCMS/UserSite/', '2008-05-08 18:22:11', 0, '88', '31', '_blank', 0, '', '', 1, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewslinkclass`
--

CREATE TABLE IF NOT EXISTS `c_enewslinkclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewslinktmp`
--

CREATE TABLE IF NOT EXISTS `c_enewslinktmp` (
  `newsurl` varchar(255) NOT NULL DEFAULT '',
  `checkrnd` varchar(50) NOT NULL DEFAULT '',
  `linkid` bigint(20) NOT NULL AUTO_INCREMENT,
  `titlepic` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`linkid`),
  KEY `checkrnd` (`checkrnd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewslisttemp`
--

CREATE TABLE IF NOT EXISTS `c_enewslisttemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `subnews` smallint(6) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `listvar` text NOT NULL,
  `rownum` smallint(6) NOT NULL DEFAULT '0',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `subtitle` smallint(6) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `docode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `c_enewslisttemp`
--

INSERT INTO `c_enewslisttemp` (`tempid`, `tempname`, `temptext`, `subnews`, `isdefault`, `listvar`, `rownum`, `modid`, `showdate`, `subtitle`, `classid`, `docode`) VALUES
(1, '默认新闻列表模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"news_list\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[!--empirenews.listtemp--]<ul>\r\n<!--list.var1-->\r\n<!--list.var2-->\r\n<!--list.var3-->\r\n<!--list.var4-->\r\n<!--list.var5--></ul>\r\n[!--empirenews.listtemp--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n<tr>\r\n                <td height=\\"38\\"><div class=\\"epages\\">[!--show.listpage--]</div></td>\r\n</tr>\r\n</table>\r\n</td>\r\n</tr>\r\n</table></td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>推荐资讯</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[phomenewspic]\\''selfinfo\\'',2,4,128,90,1,20,2[/phomenewspic]\r\n</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>最后更新</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[ecmsinfo]\\''selfinfo\\'',10,44,0,0,2,0[/ecmsinfo] \r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>热门点击</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ol class=\\"rank\\">\r\n[ecmsinfo]\\''selfinfo\\'',10,40,0,1,10,0[/ecmsinfo] \r\n</ol></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 0, 0, '<li><a href=\\"[!--titleurl--]\\" title=\\"[!--oldtitle--]\\">[!--title--]</a> <span>[!--newstime--]</span></li>', 5, 1, 'Y-m-d', 0, 0, 0),
(9, '产品模板', 'dsddsd', 0, 0, 'qqqq', 0, 11, 'Y-m-d H:i:s', 0, 0, 0),
(10, '新闻列表模板', '[!--temp.header--]\r\n\r\n<script>\r\nfunction ShowMenu(obj,n){\r\n var Nav = obj.parentNode;\r\n if(!Nav.id){\r\n  var BName = Nav.getElementsByTagName(\\"ul\\");\r\n  var HName = Nav.getElementsByTagName(\\"h2\\");\r\n  var t = 2;\r\n }else{\r\n  var BName = document.getElementById(Nav.id).getElementsByTagName(\\"span\\");\r\n  var HName = document.getElementById(Nav.id).getElementsByTagName(\\"h1\\");\r\n  var t = 1;\r\n }\r\n for(var i=0; i<HName.length;i++){\r\n  //HName[i].innerHTML = HName[i].innerHTML.replace(\\"-\\",\\"+\\");\r\n  HName[i].className = \\"\\";\r\n }\r\n obj.className = \\"h\\" + t;\r\n for(var i=0; i<BName.length; i++){if(i!=n){BName[i].className = \\"no\\";}}\r\n if(BName[n].className == \\"no\\"){\r\n  BName[n].className = \\"\\";\r\n  //obj.innerHTML = obj.innerHTML.replace(\\"+\\",\\"-\\");\r\n }else{\r\n  BName[n].className = \\"no\\";\r\n  obj.className = \\"\\";\r\n  //obj.innerHTML = obj.innerHTML.replace(\\"-\\",\\"+\\");\r\n }\r\n}\r\n</script>\r\n<div class=\\"pageWidth main\\" style=\\"width:1000px;\\">\r\n<div class=\\"banner fl\\"><img src=\\"[!--news.url--]skin/default/images/aboutboao_banner.jpg\\" /></div>\r\n  <div class=\\"listleft fl\\">\r\n    <h3>关于博奥<span>ABOUT</span></h3>\r\n    <div id=\\"menu\\">\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,0)\\"><a href=\\"javascript:void(0)\\">公司介绍</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      	<h2><a id=\\"000033000001000001\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gcjg/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>公司简介</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000002\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/zzzs/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>资质证书</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000003\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/lldgf/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>领导关怀</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000004\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/glqd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>管理团队</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000005\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gwwyh/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>顾问委员会</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000006\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gqjg/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>股权结构</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000010\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gcjg/jtzgs/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>集团子公司</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000007\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gzjl/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>合作交流</a></h2>\r\n      \r\n       \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,1)\\"><a href=\\"javascript:void(0)\\">中心介绍</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000002000001\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zxjg/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>中心简介</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000002000002\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zlycgzh/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>专利与成果转化</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000002000003\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zxjg/yjy/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>研究院</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000002000004\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zxjg/fzx/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>分中心</a></h2>\r\n      \r\n      \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,2)\\"><a href=\\"javascript:void(0)\\">新闻中心</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n        <h2 id=\\"000033000003000001\\" onClick=\\"javascript:ShowMenu(this,0)\\"><a href=\\"javascript:void(0)\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>公司新闻</a></h2>\r\n  	    <ul class=\\"no\\">\r\n        <!--循环：catalog count：20-->\r\n\r\n        	\r\n       			 <a id=\\"000033000003000001000042\\" href=\\"../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000041\\" href=\\"../../../../gxba/xwzx/gsxw/2016ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000040\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000039\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000038\\" href=\\"../../../../gxba/xwzx/gsxw/2015nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000037\\" href=\\"../../../../gxba/xwzx/gsxw/2015nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000036\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000034\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000033\\" href=\\"../../../../gxba/xwzx/gsxw/2014nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000032\\" href=\\"../../../../gxba/xwzx/gsxw/2014nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000030\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000029\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000028\\" href=\\"../../../../gxba/xwzx/gsxw/2013nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000027\\" href=\\"../../../../gxba/xwzx/gsxw/2013nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000026\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000024\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000023\\" href=\\"../../../../gxba/xwzx/gsxw/2012nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000020\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/2012ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000001\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000002\\" href=\\"../../../../gxba/xwzx/gsxw/2011nsanjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年三季度</a> \r\n            \r\n       \r\n      </ul>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000002\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/mtbd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>媒体报道</a></h2>\r\n      \r\n      \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,3)\\"><a href=\\"javascript:void(0)\\">技术研究</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000004000001\\" style=\\"background:none\\" href=\\"../../../../gxba/jsxj/jsbs/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>技术平台</a></h2>\r\n      \r\n       \r\n      \r\n      <h2><a id=\\"000033000004000002\\" style=\\"background:none\\" href=\\"../../../../gxba/jsxj/jsfx/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>研发方向</a></h2>\r\n      \r\n       \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,4)\\"><a href=\\"javascript:void(0)\\">联系我们</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000003000001000042\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000041\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000040\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000039\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000038\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000037\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000036\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000034\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000033\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000032\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000030\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000029\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000028\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000027\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000026\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000024\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000023\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000020\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/2012ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000001\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000002\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nsanjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000003\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000004\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000005\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000006\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000007\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000008\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000009\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000010\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000011\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000012\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000013\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2008n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2008年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000014\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2007n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2007年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000015\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2006n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2006年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000016\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2005n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2005年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000017\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2004n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2004年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000018\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2003n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2003年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000019\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2002n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2002年</a></h2>\r\n      \r\n      \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,5)\\"><a href=\\"javascript:void(0)\\">人力资源</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000003000001000042\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000041\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000040\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000039\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000038\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000037\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000036\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000034\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000033\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000032\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000030\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000029\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000028\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000027\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000026\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000024\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000023\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000020\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/2012ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000001\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000002\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nsanjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000003\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000004\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000005\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000006\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000007\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000008\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000009\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000010\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000011\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000012\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000013\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2008n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2008年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000014\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2007n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2007年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000015\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2006n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2006年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000016\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2005n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2005年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000017\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2004n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2004年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000018\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2003n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2003年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000019\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2002n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2002年</a></h2>\r\n      \r\n      \r\n      </span>\r\n	</div>\r\n    <div class=\\"menubottom\\"></div>\r\n  </div>\r\n   <div class=\\"listright fr\\">\r\n     <div class=\\"listrightcontent\\">\r\n       <h2><span>当前位置：<a href=\\''../../../../index.shtml\\'' target=\\''_self\\''>首页</a> > <a href=\\''../../../../gxba/gcgc/gcjg/index.shtml\\'' target=\\''_self\\''>关于博奥</a> > <a href=\\''../../../../gxba/xwzx/index.shtml\\'' target=\\''_self\\''>新闻中心</a> > <a href=\\''../../../../gxba/xwzx/gsxw/index.shtml\\'' target=\\''_self\\''>公司新闻</a> > <a href=\\''../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\'' target=\\''_self\\''>2016年二季度</a>\r\n        </span></h2>\r\n       <ul>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25260.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25260.shtml\\">俄罗斯远东联邦大学代表团来访博奥生物参观调研</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25244.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25244.shtml\\">博奥晶典2016呼吸道病原菌核酸检测产品上市会</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25240.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25240.shtml\\">21世纪经济报道：政策落地 发改委基因检测示范中心正式启动</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25231.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25231.shtml\\">北京卫视：国家基因检测技术应用示范中心在京启动</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25228.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25228.shtml\\">中新社：院士呼吁基因检测应尽快纳入医保 助优生优育</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25220.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25220.shtml\\">CCTV新闻联播：国家基因检测技术应用示范中心启动</a></li>\r\n         \r\n       </ul>\r\n     </div>\r\n     <div class=\\"pagebar\\"><table width=\\''100%\\'' border=\\''0\\'' class=\\''noBorder\\'' align=\\''center\\''><tr><td height=\\''18\\'' align=\\''center\\'' valign=\\''middle\\'' style=\\''border-width: 0px;color:#525252\\''>共6条记录，每页15条，当前第<span class=\\''fc_ch1\\''>1</span>/<span class=\\''fc_ch1\\''>1</span>页&nbsp;&nbsp;&nbsp;&nbsp;<span class=\\''fc_hui2\\''>第一页</span>|<span class=\\''fc_hui2\\''>上一页</span>|<span class=\\''fc_hui2\\''>下一页</span>|<span class=\\''fc_hui2\\''>最末页</span>&nbsp;&nbsp;转到第<input id=\\''_PageBar_Index_0\\'' type=\\''text\\'' size=\\''4\\'' style=\\''width:30px\\'' style=\\''\\'' onKeyUp=\\"value=value.replace(/\\\\D/g,\\''\\'')\\">页&nbsp;&nbsp;<input type=\\''button\\'' onclick=\\"if(/[^\\\\d]/.test(document.getElementById(\\''_PageBar_Index_0\\'').value)){alert(\\''错误的页码\\'');$(\\''_PageBar_Index_0\\'').focus();}else if(document.getElementById(\\''_PageBar_Index_0\\'').value>1){alert(\\''错误的页码\\'');document.getElementById(\\''_PageBar_Index_0\\'').focus();}else{var PageIndex = (document.getElementById(\\''_PageBar_Index_0\\'').value)>0?document.getElementById(\\''_PageBar_Index_0\\'').value:1;if(PageIndex==1){window.location=\\''index.shtml\\''}else{window.location=\\''index_\\''+PageIndex+\\''.shtml\\'';}}\\" style=\\''\\'' value=\\''跳转\\''></td></tr></table></div>\r\n   </div>\r\n   <div class=\\"clear\\"></div>\r\n</div><!--主体内容结束-->\r\n<!--页脚开始-->\r\n<script type=\\"text/javascript\\">\r\nfunction getPrevSibling(obj){\r\n	var x = obj.previousSibling;\r\n	while (x&&x.nodeType!=1){\r\n		x = x.previousSibling;\r\n	}\r\n	return x;\r\n}\r\n\r\nvar curCatalogInnerCode=\\"000033000003000001000042\\";//获取当前页面所在栏目的InnerCode，这句不能够写在外部js文件里\r\nfor(var i=1,len=curCatalogInnerCode.length; i<len/6+1; i++){\r\n    var innerCode=curCatalogInnerCode.substring(0,i*6);\r\n    var catalogElement=document.getElementById(innerCode);\r\n    if(catalogElement){\r\n        catalogElement.className+=\\"menucurrent current\\";\r\n    }\r\n}\r\nif (document.getElementById(curCatalogInnerCode) && curCatalogInnerCode.length == 24) {\r\n	var parentele=document.getElementById(curCatalogInnerCode).parentNode.parentNode;\r\n	document.getElementById(curCatalogInnerCode).parentNode.className=\\"\\";\r\n	parentele.className=\\"\\";\r\n	getPrevSibling(parentele).className=\\"h1\\";\r\n}else if(document.getElementById(curCatalogInnerCode) && curCatalogInnerCode.length == 18){\r\n	var parentele=document.getElementById(curCatalogInnerCode).parentNode.parentNode;\r\n	parentele.className=\\"\\";\r\n	getPrevSibling(parentele).className=\\"h1\\";\r\n}\r\n</script>\r\n[!--temp.footer--]', 0, 0, 'dddd', 0, 10, 'Y-m-d H:i:s', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewslisttempclass`
--

CREATE TABLE IF NOT EXISTS `c_enewslisttempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewslog`
--

CREATE TABLE IF NOT EXISTS `c_enewslog` (
  `loginid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `logintime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `loginip` varchar(20) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `password` varchar(30) NOT NULL DEFAULT '',
  `loginauth` tinyint(1) NOT NULL DEFAULT '0',
  `ipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`loginid`),
  KEY `status` (`status`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- 转存表中的数据 `c_enewslog`
--

INSERT INTO `c_enewslog` (`loginid`, `username`, `logintime`, `loginip`, `status`, `password`, `loginauth`, `ipport`) VALUES
(1, 'admin', '2016-05-13 21:06:23', '127.0.0.1', 1, '', 0, '49466'),
(2, 'admin', '2016-05-18 20:06:56', '127.0.0.1', 1, '', 0, '63644'),
(3, 'admin', '2016-05-18 21:35:12', '127.0.0.1', 1, '', 0, '50535'),
(4, 'admin', '2016-05-18 21:37:32', '127.0.0.1', 1, '', 0, '50621'),
(5, 'admin', '2016-05-19 10:23:30', '127.0.0.1', 1, '', 0, '64959'),
(6, 'admin', '2016-05-19 10:23:33', '127.0.0.1', 1, '', 0, '64963'),
(7, 'admin', '2016-05-19 10:23:42', '127.0.0.1', 1, '', 0, '64969'),
(8, 'admin', '2016-05-19 10:24:01', '127.0.0.1', 1, '', 0, '64974'),
(9, 'admin', '2016-05-19 10:24:05', '127.0.0.1', 1, '', 0, '64974'),
(10, 'admin', '2016-05-19 10:24:07', '127.0.0.1', 1, '', 0, '64974'),
(11, 'admin', '2016-05-19 10:24:11', '127.0.0.1', 1, '', 0, '64974'),
(12, 'admin', '2016-05-19 10:24:13', '127.0.0.1', 1, '', 0, '64974'),
(13, 'admin', '2016-05-19 10:24:16', '127.0.0.1', 1, '', 0, '64974'),
(14, 'admin', '2016-05-19 10:25:04', '127.0.0.1', 1, '', 0, '64992'),
(15, 'admin', '2016-05-19 10:25:07', '127.0.0.1', 1, '', 0, '64992'),
(16, 'admin', '2016-05-19 10:25:10', '127.0.0.1', 1, '', 0, '64992'),
(17, 'admin', '2016-05-19 10:25:39', '127.0.0.1', 1, '', 0, '65011'),
(18, 'admin', '2016-05-19 16:45:51', '127.0.0.1', 1, '', 0, '50221'),
(19, 'admin', '2016-05-19 19:57:35', '127.0.0.1', 1, '', 0, '49430'),
(20, 'admin', '2016-05-20 10:08:19', '127.0.0.1', 1, '', 0, '52826'),
(21, 'admin', '2016-05-20 11:22:57', '127.0.0.1', 1, '', 0, '53952'),
(22, 'admin', '2016-05-20 13:54:06', '127.0.0.1', 1, '', 0, '54719');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsloginfail`
--

CREATE TABLE IF NOT EXISTS `c_enewsloginfail` (
  `ip` varchar(20) NOT NULL DEFAULT '',
  `num` tinyint(4) NOT NULL DEFAULT '0',
  `lasttime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsmember`
--

CREATE TABLE IF NOT EXISTS `c_enewsmember` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` char(20) NOT NULL DEFAULT '',
  `password` char(32) NOT NULL DEFAULT '',
  `rnd` char(20) NOT NULL DEFAULT '',
  `email` char(50) NOT NULL DEFAULT '',
  `registertime` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userdate` int(10) unsigned NOT NULL DEFAULT '0',
  `money` float(11,2) NOT NULL DEFAULT '0.00',
  `zgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `havemsg` tinyint(1) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `salt` char(8) NOT NULL DEFAULT '',
  `userkey` char(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`),
  UNIQUE KEY `username` (`username`),
  KEY `groupid` (`groupid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsmemberadd`
--

CREATE TABLE IF NOT EXISTS `c_enewsmemberadd` (
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `oicq` varchar(25) NOT NULL DEFAULT '',
  `msn` varchar(120) NOT NULL DEFAULT '',
  `mycall` varchar(30) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` varchar(8) NOT NULL DEFAULT '',
  `spacestyleid` smallint(6) NOT NULL DEFAULT '0',
  `homepage` varchar(200) NOT NULL DEFAULT '',
  `saytext` text NOT NULL,
  `company` varchar(255) NOT NULL DEFAULT '',
  `fax` varchar(30) NOT NULL DEFAULT '',
  `userpic` varchar(200) NOT NULL DEFAULT '',
  `spacename` varchar(255) NOT NULL DEFAULT '',
  `spacegg` text NOT NULL,
  `viewstats` int(11) NOT NULL DEFAULT '0',
  `regip` varchar(20) NOT NULL DEFAULT '',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(20) NOT NULL DEFAULT '',
  `loginnum` int(10) unsigned NOT NULL DEFAULT '0',
  `regipport` varchar(6) NOT NULL DEFAULT '',
  `lastipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsmemberf`
--

CREATE TABLE IF NOT EXISTS `c_enewsmemberf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fform` varchar(20) NOT NULL DEFAULT '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `fvalue` text NOT NULL,
  `fformsize` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `c_enewsmemberf`
--

INSERT INTO `c_enewsmemberf` (`fid`, `f`, `fname`, `fform`, `fhtml`, `fzs`, `myorder`, `ftype`, `flen`, `fvalue`, `fformsize`) VALUES
(1, 'truename', '真实姓名', 'text', '\r\n<input name="truename" type="text" id="truename" value="<?=$ecmsfirstpost==1?"":htmlspecialchars(stripSlashes($addr[truename]))?>">\r\n', '', 1, 'VARCHAR', '20', '', ''),
(2, 'oicq', 'QQ号码', 'text', '<input name=\\"oicq\\" type=\\"text\\" id=\\"oicq\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":htmlspecialchars(stripSlashes($addr[oicq]))?>\\">\r\n', '', 5, 'VARCHAR', '25', '', ''),
(3, 'msn', 'MSN', 'text', '<input name=\\"msn\\" type=\\"text\\" id=\\"msn\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":htmlspecialchars(stripSlashes($addr[msn]))?>\\">\r\n', '', 6, 'VARCHAR', '120', '', ''),
(4, 'mycall', '联系电话', 'text', '<input name=\\"mycall\\" type=\\"text\\" id=\\"mycall\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":htmlspecialchars(stripSlashes($addr[mycall]))?>\\">\r\n', '', 2, 'VARCHAR', '30', '', ''),
(5, 'phone', '手机', 'text', '<input name=\\"phone\\" type=\\"text\\" id=\\"phone\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":htmlspecialchars(stripSlashes($addr[phone]))?>\\">\r\n', '', 4, 'VARCHAR', '30', '', ''),
(6, 'address', '联系地址', 'text', '<input name=\\"address\\" type=\\"text\\" id=\\"address\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":htmlspecialchars(stripSlashes($addr[address]))?>\\" size=\\"50\\">\r\n', '', 9, 'VARCHAR', '255', '', ''),
(7, 'zip', '邮编', 'text', '<input name=\\"zip\\" type=\\"text\\" id=\\"zip\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":htmlspecialchars(stripSlashes($addr[zip]))?>\\" size=\\"8\\">\r\n', '', 10, 'VARCHAR', '8', '', ''),
(9, 'homepage', '网址', 'text', '\r\n<input name="homepage" type="text" id="homepage" value="<?=$ecmsfirstpost==1?"":htmlspecialchars(stripSlashes($addr[homepage]))?>">\r\n', '', 7, 'VARCHAR', '200', '', ''),
(10, 'saytext', '简介', 'textarea', '<textarea name=\\"saytext\\" cols=\\"65\\" rows=\\"10\\" id=\\"saytext\\"><?=$ecmsfirstpost==1?\\"\\":stripSlashes($addr[saytext])?></textarea>\r\n', '', 11, 'TEXT', '', '', ''),
(11, 'company', '公司名称', 'text', '<input name=\\"company\\" type=\\"text\\" id=\\"company\\" value=\\"<?=$ecmsfirstpost==1?\\"\\":htmlspecialchars(stripSlashes($addr[company]))?>\\" size=\\"38\\">\r\n', '', 0, 'VARCHAR', '255', '', ''),
(12, 'fax', '传真', 'text', '\r\n<input name="fax" type="text" id="fax" value="<?=$ecmsfirstpost==1?"":htmlspecialchars(stripSlashes($addr[fax]))?>">\r\n', '', 3, 'VARCHAR', '30', '', ''),
(13, 'userpic', '会员头像', 'img', '<input type=\\"file\\" name=\\"userpicfile\\">&nbsp;&nbsp;\r\n<?=empty($addr[userpic])?\\"\\":\\"<img src=\\''\\".htmlspecialchars(stripSlashes($addr[userpic])).\\"\\'' border=0>\\"?>', '', 8, 'VARCHAR', '200', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsmemberfeedback`
--

CREATE TABLE IF NOT EXISTS `c_enewsmemberfeedback` (
  `fid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(12) NOT NULL DEFAULT '',
  `company` varchar(80) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `fax` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` varchar(8) NOT NULL DEFAULT '',
  `title` varchar(120) NOT NULL DEFAULT '',
  `ftext` text NOT NULL,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `uid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uname` varchar(20) NOT NULL DEFAULT '',
  `addtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `eipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsmemberform`
--

CREATE TABLE IF NOT EXISTS `c_enewsmemberform` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(60) NOT NULL DEFAULT '',
  `ftemp` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `enter` text NOT NULL,
  `mustenter` text NOT NULL,
  `filef` varchar(255) NOT NULL DEFAULT '',
  `imgf` varchar(255) NOT NULL DEFAULT '0',
  `tobrf` text NOT NULL,
  `viewenter` text NOT NULL,
  `searchvar` varchar(255) NOT NULL DEFAULT '',
  `canaddf` text NOT NULL,
  `caneditf` text NOT NULL,
  `checkboxf` text NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `c_enewsmemberform`
--

INSERT INTO `c_enewsmemberform` (`fid`, `fname`, `ftemp`, `fzs`, `enter`, `mustenter`, `filef`, `imgf`, `tobrf`, `viewenter`, `searchvar`, `canaddf`, `caneditf`, `checkboxf`) VALUES
(1, '个人注册表单', '<table width=\\''100%\\'' align=\\''center\\'' cellpadding=3 cellspacing=1 bgcolor=\\''#DBEAF5\\''>\r\n<tr><td width=\\''25%\\'' height=25 bgcolor=\\''ffffff\\''>真实姓名</td><td bgcolor=\\''ffffff\\''>[!--truename--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>QQ号码</td><td bgcolor=\\''ffffff\\''>[!--oicq--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>MSN</td><td bgcolor=\\''ffffff\\''>[!--msn--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>联系电话</td><td bgcolor=\\''ffffff\\''>[!--mycall--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>手机</td><td bgcolor=\\''ffffff\\''>[!--phone--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>网站地址</td><td bgcolor=\\''ffffff\\''>[!--homepage--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>会员头像</td><td bgcolor=\\''ffffff\\''>[!--userpic--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>联系地址</td><td bgcolor=\\''ffffff\\''>[!--address--]&nbsp;邮编: [!--zip--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>个人介绍</td><td bgcolor=\\''ffffff\\''>[!--saytext--]</td></tr>\r\n</table>', '', '真实姓名<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网站地址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->简介<!--field--->saytext<!--record-->', '', ',', ',userpic,', ',saytext,', '真实姓名<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网站地址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->简介<!--field--->saytext<!--record-->', '', ',truename,mycall,phone,oicq,msn,homepage,userpic,address,zip,saytext,', ',truename,mycall,phone,oicq,msn,homepage,userpic,address,zip,saytext,', ','),
(2, '企员注册表单', '<table width=\\''100%\\'' align=\\''center\\'' cellpadding=3 cellspacing=1 bgcolor=\\''#DBEAF5\\''><tr><td width=\\''25%\\'' height=25 bgcolor=\\''ffffff\\''>公司名称</td><td bgcolor=\\''ffffff\\''>[!--company--](*)</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>联系人</td><td bgcolor=\\''ffffff\\''>[!--truename--](*)</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>联系电话</td><td bgcolor=\\''ffffff\\''>[!--mycall--](*)</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>传真</td><td bgcolor=\\''ffffff\\''>[!--fax--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>手机</td><td bgcolor=\\''ffffff\\''>[!--phone--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>QQ号码</td><td bgcolor=\\''ffffff\\''>[!--oicq--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>MSN</td><td bgcolor=\\''ffffff\\''>[!--msn--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>网址</td><td bgcolor=\\''ffffff\\''>[!--homepage--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>会员头像</td><td bgcolor=\\''ffffff\\''>[!--userpic--]</td></tr>\r\n<tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>联系地址</td><td bgcolor=\\''ffffff\\''>[!--address--]&nbsp;邮编: [!--zip--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>公司介绍</td><td bgcolor=\\''ffffff\\''>[!--saytext--]</td></tr></table>', '', '公司名称<!--field--->company<!--record-->联系人<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->传真<!--field--->fax<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->公司介绍<!--field--->saytext<!--record-->', ',company,truename,mycall,', ',', ',userpic,', ',saytext,', '公司名称<!--field--->company<!--record-->联系人<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->传真<!--field--->fax<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->公司介绍<!--field--->saytext<!--record-->', ',company,', ',company,truename,mycall,fax,phone,oicq,msn,homepage,userpic,address,zip,saytext,', ',company,truename,mycall,fax,phone,oicq,msn,homepage,userpic,address,zip,saytext,', ',');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsmembergbook`
--

CREATE TABLE IF NOT EXISTS `c_enewsmembergbook` (
  `gid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `isprivate` tinyint(1) NOT NULL DEFAULT '0',
  `uid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uname` varchar(20) NOT NULL DEFAULT '',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `addtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gbtext` text NOT NULL,
  `retext` text NOT NULL,
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `eipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`gid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsmembergroup`
--

CREATE TABLE IF NOT EXISTS `c_enewsmembergroup` (
  `groupid` smallint(6) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(60) NOT NULL DEFAULT '',
  `level` smallint(6) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `favanum` smallint(6) NOT NULL DEFAULT '0',
  `daydown` int(11) NOT NULL DEFAULT '0',
  `msglen` int(11) NOT NULL DEFAULT '0',
  `msgnum` int(11) NOT NULL DEFAULT '0',
  `canreg` tinyint(1) NOT NULL DEFAULT '0',
  `formid` smallint(6) NOT NULL DEFAULT '0',
  `regchecked` tinyint(1) NOT NULL DEFAULT '0',
  `spacestyleid` smallint(6) NOT NULL DEFAULT '0',
  `dayaddinfo` smallint(6) NOT NULL DEFAULT '0',
  `infochecked` tinyint(1) NOT NULL DEFAULT '0',
  `plchecked` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`groupid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `c_enewsmembergroup`
--

INSERT INTO `c_enewsmembergroup` (`groupid`, `groupname`, `level`, `checked`, `favanum`, `daydown`, `msglen`, `msgnum`, `canreg`, `formid`, `regchecked`, `spacestyleid`, `dayaddinfo`, `infochecked`, `plchecked`) VALUES
(1, '普通会员', 1, 0, 120, 0, 255, 50, 1, 1, 0, 1, 0, 0, 0),
(2, 'VIP会员', 2, 0, 200, 0, 255, 120, 0, 1, 0, 1, 0, 0, 0),
(3, '企业会员', 1, 0, 120, 0, 255, 50, 1, 2, 0, 2, 0, 0, 0),
(4, '企业VIP会员', 2, 0, 200, 0, 255, 120, 0, 2, 0, 2, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsmemberpub`
--

CREATE TABLE IF NOT EXISTS `c_enewsmemberpub` (
  `userid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `todayinfodate` char(10) NOT NULL DEFAULT '',
  `todayaddinfo` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `todaydate` char(10) NOT NULL DEFAULT '',
  `todaydown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `authstr` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsmember_connect`
--

CREATE TABLE IF NOT EXISTS `c_enewsmember_connect` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `apptype` char(20) NOT NULL DEFAULT '',
  `bindkey` char(32) NOT NULL DEFAULT '',
  `bindtime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginnum` int(10) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`),
  KEY `bindkey` (`bindkey`),
  KEY `apptype` (`apptype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsmember_connect_app`
--

CREATE TABLE IF NOT EXISTS `c_enewsmember_connect_app` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `apptype` char(20) NOT NULL DEFAULT '',
  `appname` char(30) NOT NULL DEFAULT '',
  `appid` char(60) NOT NULL DEFAULT '',
  `appkey` char(120) NOT NULL DEFAULT '',
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qappname` char(30) NOT NULL DEFAULT '',
  `appsay` char(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `apptype` (`apptype`),
  KEY `isclose` (`isclose`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsmenu`
--

CREATE TABLE IF NOT EXISTS `c_enewsmenu` (
  `menuid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menuname` varchar(60) NOT NULL DEFAULT '',
  `menuurl` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `addhash` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`menuid`),
  KEY `myorder` (`myorder`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsmenuclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsmenuclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(60) NOT NULL DEFAULT '',
  `issys` tinyint(1) NOT NULL DEFAULT '0',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classtype` tinyint(1) NOT NULL DEFAULT '0',
  `groupids` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`),
  KEY `myorder` (`myorder`),
  KEY `classtype` (`classtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsmod`
--

CREATE TABLE IF NOT EXISTS `c_enewsmod` (
  `mid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `mname` varchar(100) NOT NULL DEFAULT '',
  `mtemp` mediumtext NOT NULL,
  `mzs` varchar(255) NOT NULL DEFAULT '',
  `cj` mediumtext NOT NULL,
  `enter` mediumtext NOT NULL,
  `tempvar` mediumtext NOT NULL,
  `sonclass` text NOT NULL,
  `searchvar` varchar(255) NOT NULL DEFAULT '',
  `tid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `qenter` mediumtext NOT NULL,
  `mustqenterf` text NOT NULL,
  `qmtemp` mediumtext NOT NULL,
  `listandf` text NOT NULL,
  `setandf` tinyint(1) NOT NULL DEFAULT '0',
  `listtempvar` mediumtext NOT NULL,
  `qmname` varchar(30) NOT NULL DEFAULT '',
  `canaddf` text NOT NULL,
  `caneditf` text NOT NULL,
  `definfovoteid` smallint(6) NOT NULL DEFAULT '0',
  `showmod` tinyint(1) NOT NULL DEFAULT '0',
  `usemod` tinyint(1) NOT NULL DEFAULT '0',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `orderf` text NOT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `listfile` varchar(30) NOT NULL DEFAULT '',
  `printtempid` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`),
  KEY `tid` (`tid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- 转存表中的数据 `c_enewsmod`
--

INSERT INTO `c_enewsmod` (`mid`, `mname`, `mtemp`, `mzs`, `cj`, `enter`, `tempvar`, `sonclass`, `searchvar`, `tid`, `tbname`, `qenter`, `mustqenterf`, `qmtemp`, `listandf`, `setandf`, `listtempvar`, `qmname`, `canaddf`, `caneditf`, `definfovoteid`, `showmod`, `usemod`, `myorder`, `orderf`, `isdefault`, `listfile`, `printtempid`) VALUES
(1, '新闻系统模型', '<table width=\\''100%\\'' align=center cellpadding=3 cellspacing=1 bgcolor=\\''#DBEAF5\\''><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题</td><td bgcolor=\\''ffffff\\''>[!--title--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>资料下载</td><td bgcolor=\\''ffffff\\''>[!--dowload--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>产品视频地址</td><td bgcolor=\\''ffffff\\''>[!--video--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td><td bgcolor=\\''ffffff\\''>[!--special.field--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>发布时间</td><td bgcolor=\\''ffffff\\''>[!--newstime--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题图片</td><td bgcolor=\\''ffffff\\''>[!--titlepic--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>内容简介</td><td bgcolor=\\''ffffff\\''>[!--smalltext--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>作者</td><td bgcolor=\\''ffffff\\''>[!--writer--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>信息来源</td><td bgcolor=\\''ffffff\\''>[!--befrom--]</td></tr><tr><td height=25 colspan=2 bgcolor=\\''ffffff\\''><div align=left>新闻正文</div></td></tr></table><div style=\\''background-color:#D0D0D0\\''>[!--newstext--]</div><table width=\\''100%\\'' align=center cellpadding=3 cellspacing=1 bgcolor=\\''#DBEAF5\\''><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>技术参数</td><td bgcolor=\\''ffffff\\''>[!--technology--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>产品配置</td><td bgcolor=\\''ffffff\\''>[!--product--]</td></tr></table>', '新闻系统模型', '标题<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->', '标题<!--field--->title<!--record-->资料下载<!--field--->dowload<!--record-->产品视频地址<!--field--->video<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->技术参数<!--field--->technology<!--record-->产品配置<!--field--->product<!--record-->', '标题<!--field--->title<!--record-->资料下载<!--field--->dowload<!--record-->产品视频地址<!--field--->video<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->顶<!--field--->diggtop<!--record-->技术参数<!--field--->technology<!--record-->产品配置<!--field--->product<!--record-->', '|72|', ',title,smalltext,', 1, 'news', '标题<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->', ',title,newstext,', '<table width=100% align=center cellpadding=3 cellspacing=1 bgcolor=#DBEAF5><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题</td><td bgcolor=\\''ffffff\\''>[!--title--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td><td bgcolor=\\''ffffff\\''>[!--special.field--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题图片</td><td bgcolor=\\''ffffff\\''>[!--titlepic--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>内容简介</td><td bgcolor=\\''ffffff\\''>[!--smalltext--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>作者</td><td bgcolor=\\''ffffff\\''>[!--writer--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>信息来源</td><td bgcolor=\\''ffffff\\''>[!--befrom--]</td></tr><tr><td height=25 colspan=2 bgcolor=\\''ffffff\\''><div align=left>新闻正文</div></td></tr></table><div style=\\''background-color:#D0D0D0\\''>[!--newstext--]</div><table width=\\''100%\\'' align=center cellpadding=3 cellspacing=1 bgcolor=\\''#DBEAF5\\''></table>', '', 0, '标题<!--field--->title<!--record-->资料下载<!--field--->dowload<!--record-->产品视频地址<!--field--->video<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->顶<!--field--->diggtop<!--record-->技术参数<!--field--->technology<!--record-->产品配置<!--field--->product<!--record-->', '新闻', ',title,newstime,titlepic,smalltext,writer,befrom,newstext,', ',title,dowload,video,newstime,titlepic,smalltext,writer,befrom,newstext,diggtop,technology,product,', 0, 0, 0, 0, '', 1, '', 0),
(9, '首页图片系统模型', '<table width=\\''100%\\'' align=center cellpadding=3 cellspacing=1 bgcolor=\\''#DBEAF5\\''><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题</td><td bgcolor=\\''ffffff\\''>[!--title--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td><td bgcolor=\\''ffffff\\''>[!--special.field--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题图片</td><td bgcolor=\\''ffffff\\''>[!--titlepic--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>图片链接地址</td><td bgcolor=\\''ffffff\\''>[!--url--]</td></tr></table>', '', '标题<!--field--->title<!--record-->', '标题<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->标题图片<!--field--->titlepic<!--record-->图片链接地址<!--field--->url<!--record-->', '标题<!--field--->title<!--record-->标题图片<!--field--->titlepic<!--record-->发布时间<!--field--->newstime<!--record-->图片链接地址<!--field--->url<!--record-->', '|61|', '', 9, 'banner', '', ',title,titlepic,url,', '<table width=100% align=center cellpadding=3 cellspacing=1 bgcolor=#DBEAF5></table>', '', 0, '标题<!--field--->title<!--record-->标题图片<!--field--->titlepic<!--record-->发布时间<!--field--->newstime<!--record-->图片链接地址<!--field--->url<!--record-->', '图片', ',title,titlepic,newstime,url,', ',title,titlepic,newstime,url,', 0, 0, 0, 0, '', 1, '', 0),
(10, '新闻增加', '<table width=\\''100%\\'' align=center cellpadding=3 cellspacing=1 bgcolor=\\''#DBEAF5\\''><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题</td><td bgcolor=\\''ffffff\\''>[!--title--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td><td bgcolor=\\''ffffff\\''>[!--special.field--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题图片</td><td bgcolor=\\''ffffff\\''>[!--titlepic--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>发布时间</td><td bgcolor=\\''ffffff\\''>[!--newstime--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>新闻描述</td><td bgcolor=\\''ffffff\\''>[!--smalltext--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>内容</td><td bgcolor=\\''ffffff\\''>[!--news--]</td></tr></table>', '', '标题<!--field--->title<!--record-->', '标题<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->标题图片<!--field--->titlepic<!--record-->发布时间<!--field--->newstime<!--record-->新闻描述<!--field--->smalltext<!--record-->内容<!--field--->news<!--record-->', '标题<!--field--->title<!--record-->标题图片<!--field--->titlepic<!--record-->发布时间<!--field--->newstime<!--record-->新闻描述<!--field--->smalltext<!--record-->内容<!--field--->news<!--record-->', '|62|68|71|73|75|76|77|78|80|81|', '', 10, 'new', '', ',title,', '<table width=100% align=center cellpadding=3 cellspacing=1 bgcolor=#DBEAF5></table>', '', 0, '标题<!--field--->title<!--record-->标题图片<!--field--->titlepic<!--record-->发布时间<!--field--->newstime<!--record-->新闻描述<!--field--->smalltext<!--record-->内容<!--field--->news<!--record-->', '增加的', ',title,titlepic,newstime,smalltext,news,', ',title,titlepic,newstime,smalltext,news,', 0, 0, 0, 0, '', 1, '', 0),
(11, '产品数据', '<table width=\\''100%\\'' align=center cellpadding=3 cellspacing=1 bgcolor=\\''#DBEAF5\\''><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题</td><td bgcolor=\\''ffffff\\''>[!--title--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td><td bgcolor=\\''ffffff\\''>[!--special.field--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题图片</td><td bgcolor=\\''ffffff\\''>[!--titlepic--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>发布时间</td><td bgcolor=\\''ffffff\\''>[!--newstime--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>上传资料</td><td bgcolor=\\''ffffff\\''>[!--dowload--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>产品描述</td><td bgcolor=\\''ffffff\\''>[!--smalltext--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>主要特点</td><td bgcolor=\\''ffffff\\''>[!--writers--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>应用领域</td><td bgcolor=\\''ffffff\\''>[!--befroms--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>技术参数</td><td bgcolor=\\''ffffff\\''>[!--technology--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>产品配置</td><td bgcolor=\\''ffffff\\''>[!--product--]</td></tr></table>', '', '标题<!--field--->title<!--record-->', '标题<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->标题图片<!--field--->titlepic<!--record-->发布时间<!--field--->newstime<!--record-->上传资料<!--field--->dowload<!--record-->产品描述<!--field--->smalltext<!--record-->主要特点<!--field--->writers<!--record-->应用领域<!--field--->befroms<!--record-->技术参数<!--field--->technology<!--record-->产品配置<!--field--->product<!--record-->', '标题<!--field--->title<!--record-->标题图片<!--field--->titlepic<!--record-->发布时间<!--field--->newstime<!--record-->上传资料<!--field--->dowload<!--record-->产品描述<!--field--->smalltext<!--record-->主要特点<!--field--->writers<!--record-->应用领域<!--field--->befroms<!--record-->技术参数<!--field--->technology<!--record-->产品配置<!--field--->product<!--record-->', '|59|60|70|', '', 11, 'product', '', ',title,', '<table width=100% align=center cellpadding=3 cellspacing=1 bgcolor=#DBEAF5></table>', '', 0, '标题<!--field--->title<!--record-->标题图片<!--field--->titlepic<!--record-->发布时间<!--field--->newstime<!--record-->上传资料<!--field--->dowload<!--record-->产品描述<!--field--->smalltext<!--record-->主要特点<!--field--->writers<!--record-->应用领域<!--field--->befroms<!--record-->技术参数<!--field--->technology<!--record-->产品配置<!--field--->product<!--record-->', '产品', ',title,titlepic,newstime,dowload,smalltext,writers,befroms,technology,product,', ',title,titlepic,newstime,dowload,smalltext,writers,befroms,technology,product,', 0, 0, 0, 0, '', 1, '', 0),
(12, '资料下载', '<table width=\\''100%\\'' align=center cellpadding=3 cellspacing=1 bgcolor=\\''#DBEAF5\\''><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题</td><td bgcolor=\\''ffffff\\''>[!--title--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td><td bgcolor=\\''ffffff\\''>[!--special.field--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题图片</td><td bgcolor=\\''ffffff\\''>[!--titlepic--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>发布时间</td><td bgcolor=\\''ffffff\\''>[!--newstime--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>上传资料</td><td bgcolor=\\''ffffff\\''>[!--video--]</td></tr></table>', '', '标题<!--field--->title<!--record-->', '标题<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->标题图片<!--field--->titlepic<!--record-->发布时间<!--field--->newstime<!--record-->上传资料<!--field--->video<!--record-->', '', '|63|', '', 13, 'dowload', '', ',title,', '<table width=100% align=center cellpadding=3 cellspacing=1 bgcolor=#DBEAF5></table>', '', 0, '', '下载', ',title,titlepic,newstime,video,', ',title,titlepic,newstime,video,', 0, 0, 0, 0, '', 1, '', 0),
(13, '关于', '<table width=\\''100%\\'' align=center cellpadding=3 cellspacing=1 bgcolor=\\''#DBEAF5\\''><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题</td><td bgcolor=\\''ffffff\\''>[!--title--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td><td bgcolor=\\''ffffff\\''>[!--special.field--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题图片</td><td bgcolor=\\''ffffff\\''>[!--titlepic--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>发布时间</td><td bgcolor=\\''ffffff\\''>[!--newstime--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>详情</td><td bgcolor=\\''ffffff\\''>[!--news--]</td></tr></table>', '', '标题<!--field--->title<!--record-->', '标题<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->标题图片<!--field--->titlepic<!--record-->发布时间<!--field--->newstime<!--record-->详情<!--field--->news<!--record-->', '', '|65|', '', 15, 'about', '', ',title,', '<table width=100% align=center cellpadding=3 cellspacing=1 bgcolor=#DBEAF5></table>', '', 0, '', '关于', ',title,titlepic,newstime,news,', ',title,titlepic,newstime,news,', 0, 0, 0, 0, '', 1, '', 0),
(14, '视频模型', '<table width=\\''100%\\'' align=center cellpadding=3 cellspacing=1 bgcolor=\\''#DBEAF5\\''><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题</td><td bgcolor=\\''ffffff\\''>[!--title--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td><td bgcolor=\\''ffffff\\''>[!--special.field--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题图片</td><td bgcolor=\\''ffffff\\''>[!--titlepic--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>发布时间</td><td bgcolor=\\''ffffff\\''>[!--newstime--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>视频简介</td><td bgcolor=\\''ffffff\\''>[!--jianjei--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>视频地址</td><td bgcolor=\\''ffffff\\''>[!--url--]</td></tr></table>', '', '标题<!--field--->title<!--record-->', '标题<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->标题图片<!--field--->titlepic<!--record-->发布时间<!--field--->newstime<!--record-->视频简介<!--field--->jianjei<!--record-->视频地址<!--field--->url<!--record-->', '', '|64|', '', 14, 'video', '', ',title,', '<table width=100% align=center cellpadding=3 cellspacing=1 bgcolor=#DBEAF5></table>', '', 0, '', '视频', ',title,titlepic,newstime,jianjei,url,', ',title,titlepic,newstime,jianjei,url,', 0, 0, 0, 0, '', 1, '', 0),
(15, '成功案例', '<table width=\\''100%\\'' align=center cellpadding=3 cellspacing=1 bgcolor=\\''#DBEAF5\\''><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题</td><td bgcolor=\\''ffffff\\''>[!--title--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>特殊属性</td><td bgcolor=\\''ffffff\\''>[!--special.field--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>标题图片</td><td bgcolor=\\''ffffff\\''>[!--titlepic--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>发布时间</td><td bgcolor=\\''ffffff\\''>[!--newstime--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>简介</td><td bgcolor=\\''ffffff\\''>[!--smalltext--]</td></tr><tr><td width=\\''16%\\'' height=25 bgcolor=\\''ffffff\\''>详情</td><td bgcolor=\\''ffffff\\''>[!--xiangqing--]</td></tr></table>', '', '标题<!--field--->title<!--record-->', '标题<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->标题图片<!--field--->titlepic<!--record-->发布时间<!--field--->newstime<!--record-->简介<!--field--->smalltext<!--record-->详情<!--field--->xiangqing<!--record-->', '标题<!--field--->title<!--record-->标题图片<!--field--->titlepic<!--record-->发布时间<!--field--->newstime<!--record-->简介<!--field--->smalltext<!--record-->详情<!--field--->xiangqing<!--record-->', '|66|', '', 12, 'case', '', ',title,', '<table width=100% align=center cellpadding=3 cellspacing=1 bgcolor=#DBEAF5></table>', '', 0, '标题<!--field--->title<!--record-->标题图片<!--field--->titlepic<!--record-->发布时间<!--field--->newstime<!--record-->简介<!--field--->smalltext<!--record-->详情<!--field--->xiangqing<!--record-->', '案例', ',title,titlepic,newstime,smalltext,xiangqing,', ',title,titlepic,newstime,smalltext,xiangqing,', 0, 0, 0, 0, '', 1, '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsmoreport`
--

CREATE TABLE IF NOT EXISTS `c_enewsmoreport` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `pname` char(60) NOT NULL DEFAULT '',
  `purl` char(255) NOT NULL DEFAULT '',
  `ppath` char(255) NOT NULL DEFAULT '',
  `postpass` char(120) NOT NULL DEFAULT '',
  `postfile` char(255) NOT NULL DEFAULT '',
  `tempgid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mustdt` tinyint(1) NOT NULL DEFAULT '0',
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `closeadd` tinyint(1) NOT NULL DEFAULT '0',
  `headersign` char(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `isclose` (`isclose`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewsmoreport`
--

INSERT INTO `c_enewsmoreport` (`pid`, `pname`, `purl`, `ppath`, `postpass`, `postfile`, `tempgid`, `mustdt`, `isclose`, `closeadd`, `headersign`) VALUES
(1, '主访问端', '', '', '', '', 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsnewstemp`
--

CREATE TABLE IF NOT EXISTS `c_enewsnewstemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `temptext` mediumtext NOT NULL,
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `c_enewsnewstemp`
--

INSERT INTO `c_enewsnewstemp` (`tempid`, `tempname`, `isdefault`, `temptext`, `showdate`, `modid`, `classid`) VALUES
(1, '默认新闻内容模板', 0, '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]e/data/js/ajax.js\\"></script>\r\n</head>\r\n<body class=\\"showpage news\\">\r\n[!--temp.header--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"main\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"title_info\\">\r\n<tr>\r\n<td><h1>[!--title--]</h1></td>\r\n</tr>\r\n<tr>\r\n<td class=\\"info_text\\">时间：[!--newstime--]&nbsp;&nbsp;来源：[!--befrom--]&nbsp;&nbsp;作者：[!--writer--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n<tr>\r\n<td id=\\"text\\">[!--newstext--]\r\n<p align=\\"center\\" class=\\"pageLink\\">[!--page.url--]</p></td>\r\n</tr>\r\n</table>\r\n<table border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"8\\">\r\n<tr>\r\n<td><table border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"digg\\">\r\n<tr>\r\n<td class=\\"diggnum\\" id=\\"diggnum\\"><strong><script type=\\"text/javascript\\" src=\\"[!--news.url--]e/public/ViewClick/?classid=[!--classid--]&id=[!--id--]&down=5\\"></script></strong></td>\r\n</tr>\r\n<tr>\r\n<td class=\\"diggit\\"><a href=\\"JavaScript:makeRequest(\\''[!--news.url--]e/public/digg/?classid=[!--classid--]&id=[!--id--]&dotop=1&doajax=1&ajaxarea=diggnum\\'',\\''EchoReturnedText\\'',\\''GET\\'',\\''\\'');\\">来顶一下</a></td>\r\n</tr>\r\n</table></td>\r\n<td><table border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"digg\\">\r\n<tr>\r\n<td valign=\\"middle\\" class=\\"diggnum\\"><strong><a href=\\"[!--news.url--]\\"><img src=\\"[!--news.url--]skin/default/images/back.gif\\" alt=\\"返回首页\\" width=\\"12\\" height=\\"13\\" border=\\"0\\" align=\\"absmiddle\\" /></a></strong></td>\r\n</tr>\r\n<tr>\r\n<td class=\\"diggit\\"><a href=\\"[!--news.url--]\\">返回首页</a></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n          </td>\r\n</tr>\r\n</table>\r\n[!--temp.pl--]\r\n</td>\r\n<td class=\\"sider\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>推荐资讯</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"8\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td>[phomenewspic]\\''news\\'',2,4,128,90,1,20,20[/phomenewspic]\r\n</td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>相关文章</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n[!--other.link--]\r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>栏目更新</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_newnews.js''></script></ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"title margin_top\\">\r\n<tr>\r\n<td><strong>栏目热门</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n<tr>\r\n<td><ul>\r\n              <script src=''[!--news.url--]d/js/class/class[!--self.classid--]_hotnews.js''></script></ul></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n[!--page.stats--]\r\n</body>\r\n</html>', 'Y-m-d H:i:s', 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsnewstempclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsnewstempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsnotcj`
--

CREATE TABLE IF NOT EXISTS `c_enewsnotcj` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `word` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `c_enewsnotcj`
--

INSERT INTO `c_enewsnotcj` (`id`, `word`) VALUES
(1, '<input type=hidden value=''欢迎使用帝国网站管理系统：www.phome.net''>'),
(2, '<phome 帝国网站管理系统,phome.net>'),
(3, '<!--帝国CMS,phome.net-->'),
(4, '<table style=display:none><tr><td>\r\nEmpire CMS,phome.net\r\n</td></tr></table>'),
(5, '<div style=display:none>\r\n拥有帝国一切，皆有可能。欢迎访问phome.net\r\n</div>');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsnotice`
--

CREATE TABLE IF NOT EXISTS `c_enewsnotice` (
  `mid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL DEFAULT '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL DEFAULT '0',
  `msgtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL DEFAULT '',
  `from_userid` int(10) unsigned NOT NULL DEFAULT '0',
  `from_username` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspage`
--

CREATE TABLE IF NOT EXISTS `c_enewspage` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `pagetext` mediumtext NOT NULL,
  `path` varchar(255) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagetitle` varchar(120) NOT NULL DEFAULT '',
  `pagekeywords` varchar(255) NOT NULL DEFAULT '',
  `pagedescription` varchar(255) NOT NULL DEFAULT '',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspageclass`
--

CREATE TABLE IF NOT EXISTS `c_enewspageclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspagetemp`
--

CREATE TABLE IF NOT EXISTS `c_enewspagetemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(30) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspayapi`
--

CREATE TABLE IF NOT EXISTS `c_enewspayapi` (
  `payid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `paytype` varchar(20) NOT NULL DEFAULT '',
  `myorder` tinyint(4) NOT NULL DEFAULT '0',
  `payfee` varchar(10) NOT NULL DEFAULT '',
  `payuser` varchar(60) NOT NULL DEFAULT '',
  `partner` varchar(60) NOT NULL DEFAULT '',
  `paykey` varchar(120) NOT NULL DEFAULT '',
  `paylogo` varchar(200) NOT NULL DEFAULT '',
  `paysay` text NOT NULL,
  `payname` varchar(120) NOT NULL DEFAULT '',
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `payemail` varchar(120) NOT NULL DEFAULT '',
  `paymethod` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`payid`),
  UNIQUE KEY `paytype` (`paytype`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `c_enewspayapi`
--

INSERT INTO `c_enewspayapi` (`payid`, `paytype`, `myorder`, `payfee`, `payuser`, `partner`, `paykey`, `paylogo`, `paysay`, `payname`, `isclose`, `payemail`, `paymethod`) VALUES
(1, 'tenpay', 1, '0', '', '', '', '', '财付通（www.tenpay.com） - 腾讯旗下在线支付平台，通过国家权威安全认证，支持各大银行网上支付。', '财付通', 0, '', 0),
(2, 'chinabank', 2, '0', '', '', '', '', '网银在线与中国工商银行、招商银行、中国建设银行、农业银行、民生银行等数十家金融机构达成协议。全面支持全国19家银行的信用卡及借记卡实现网上支付。（网址：http://www.chinabank.com.cn）', '网银在线', 0, '', 0),
(3, 'alipay', 0, '0', '', '', '', '', '支付宝网站(www.alipay.com) 是国内先进的网上支付平台。', '支付宝接口', 0, '', 1);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspayrecord`
--

CREATE TABLE IF NOT EXISTS `c_enewspayrecord` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `orderid` varchar(50) NOT NULL DEFAULT '',
  `money` varchar(20) NOT NULL DEFAULT '',
  `posttime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `paybz` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(12) NOT NULL DEFAULT '',
  `payip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`orderid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspic`
--

CREATE TABLE IF NOT EXISTS `c_enewspic` (
  `picid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `pic_url` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(200) NOT NULL DEFAULT '',
  `pic_width` varchar(20) NOT NULL DEFAULT '',
  `pic_height` varchar(20) NOT NULL DEFAULT '',
  `open_pic` varchar(20) NOT NULL DEFAULT '',
  `border` tinyint(1) NOT NULL DEFAULT '0',
  `pictext` text NOT NULL,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`picid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspicclass`
--

CREATE TABLE IF NOT EXISTS `c_enewspicclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewspicclass`
--

INSERT INTO `c_enewspicclass` (`classid`, `classname`) VALUES
(1, '默认图片信息类别');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsplayer`
--

CREATE TABLE IF NOT EXISTS `c_enewsplayer` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `player` varchar(30) NOT NULL DEFAULT '',
  `filename` varchar(20) NOT NULL DEFAULT '',
  `bz` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `c_enewsplayer`
--

INSERT INTO `c_enewsplayer` (`id`, `player`, `filename`, `bz`) VALUES
(1, 'RealPlayer', 'realplayer.php', 'RealPlayer播放器'),
(2, 'MediaPlayer', 'mediaplayer.php', 'MediaPlayer播放器'),
(3, 'FLASH', 'flasher.php', 'FLASH播放器'),
(4, 'FLV播放器', 'flver.php', 'FLV播放器');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsplf`
--

CREATE TABLE IF NOT EXISTS `c_enewsplf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `ismust` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspltemp`
--

CREATE TABLE IF NOT EXISTS `c_enewspltemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewspltemp`
--

INSERT INTO `c_enewspltemp` (`tempid`, `tempname`, `temptext`, `isdefault`) VALUES
(1, '默认评论列表模板', '<!DOCTYPE HTML PUBLIC \\"-//W3C//DTD HTML 4.01 Transitional//EN\\">\r\n<html>\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<style type=\\"text/css\\">\r\n<!--\r\nbody,Table{ color: #222; font-size: 12px; }\r\na { color: #222; text-decoration: none; }\r\na:hover { color: #f00; text-decoration: underline; }\r\nh1 { font-size:32px; font-weight: bold; }\r\nh2 { color: #1e3a9e; font-size: 25px; font-weight: bold;  }\r\n.you { color: #1f3a87; font-size: 14px; }\r\n.text { font-size: 14px; padding-left: 5px; padding-right: 5px; line-height: 20px}\r\n.re a { color: #1f3a87; }\r\n.name { color: #1f3a87; }\r\n.name a { color: #1f3a87; text-decoration: underline;}\r\n.retext { background-color: #f3f3f3; width: 100%; float: left; padding-top: 22px; padding-bottom: 22px; border-top: 1px solid #ccc; }\r\n.retext textarea { width: 535px; height: 130px; float: left; margin-left: 60px; border-top-style: inset; border-top-width: 2px; border-left-style: inset; border-left-width: 2px; }\r\n.hrLine{BORDER-BOTTOM: #807d76 1px dotted;}\r\n\r\n.ecomment {margin:0;padding:0;}\r\n.ecomment {margin-bottom:12px;overflow-x:hidden;overflow-y:hidden;padding-bottom:3px;padding-left:3px;padding-right:3px;padding-top:3px;background:#FFFFEE;padding:3px;border:solid 1px #999;}\r\n.ecommentauthor {float:left; color:#F96; font-weight:bold;}\r\n.ecommenttext {clear:left;margin:0;padding:0;}\r\n-->\r\n</style>\r\n<script src=\\"[!--news.url--]e/data/js/ajax.js\\"></script>\r\n</head>\r\n\r\n<body topmargin=\\"0\\">\r\n<table width=\\"766\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\">\r\n  <tr>\r\n    <td width=\\"210\\"><a href=\\"[!--news.url--]\\"><img src=\\"[!--news.url--]skin/default/images/logo.gif\\" border=\\"0\\" /></a></td>\r\n    <td><h1>网友评论</h1></td>\r\n    <td><div align=\\"right\\"><a href=\\"#tosaypl\\"><strong><font color=\\"#FF0000\\">我也评两句</font></strong></a></div></td>\r\n  </tr>\r\n</table>\r\n<table width=\\"766\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#222\\">\r\n  <tr>\r\n    <td height=\\"2\\"></td>\r\n  </tr>\r\n</table>\r\n<table width=\\"766\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\">\r\n  <tr> \r\n    <td height=\\"42\\"> \r\n      <h2>评论：<a href=\\"[!--titleurl--]\\" target=\\"_blank\\"><font color=\\"#1e3a9e\\">[!--title--]</font></a></h2></td>\r\n    <td><div align=\\"right\\"><a href=\\"[!--titleurl--]\\" target=\\"_blank\\">查看原文</a></div></td>\r\n  </tr>\r\n</table>\r\n<hr align=\\"center\\" width=\\"766\\" size=1 class=hrline>\r\n<table width=\\"766\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#384EA3\\">\r\n  <form action=\\"../enews/index.php\\" method=\\"post\\" name=\\"infopfenform\\">\r\n    <input type=\\"hidden\\" name=\\"enews\\" value=\\"AddInfoPfen\\" />\r\n    <input type=\\"hidden\\" name=\\"classid\\" value=\\"[!--classid--]\\" />\r\n    <input type=\\"hidden\\" name=\\"id\\" value=\\"[!--id--]\\" />\r\n    <tr> \r\n      <td width=\\"50%\\" height=\\"27\\" valign=\\"middle\\"><font color=\\"#FFFFFF\\">&nbsp;评分: \r\n        <input type=\\"radio\\" name=\\"fen\\" value=\\"1\\">\r\n        1分 \r\n        <input type=\\"radio\\" name=\\"fen\\" value=\\"2\\">\r\n        2分 \r\n        <input name=\\"fen\\" type=\\"radio\\" value=\\"3\\" checked>\r\n        3分 \r\n        <input type=\\"radio\\" name=\\"fen\\" value=\\"4\\">\r\n        4分 \r\n        <input type=\\"radio\\" name=\\"fen\\" value=\\"5\\">\r\n        5分 \r\n        <input type=\\"submit\\" name=\\"Submit\\" value=\\"提交\\">\r\n        </font></td>\r\n      <td width=\\"50%\\" valign=\\"middle\\"><div align=\\"center\\"><font color=\\"#FFFFFF\\">平均得分: \r\n          <strong><span id=\\"pfendiv\\">[!--pinfopfen--]</span></strong> 分，共有 <strong>[!--infopfennum--]</strong> \r\n          人参与评分</font></div></td>\r\n    </tr>\r\n  </form>\r\n</table>\r\n<table width=\\"766\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\" bgcolor=\\"#CCCCCC\\">\r\n  <tr> \r\n    <td height=\\"30\\" bgcolor=\\"#FFFFFF\\"> \r\n      <table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n          <td width=\\"17%\\">&nbsp;&nbsp;&nbsp;网友评论</td>\r\n          <td width=\\"83%\\"><div align=\\"right\\">[!--listpage--]&nbsp;&nbsp;&nbsp;</div></td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n  <tr> \r\n    <td bgcolor=\\"#f8fcff\\"> [!--empirenews.listtemp--] \r\n      <table width=\\"96%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\" style=\\"word-break:break-all; word-wrap:break-all;\\">\r\n        <tr> \r\n          <td height=\\"30\\"><span class=\\"name\\">本站网友 [!--username--]</span> <font color=\\"#666666\\">ip:[!--plip--]</font></td>\r\n          <td><div align=\\"right\\"><font color=\\"#666666\\">[!--pltime--] 发表</font></div></td>\r\n        </tr>\r\n        <tr valign=\\"top\\"> \r\n          <td height=\\"50\\" colspan=\\"2\\" class=\\"text\\">[!--pltext--]</td>\r\n        </tr>\r\n        <tr> \r\n          <td height=\\"30\\">&nbsp;</td>\r\n          <td><div align=\\"right\\" class=\\"re\\"><a href=\\"#tosaypl\\"[!--includelink--]>回复</a>&nbsp; \r\n              <a href=\\"JavaScript:makeRequest(\\''../pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=1&doajax=1&ajaxarea=zcpldiv[!--plid--]\\'',\\''EchoReturnedText\\'',\\''GET\\'',\\''\\'');\\">支持</a>[<span id=\\"zcpldiv[!--plid--]\\">[!--zcnum--]</span>]&nbsp; \r\n              <a href=\\"JavaScript:makeRequest(\\''../pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=0&doajax=1&ajaxarea=fdpldiv[!--plid--]\\'',\\''EchoReturnedText\\'',\\''GET\\'',\\''\\'');\\">反对</a>[<span id=\\"fdpldiv[!--plid--]\\">[!--fdnum--]</span>]\r\n            </div></td>\r\n        </tr>\r\n      </table>\r\n      <table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr>\r\n          <td background=\\"[!--news.url--]skin/default/images/plhrbg.gif\\"></td>\r\n        </tr>\r\n      </table>\r\n      [!--empirenews.listtemp--] \r\n      <div align=\\"right\\"><br />\r\n        [!--listpage--]&nbsp;&nbsp;&nbsp;<br />\r\n        <br />\r\n        <font color=\\"#FF0000\\">网友评论仅供网友表达个人看法，并不表明本站同意其观点或证实其描述&nbsp;&nbsp;&nbsp;</font><br><br> </div></td>\r\n  </tr>\r\n  <script>\r\n  function CheckPl(obj)\r\n  {\r\n  	if(obj.saytext.value==\\"\\")\r\n  	{\r\n  		alert(\\"错误，评论不能为空\\");\r\n  		obj.saytext.focus();\r\n  		return false;\r\n  	}\r\n  	return true;\r\n  }\r\n  </script>\r\n  <form action=\\"../pl/doaction.php\\" method=\\"post\\" name=\\"saypl\\" id=\\"saypl\\" onsubmit=\\"return CheckPl(document.saypl)\\">\r\n  <tr id=\\"tosaypl\\"> \r\n    <td bgcolor=\\"#f8fcff\\"> <table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr> \r\n            <td width=\\"13%\\" height=\\"28\\">&nbsp;&nbsp;&nbsp;<span class=\\"you\\">我也评两句</span></td>\r\n            <td valign=\\"middle\\">用户名： \r\n              <input name=\\"username\\" type=\\"text\\" id=\\"username\\" size=\\"12\\" value=\\"[!--lusername--]\\" />\r\n            密码： \r\n            <input name=\\"password\\" type=\\"password\\" id=\\"password\\" size=\\"12\\" value=\\"[!--lpassword--]\\" />\r\n            验证码： \r\n            <input name=\\"key\\" type=\\"text\\" id=\\"key\\" size=\\"6\\" />\r\n              <img src=\\"[!--key.url--]\\" align=\\"middle\\" name=\\"plKeyImg\\" id=\\"plKeyImg\\" onclick=\\"plKeyImg.src=\\''[!--news.url--]e/ShowKey/?v=pl&t=\\''+Math.random()\\" title=\\"看不清楚,点击刷新\\" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\\"[!--news.url--]e/member/register/\\" target=\\"_blank\\">还没有注册？</a></td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n  <tr> \r\n    <td bgcolor=\\"#f8fcff\\"> <table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\" class=\\"retext\\">\r\n        <tr> \r\n          <td width=\\"78%\\"><div align=\\"center\\"> \r\n              <textarea name=\\"saytext\\" cols=\\"58\\" rows=\\"6\\" id=\\"saytext\\"></textarea>\r\n            </div></td>\r\n          <td width=\\"22%\\" rowspan=\\"2\\"> <div align=\\"center\\">\r\n              <input name=\\"nomember\\" type=\\"checkbox\\" id=\\"nomember\\" value=\\"1\\" checked=\\"checked\\" />\r\n                匿名发表<br>\r\n                <br />\r\n              <input name=\\"imageField\\" type=\\"submit\\" id=\\"imageField\\" value=\\" 提 交 \\" />\r\n            </div></td>\r\n        </tr>\r\n        <tr> \r\n          <td><div align=\\"center\\"> \r\n              <script src=\\"[!--news.url--]d/js/js/plface.js\\"></script>\r\n            </div></td>\r\n        </tr>\r\n      </table> </td>\r\n  </tr>\r\n  <input name=\\"id\\" type=\\"hidden\\" id=\\"id\\" value=\\"[!--id--]\\" />\r\n  <input name=\\"classid\\" type=\\"hidden\\" id=\\"classid\\" value=\\"[!--classid--]\\" />\r\n  <input name=\\"enews\\" type=\\"hidden\\" id=\\"enews\\" value=\\"AddPl\\" />\r\n  <input name=\\"repid\\" type=\\"hidden\\" id=\\"repid\\" value=\\"0\\" />\r\n  </form>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 1);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspl_1`
--

CREATE TABLE IF NOT EXISTS `c_enewspl_1` (
  `plid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pubid` bigint(16) NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `sayip` varchar(20) NOT NULL DEFAULT '',
  `saytime` int(10) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zcnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fdnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `saytext` text NOT NULL,
  `eipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`plid`),
  KEY `id` (`id`),
  KEY `classid` (`classid`),
  KEY `pubid` (`pubid`,`checked`,`plid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspl_set`
--

CREATE TABLE IF NOT EXISTS `c_enewspl_set` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `pltime` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plsize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plincludesize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plkey_ok` tinyint(1) NOT NULL DEFAULT '0',
  `plface` text NOT NULL,
  `plfacenum` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `plgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plclosewords` text NOT NULL,
  `plf` text NOT NULL,
  `plmustf` text NOT NULL,
  `pldatatbs` text NOT NULL,
  `defpltempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pl_num` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pldeftb` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plurl` varchar(200) NOT NULL DEFAULT '',
  `plmaxfloor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plquotetemp` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewspl_set`
--

INSERT INTO `c_enewspl_set` (`id`, `pltime`, `plsize`, `plincludesize`, `plkey_ok`, `plface`, `plfacenum`, `plgroupid`, `plclosewords`, `plf`, `plmustf`, `pldatatbs`, `defpltempid`, `pl_num`, `pldeftb`, `plurl`, `plmaxfloor`, `plquotetemp`) VALUES
(1, 20, 500, 0, 1, '||[~e.jy~]##1.gif||[~e.kq~]##2.gif||[~e.se~]##3.gif||[~e.sq~]##4.gif||[~e.lh~]##5.gif||[~e.ka~]##6.gif||[~e.hh~]##7.gif||[~e.ys~]##8.gif||[~e.ng~]##9.gif||[~e.ot~]##10.gif||', 10, 0, '', '', '', ',1,', 1, 12, 1, '/cms/e/pl/', 0, '<div class=\\"ecomment\\">\r\n<span class=\\"ecommentauthor\\">网友 [!--username--] 的原文：</span>\r\n<p class=\\"ecommenttext\\">[!--pltext--]</p>\r\n</div>');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspostdata`
--

CREATE TABLE IF NOT EXISTS `c_enewspostdata` (
  `postid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `rnd` varchar(32) NOT NULL DEFAULT '',
  `postdata` varchar(255) NOT NULL DEFAULT '',
  `ispath` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`postid`),
  KEY `rnd` (`rnd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspostserver`
--

CREATE TABLE IF NOT EXISTS `c_enewspostserver` (
  `pid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pname` varchar(60) NOT NULL DEFAULT '',
  `purl` varchar(255) NOT NULL DEFAULT '',
  `ptype` tinyint(1) NOT NULL DEFAULT '0',
  `ftphost` varchar(255) NOT NULL DEFAULT '',
  `ftpport` varchar(20) NOT NULL DEFAULT '',
  `ftpusername` varchar(120) NOT NULL DEFAULT '',
  `ftppassword` varchar(120) NOT NULL DEFAULT '',
  `ftppath` varchar(255) NOT NULL DEFAULT '',
  `ftpmode` tinyint(1) NOT NULL DEFAULT '0',
  `ftpssl` tinyint(1) NOT NULL DEFAULT '0',
  `ftppasv` tinyint(1) NOT NULL DEFAULT '0',
  `ftpouttime` smallint(5) unsigned NOT NULL DEFAULT '0',
  `lastposttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`),
  KEY `ptype` (`ptype`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewspostserver`
--

INSERT INTO `c_enewspostserver` (`pid`, `pname`, `purl`, `ptype`, `ftphost`, `ftpport`, `ftpusername`, `ftppassword`, `ftppath`, `ftpmode`, `ftpssl`, `ftppasv`, `ftpouttime`, `lastposttime`) VALUES
(1, '附件服务器', '', 1, '', '', '', '', '', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsprinttemp`
--

CREATE TABLE IF NOT EXISTS `c_enewsprinttemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewsprinttemp`
--

INSERT INTO `c_enewsprinttemp` (`tempid`, `tempname`, `temptext`, `isdefault`, `showdate`, `modid`) VALUES
(1, '默认打印模板', '<html>\r\n<head>\r\n<meta http-equiv=\\"content-type\\" content=\\"text/html; charset=utf-8\\">\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<style>\r\nbody{font-family:宋体}td,.f12{font-size:12px}.f24 {font-size:24px;}.f14 {font-size:14px;}.title14 {font-size:14px;line-height:130%}.l17 {line-height:170%;}\r\n</style>\r\n</head>\r\n<body bgcolor=\\"#ffffff\\" topmargin=5 leftmargin=5 marginheight=5 marginwidth=5 onLoad=\\''window.print()\\''>\r\n<center>\r\n<table width=650 border=0 cellspacing=0 cellpadding=0>\r\n<tr>\r\n<td height=65 width=180><A href=\\"http://www.phome.net/\\"><IMG src=\\"../../skin/default/images/elogo.jpg\\" alt=\\"帝国软件\\" width=\\"180\\" height=\\"65\\" border=0></A></td> \r\n<td valign=\\"bottom\\">[!--url--]</td>\r\n<td width=\\"83\\" align=\\"right\\" valign=\\"bottom\\"><a href=\\''javascript:history.back()\\''>返回</a>　<a href=\\''javascript:window.print()\\''>打印</a></td>\r\n</tr>\r\n</table>\r\n<table width=650 border=0 cellpadding=0 cellspacing=20 bgcolor=\\"#EDF0F5\\">\r\n<tr>\r\n<td>\r\n<BR>\r\n<TABLE cellSpacing=0 cellPadding=0 width=\\"100%\\" border=0>\r\n<TBODY>\r\n<TR>\r\n<TH class=\\"f24\\"><FONT color=#05006c>[!--title--]</FONT></TH></TR>\r\n<TR>\r\n<TD>\r\n<HR SIZE=1 bgcolor=\\"#d9d9d9\\">\r\n</TD>\r\n</TR>\r\n<TR>\r\n<TD align=\\"middle\\" height=20><div align=\\"center\\">[!--writer--]&nbsp;&nbsp;[!--newstime--]&nbsp;&nbsp;[!--befrom--]</div></TD>\r\n</TR>\r\n<TR>\r\n<TD height=15></TD>\r\n</TR>\r\n<TR>\r\n<TD class=\\"l17\\">\r\n<FONT class=\\"f14\\" id=\\"zoom\\"> \r\n<P>[!--newstext--]<br>\r\n<BR clear=all>\r\n</P>\r\n</FONT>\r\n</TD>\r\n</TR>\r\n<TR height=10>\r\n<TD></TD>\r\n</TR>\r\n</TBODY>\r\n</TABLE>\r\n[!--titlelink--]\r\n</td>\r\n</tr>\r\n</table>\r\n</center>\r\n</body>\r\n</html>', 1, 'Y-m-d H:i:s', 1);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspublic`
--

CREATE TABLE IF NOT EXISTS `c_enewspublic` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `newsurl` varchar(120) NOT NULL DEFAULT '',
  `sitename` varchar(60) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `filetype` text NOT NULL,
  `filesize` int(11) NOT NULL DEFAULT '0',
  `hotnum` tinyint(4) NOT NULL DEFAULT '0',
  `newnum` tinyint(4) NOT NULL DEFAULT '0',
  `relistnum` int(11) NOT NULL DEFAULT '0',
  `renewsnum` int(11) NOT NULL DEFAULT '0',
  `min_keyboard` tinyint(4) NOT NULL DEFAULT '0',
  `max_keyboard` tinyint(4) NOT NULL DEFAULT '0',
  `search_num` tinyint(4) NOT NULL DEFAULT '0',
  `search_pagenum` tinyint(4) NOT NULL DEFAULT '0',
  `newslink` tinyint(4) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `searchtime` int(11) NOT NULL DEFAULT '0',
  `loginnum` smallint(6) NOT NULL DEFAULT '0',
  `logintime` int(11) NOT NULL DEFAULT '0',
  `addnews_ok` tinyint(1) NOT NULL DEFAULT '0',
  `register_ok` tinyint(1) NOT NULL DEFAULT '0',
  `indextype` varchar(10) NOT NULL DEFAULT '',
  `goodlencord` tinyint(4) NOT NULL DEFAULT '0',
  `goodtype` varchar(10) NOT NULL DEFAULT '',
  `goodnum` tinyint(4) NOT NULL DEFAULT '0',
  `searchtype` varchar(10) NOT NULL DEFAULT '',
  `exittime` smallint(6) NOT NULL DEFAULT '0',
  `smalltextlen` smallint(6) NOT NULL DEFAULT '0',
  `defaultgroupid` smallint(6) NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `phpmode` tinyint(1) NOT NULL DEFAULT '0',
  `ftphost` varchar(255) NOT NULL DEFAULT '',
  `ftpport` varchar(20) NOT NULL DEFAULT '21',
  `ftpusername` varchar(120) NOT NULL DEFAULT '',
  `ftppassword` varchar(120) NOT NULL DEFAULT '',
  `ftppath` varchar(255) NOT NULL DEFAULT '',
  `ftpmode` tinyint(1) NOT NULL DEFAULT '0',
  `install` tinyint(1) NOT NULL DEFAULT '0',
  `hotplnum` tinyint(4) NOT NULL DEFAULT '0',
  `softversion` varchar(30) NOT NULL DEFAULT '0',
  `lctime` int(11) NOT NULL DEFAULT '0',
  `dorepnum` smallint(6) NOT NULL DEFAULT '0',
  `loadtempnum` smallint(6) NOT NULL DEFAULT '0',
  `firstnum` tinyint(4) NOT NULL DEFAULT '0',
  `bakdbpath` varchar(50) NOT NULL DEFAULT '',
  `bakdbzip` varchar(50) NOT NULL DEFAULT '',
  `downpass` varchar(32) NOT NULL DEFAULT '',
  `min_userlen` tinyint(4) NOT NULL DEFAULT '0',
  `max_userlen` tinyint(4) NOT NULL DEFAULT '0',
  `min_passlen` tinyint(4) NOT NULL DEFAULT '0',
  `max_passlen` tinyint(4) NOT NULL DEFAULT '0',
  `filechmod` tinyint(1) NOT NULL DEFAULT '0',
  `tid` smallint(6) NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `loginkey_ok` tinyint(1) NOT NULL DEFAULT '0',
  `limittype` tinyint(1) NOT NULL DEFAULT '0',
  `redodown` smallint(6) NOT NULL DEFAULT '0',
  `candocode` tinyint(1) NOT NULL DEFAULT '0',
  `opennotcj` tinyint(1) NOT NULL DEFAULT '0',
  `reuserpagenum` int(11) NOT NULL DEFAULT '0',
  `revotejsnum` int(11) NOT NULL DEFAULT '0',
  `readjsnum` int(11) NOT NULL DEFAULT '0',
  `qaddtran` tinyint(1) NOT NULL DEFAULT '0',
  `qaddtransize` int(11) NOT NULL DEFAULT '0',
  `ebakthisdb` tinyint(1) NOT NULL DEFAULT '0',
  `delnewsnum` int(11) NOT NULL DEFAULT '0',
  `markpos` tinyint(4) NOT NULL DEFAULT '0',
  `markimg` varchar(80) NOT NULL DEFAULT '',
  `marktext` varchar(80) NOT NULL DEFAULT '',
  `markfontsize` varchar(12) NOT NULL DEFAULT '',
  `markfontcolor` varchar(12) NOT NULL DEFAULT '',
  `markfont` varchar(80) NOT NULL DEFAULT '',
  `adminloginkey` tinyint(1) NOT NULL DEFAULT '0',
  `php_outtime` int(11) NOT NULL DEFAULT '0',
  `listpagefun` varchar(36) NOT NULL DEFAULT '',
  `textpagefun` varchar(36) NOT NULL DEFAULT '',
  `adfile` varchar(30) NOT NULL DEFAULT '',
  `notsaveurl` text NOT NULL,
  `jstempid` smallint(6) NOT NULL DEFAULT '0',
  `rssnum` smallint(6) NOT NULL DEFAULT '0',
  `rsssub` smallint(6) NOT NULL DEFAULT '0',
  `savetxtf` text NOT NULL,
  `dorepdlevelnum` int(11) NOT NULL DEFAULT '0',
  `listpagelistfun` varchar(36) NOT NULL DEFAULT '',
  `listpagelistnum` smallint(6) NOT NULL DEFAULT '0',
  `infolinknum` int(11) NOT NULL DEFAULT '0',
  `searchgroupid` smallint(6) NOT NULL DEFAULT '0',
  `opencopytext` tinyint(1) NOT NULL DEFAULT '0',
  `reuserjsnum` int(11) NOT NULL DEFAULT '0',
  `reuserlistnum` int(11) NOT NULL DEFAULT '0',
  `opentitleurl` tinyint(1) NOT NULL DEFAULT '0',
  `qaddtranimgtype` text NOT NULL,
  `qaddtranfile` tinyint(1) NOT NULL DEFAULT '0',
  `qaddtranfilesize` int(11) NOT NULL DEFAULT '0',
  `qaddtranfiletype` text NOT NULL,
  `sendmailtype` tinyint(1) NOT NULL DEFAULT '0',
  `smtphost` varchar(255) NOT NULL DEFAULT '',
  `fromemail` varchar(120) NOT NULL DEFAULT '',
  `loginemail` tinyint(1) NOT NULL DEFAULT '0',
  `emailusername` varchar(60) NOT NULL DEFAULT '',
  `emailpassword` varchar(60) NOT NULL DEFAULT '',
  `smtpport` varchar(20) NOT NULL DEFAULT '',
  `emailname` varchar(120) NOT NULL DEFAULT '',
  `deftempid` smallint(6) NOT NULL DEFAULT '0',
  `feedbacktfile` tinyint(1) NOT NULL DEFAULT '0',
  `feedbackfilesize` int(11) NOT NULL DEFAULT '0',
  `feedbackfiletype` text NOT NULL,
  `searchtempvar` tinyint(1) NOT NULL DEFAULT '0',
  `showinfolevel` smallint(6) NOT NULL DEFAULT '0',
  `navfh` varchar(20) NOT NULL DEFAULT '',
  `spicwidth` smallint(6) NOT NULL DEFAULT '0',
  `spicheight` smallint(6) NOT NULL DEFAULT '0',
  `spickill` tinyint(1) NOT NULL DEFAULT '0',
  `jpgquality` tinyint(4) NOT NULL DEFAULT '0',
  `markpct` tinyint(4) NOT NULL DEFAULT '0',
  `redoview` smallint(6) NOT NULL DEFAULT '0',
  `reggetfen` smallint(6) NOT NULL DEFAULT '0',
  `regbooktime` smallint(6) NOT NULL DEFAULT '0',
  `revotetime` smallint(6) NOT NULL DEFAULT '0',
  `nreclass` text NOT NULL,
  `nreinfo` text NOT NULL,
  `nrejs` text NOT NULL,
  `fpath` tinyint(1) NOT NULL DEFAULT '0',
  `filepath` varchar(30) NOT NULL DEFAULT '',
  `openmembertranimg` tinyint(1) NOT NULL DEFAULT '0',
  `memberimgsize` int(11) NOT NULL DEFAULT '0',
  `memberimgtype` text NOT NULL,
  `openmembertranfile` tinyint(1) NOT NULL DEFAULT '0',
  `memberfilesize` int(11) NOT NULL DEFAULT '0',
  `memberfiletype` text NOT NULL,
  `nottobq` text NOT NULL,
  `defspacestyleid` smallint(6) NOT NULL DEFAULT '0',
  `canposturl` text NOT NULL,
  `openspace` tinyint(1) NOT NULL DEFAULT '0',
  `defadminstyle` smallint(6) NOT NULL DEFAULT '0',
  `realltime` smallint(6) NOT NULL DEFAULT '0',
  `closeip` text NOT NULL,
  `openip` text NOT NULL,
  `hopenip` text NOT NULL,
  `closewords` text NOT NULL,
  `closewordsf` text NOT NULL,
  `textpagelistnum` smallint(6) NOT NULL DEFAULT '0',
  `memberlistlevel` smallint(6) NOT NULL DEFAULT '0',
  `wapopen` tinyint(1) NOT NULL DEFAULT '0',
  `wapdefstyle` smallint(6) NOT NULL DEFAULT '0',
  `wapshowmid` varchar(255) NOT NULL DEFAULT '',
  `waplistnum` tinyint(4) NOT NULL DEFAULT '0',
  `wapsubtitle` tinyint(4) NOT NULL DEFAULT '0',
  `wapshowdate` varchar(50) NOT NULL DEFAULT '',
  `wapchar` tinyint(1) NOT NULL DEFAULT '0',
  `ebakcanlistdb` tinyint(1) NOT NULL DEFAULT '0',
  `paymoneytofen` int(11) NOT NULL DEFAULT '0',
  `payminmoney` int(11) NOT NULL DEFAULT '0',
  `keytog` tinyint(1) NOT NULL DEFAULT '0',
  `keyrnd` varchar(60) NOT NULL DEFAULT '',
  `keytime` int(11) NOT NULL DEFAULT '0',
  `regkey_ok` tinyint(1) NOT NULL DEFAULT '0',
  `opengetdown` tinyint(1) NOT NULL DEFAULT '0',
  `gbkey_ok` tinyint(1) NOT NULL DEFAULT '0',
  `fbkey_ok` tinyint(1) NOT NULL DEFAULT '0',
  `newaddinfotime` smallint(6) NOT NULL DEFAULT '0',
  `classnavline` smallint(6) NOT NULL DEFAULT '0',
  `classnavfh` varchar(120) NOT NULL DEFAULT '',
  `adminstyle` text NOT NULL,
  `sitekey` varchar(255) NOT NULL DEFAULT '',
  `siteintro` text NOT NULL,
  `docnewsnum` int(11) NOT NULL DEFAULT '0',
  `openschall` tinyint(1) NOT NULL DEFAULT '0',
  `schallfield` tinyint(1) NOT NULL DEFAULT '0',
  `schallminlen` tinyint(4) NOT NULL DEFAULT '0',
  `schallmaxlen` tinyint(4) NOT NULL DEFAULT '0',
  `schallnotcid` text NOT NULL,
  `schallnum` smallint(6) NOT NULL DEFAULT '0',
  `schallpagenum` smallint(6) NOT NULL DEFAULT '0',
  `dtcanbq` tinyint(1) NOT NULL DEFAULT '0',
  `dtcachetime` int(11) NOT NULL DEFAULT '0',
  `regretime` smallint(6) NOT NULL DEFAULT '0',
  `regclosewords` text NOT NULL,
  `regemailonly` tinyint(1) NOT NULL DEFAULT '0',
  `repkeynum` smallint(6) NOT NULL DEFAULT '0',
  `getpasstime` int(11) NOT NULL DEFAULT '0',
  `acttime` int(11) NOT NULL DEFAULT '0',
  `regacttype` tinyint(1) NOT NULL DEFAULT '0',
  `acttext` text NOT NULL,
  `getpasstext` text NOT NULL,
  `acttitle` varchar(120) NOT NULL DEFAULT '',
  `getpasstitle` varchar(120) NOT NULL DEFAULT '',
  `opengetpass` tinyint(1) NOT NULL DEFAULT '0',
  `hlistinfonum` int(11) NOT NULL DEFAULT '0',
  `qlistinfonum` int(11) NOT NULL DEFAULT '0',
  `dtncanbq` tinyint(1) NOT NULL DEFAULT '0',
  `dtncachetime` int(11) NOT NULL DEFAULT '0',
  `readdinfotime` smallint(6) NOT NULL DEFAULT '0',
  `qeditinfotime` int(11) NOT NULL DEFAULT '0',
  `ftpssl` tinyint(1) NOT NULL DEFAULT '0',
  `ftppasv` tinyint(1) NOT NULL DEFAULT '0',
  `ftpouttime` smallint(6) NOT NULL DEFAULT '0',
  `onclicktype` tinyint(1) NOT NULL DEFAULT '0',
  `onclickfilesize` int(11) NOT NULL DEFAULT '0',
  `onclickfiletime` int(11) NOT NULL DEFAULT '0',
  `schalltime` smallint(6) NOT NULL DEFAULT '0',
  `defprinttempid` smallint(6) NOT NULL DEFAULT '0',
  `opentags` tinyint(1) NOT NULL DEFAULT '0',
  `tagstempid` smallint(6) NOT NULL DEFAULT '0',
  `usetags` text NOT NULL,
  `chtags` text NOT NULL,
  `tagslistnum` smallint(6) NOT NULL DEFAULT '0',
  `closeqdt` tinyint(1) NOT NULL DEFAULT '0',
  `settop` tinyint(1) NOT NULL DEFAULT '0',
  `qlistinfomod` tinyint(1) NOT NULL DEFAULT '0',
  `gb_num` tinyint(4) NOT NULL DEFAULT '0',
  `member_num` tinyint(4) NOT NULL DEFAULT '0',
  `space_num` tinyint(4) NOT NULL DEFAULT '0',
  `opendoip` text NOT NULL,
  `closedoip` text NOT NULL,
  `doiptype` varchar(255) NOT NULL DEFAULT '',
  `filelday` int(11) NOT NULL DEFAULT '0',
  `infolday` int(11) NOT NULL DEFAULT '0',
  `baktempnum` tinyint(4) NOT NULL DEFAULT '0',
  `dorepkey` tinyint(1) NOT NULL DEFAULT '0',
  `dorepword` tinyint(1) NOT NULL DEFAULT '0',
  `onclickrnd` varchar(20) NOT NULL DEFAULT '',
  `indexpagedt` tinyint(1) NOT NULL DEFAULT '0',
  `keybgcolor` varchar(8) NOT NULL DEFAULT '',
  `keyfontcolor` varchar(8) NOT NULL DEFAULT '',
  `keydistcolor` varchar(8) NOT NULL DEFAULT '',
  `indexpageid` smallint(6) NOT NULL DEFAULT '0',
  `closeqdtmsg` varchar(255) NOT NULL DEFAULT '',
  `openfileserver` tinyint(1) NOT NULL DEFAULT '0',
  `closemods` varchar(255) NOT NULL DEFAULT '',
  `fieldandtop` tinyint(1) NOT NULL DEFAULT '0',
  `fieldandclosetb` text NOT NULL,
  `filedatatbs` text NOT NULL,
  `filedeftb` smallint(5) unsigned NOT NULL DEFAULT '0',
  `firsttitlename` varchar(255) NOT NULL DEFAULT '',
  `isgoodname` varchar(255) NOT NULL DEFAULT '',
  `closelisttemp` varchar(255) NOT NULL DEFAULT '',
  `chclasscolor` varchar(8) NOT NULL DEFAULT '',
  `timeclose` varchar(255) NOT NULL DEFAULT '',
  `timeclosedo` varchar(255) NOT NULL DEFAULT '',
  `ipaddinfonum` int(10) unsigned NOT NULL DEFAULT '0',
  `ipaddinfotime` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rewriteinfo` varchar(120) NOT NULL DEFAULT '',
  `rewriteclass` varchar(120) NOT NULL DEFAULT '',
  `rewriteinfotype` varchar(120) NOT NULL DEFAULT '',
  `rewritetags` varchar(120) NOT NULL DEFAULT '',
  `closehmenu` varchar(80) NOT NULL DEFAULT '',
  `indexaddpage` tinyint(1) NOT NULL DEFAULT '0',
  `rewritepl` varchar(150) NOT NULL DEFAULT '',
  `modmemberedittran` tinyint(1) NOT NULL DEFAULT '0',
  `modinfoedittran` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewspublic`
--

INSERT INTO `c_enewspublic` (`id`, `newsurl`, `sitename`, `email`, `filetype`, `filesize`, `hotnum`, `newnum`, `relistnum`, `renewsnum`, `min_keyboard`, `max_keyboard`, `search_num`, `search_pagenum`, `newslink`, `checked`, `searchtime`, `loginnum`, `logintime`, `addnews_ok`, `register_ok`, `indextype`, `goodlencord`, `goodtype`, `goodnum`, `searchtype`, `exittime`, `smalltextlen`, `defaultgroupid`, `fileurl`, `phpmode`, `ftphost`, `ftpport`, `ftpusername`, `ftppassword`, `ftppath`, `ftpmode`, `install`, `hotplnum`, `softversion`, `lctime`, `dorepnum`, `loadtempnum`, `firstnum`, `bakdbpath`, `bakdbzip`, `downpass`, `min_userlen`, `max_userlen`, `min_passlen`, `max_passlen`, `filechmod`, `tid`, `tbname`, `loginkey_ok`, `limittype`, `redodown`, `candocode`, `opennotcj`, `reuserpagenum`, `revotejsnum`, `readjsnum`, `qaddtran`, `qaddtransize`, `ebakthisdb`, `delnewsnum`, `markpos`, `markimg`, `marktext`, `markfontsize`, `markfontcolor`, `markfont`, `adminloginkey`, `php_outtime`, `listpagefun`, `textpagefun`, `adfile`, `notsaveurl`, `jstempid`, `rssnum`, `rsssub`, `savetxtf`, `dorepdlevelnum`, `listpagelistfun`, `listpagelistnum`, `infolinknum`, `searchgroupid`, `opencopytext`, `reuserjsnum`, `reuserlistnum`, `opentitleurl`, `qaddtranimgtype`, `qaddtranfile`, `qaddtranfilesize`, `qaddtranfiletype`, `sendmailtype`, `smtphost`, `fromemail`, `loginemail`, `emailusername`, `emailpassword`, `smtpport`, `emailname`, `deftempid`, `feedbacktfile`, `feedbackfilesize`, `feedbackfiletype`, `searchtempvar`, `showinfolevel`, `navfh`, `spicwidth`, `spicheight`, `spickill`, `jpgquality`, `markpct`, `redoview`, `reggetfen`, `regbooktime`, `revotetime`, `nreclass`, `nreinfo`, `nrejs`, `fpath`, `filepath`, `openmembertranimg`, `memberimgsize`, `memberimgtype`, `openmembertranfile`, `memberfilesize`, `memberfiletype`, `nottobq`, `defspacestyleid`, `canposturl`, `openspace`, `defadminstyle`, `realltime`, `closeip`, `openip`, `hopenip`, `closewords`, `closewordsf`, `textpagelistnum`, `memberlistlevel`, `wapopen`, `wapdefstyle`, `wapshowmid`, `waplistnum`, `wapsubtitle`, `wapshowdate`, `wapchar`, `ebakcanlistdb`, `paymoneytofen`, `payminmoney`, `keytog`, `keyrnd`, `keytime`, `regkey_ok`, `opengetdown`, `gbkey_ok`, `fbkey_ok`, `newaddinfotime`, `classnavline`, `classnavfh`, `adminstyle`, `sitekey`, `siteintro`, `docnewsnum`, `openschall`, `schallfield`, `schallminlen`, `schallmaxlen`, `schallnotcid`, `schallnum`, `schallpagenum`, `dtcanbq`, `dtcachetime`, `regretime`, `regclosewords`, `regemailonly`, `repkeynum`, `getpasstime`, `acttime`, `regacttype`, `acttext`, `getpasstext`, `acttitle`, `getpasstitle`, `opengetpass`, `hlistinfonum`, `qlistinfonum`, `dtncanbq`, `dtncachetime`, `readdinfotime`, `qeditinfotime`, `ftpssl`, `ftppasv`, `ftpouttime`, `onclicktype`, `onclickfilesize`, `onclickfiletime`, `schalltime`, `defprinttempid`, `opentags`, `tagstempid`, `usetags`, `chtags`, `tagslistnum`, `closeqdt`, `settop`, `qlistinfomod`, `gb_num`, `member_num`, `space_num`, `opendoip`, `closedoip`, `doiptype`, `filelday`, `infolday`, `baktempnum`, `dorepkey`, `dorepword`, `onclickrnd`, `indexpagedt`, `keybgcolor`, `keyfontcolor`, `keydistcolor`, `indexpageid`, `closeqdtmsg`, `openfileserver`, `closemods`, `fieldandtop`, `fieldandclosetb`, `filedatatbs`, `filedeftb`, `firsttitlename`, `isgoodname`, `closelisttemp`, `chclasscolor`, `timeclose`, `timeclosedo`, `ipaddinfonum`, `ipaddinfotime`, `rewriteinfo`, `rewriteclass`, `rewriteinfotype`, `rewritetags`, `closehmenu`, `indexaddpage`, `rewritepl`, `modmemberedittran`, `modinfoedittran`) VALUES
(1, '/cms/', '帝国网站管理系统', 'admin@phome.net', '|.gif|.jpg|.swf|.rar|.zip|.mp3|.wmv|.txt|.doc|.pdf|.docx|', 2048, 10, 10, 8, 100, 2, 20, 20, 10, 0, 0, 30, 5, 60, 0, 0, '.html', 0, '', 10, '.html', 40, 160, 1, '/cms/d/file/', 0, '', '21', '', '', '', 0, 0, 10, '7.2,1421510410', 1222406370, 300, 50, 10, 'bdata', 'zip', 'cC7fzVxeHbbiYmp2yjAS', 3, 20, 6, 20, 1, 1, 'news', 0, 0, 1, 1, 0, 50, 100, 100, 1, 500, 1, 300, 5, '../data/mark/maskdef.gif', '', '5', '', '../data/mark/cour.ttf', 1, 0, 'sys_ShowListPage', 'sys_ShowTextPage', 'thea', '', 1, 50, 300, ',', 300, 'sys_ShowListMorePage', 10, 100, 0, 0, 100, 8, 1, '|.gif|.jpg|.png|', 1, 500, '|.zip|.rar|.pdf|.doc|', 1, 'smtp.163.com', 'ecms@163.com', 1, 'ecms', 'ecms', '25', '帝国CMS', 0, 1, 5000, '|.zip|.rar|', 1, 0, '>', 105, 118, 1, 80, 65, 24, 0, 30, 30, ',65,', ',65,', ',65,', 0, 'Y-m-d', 1, 50, '|.gif|.jpg|', 1, 500, '|.zip|.rar|', ',', 1, '', 0, 1, 0, '', '', '', '', '', 6, 0, 1, 1, '', 10, 30, 'm-d', 0, 0, 10, 1, 2, 'FiNrqalOvCiqrpBKbSuFWVOtSxezJN', 30, 0, 0, 0, 0, 0, 20, '&nbsp;|&nbsp;', ',1,2,', '帝国网站管理系统,EmpireCMS', '　　帝国软件是一家专注于网络软件开发的科技公司，其主营产品“帝国网站管理系统(EmpireCMS)”是目前国内应用最广泛的CMS程序。通过十多年的不断创新与完善，使系统集安全、稳定、强大、灵活于一身。目前EmpireCMS程序已经广泛应用在国内上百万家网站，覆盖国内上千万上网人群，并经过上千家知名网站的严格检测，被称为国内最安全、最稳定的开源CMS系统。', 300, 0, 1, 3, 20, ',,', 20, 10, 1, 43200, 0, '', 1, 0, 72, 720, 0, '[!--username--] ，\r\n这封信是由 [!--sitename--] 发送的。\r\n\r\n您收到这封邮件，是因为在我们网站的新用户注册 Email 使用\r\n了您的地址。如果您并没有访问过我们的网站，或没有进行上述操作，请忽\r\n略这封邮件。您不需要退订或进行其他进一步的操作。\r\n\r\n----------------------------------------------------------------------\r\n帐号激活说明\r\n----------------------------------------------------------------------\r\n\r\n您是我们网站的新用户，注册 Email 时使用了本地址，我们需\r\n要对您的地址有效性进行验证以避免垃圾邮件或地址被滥用。\r\n\r\n您只需点击下面的链接即可激活您的帐号：\r\n\r\n[!--pageurl--]\r\n\r\n(如果上面不是链接形式，请将地址手工粘贴到浏览器地址栏再访问)\r\n\r\n感谢您的访问，祝您使用愉快！\r\n\r\n\r\n\r\n此致\r\n\r\n[!--sitename--] 管理团队.\r\n[!--news.url--]', '[!--username--] ，\r\n这封信是由 [!--sitename--] 发送的。\r\n\r\n您收到这封邮件，是因为在我们的网站上这个邮箱地址被登记为用户邮箱，\r\n且该用户请求使用 Email 密码重置功能所致。\r\n\r\n----------------------------------------------------------------------\r\n重要！\r\n----------------------------------------------------------------------\r\n\r\n如果您没有提交密码重置的请求或不是我们网站的注册用户，请立即忽略\r\n并删除这封邮件。只在您确认需要重置密码的情况下，才继续阅读下面的\r\n内容。\r\n\r\n----------------------------------------------------------------------\r\n密码重置说明\r\n----------------------------------------------------------------------\r\n\r\n您只需在提交请求后的三天之内，通过点击下面的链接重置您的密码：\r\n\r\n[!--pageurl--]\r\n\r\n(如果上面不是链接形式，请将地址手工粘贴到浏览器地址栏再访问)\r\n\r\n上面的页面打开后，输入新的密码后提交，之后您即可使用新的密码登录\r\n网站了。您可以在用户控制面板中随时修改您的密码。\r\n\r\n\r\n\r\n此致\r\n\r\n[!--sitename--] 管理团队.\r\n[!--news.url--]', '[[!--sitename--]] Email 地址验证', '[[!--sitename--]] 取回密码说明', 0, 30, 25, 1, 43200, 0, 0, 0, 0, 0, 0, 10, 60, 0, 1, 1, 1, ',1,2,3,4,5,6,7,8,', '', 25, 0, 0, 0, 20, 20, 25, '', '', '', 0, 0, 3, 0, 0, '', 0, '', '', '', 0, '', 0, '', 0, '', ',1,', 1, '一级头条|二级头条|三级头条|四级头条|五级头条|六级头条|七级头条|八级头条|九级头条', '一级推荐|二级推荐|三级推荐|四级推荐|五级推荐|六级推荐|七级推荐|八级推荐|九级推荐', '', '#99C4E3', '', '', 0, 0, '', '', '', '', '', 0, '', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspublic_update`
--

CREATE TABLE IF NOT EXISTS `c_enewspublic_update` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `lasttimeinfo` int(10) unsigned NOT NULL DEFAULT '0',
  `lasttimepl` int(10) unsigned NOT NULL DEFAULT '0',
  `lastnuminfo` int(10) unsigned NOT NULL DEFAULT '0',
  `lastnumpl` int(10) unsigned NOT NULL DEFAULT '0',
  `lastnuminfotb` text NOT NULL,
  `lastnumpltb` text NOT NULL,
  `todaytimeinfo` int(10) unsigned NOT NULL DEFAULT '0',
  `todaytimepl` int(10) unsigned NOT NULL DEFAULT '0',
  `todaynuminfo` int(10) unsigned NOT NULL DEFAULT '0',
  `yesterdaynuminfo` int(10) unsigned NOT NULL DEFAULT '0',
  `todaynumpl` int(10) unsigned NOT NULL DEFAULT '0',
  `yesterdaynumpl` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewspublic_update`
--

INSERT INTO `c_enewspublic_update` (`id`, `lasttimeinfo`, `lasttimepl`, `lastnuminfo`, `lastnumpl`, `lastnuminfotb`, `lastnumpltb`, `todaytimeinfo`, `todaytimepl`, `todaynuminfo`, `yesterdaynuminfo`, `todaynumpl`, `yesterdaynumpl`) VALUES
(1, 1355124469, 1355124476, 11, 0, '|9,1|1,1|10,3|11,4|12,2|', '', 1463714318, 1463714318, 3, 7, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspubtemp`
--

CREATE TABLE IF NOT EXISTS `c_enewspubtemp` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `indextemp` mediumtext NOT NULL,
  `cptemp` mediumtext NOT NULL,
  `searchtemp` mediumtext NOT NULL,
  `searchjstemp` mediumtext NOT NULL,
  `searchjstemp1` mediumtext NOT NULL,
  `otherlinktemp` mediumtext NOT NULL,
  `downsofttemp` text NOT NULL,
  `onlinemovietemp` text NOT NULL,
  `listpagetemp` text NOT NULL,
  `gbooktemp` mediumtext NOT NULL,
  `loginiframe` mediumtext NOT NULL,
  `otherlinktempsub` tinyint(4) NOT NULL DEFAULT '0',
  `otherlinktempdate` varchar(20) NOT NULL DEFAULT '',
  `loginjstemp` mediumtext NOT NULL,
  `downpagetemp` mediumtext NOT NULL,
  `pljstemp` mediumtext NOT NULL,
  `schalltemp` mediumtext NOT NULL,
  `schallsubnum` smallint(6) NOT NULL DEFAULT '0',
  `schalldate` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewspubtemp`
--

INSERT INTO `c_enewspubtemp` (`id`, `indextemp`, `cptemp`, `searchtemp`, `searchjstemp`, `searchjstemp1`, `otherlinktemp`, `downsofttemp`, `onlinemovietemp`, `listpagetemp`, `gbooktemp`, `loginiframe`, `otherlinktempsub`, `otherlinktempdate`, `loginjstemp`, `downpagetemp`, `pljstemp`, `schalltemp`, `schallsubnum`, `schalldate`) VALUES
(1, '[!--temp.header--]\r\n<!--头部结束-->\r\n<div class=\\"banner pageWidth\\" id=\\"banner\\">\r\n    <div style=\\"width:1000px; height:360px;\\" id=\\"bannerplay\\">\r\n        <script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/images/playerStyle/2/sChange.js\\"></script>\r\n        <style>\r\n            .changeBox_style11 { float:left; width:1000px; height:360px; padding:0; position:relative; border:1px solid #aaa; }\r\n            .changeBox_style11 .a_bigImg img { border:none 0; position:absolute; top:0; left:0; display:none; }\r\n            .changeBox_style11 .ul_changeThumb { margin:0; padding:0; font-size:0px; line-height:1em; list-style:none; position:absolute; right:5px; bottom:7px; padding-left:19px; overflow:hidden; }\r\n            .changeBox_style11 .ul_changeThumb li { margin:0; padding:0; display: -moz-inline-stack; display:inline-block; *display:inline;*zoom:1;}\r\n            .changeBox_style11 .ul_changeThumb span { font-size:11px; font-family:Verdana; display: -moz-inline-stack; display:inline-block; *display:inline;*zoom:1; line-height:1.1;\r\n                padding:0px 3px; margin-right:2px; border:1px solid #999; background:#999; color:#fff; filter:alpha(opacity=60); opacity:0.6; cursor:hand; cursor:pointer; }\r\n            .changeBox_style11 .ul_changeThumb span.now { border:1px solid #FF8800; background:#FF8800; filter:alpha(opacity=100); opacity:1; }\r\n            .changeBox_style11 .changeDiv { position:absolute; top:0; left:0; display:none; }\r\n            .changeBox_style11 .changeDiv img{ border:none 0;}\r\n            .changeBox_style11 .changeDiv h3 { margin:0; padding:0; position:absolute; left:0; bottom:0; width:1000px; height:24px; line-height:24px; font-size:12px; font-weight:normal; background:#000; filter:alpha(opacity=60); opacity:0.6; }\r\n            .changeBox_style11 .changeDiv h3 a { display:block; padding-left:12px; text-align:left; text-decoration:none; width:66%; white-space:nowrap; overflow:hidden; color:#FFF; }\r\n        </style>\r\n\r\n        <div class=\\"changeBox_style11\\" id=\\"change_11\\">\r\n            <div class=\\"changeDiv\\">\r\n                <h3><a href=\\"#\\" target=\\"_blank\\"></a></h3>\r\n                [ecmsinfo]61,1,0,0,1,13,1,\\''\\'',\\''\\''[/ecmsinfo]\r\n            </div>\r\n \r\n  <ul class=\\"ul_changeThumb\\">\r\n  	\r\n    <li><span>1</span></li>\r\n    \r\n  </ul>\r\n\r\n        </div>\r\n    </div>\r\n</div>\r\n <script type=\\"text/javascript\\">\r\n\r\n sChange({\r\n                changeObj : \\''#change_11 div.changeDiv\\'',\r\n                thumbObj : \\''#change_11 ul.ul_changeThumb span\\''\r\n            });\r\n\r\n </script>\r\n<!--主体内容开始-->\r\n<div class=\\"pageWidth main padding\\" style=\\"width:1000px;  background:url([!--news.url--]skin/default/images/mainbg.gif) no-repeat 0 0;\\">\r\n    <div class=\\"mainall clearfix\\">\r\n        <div class=\\"mainleft\\">\r\n            <h2><span><a href=\\"gxba/xwzx/gsxw/2016nejd/index.shtml\\">更多</a></span>新闻资讯</h2>\r\n            <div class=\\"imgplayer\\" id=\\"imageplay\\" style=\\"overflow:hidden;\\">\r\n\r\n                <style>\r\n                    .changeBox_style3 { float:left; width:225px; height:105px; padding:0; position:relative; border:1px solid #aaa; }\r\n                    .changeBox_style3 .a_bigImg img { border:none 0; position:absolute; top:0; left:0; display:none; }\r\n                    .changeBox_style3 .changeDiv { position:absolute; top:0; left:0; display:none; }\r\n                    .changeBox_style3 .changeDiv img{ border:none 0;}\r\n                    .changeBox_style3 .changeDiv h3 { margin:0; padding:0; position:absolute; left:0; bottom:0; width:225px; height:24px; line-height:24px; font-size:12px; font-weight:normal; background:#000; filter:alpha(opacity=60); opacity:0.6; }\r\n                    .changeBox_style3 .changeDiv h3 a { display:block; padding-left:12px; text-align:left; text-decoration:none; width:77%; white-space:nowrap; overflow:hidden; color:#FFF; }\r\n\r\n                    .changeBox_style3 .a_last,\r\n                    .changeBox_style3 .a_next { position:absolute; bottom:6px; width:18px; height:18px; background:url([!--news.url--]skin/default/images/playerStyle/2/bot3.png) no-repeat; _background:url([!--news.url--]skin/default/images/playerStyle/2/bot3.gif) no-repeat; text-indent:-999em; overflow:hidden; }\r\n                    .changeBox_style3 .a_last { right:30px; background-position:0 0; }\r\n                    .changeBox_style3 .a_next { right:10px; background-position:-20px 0; }\r\n                    .changeBox_style3 .a_last:hover { background-position:0 -20px; }\r\n                    .changeBox_style3 .a_next:hover { background-position:-20px -20px; }\r\n                </style>\r\n[ecmsinfo]62,1,0,0,2,14,1,0,0[/ecmsinfo]\r\n            <div class=\\"newslist\\">\r\n                <ul>\r\n[ecmsinfo]62,5,0,0,12,15,0,0,0[/ecmsinfo]\r\n\r\n                </ul>\r\n            </div>\r\n        </div>\r\n\r\n        <div class=\\"mainright\\">\r\n            <h2><span><a href=\\"gxba/activities/index.shtml\\">更多</a></span>成功案例</h2>\r\n            <!--循环：article count：3-->\r\n\r\n[ecmsinfo]66,4,0,0,2,17,1,0,0[/ecmsinfo]\r\n\r\n        </div>\r\n    </div>\r\n    <div class=\\"mainright\\">\r\n\r\n\r\n            [showclasstemp]69,18,0,0[/showclasstemp]\r\n            \r\n\r\n    </div>\r\n</div>\r\n[!--temp.footer--]', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.dtheader--] \r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>现在的位置：[!--newsnav--]\r\n</td>\r\n</tr>\r\n</table>\r\n      <table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n        <tr> \r\n          <td width=\\"300\\" valign=\\"top\\"> \r\n		  <?php\r\n		  $lguserid=intval(getcvar(\\''mluserid\\''));//登陆用户ID\r\n		  $lgusername=RepPostVar(getcvar(\\''mlusername\\''));//登陆用户\r\n		  $lggroupid=intval(getcvar(\\''mlgroupid\\''));//会员组ID\r\n		  if($lggroupid)	//登陆会员显示菜单\r\n		  {\r\n		  ?>\r\n            <table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"1\\" class=\\"tableborder\\">\r\n              <tr class=\\"header\\"> \r\n                <td height=\\"20\\" bgcolor=\\"#FFFFFF\\"> <div align=\\"center\\"><strong><a href=\\"[!--news.url--]e/member/cp/\\">功能菜单</a></strong></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/EditInfo/\\">修改资料</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/my/\\">帐号状态</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/msg/\\">站内信息</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/mspace/SetSpace.php\\">空间设置</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/DoInfo/\\">管理信息</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/fava/\\">收藏夹</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/payapi/\\">在线支付</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/friend/\\">我的好友</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/buybak/\\">消费记录</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/buygroup/\\">在线充值</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/card/\\">点卡充值</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"#ecms\\" onclick=\\"window.open(\\''[!--news.url--]e/ShopSys/buycar/\\'',\\''\\'',\\''width=680,height=500,scrollbars=yes,resizable=yes\\'');\\">我的购物车</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/ShopSys/ListDd/\\">我的订单</a></div></td>\r\n              </tr>\r\n			  <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/login/\\">重新登陆</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/doaction.php?enews=exit\\" onclick=\\"return confirm(\\''确认要退出?\\'');\\">退出登陆</a></div></td>\r\n              </tr>\r\n            </table>\r\n			<?php\r\n			}\r\n			else	//游客显示菜单\r\n			{\r\n			?>  \r\n            <table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"1\\" class=\\"tableborder\\">\r\n              <tr class=\\"header\\"> \r\n                <td height=\\"20\\" bgcolor=\\"#FFFFFF\\"> <div align=\\"center\\"><strong><a href=\\"[!--news.url--]e/member/cp/\\">功能菜单</a></strong></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/login/\\">会员登陆</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/member/register/\\">注册帐号</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"[!--news.url--]e/DoInfo/\\">发布投稿</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\"25\\" bgcolor=\\"#FFFFFF\\" onmouseout=\\"this.style.backgroundColor=\\''#ffffff\\''\\" onmouseover=\\"this.style.backgroundColor=\\''#EBF3FC\\''\\"><div align=\\"center\\"><a href=\\"#ecms\\" onclick=\\"window.open(\\''[!--news.url--]e/ShopSys/buycar/\\'',\\''\\'',\\''width=680,height=500,scrollbars=yes,resizable=yes\\'');\\">我的购物车</a></div></td>\r\n              </tr>\r\n            </table>\r\n			<?php\r\n			}\r\n			?>\r\n			</td>\r\n          <td width=\\"85%\\" valign=\\"top\\">[!--empirenews.template--]</td>\r\n        </tr>\r\n      </table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>高级搜索 - Powered by EmpireCMS</title>\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n<script src=\\"[!--news.url--]e/data/images/setday.js\\"></script>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.dtheader--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n	<tr valign=\\"top\\">\r\n		<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n				<tr>\r\n					<td>现在的位置：[!--url--]</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n						<tr>\r\n							<td><form action=\\''[!--news.url--]e/search/index.php\\'' method=\\"post\\" name=\\"search_news\\" id=\\"search_news\\">\r\n									<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n										<tr>\r\n											<td width=\\"54%\\"><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"6\\" cellspacing=\\"0\\">\r\n													<tr>\r\n														<td bgcolor=\\"#F4F4F4\\"><strong>搜索范围</strong></td>\r\n													</tr>\r\n											</table></td>\r\n											<td width=\\"46%\\"><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"6\\" cellspacing=\\"0\\">\r\n													<tr>\r\n														<td bgcolor=\\"#F4F4F4\\"><strong>搜索栏目</strong></td>\r\n													</tr>\r\n											</table></td>\r\n										</tr>\r\n										<tr>\r\n											<td valign=\\"top\\"><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"6\\" cellspacing=\\"0\\">\r\n													<tr>\r\n														<td><input type=\\"radio\\" name=\\"show\\" value=\\"title\\" checked=\\"checked\\" />\r\n															标题\r\n															<input type=\\"radio\\" name=\\"show\\" value=\\"smalltext\\" />\r\n															简介\r\n															<input type=\\"radio\\" name=\\"show\\" value=\\"newstext\\" />\r\n															内容\r\n															<input type=\\"radio\\" name=\\"show\\" value=\\"writer\\" />\r\n															作者\r\n															<input name=\\"show\\" type=\\"radio\\" value=\\"title,smalltext,newstext,writer\\" />\r\n															不限</td>\r\n													</tr>\r\n												</table>\r\n													<br />\r\n													<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"6\\" cellspacing=\\"0\\">\r\n														<tr bgcolor=\\"#F4F4F4\\">\r\n															<td><strong>时间限制</strong><font color=\\"#666666\\">(0000-00-00为不限制)</font></td>\r\n														</tr>\r\n														<tr>\r\n															<td height=\\"30\\" valign=\\"top\\">从\r\n																<input name=\\"starttime\\" type=\\"text\\" value=\\"0000-00-00\\" size=\\"12\\" onclick=\\"setday(this)\\" />\r\n																到\r\n																<input name=\\"endtime\\" type=\\"text\\" value=\\"0000-00-00\\" size=\\"12\\" onclick=\\"setday(this)\\" />\r\n																之间的数据</td>\r\n														</tr>\r\n														<tr>\r\n															<td bgcolor=\\"#F4F4F4\\"><strong>价格限制</strong><font color=\\"#666666\\">(商城模型中有效,0为不限制)</font></td>\r\n														</tr>\r\n														<tr>\r\n															<td>从\r\n																<input name=\\"startprice\\" type=\\"text\\" id=\\"startprice\\" value=\\"0\\" size=\\"6\\" />\r\n																到\r\n																<input name=\\"endprice\\" type=\\"text\\" id=\\"endprice\\" value=\\"0\\" size=\\"6\\" />\r\n																元之间</td>\r\n														</tr>\r\n												</table></td>\r\n											<td valign=\\"top\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"6\\" cellpadding=\\"0\\">\r\n													<tr>\r\n														<td><select name=\\"classid\\" size=\\"8\\" id=\\"select2\\" style=\\"width: 100%;height:112px\\">\r\n																<option value=\\"0\\" selected=\\"selected\\">所有栏目</option>\r\n															[!--class--]\r\n          \r\n														</select></td>\r\n													</tr>\r\n												</table>\r\n													<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"6\\" cellspacing=\\"0\\">\r\n														<tr>\r\n															<td bgcolor=\\"#F4F4F4\\"><strong>结果显示</strong></td>\r\n														</tr>\r\n														<tr>\r\n															<td height=\\"30\\"><select name=\\"orderby\\" id=\\"select4\\">\r\n																	<option value=\\"\\">按发布日期</option>\r\n																	<option value=\\"id\\">信息ID</option>\r\n																	<option value=\\"plnum\\">评论数</option>\r\n																	<option value=\\"onclick\\">人气</option>\r\n																	<option value=\\"totaldown\\">下载数</option>\r\n																</select>\r\n																	<select name=\\"myorder\\" id=\\"select5\\">\r\n																		<option value=\\"0\\">倒序排列</option>\r\n																		<option value=\\"1\\">顺序排列</option>\r\n																	</select>\r\n															</td>\r\n														</tr>\r\n												</table></td>\r\n										</tr>\r\n									</table>\r\n								<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"4\\" cellspacing=\\"0\\">\r\n										<tr>\r\n											<td>关键字：\r\n												<input name=\\"keyboard\\" type=\\"text\\" id=\\"keyboard2\\" size=\\"60\\" />\r\n													<input type=\\"submit\\" name=\\"Submit22\\" value=\\"搜索\\" />\r\n											</td>\r\n										</tr>\r\n									</table>\r\n							</form></td>\r\n						</tr>\r\n					</table></td>\r\n				</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', '<table border=0 cellpadding=3 cellspacing=1><form name=search_js1 method=post action=''[!--news.url--]e/search/index.php'' onsubmit=''return search_check(document.search_js1);''><tr><td><div align=center>搜索: <select name=show><option value=title>标题</option><option value=smalltext>简介</option><option value=newstext>内容</option><option value=writer>作者</option><option value=title,smalltext,newstext,writer>搜索全部</option></select><select name=classid><option value=0>所有栏目</option>[!--class--]</select><input name=keyboard type=text size=13><input type=submit name=Submit value=搜索></div></td></tr></form></table>', '<table width=99% border=0 cellpadding=3 cellspacing=1><form name=search_js2 method=post action=''[!--news.url--]e/search/index.php'' onsubmit=''return search_check(document.search_js2);''><tr><td height=25><div align=center>关键字: <input name=keyboard type=text size=13></div></td></tr><tr><td><div align=center>范围: <select name=show><option value=title>标题</option><option value=smalltext>简介</option><option value=newstext>内容</option><option value=writer>作者</option><option value=title,smalltext,newstext,writer>搜索全部</option></select></div></td></tr><tr><td><div align=center>栏目:<select name=classid><option value=0>所有栏目</option>[!--class--]</select></div></td></tr><tr><td><div align=center><input type=submit name=Submit value=搜索></div></td></tr></form></table>', '[!--empirenews.listtemp--]<li><a href="[!--titleurl--]" title="[!--oldtitle--]">[!--title--]</a></li>[!--empirenews.listtemp--]', '[ <a href=\\"#ecms\\" onclick=\\"window.open(\\''[!--down.url--]\\'',\\''\\'',\\''width=300,height=300,resizable=yes\\'');\\">[!--down.name--]</a> ]', '[ <a href=\\"#ecms\\" onclick=\\"window.open(\\''[!--down.url--]\\'',\\''\\'',\\''width=300,height=300,resizable=yes\\'');\\">[!--down.name--]</a> ]', '页次：[!--thispage--]/[!--pagenum--]&nbsp;每页[!--lencord--]&nbsp;总数[!--num--]&nbsp;&nbsp;&nbsp;&nbsp;[!--pagelink--]&nbsp;&nbsp;&nbsp;&nbsp;转到:[!--options--]', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>留言板 - Powered by EmpireCMS</title>\r\n<meta name=\\"keywords\\" content=\\"[!--bname--]\\" />\r\n<meta name=\\"description\\" content=\\"[!--bname--]\\" />\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.dtheader--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr valign=\\"top\\">\r\n<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n<tr>\r\n<td>现在的位置：<a href=../../../>首页</a>&nbsp;>&nbsp;[!--bname--]\r\n</td>\r\n</tr>\r\n</table><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n	<tr>\r\n		<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"3\\" cellspacing=\\"2\\">\r\n			<tr>\r\n				<td align=\\"center\\" bgcolor=\\"#E1EFFB\\"><strong>[!--bname--]</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td align=\\"left\\" valign=\\"top\\"><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"4\\" cellspacing=\\"0\\" bgcolor=\\"#FFFFFF\\">\r\n						<tr>\r\n							<td height=\\"100%\\" valign=\\"top\\" bgcolor=\\"#FFFFFF\\"> [!--empirenews.listtemp--]\r\n								<table width=\\"92%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"4\\" cellspacing=\\"1\\" bgcolor=\\"#F4F9FD\\" class=\\"tableborder\\">\r\n										<tr class=\\"header\\">\r\n											<td width=\\"55%\\" height=\\"23\\">发布者: [!--name--] </td>\r\n											<td width=\\"45%\\">发布时间: [!--lytime--] </td>\r\n										</tr>\r\n										<tr bgcolor=\\"#FFFFFF\\">\r\n											<td height=\\"23\\" colspan=\\"2\\"><table border=\\"0\\" width=\\"100%\\" cellspacing=\\"1\\" cellpadding=\\"8\\" bgcolor=\\''#cccccc\\''>\r\n													<tr>\r\n														<td width=\\''100%\\'' bgcolor=\\''#FFFFFF\\'' style=\\''word-break:break-all\\''> [!--lytext--] </td>\r\n													</tr>\r\n												</table>\r\n												[!--start.regbook--]\r\n												<table width=\\"100%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\">\r\n													<tr>\r\n														<td><img src=\\"../../data/images/regb.gif\\" width=\\"18\\" height=\\"18\\" /><strong><font color=\\"#FF0000\\">回复:</font></strong> [!--retext--] </td>\r\n													</tr>\r\n												</table>\r\n												[!--end.regbook--] </td>\r\n										</tr>\r\n									</table>\r\n								<br />\r\n								[!--empirenews.listtemp--]\r\n								<table width=\\"92%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"4\\" cellspacing=\\"1\\">\r\n									<tr>\r\n										<td>分页: [!--listpage--]</td>\r\n									</tr>\r\n								</table>\r\n								<form action=\\"../../enews/index.php\\" method=\\"post\\" name=\\"form1\\" id=\\"form1\\">\r\n									<table width=\\"92%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"4\\" cellspacing=\\"1\\"class=\\"tableborder\\">\r\n										<tr class=\\"header\\">\r\n											<td colspan=\\"2\\" bgcolor=\\"#F4F9FD\\"><strong>请您留言:</strong></td>\r\n										</tr>\r\n										<tr bgcolor=\\"#FFFFFF\\">\r\n											<td width=\\"20%\\">姓名:</td>\r\n											<td width=\\"722\\" height=\\"23\\"><input name=\\"name\\" type=\\"text\\" id=\\"name\\" />\r\n												*</td>\r\n										</tr>\r\n										<tr bgcolor=\\"#FFFFFF\\">\r\n											<td>联系邮箱:</td>\r\n											<td height=\\"23\\"><input name=\\"email\\" type=\\"text\\" id=\\"email\\" />\r\n												*</td>\r\n										</tr>\r\n										<tr bgcolor=\\"#FFFFFF\\">\r\n											<td>联系电话:</td>\r\n											<td height=\\"23\\"><input name=\\"mycall\\" type=\\"text\\" id=\\"mycall\\" /></td>\r\n										</tr>\r\n										<tr bgcolor=\\"#FFFFFF\\">\r\n											<td>留言内容(*):</td>\r\n											<td height=\\"23\\"><textarea name=\\"lytext\\" cols=\\"60\\" rows=\\"12\\" id=\\"lytext\\"></textarea></td>\r\n										</tr>\r\n										<tr bgcolor=\\"#FFFFFF\\">\r\n											<td height=\\"23\\">&nbsp;</td>\r\n											<td height=\\"23\\"><input type=\\"submit\\" name=\\"Submit3\\" value=\\"提交\\" />\r\n											<input type=\\"reset\\" name=\\"Submit22\\" value=\\"重置\\" />\r\n											<input name=\\"enews\\" type=\\"hidden\\" id=\\"enews\\" value=\\"AddGbook\\" /></td>\r\n										</tr>\r\n									</table>\r\n								</form></td>\r\n						</tr>\r\n				</table></td>\r\n			</tr>\r\n		</table></td>\r\n	</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', '<html>\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n<title>登陆</title>\r\n<LINK href=\\"../../data/images/qcss.css\\" rel=stylesheet>\r\n</head>\r\n<body bgcolor=\\"#ededed\\" topmargin=\\"0\\">\r\n<table border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" width=\\"100%\\">\r\n  <form name=login method=post action=\\"../../member/doaction.php\\">\r\n    <input type=hidden name=enews value=login>\r\n    <input type=hidden name=prtype value=1>\r\n    <tr> \r\n      <td height=\\"23\\" align=\\"center\\">\r\n      <div align=\\"left\\">\r\n      用户名：<input name=\\"username\\" type=\\"text\\" size=\\"8\\">&nbsp;\r\n      密码：<input name=\\"password\\" type=\\"password\\" size=\\"8\\">\r\n      <select name=\\"lifetime\\" id=\\"lifetime\\">\r\n         <option value=\\"0\\">不保存</option>\r\n         <option value=\\"3600\\">一小时</option>\r\n         <option value=\\"86400\\">一天</option>\r\n         <option value=\\"2592000\\">一个月</option>\r\n         <option value=\\"315360000\\">永久</option>\r\n      </select>&nbsp;\r\n      <input type=\\"submit\\" name=\\"Submit\\" value=\\"登陆\\">&nbsp;\r\n      <input type=\\"button\\" name=\\"Submit2\\" value=\\"注册\\" onclick=\\"window.open(\\''../register/\\'');\\">\r\n      </div>\r\n      </td>\r\n    </tr>\r\n  </form>\r\n</table>\r\n</body>\r\n</html>\r\n[!--empirenews.template--]\r\n<html>\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n<title>登陆</title>\r\n<LINK href=\\"../../data/images/qcss.css\\" rel=stylesheet>\r\n</head>\r\n<body bgcolor=\\"#ededed\\" topmargin=\\"0\\">\r\n<table border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" width=\\"100%\\">\r\n    <tr>\r\n	<td height=\\"23\\" align=\\"center\\">\r\n	<div align=\\"left\\">\r\n		&raquo;&nbsp;<font color=red><b>[!--username--]</b></font>&nbsp;&nbsp;<a href=\\"../my/\\" target=\\"_parent\\">[!--groupname--]</a>&nbsp;[!--havemsg--]&nbsp;<a href=\\"[!--news.url--]e/space/?userid=[!--userid--]\\" target=_blank>我的空间</a>&nbsp;&nbsp;<a href=\\"../msg/\\" target=_blank>短信息</a>&nbsp;&nbsp;<a href=\\"../fava/\\" target=_blank>收藏夹</a>&nbsp;&nbsp;<a href=\\"../cp/\\" target=\\"_parent\\">控制面板</a>&nbsp;&nbsp;<a href=\\"../../member/doaction.php?enews=exit&prtype=9\\" onclick=\\"return confirm(\\''确认要退出?\\'');\\">退出</a> \r\n	</div>\r\n	</td>\r\n    </tr>\r\n</table>\r\n</body>\r\n</html>', 50, 'Y-m-d H:i:s', '<form name=login method=post action=\\"[!--news.url--]e/member/doaction.php\\">\r\n    <input type=hidden name=enews value=login>\r\n    <input type=hidden name=ecmsfrom value=9>\r\n    用户名：<input name=\\"username\\" type=\\"text\\" class=\\"inputText\\" size=\\"16\\" />&nbsp;\r\n    密码：<input name=\\"password\\" type=\\"password\\" class=\\"inputText\\" size=\\"16\\" />&nbsp;\r\n    <input type=\\"submit\\" name=\\"Submit\\" value=\\"登陆\\" class=\\"inputSub\\" />&nbsp;\r\n    <input type=\\"button\\" name=\\"Submit2\\" value=\\"注册\\" class=\\"inputSub\\" onclick=\\"window.open(\\''[!--news.url--]e/member/register/\\'');\\" />\r\n</form>\r\n[!--empirenews.template--]\r\n&raquo;&nbsp;<font color=red><b>[!--username--]</b></font>&nbsp;&nbsp;<a href=\\"[!--news.url--]e/member/my/\\" target=\\"_parent\\">[!--groupname--]</a>&nbsp;[!--havemsg--]&nbsp;<a href=\\"[!--news.url--]e/space/?userid=[!--userid--]\\" target=_blank>我的空间</a>&nbsp;&nbsp;<a href=\\"[!--news.url--]e/member/msg/\\" target=_blank>短信息</a>&nbsp;&nbsp;<a href=\\"[!--news.url--]e/member/fava/\\" target=_blank>收藏夹</a>&nbsp;&nbsp;<a href=\\"[!--news.url--]e/member/cp/\\" target=\\"_parent\\">控制面板</a>&nbsp;&nbsp;<a href=\\"[!--news.url--]e/member/doaction.php?enews=exit&ecmsfrom=9\\" onclick=\\"return confirm(\\''确认要退出?\\'');\\">退出</a>', '<html>\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n<title>[!--pagetitle--]</title>\r\n<meta name=\\"keywords\\" content=\\"[!--pagekey--]\\">\r\n<meta name=\\"description\\" content=\\"[!--pagedes--]\\">\r\n<link href=\\"../../data/images/qcss.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n</head>\r\n<body>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<table align=\\"center\\" width=\\"100%\\">\r\n  <tr> \r\n    <td height=\\"32\\" align=center>\r\n	<a href=\\"[!--down.url--]\\" title=\\"[!--title--] －[!--down.name--]\\">\r\n	<img src=\\"../../data/images/download.jpg\\" border=0>\r\n	</a>\r\n	</td>\r\n  </tr>\r\n  <tr> \r\n    <td align=center>(点击下载)</td>\r\n  </tr>\r\n</table>\r\n<br>\r\n</body>\r\n</html>', '[!--empirenews.listtemp--] \r\n      <table width=\\"100%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"3\\" cellspacing=\\"1\\" style=\\"word-break:break-all; word-wrap:break-all;\\">\r\n        <tr> \r\n          <td height=\\"30\\"><span class=\\"name\\">本站网友 [!--username--]</span> <font color=\\"#666666\\">ip:[!--plip--]</font></td>\r\n          <td><div align=\\"right\\"><font color=\\"#666666\\">[!--pltime--] 发表</font></div></td>\r\n        </tr>\r\n        <tr valign=\\"top\\"> \r\n          <td height=\\"50\\" colspan=\\"2\\" class=\\"text\\">[!--pltext--]</td>\r\n        </tr>\r\n        <tr> \r\n          <td height=\\"30\\">&nbsp;</td>\r\n          <td><div align=\\"right\\" class=\\"re\\"> \r\n              <a href=\\"JavaScript:makeRequest(\\''[!--news.url--]e/pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=1&doajax=1&ajaxarea=zcpldiv[!--plid--]\\'',\\''EchoReturnedText\\'',\\''GET\\'',\\''\\'');\\">支持</a>[<span id=\\"zcpldiv[!--plid--]\\">[!--zcnum--]</span>]&nbsp; \r\n              <a href=\\"JavaScript:makeRequest(\\''[!--news.url--]e/pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=0&doajax=1&ajaxarea=fdpldiv[!--plid--]\\'',\\''EchoReturnedText\\'',\\''GET\\'',\\''\\'');\\">反对</a>[<span id=\\"fdpldiv[!--plid--]\\">[!--fdnum--]</span>]\r\n            </div></td>\r\n        </tr>\r\n      </table>\r\n      <table width=\\"100%\\" border=\\"0\\" cellspacing=\\"1\\" cellpadding=\\"3\\">\r\n        <tr>\r\n          <td background=\\"[!--news.url--]skin/default/images/plhrbg.gif\\"></td>\r\n        </tr>\r\n      </table>\r\n[!--empirenews.listtemp--]', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>搜索 - Powered by EmpireCMS</title>\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n<style type=\\"text/css\\">\r\n<!--\r\n.r {\r\ndisplay:inline;\r\nfont-weight:normal;\r\nmargin:0;\r\nfont-size:16px;\r\nmargin-top:10px;\r\n}\r\n.a{color:green}\r\n.fl{color:#77c}\r\n-->\r\n</style>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.dtheader--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n	<tr valign=\\"top\\">\r\n		<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n				<tr>\r\n					<td>现在的位置：<a href=\\"[!--news.url--]\\">首页</a>&nbsp;>&nbsp;搜索</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><form action=\\''index.php\\'' method=\\"GET\\" name=\\"search_news\\" id=\\"search_news\\">\r\n							<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"6\\" cellpadding=\\"0\\">\r\n								<tr>\r\n									<td height=\\"32\\">关键字：\r\n										<input name=\\"keyboard\\" type=\\"text\\" id=\\"keyboard\\" value=\\"[!--keyboard--]\\" size=\\"42\\" />\r\n                    <select name=\\"field\\" id=\\"field\\">\r\n                      <option value=\\"1\\">全文</option>\r\n                      <option value=\\"2\\">标题</option>\r\n                      <option value=\\"3\\">内容</option>\r\n                    </select> \r\n                    <input type=\\"submit\\" name=\\"Submit22\\" value=\\"搜索\\" />\r\n                    <font color=\\"#666666\\">(多个关键字请用&quot;空格&quot;隔开)</font> </td>\r\n								</tr>\r\n							</table>\r\n						</form>\r\n						<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"6\\">\r\n							<tr>\r\n								<td>系统搜索到约有<strong>[!--num--]</strong>项符合<strong>[!--keyboard--]</strong>的查询结果</td>\r\n							</tr>\r\n						</table>\r\n						[!--empirenews.listtemp--]\r\n						<h2 class=\\"r\\"><span>[!--no.num--].</span> <a class=\\"l\\" href=\\"[!--titleurl--]\\" target=\\"_blank\\">[!--title--]</a></h2>\r\n						<table width=\\"80%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n							<tbody>\r\n							<tr>\r\n								<td>[!--smalltext--]</td>\r\n							</tr>\r\n							<tr>\r\n								<td><span class=\\"a\\">[!--titleurl--] - [!--newstime--]</span></td>\r\n							</tr>\r\n							<tr>\r\n								<td>&nbsp;</td>\r\n							</tr>\r\n							</tbody>\r\n						</table>\r\n						[!--empirenews.listtemp--]\r\n						<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"list_page\\">\r\n							<tr>\r\n								<td>[!--listpage--]</td>\r\n							</tr>\r\n						</table></td>\r\n				</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 120, 'Y-m-d H:i:s');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspubvar`
--

CREATE TABLE IF NOT EXISTS `c_enewspubvar` (
  `varid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `myvar` varchar(60) NOT NULL DEFAULT '',
  `varname` varchar(20) NOT NULL DEFAULT '',
  `varvalue` text NOT NULL,
  `varsay` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tocache` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`varid`),
  UNIQUE KEY `varname` (`varname`),
  KEY `classid` (`classid`),
  KEY `tocache` (`tocache`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewspubvarclass`
--

CREATE TABLE IF NOT EXISTS `c_enewspubvarclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  `classsay` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsqmsg`
--

CREATE TABLE IF NOT EXISTS `c_enewsqmsg` (
  `mid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL DEFAULT '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL DEFAULT '0',
  `msgtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL DEFAULT '',
  `from_userid` int(10) unsigned NOT NULL DEFAULT '0',
  `from_username` varchar(30) NOT NULL DEFAULT '',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `issys` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewssearch`
--

CREATE TABLE IF NOT EXISTS `c_enewssearch` (
  `searchid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `keyboard` varchar(255) NOT NULL DEFAULT '',
  `searchtime` int(10) unsigned NOT NULL DEFAULT '0',
  `searchclass` varchar(255) NOT NULL DEFAULT '',
  `result_num` int(10) unsigned NOT NULL DEFAULT '0',
  `searchip` varchar(20) NOT NULL DEFAULT '',
  `classid` varchar(255) NOT NULL DEFAULT '',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `orderby` varchar(30) NOT NULL DEFAULT '0',
  `myorder` tinyint(1) NOT NULL DEFAULT '0',
  `checkpass` varchar(32) NOT NULL DEFAULT '',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `iskey` tinyint(1) NOT NULL DEFAULT '0',
  `andsql` text NOT NULL,
  `trueclassid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`searchid`),
  KEY `checkpass` (`checkpass`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewssearchall`
--

CREATE TABLE IF NOT EXISTS `c_enewssearchall` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` text NOT NULL,
  `infotime` int(10) unsigned NOT NULL DEFAULT '0',
  `infotext` mediumtext NOT NULL,
  PRIMARY KEY (`sid`),
  KEY `id` (`id`,`classid`,`infotime`),
  FULLTEXT KEY `title` (`title`,`infotext`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewssearchall_load`
--

CREATE TABLE IF NOT EXISTS `c_enewssearchall_load` (
  `lid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `titlefield` varchar(30) NOT NULL DEFAULT '',
  `infotextfield` varchar(30) NOT NULL DEFAULT '',
  `smalltextfield` varchar(30) NOT NULL DEFAULT '',
  `loadnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewssearchtemp`
--

CREATE TABLE IF NOT EXISTS `c_enewssearchtemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `subnews` smallint(6) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `listvar` text NOT NULL,
  `rownum` smallint(6) NOT NULL DEFAULT '0',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `subtitle` smallint(6) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `docode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewssearchtemp`
--

INSERT INTO `c_enewssearchtemp` (`tempid`, `tempname`, `temptext`, `subnews`, `isdefault`, `listvar`, `rownum`, `modid`, `showdate`, `subtitle`, `classid`, `docode`) VALUES
(1, '默认搜索模板', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n<meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\" />\r\n<title>[!--keyboard--] 搜索结果 - Powered by EmpireCMS</title>\r\n<link href=\\"[!--news.url--]skin/default/css/style.css\\" rel=\\"stylesheet\\" type=\\"text/css\\" />\r\n<script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/js/tabs.js\\"></script>\r\n<style type=\\"text/css\\">\r\n<!--\r\n.r {\r\ndisplay:inline;\r\nfont-weight:normal;\r\nmargin:0;\r\nfont-size:16px;\r\nmargin-top:10px;\r\n}\r\n.a{color:green}\r\n.fl{color:#77c}\r\n-->\r\n</style>\r\n</head>\r\n<body class=\\"listpage\\">\r\n[!--temp.dtheader--]\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n	<tr valign=\\"top\\">\r\n		<td class=\\"list_content\\"><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"position\\">\r\n				<tr>\r\n					<td>现在的位置：<a href=\\"[!--news.url--]\\" class=\\"classlinkclass\\">首页</a>&nbsp;>&nbsp;<a href=\\"[!--news.url--]search/\\" class=\\"classlinkclass\\">高级搜索</a>&nbsp;>&nbsp;搜索结果</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"box\\">\r\n				<tr>\r\n					<td><form action=\\''../../search/index.php\\'' method=\\"post\\" name=\\"search_news\\" id=\\"search_news\\">\r\n							<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"6\\" cellpadding=\\"0\\">\r\n								<input type=\\"hidden\\" name=\\"show\\" value=\\"title\\" />\r\n								<tr>\r\n									<td height=\\"32\\">关键字：\r\n										<input name=\\"keyboard\\" type=\\"text\\" id=\\"keyboard\\" value=\\"[!--keyboard--]\\" size=\\"42\\" />\r\n										<input type=\\"submit\\" name=\\"Submit22\\" value=\\"搜索\\" />\r\n										&nbsp;\r\n										<input type=\\"button\\" name=\\"Submit\\" value=\\"高级搜索\\" onclick=\\"self.location.href=\\''../../../search/\\''\\" />\r\n										(多个关键字请用&quot;空格&quot;隔开) </td>\r\n								</tr>\r\n							</table>\r\n						</form>\r\n						<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"6\\">\r\n							<tr>\r\n								<td>系统搜索到约有<strong>[!--ecms.num--]</strong>项符合<strong>[!--keyboard--]</strong>的查询结果</td>\r\n							</tr>\r\n						</table>\r\n						[!--empirenews.listtemp--]\r\n						<!--list.var1-->\r\n						[!--empirenews.listtemp--]\r\n						<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"list_page\\">\r\n							<tr>\r\n								<td>[!--show.page--]</td>\r\n							</tr>\r\n						</table></td>\r\n				</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>', 180, 1, '<h2 class=\\"r\\"><span>[!--no.num--].</span> <a class=\\"l\\" href=\\"[!--titleurl--]\\" target=\\"_blank\\">[!--title--]</a></h2>\r\n<table width=\\"80%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\">\r\n	<tbody>\r\n		<tr>\r\n			<td>[!--smalltext--]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><span class=\\"a\\">[!--titleurl--] - [!--newstime--]</span> - <a class=\\"fl\\" href=\\"[!--this.classlink--]\\" target=\\"_blank\\">[!--this.classname--]</a></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1, 1, 'Y-m-d', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewssearchtempclass`
--

CREATE TABLE IF NOT EXISTS `c_enewssearchtempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsshopdd`
--

CREATE TABLE IF NOT EXISTS `c_enewsshopdd` (
  `ddid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ddno` varchar(30) NOT NULL DEFAULT '',
  `ddtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `outproduct` tinyint(1) NOT NULL DEFAULT '0',
  `haveprice` tinyint(1) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `oicq` varchar(25) NOT NULL DEFAULT '',
  `msn` varchar(120) NOT NULL DEFAULT '',
  `email` varchar(120) NOT NULL DEFAULT '',
  `mycall` varchar(30) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` varchar(8) NOT NULL DEFAULT '',
  `psid` smallint(6) NOT NULL DEFAULT '0',
  `psname` varchar(60) NOT NULL DEFAULT '',
  `pstotal` float(11,2) NOT NULL DEFAULT '0.00',
  `alltotal` float(11,2) NOT NULL DEFAULT '0.00',
  `payfsid` smallint(6) NOT NULL DEFAULT '0',
  `payfsname` varchar(60) NOT NULL DEFAULT '',
  `payby` tinyint(4) NOT NULL DEFAULT '0',
  `alltotalfen` float(11,2) NOT NULL DEFAULT '0.00',
  `fp` tinyint(1) NOT NULL DEFAULT '0',
  `fptt` varchar(255) NOT NULL DEFAULT '',
  `fptotal` float(11,2) NOT NULL DEFAULT '0.00',
  `fpname` varchar(50) NOT NULL DEFAULT '',
  `userip` varchar(20) NOT NULL DEFAULT '',
  `signbuild` varchar(100) NOT NULL DEFAULT '',
  `besttime` varchar(120) NOT NULL DEFAULT '',
  `pretotal` float(11,2) NOT NULL DEFAULT '0.00',
  `ddtruetime` int(10) unsigned NOT NULL DEFAULT '0',
  `havecutnum` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ddid`),
  KEY `ddno` (`ddno`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsshopdd_add`
--

CREATE TABLE IF NOT EXISTS `c_enewsshopdd_add` (
  `ddid` int(10) unsigned NOT NULL DEFAULT '0',
  `buycar` mediumtext NOT NULL,
  `bz` text NOT NULL,
  `retext` text NOT NULL,
  PRIMARY KEY (`ddid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsshoppayfs`
--

CREATE TABLE IF NOT EXISTS `c_enewsshoppayfs` (
  `payid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `payname` varchar(60) NOT NULL DEFAULT '',
  `payurl` varchar(255) NOT NULL DEFAULT '',
  `paysay` text NOT NULL,
  `userpay` tinyint(1) NOT NULL DEFAULT '0',
  `userfen` tinyint(1) NOT NULL DEFAULT '0',
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`payid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- 转存表中的数据 `c_enewsshoppayfs`
--

INSERT INTO `c_enewsshoppayfs` (`payid`, `payname`, `payurl`, `paysay`, `userpay`, `userfen`, `isclose`, `isdefault`) VALUES
(1, '邮政汇款', '', '邮政汇款地址:******', 0, 0, 0, 0),
(2, '银行转帐', '', '银行转帐帐号:******', 0, 0, 0, 0),
(3, '网银支付', '/cms/e/payapi/ShopPay.php?paytype=alipay', '<p>网银支付</p>', 0, 0, 0, 1),
(4, '预付款支付', '', '预付款支付', 1, 0, 0, 0),
(5, '货到付款(或上门收款)', '', '货到付款(或上门收款)说明', 0, 0, 0, 0),
(6, '点数购买', '', '点数购买', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsshopps`
--

CREATE TABLE IF NOT EXISTS `c_enewsshopps` (
  `pid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pname` varchar(60) NOT NULL DEFAULT '',
  `price` float(11,2) NOT NULL DEFAULT '0.00',
  `otherprice` text NOT NULL,
  `psay` text NOT NULL,
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `c_enewsshopps`
--

INSERT INTO `c_enewsshopps` (`pid`, `pname`, `price`, `otherprice`, `psay`, `isclose`, `isdefault`) VALUES
(1, '送货上门', 10.00, '', '送货上门', 0, 0),
(2, '特快专递（EMS）', 25.00, '', '特快专递（EMS）', 0, 0),
(3, '普通邮递', 5.00, '', '普通邮递', 0, 1),
(4, '邮局快邮', 12.00, '', '邮局快邮', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsshop_address`
--

CREATE TABLE IF NOT EXISTS `c_enewsshop_address` (
  `addressid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `addressname` char(50) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `truename` char(20) NOT NULL DEFAULT '',
  `oicq` char(20) NOT NULL DEFAULT '',
  `msn` char(60) NOT NULL DEFAULT '',
  `email` char(60) NOT NULL DEFAULT '',
  `address` char(255) NOT NULL DEFAULT '',
  `zip` char(8) NOT NULL DEFAULT '',
  `mycall` char(30) NOT NULL DEFAULT '',
  `phone` char(30) NOT NULL DEFAULT '',
  `signbuild` char(100) NOT NULL DEFAULT '',
  `besttime` char(120) NOT NULL DEFAULT '',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`addressid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsshop_ddlog`
--

CREATE TABLE IF NOT EXISTS `c_enewsshop_ddlog` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ddid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ecms` varchar(30) NOT NULL DEFAULT '',
  `bz` varchar(255) NOT NULL DEFAULT '',
  `addbz` varchar(255) NOT NULL DEFAULT '',
  `logtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`logid`),
  KEY `ddid` (`ddid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsshop_precode`
--

CREATE TABLE IF NOT EXISTS `c_enewsshop_precode` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `prename` varchar(30) NOT NULL DEFAULT '',
  `precode` varchar(36) NOT NULL DEFAULT '',
  `premoney` int(10) unsigned NOT NULL DEFAULT '0',
  `pretype` tinyint(1) NOT NULL DEFAULT '0',
  `reuse` tinyint(1) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` varchar(255) NOT NULL DEFAULT '',
  `classid` text NOT NULL,
  `musttotal` int(10) unsigned NOT NULL DEFAULT '0',
  `usenum` int(11) NOT NULL DEFAULT '0',
  `haveusenum` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `precode` (`precode`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsshop_set`
--

CREATE TABLE IF NOT EXISTS `c_enewsshop_set` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `shopddgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `buycarnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `havefp` tinyint(1) NOT NULL DEFAULT '0',
  `fpnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fpname` text NOT NULL,
  `ddmust` text NOT NULL,
  `haveatt` tinyint(1) NOT NULL DEFAULT '0',
  `shoptbs` varchar(255) NOT NULL DEFAULT '',
  `buystep` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `shoppsmust` tinyint(1) NOT NULL DEFAULT '0',
  `shoppayfsmust` tinyint(1) NOT NULL DEFAULT '0',
  `dddeltime` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cutnumtype` tinyint(1) NOT NULL DEFAULT '0',
  `cutnumtime` int(10) unsigned NOT NULL DEFAULT '0',
  `freepstotal` int(10) unsigned NOT NULL DEFAULT '0',
  `singlenum` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewsshop_set`
--

INSERT INTO `c_enewsshop_set` (`id`, `shopddgroupid`, `buycarnum`, `havefp`, `fpnum`, `fpname`, `ddmust`, `haveatt`, `shoptbs`, `buystep`, `shoppsmust`, `shoppayfsmust`, `dddeltime`, `cutnumtype`, `cutnumtime`, `freepstotal`, `singlenum`) VALUES
(1, 0, 0, 0, 10, '商品名称\r\n办公用品\r\n日用品', ',truename,mycall,address,', 0, ',shop,', 0, 1, 1, 0, 0, 120, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewssp`
--

CREATE TABLE IF NOT EXISTS `c_enewssp` (
  `spid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `spname` varchar(30) NOT NULL DEFAULT '',
  `varname` varchar(30) NOT NULL DEFAULT '',
  `sppic` varchar(255) NOT NULL DEFAULT '',
  `spsay` varchar(255) NOT NULL DEFAULT '',
  `sptype` tinyint(1) NOT NULL DEFAULT '0',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `maxnum` int(11) NOT NULL DEFAULT '0',
  `sptime` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` text NOT NULL,
  `userclass` text NOT NULL,
  `username` text NOT NULL,
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `cladd` tinyint(1) NOT NULL DEFAULT '0',
  `refile` tinyint(1) NOT NULL DEFAULT '0',
  `spfile` varchar(255) NOT NULL DEFAULT '',
  `spfileline` smallint(6) NOT NULL DEFAULT '0',
  `spfilesub` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spid`),
  UNIQUE KEY `varname` (`varname`),
  KEY `refile` (`refile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsspacestyle`
--

CREATE TABLE IF NOT EXISTS `c_enewsspacestyle` (
  `styleid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `stylename` varchar(30) NOT NULL DEFAULT '',
  `stylepic` varchar(255) NOT NULL DEFAULT '',
  `stylesay` varchar(255) NOT NULL DEFAULT '',
  `stylepath` varchar(30) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `membergroup` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`styleid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `c_enewsspacestyle`
--

INSERT INTO `c_enewsspacestyle` (`styleid`, `stylename`, `stylepic`, `stylesay`, `stylepath`, `isdefault`, `membergroup`) VALUES
(1, '默认个人空间模板', '', '默认个人空间模板', 'default', 1, ',1,2,'),
(2, '默认企业空间模板', '', '默认企业空间模板', 'comdefault', 0, ',3,4,');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsspclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsspclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  `classsay` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewssp_1`
--

CREATE TABLE IF NOT EXISTS `c_enewssp_1` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `spid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(200) NOT NULL DEFAULT '',
  `titlepic` varchar(200) NOT NULL DEFAULT '',
  `bigpic` varchar(200) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `smalltext` varchar(255) NOT NULL DEFAULT '',
  `titlefont` varchar(20) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepre` varchar(30) NOT NULL DEFAULT '',
  `titlenext` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`sid`),
  KEY `spid` (`spid`),
  KEY `newstime` (`newstime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewssp_2`
--

CREATE TABLE IF NOT EXISTS `c_enewssp_2` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `spid` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`sid`),
  KEY `spid` (`spid`),
  KEY `newstime` (`newstime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewssp_3`
--

CREATE TABLE IF NOT EXISTS `c_enewssp_3` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `spid` int(10) unsigned NOT NULL DEFAULT '0',
  `sptext` mediumtext NOT NULL,
  PRIMARY KEY (`sid`),
  UNIQUE KEY `spid` (`spid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewssp_3_bak`
--

CREATE TABLE IF NOT EXISTS `c_enewssp_3_bak` (
  `bid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sid` int(10) unsigned NOT NULL DEFAULT '0',
  `spid` int(10) unsigned NOT NULL DEFAULT '0',
  `sptext` mediumtext NOT NULL,
  `lastuser` varchar(30) NOT NULL DEFAULT '',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bid`),
  KEY `sid` (`sid`),
  KEY `spid` (`spid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewssql`
--

CREATE TABLE IF NOT EXISTS `c_enewssql` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sqlname` varchar(60) NOT NULL DEFAULT '',
  `sqltext` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewstable`
--

CREATE TABLE IF NOT EXISTS `c_enewstable` (
  `tid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `tname` varchar(60) NOT NULL DEFAULT '',
  `tsay` text NOT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `datatbs` text NOT NULL,
  `deftb` varchar(6) NOT NULL DEFAULT '',
  `yhid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `intb` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- 转存表中的数据 `c_enewstable`
--

INSERT INTO `c_enewstable` (`tid`, `tbname`, `tname`, `tsay`, `isdefault`, `datatbs`, `deftb`, `yhid`, `mid`, `intb`) VALUES
(1, 'news', '产品系统数据表', '新闻系统数据表', 1, ',1,', '1', 0, 1, 0),
(9, 'banner', '图片', '图片', 0, ',1,', '1', 0, 9, 0),
(10, 'new', '新闻系统模型', '', 0, ',1,', '1', 0, 10, 0),
(11, 'product', '产品表', '', 0, ',1,', '1', 0, 11, 0),
(12, 'case', '成功案例', '成功案例', 0, ',1,', '1', 0, 15, 0),
(13, 'dowload', '资料下载', '', 0, ',1,', '1', 0, 12, 0),
(14, 'video', '视频信息', '', 0, ',1,', '1', 0, 14, 0),
(15, 'about', '关于', '', 0, ',1,', '1', 0, 13, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewstags`
--

CREATE TABLE IF NOT EXISTS `c_enewstags` (
  `tagid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tagname` char(20) NOT NULL DEFAULT '',
  `num` int(10) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tagid`),
  UNIQUE KEY `tagname` (`tagname`),
  KEY `isgood` (`isgood`),
  KEY `cid` (`cid`),
  KEY `num` (`num`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewstagsclass`
--

CREATE TABLE IF NOT EXISTS `c_enewstagsclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewstagsdata`
--

CREATE TABLE IF NOT EXISTS `c_enewstagsdata` (
  `tid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tagid` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tid`),
  KEY `tagid` (`tagid`),
  KEY `classid` (`classid`),
  KEY `id` (`id`),
  KEY `newstime` (`newstime`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewstask`
--

CREATE TABLE IF NOT EXISTS `c_enewstask` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `taskname` varchar(60) NOT NULL DEFAULT '',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `isopen` tinyint(1) NOT NULL DEFAULT '0',
  `filename` varchar(60) NOT NULL DEFAULT '',
  `lastdo` int(10) unsigned NOT NULL DEFAULT '0',
  `doweek` char(1) NOT NULL DEFAULT '0',
  `doday` char(2) NOT NULL DEFAULT '0',
  `dohour` char(2) NOT NULL DEFAULT '0',
  `dominute` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewstempbak`
--

CREATE TABLE IF NOT EXISTS `c_enewstempbak` (
  `bid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `subnews` smallint(6) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `listvar` text NOT NULL,
  `rownum` smallint(6) NOT NULL DEFAULT '0',
  `modid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `subtitle` smallint(6) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `docode` tinyint(1) NOT NULL DEFAULT '0',
  `baktime` int(10) unsigned NOT NULL DEFAULT '0',
  `temptype` varchar(30) NOT NULL DEFAULT '',
  `gid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `lastuser` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`bid`),
  KEY `tempid` (`tempid`),
  KEY `temptype` (`temptype`),
  KEY `gid` (`gid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=93 ;

--
-- 转存表中的数据 `c_enewstempbak`
--

INSERT INTO `c_enewstempbak` (`bid`, `tempid`, `tempname`, `temptext`, `subnews`, `isdefault`, `listvar`, `rownum`, `modid`, `showdate`, `subtitle`, `classid`, `docode`, `baktime`, `temptype`, `gid`, `lastuser`) VALUES
(73, 1, 'header', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n    <meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n    <meta http-equiv=\\"X-UA-Compatible\\" content=\\"IE=EmulateIE7\\">\r\n    <script src=\\"[!--news.url--]skin/default/js/jquery.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/kandytabs.pack.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/custom.js\\" type=text/javascript></script>\r\n    <link href=\\"[!--news.url--]skin/default/css/page.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n \r\n    <title>[!--pagetitle--]</title>\r\n  <meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n    <meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n</head>\r\n<style type=\\"text/css\\">\r\n    #imageplay  .changeDiv h3{ display:none; background:none; }\r\n    #imageplay  .changeDiv h3{ bottom:5px;}\r\n    #bannerplay div{ border:none;}\r\n    #bannerplay div .ul_changeThumb{right:30px; bottom:-35px; height:80px;}\r\n    #bannerplay div .imgbox{ height:80px; }\r\n    #bannerplay div .ul_changeThumb li{ height:74px; background:url([!--news.url--]skin/default/images/shadowbg.gif) no-repeat scroll center bottom transparent;}\r\n    #bannerplay div .ul_changeThumb li a{ width:60px; height:60px; overflow:hidden; display:block; position:relative; zoom:1;}\r\n    #bannerplay div .ul_changeThumb li b{ width:60px; height:60px; overflow:hidden; display:block;  position: absolute; left:0; top:0; background:url([!--news.url--]skin/default/images/thumbImgBorder.gif) no-repeat left top; z-index:2000; }\r\n    #bannerplay div .ul_changeThumb li .picBox{ width:56px; height:56px; overflow:hidden; position:absolute; top:2px; left:2px; display:block; background:#000;}\r\n    #bannerplay div .ul_changeThumb li img{ position:relative; left:-5px;  border:none; opacity:0.8; _filter:alpha(opacity=80); }\r\n    #bannerplay div .ul_changeThumb li.now{ background:url([!--news.url--]skin/default/images/shadowcurrentbg.gif) no-repeat scroll center bottom transparent}\r\n    #bannerplay div .ul_changeThumb li.now b{ background:url([!--news.url--]skin/default/images/thumbImgBorder_cur.gif) no-repeat 0 0; }\r\n    #bannerplay div .ul_changeThumb li.now img{ opacity:1.0; _filter:alpha(opacity=100)}\r\n</style>\r\n<body >\r\n<!--头部开始-->\r\n<link href=\\"[!--news.url--]skin/default/css/common.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n<script type=text/javascript>\r\n  \r\n    //window.onload=menuFix;\r\n</script>\r\n\r\n<div class=\\"pageWidth header\\">\r\n    <div class=\\"navbg\\">\r\n        <div class=\\"logo fl\\"><img src=\\"[!--news.url--]skin/default/images/logo.gif\\" /></div>\r\n        <div class=\\"navall fr\\">\r\n            <div class=\\"c_or_en\\"><a href=\\"[!--news.url--]\\" class=\\"en\\" target=\\"_blank\\">English</a></div>\r\n            <div class=\\"nav\\" id=\\"menuu\\">\r\n<ul>\r\n[listshowclass]0,16,0,0[/listshowclass]\r\n</ul>\r\n                                <div class=\\"search fr\\">\r\n                    <form action=\\"\\" style=\\"padding:0px; margin:0px;\\">\r\n                        <input type=\\"hidden\\" id=\\"site\\" name=\\"site\\" value=\\"1\\" />\r\n                        <input class=\\"seartext\\" name=\\"query\\" id=\\"query\\" type=\\"text\\"/><input class=\\"searbtn\\" type=\\"submit\\" value=\\"搜索\\" />\r\n                    </form>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>', 1, 0, '页面头部', 0, 0, '', 0, 0, 0, 1463730459, 'tempvar', 1, 'admin'),
(90, 16, '导航标签', ' <li><a id=\\"index\\" href=\\"<?=$r[\\''bclassurl\\'']$r[\\''classid\\''] ?>\\">[!--bclassname--]</a>\r\n\r\n[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]\r\n\r\n</li>\r\n', 0, 0, '<ul><li  style=\\"width:120px;\\"><a href=\\"[!--classurl--]\\">[!--classname--]</a></li></ul>', 1, 1, 'Y-m-d H:i:s', 0, 0, 0, 1463734466, 'bqtemp', 1, 'admin'),
(3, 2, 'footer', '<div class=\\"pageWidth footer\\" style=\\"width:1000px; margin-top: 20px;\\">\r\n    <div class=\\"f_content\\">Copyright&nbsp;&#169;&nbsp;2000-2014博奥生物集团有限公司&nbsp;京ICP备05068228号&nbsp;《互联网药品信息服务资格证书》：（京）-非经营性-2011-0017&nbsp;服务监督电话：800-810-1927&nbsp;&nbsp;技术支持：<a style=\\"color:#747474;\\" href=\\"http://www.zving.com\\" target=\\"_blank\\">泽元软件</a></div>\r\n</div>\r\n<script type=\\"text/javascript\\">\r\n    var curCatalogInnerCode=document.getElementById(\\"index\\");//获取当前页面所在栏目的InnerCode，这句不能够写在外部js文件里\r\n    curCatalogInnerCode.className+=\\" menucurrent current\\";\r\n</script>\r\n</body>\r\n</html>', 0, 0, '页面尾部', 0, 0, '', 0, 0, 0, 1463576750, 'tempvar', 1, 'admin'),
(71, 1, 'header', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n    <meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n    <meta http-equiv=\\"X-UA-Compatible\\" content=\\"IE=EmulateIE7\\">\r\n    <script src=\\"[!--news.url--]skin/default/js/jquery.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/kandytabs.pack.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/custom.js\\" type=text/javascript></script>\r\n    <link href=\\"[!--news.url--]skin/default/css/page.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n \r\n    <title>[!--pagetitle--]</title>\r\n  <meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n    <meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n</head>\r\n<style type=\\"text/css\\">\r\n    #imageplay  .changeDiv h3{ display:none; background:none; }\r\n    #imageplay  .changeDiv h3{ bottom:5px;}\r\n    #bannerplay div{ border:none;}\r\n    #bannerplay div .ul_changeThumb{right:30px; bottom:-35px; height:80px;}\r\n    #bannerplay div .imgbox{ height:80px; }\r\n    #bannerplay div .ul_changeThumb li{ height:74px; background:url([!--news.url--]skin/default/images/shadowbg.gif) no-repeat scroll center bottom transparent;}\r\n    #bannerplay div .ul_changeThumb li a{ width:60px; height:60px; overflow:hidden; display:block; position:relative; zoom:1;}\r\n    #bannerplay div .ul_changeThumb li b{ width:60px; height:60px; overflow:hidden; display:block;  position: absolute; left:0; top:0; background:url([!--news.url--]skin/default/images/thumbImgBorder.gif) no-repeat left top; z-index:2000; }\r\n    #bannerplay div .ul_changeThumb li .picBox{ width:56px; height:56px; overflow:hidden; position:absolute; top:2px; left:2px; display:block; background:#000;}\r\n    #bannerplay div .ul_changeThumb li img{ position:relative; left:-5px;  border:none; opacity:0.8; _filter:alpha(opacity=80); }\r\n    #bannerplay div .ul_changeThumb li.now{ background:url([!--news.url--]skin/default/images/shadowcurrentbg.gif) no-repeat scroll center bottom transparent}\r\n    #bannerplay div .ul_changeThumb li.now b{ background:url([!--news.url--]skin/default/images/thumbImgBorder_cur.gif) no-repeat 0 0; }\r\n    #bannerplay div .ul_changeThumb li.now img{ opacity:1.0; _filter:alpha(opacity=100)}\r\n</style>\r\n<body >\r\n<!--头部开始-->\r\n<link href=\\"[!--news.url--]skin/default/css/common.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n<script type=text/javascript>\r\n  \r\n    //window.onload=menuFix;\r\n</script>\r\n\r\n<div class=\\"pageWidth header\\">\r\n    <div class=\\"navbg\\">\r\n        <div class=\\"logo fl\\"><img src=\\"[!--news.url--]skin/default/images/logo.gif\\" /></div>\r\n        <div class=\\"navall fr\\">\r\n            <div class=\\"c_or_en\\"><a href=\\"[!--news.url--]\\" class=\\"en\\" target=\\"_blank\\">English</a></div>\r\n            <div class=\\"nav\\" id=\\"menuu\\">\r\n<ul>\r\n[listshowclass]0,16,0,0[/listshowclass]1\r\n</ul>\r\n                                <div class=\\"search fr\\">\r\n                    <form action=\\"\\" style=\\"padding:0px; margin:0px;\\">\r\n                        <input type=\\"hidden\\" id=\\"site\\" name=\\"site\\" value=\\"1\\" />\r\n                        <input class=\\"seartext\\" name=\\"query\\" id=\\"query\\" type=\\"text\\"/><input class=\\"searbtn\\" type=\\"submit\\" value=\\"搜索\\" />\r\n                    </form>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>', 1, 0, '页面头部', 0, 0, '', 0, 0, 0, 1463729476, 'tempvar', 1, 'admin'),
(81, 19, '导航标签1', ' <li><a id=\\"index\\" href=\\"[!--bclassurl--]\\">[!--bclassname--]</a>\r\n\r\n[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]\r\n\r\n</li>\r\n', 0, 0, '<ul><li  style=\\"width:120px;\\"><a href=\\"[!--classurl--]\\">[!--classname--]</a></li></ul>', 1, 10, 'Y-m-d H:i:s', 0, 0, 0, 1463732068, 'bqtemp', 1, 'admin'),
(79, 10, '新闻列表模板', '[!--temp.header--]\r\n\r\n<script>\r\nfunction ShowMenu(obj,n){\r\n var Nav = obj.parentNode;\r\n if(!Nav.id){\r\n  var BName = Nav.getElementsByTagName(\\"ul\\");\r\n  var HName = Nav.getElementsByTagName(\\"h2\\");\r\n  var t = 2;\r\n }else{\r\n  var BName = document.getElementById(Nav.id).getElementsByTagName(\\"span\\");\r\n  var HName = document.getElementById(Nav.id).getElementsByTagName(\\"h1\\");\r\n  var t = 1;\r\n }\r\n for(var i=0; i<HName.length;i++){\r\n  //HName[i].innerHTML = HName[i].innerHTML.replace(\\"-\\",\\"+\\");\r\n  HName[i].className = \\"\\";\r\n }\r\n obj.className = \\"h\\" + t;\r\n for(var i=0; i<BName.length; i++){if(i!=n){BName[i].className = \\"no\\";}}\r\n if(BName[n].className == \\"no\\"){\r\n  BName[n].className = \\"\\";\r\n  //obj.innerHTML = obj.innerHTML.replace(\\"+\\",\\"-\\");\r\n }else{\r\n  BName[n].className = \\"no\\";\r\n  obj.className = \\"\\";\r\n  //obj.innerHTML = obj.innerHTML.replace(\\"-\\",\\"+\\");\r\n }\r\n}\r\n</script>\r\n<div class=\\"pageWidth main\\" style=\\"width:1000px;\\">\r\n<div class=\\"banner fl\\"><img src=\\"[!--news.url--]skin/default/images/aboutboao_banner.jpg\\" /></div>\r\n  <div class=\\"listleft fl\\">\r\n    <h3>关于博奥<span>ABOUT</span></h3>\r\n    <div id=\\"menu\\">\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,0)\\"><a href=\\"javascript:void(0)\\">公司介绍</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      	<h2><a id=\\"000033000001000001\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gcjg/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>公司简介</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000002\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/zzzs/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>资质证书</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000003\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/lldgf/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>领导关怀</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000004\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/glqd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>管理团队</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000005\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gwwyh/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>顾问委员会</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000006\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gqjg/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>股权结构</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000010\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gcjg/jtzgs/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>集团子公司</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000007\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gzjl/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>合作交流</a></h2>\r\n      \r\n       \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,1)\\"><a href=\\"javascript:void(0)\\">中心介绍</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000002000001\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zxjg/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>中心简介</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000002000002\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zlycgzh/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>专利与成果转化</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000002000003\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zxjg/yjy/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>研究院</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000002000004\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zxjg/fzx/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>分中心</a></h2>\r\n      \r\n      \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,2)\\"><a href=\\"javascript:void(0)\\">新闻中心</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n        <h2 id=\\"000033000003000001\\" onClick=\\"javascript:ShowMenu(this,0)\\"><a href=\\"javascript:void(0)\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>公司新闻</a></h2>\r\n  	    <ul class=\\"no\\">\r\n        <!--循环：catalog count：20-->\r\n\r\n        	\r\n       			 <a id=\\"000033000003000001000042\\" href=\\"../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000041\\" href=\\"../../../../gxba/xwzx/gsxw/2016ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000040\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000039\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000038\\" href=\\"../../../../gxba/xwzx/gsxw/2015nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000037\\" href=\\"../../../../gxba/xwzx/gsxw/2015nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000036\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000034\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000033\\" href=\\"../../../../gxba/xwzx/gsxw/2014nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000032\\" href=\\"../../../../gxba/xwzx/gsxw/2014nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000030\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000029\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000028\\" href=\\"../../../../gxba/xwzx/gsxw/2013nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000027\\" href=\\"../../../../gxba/xwzx/gsxw/2013nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000026\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000024\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000023\\" href=\\"../../../../gxba/xwzx/gsxw/2012nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000020\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/2012ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000001\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000002\\" href=\\"../../../../gxba/xwzx/gsxw/2011nsanjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年三季度</a> \r\n            \r\n       \r\n      </ul>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000002\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/mtbd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>媒体报道</a></h2>\r\n      \r\n      \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,3)\\"><a href=\\"javascript:void(0)\\">技术研究</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000004000001\\" style=\\"background:none\\" href=\\"../../../../gxba/jsxj/jsbs/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>技术平台</a></h2>\r\n      \r\n       \r\n      \r\n      <h2><a id=\\"000033000004000002\\" style=\\"background:none\\" href=\\"../../../../gxba/jsxj/jsfx/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>研发方向</a></h2>\r\n      \r\n       \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,4)\\"><a href=\\"javascript:void(0)\\">联系我们</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000003000001000042\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000041\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000040\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000039\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000038\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000037\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000036\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000034\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000033\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000032\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000030\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000029\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000028\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000027\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000026\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000024\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000023\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000020\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/2012ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000001\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000002\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nsanjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000003\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000004\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000005\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000006\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000007\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000008\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000009\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000010\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000011\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000012\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000013\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2008n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2008年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000014\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2007n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2007年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000015\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2006n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2006年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000016\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2005n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2005年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000017\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2004n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2004年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000018\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2003n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2003年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000019\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2002n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2002年</a></h2>\r\n      \r\n      \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,5)\\"><a href=\\"javascript:void(0)\\">人力资源</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000003000001000042\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000041\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000040\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000039\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000038\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000037\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000036\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000034\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000033\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000032\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000030\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000029\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000028\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000027\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000026\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000024\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000023\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000020\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/2012ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000001\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000002\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nsanjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000003\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000004\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000005\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000006\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000007\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000008\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000009\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000010\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000011\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000012\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000013\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2008n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2008年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000014\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2007n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2007年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000015\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2006n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2006年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000016\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2005n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2005年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000017\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2004n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2004年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000018\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2003n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2003年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000019\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2002n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2002年</a></h2>\r\n      \r\n      \r\n      </span>\r\n	</div>\r\n    <div class=\\"menubottom\\"></div>\r\n  </div>\r\n   <div class=\\"listright fr\\">\r\n     <div class=\\"listrightcontent\\">\r\n       <h2><span>当前位置：<a href=\\''../../../../index.shtml\\'' target=\\''_self\\''>首页</a> > <a href=\\''../../../../gxba/gcgc/gcjg/index.shtml\\'' target=\\''_self\\''>关于博奥</a> > <a href=\\''../../../../gxba/xwzx/index.shtml\\'' target=\\''_self\\''>新闻中心</a> > <a href=\\''../../../../gxba/xwzx/gsxw/index.shtml\\'' target=\\''_self\\''>公司新闻</a> > <a href=\\''../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\'' target=\\''_self\\''>2016年二季度</a>\r\n        </span></h2>\r\n       <ul>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25260.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25260.shtml\\">俄罗斯远东联邦大学代表团来访博奥生物参观调研</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25244.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25244.shtml\\">博奥晶典2016呼吸道病原菌核酸检测产品上市会</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25240.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25240.shtml\\">21世纪经济报道：政策落地 发改委基因检测示范中心正式启动</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25231.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25231.shtml\\">北京卫视：国家基因检测技术应用示范中心在京启动</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25228.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25228.shtml\\">中新社：院士呼吁基因检测应尽快纳入医保 助优生优育</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25220.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25220.shtml\\">CCTV新闻联播：国家基因检测技术应用示范中心启动</a></li>\r\n         \r\n       </ul>\r\n     </div>\r\n     <div class=\\"pagebar\\"><table width=\\''100%\\'' border=\\''0\\'' class=\\''noBorder\\'' align=\\''center\\''><tr><td height=\\''18\\'' align=\\''center\\'' valign=\\''middle\\'' style=\\''border-width: 0px;color:#525252\\''>共6条记录，每页15条，当前第<span class=\\''fc_ch1\\''>1</span>/<span class=\\''fc_ch1\\''>1</span>页&nbsp;&nbsp;&nbsp;&nbsp;<span class=\\''fc_hui2\\''>第一页</span>|<span class=\\''fc_hui2\\''>上一页</span>|<span class=\\''fc_hui2\\''>下一页</span>|<span class=\\''fc_hui2\\''>最末页</span>&nbsp;&nbsp;转到第<input id=\\''_PageBar_Index_0\\'' type=\\''text\\'' size=\\''4\\'' style=\\''width:30px\\'' style=\\''\\'' onKeyUp=\\"value=value.replace(/\\\\D/g,\\''\\'')\\">页&nbsp;&nbsp;<input type=\\''button\\'' onclick=\\"if(/[^\\\\d]/.test(document.getElementById(\\''_PageBar_Index_0\\'').value)){alert(\\''错误的页码\\'');$(\\''_PageBar_Index_0\\'').focus();}else if(document.getElementById(\\''_PageBar_Index_0\\'').value>1){alert(\\''错误的页码\\'');document.getElementById(\\''_PageBar_Index_0\\'').focus();}else{var PageIndex = (document.getElementById(\\''_PageBar_Index_0\\'').value)>0?document.getElementById(\\''_PageBar_Index_0\\'').value:1;if(PageIndex==1){window.location=\\''index.shtml\\''}else{window.location=\\''index_\\''+PageIndex+\\''.shtml\\'';}}\\" style=\\''\\'' value=\\''跳转\\''></td></tr></table></div>\r\n   </div>\r\n   <div class=\\"clear\\"></div>\r\n</div><!--主体内容结束-->\r\n<!--页脚开始-->\r\n<script type=\\"text/javascript\\">\r\nfunction getPrevSibling(obj){\r\n	var x = obj.previousSibling;\r\n	while (x&&x.nodeType!=1){\r\n		x = x.previousSibling;\r\n	}\r\n	return x;\r\n}\r\n\r\nvar curCatalogInnerCode=\\"000033000003000001000042\\";//获取当前页面所在栏目的InnerCode，这句不能够写在外部js文件里\r\nfor(var i=1,len=curCatalogInnerCode.length; i<len/6+1; i++){\r\n    var innerCode=curCatalogInnerCode.substring(0,i*6);\r\n    var catalogElement=document.getElementById(innerCode);\r\n    if(catalogElement){\r\n        catalogElement.className+=\\"menucurrent current\\";\r\n    }\r\n}\r\nif (document.getElementById(curCatalogInnerCode) && curCatalogInnerCode.length == 24) {\r\n	var parentele=document.getElementById(curCatalogInnerCode).parentNode.parentNode;\r\n	document.getElementById(curCatalogInnerCode).parentNode.className=\\"\\";\r\n	parentele.className=\\"\\";\r\n	getPrevSibling(parentele).className=\\"h1\\";\r\n}else if(document.getElementById(curCatalogInnerCode) && curCatalogInnerCode.length == 18){\r\n	var parentele=document.getElementById(curCatalogInnerCode).parentNode.parentNode;\r\n	parentele.className=\\"\\";\r\n	getPrevSibling(parentele).className=\\"h1\\";\r\n}\r\n</script>\r\n[!--temp.footer--]', 0, 0, 'dddd', 0, 10, 'Y-m-d H:i:s', 0, 0, 0, 1463731293, 'listtemp', 1, 'admin');
INSERT INTO `c_enewstempbak` (`bid`, `tempid`, `tempname`, `temptext`, `subnews`, `isdefault`, `listvar`, `rownum`, `modid`, `showdate`, `subtitle`, `classid`, `docode`, `baktime`, `temptype`, `gid`, `lastuser`) VALUES
(80, 10, '新闻列表模板', '[!--temp.headers--]\r\n\r\n<script>\r\nfunction ShowMenu(obj,n){\r\n var Nav = obj.parentNode;\r\n if(!Nav.id){\r\n  var BName = Nav.getElementsByTagName(\\"ul\\");\r\n  var HName = Nav.getElementsByTagName(\\"h2\\");\r\n  var t = 2;\r\n }else{\r\n  var BName = document.getElementById(Nav.id).getElementsByTagName(\\"span\\");\r\n  var HName = document.getElementById(Nav.id).getElementsByTagName(\\"h1\\");\r\n  var t = 1;\r\n }\r\n for(var i=0; i<HName.length;i++){\r\n  //HName[i].innerHTML = HName[i].innerHTML.replace(\\"-\\",\\"+\\");\r\n  HName[i].className = \\"\\";\r\n }\r\n obj.className = \\"h\\" + t;\r\n for(var i=0; i<BName.length; i++){if(i!=n){BName[i].className = \\"no\\";}}\r\n if(BName[n].className == \\"no\\"){\r\n  BName[n].className = \\"\\";\r\n  //obj.innerHTML = obj.innerHTML.replace(\\"+\\",\\"-\\");\r\n }else{\r\n  BName[n].className = \\"no\\";\r\n  obj.className = \\"\\";\r\n  //obj.innerHTML = obj.innerHTML.replace(\\"-\\",\\"+\\");\r\n }\r\n}\r\n</script>\r\n<div class=\\"pageWidth main\\" style=\\"width:1000px;\\">\r\n<div class=\\"banner fl\\"><img src=\\"[!--news.url--]skin/default/images/aboutboao_banner.jpg\\" /></div>\r\n  <div class=\\"listleft fl\\">\r\n    <h3>关于博奥<span>ABOUT</span></h3>\r\n    <div id=\\"menu\\">\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,0)\\"><a href=\\"javascript:void(0)\\">公司介绍</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      	<h2><a id=\\"000033000001000001\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gcjg/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>公司简介</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000002\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/zzzs/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>资质证书</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000003\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/lldgf/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>领导关怀</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000004\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/glqd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>管理团队</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000005\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gwwyh/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>顾问委员会</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000006\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gqjg/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>股权结构</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000010\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gcjg/jtzgs/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>集团子公司</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000007\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gzjl/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>合作交流</a></h2>\r\n      \r\n       \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,1)\\"><a href=\\"javascript:void(0)\\">中心介绍</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000002000001\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zxjg/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>中心简介</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000002000002\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zlycgzh/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>专利与成果转化</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000002000003\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zxjg/yjy/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>研究院</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000002000004\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zxjg/fzx/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>分中心</a></h2>\r\n      \r\n      \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,2)\\"><a href=\\"javascript:void(0)\\">新闻中心</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n        <h2 id=\\"000033000003000001\\" onClick=\\"javascript:ShowMenu(this,0)\\"><a href=\\"javascript:void(0)\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>公司新闻</a></h2>\r\n  	    <ul class=\\"no\\">\r\n        <!--循环：catalog count：20-->\r\n\r\n        	\r\n       			 <a id=\\"000033000003000001000042\\" href=\\"../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000041\\" href=\\"../../../../gxba/xwzx/gsxw/2016ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000040\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000039\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000038\\" href=\\"../../../../gxba/xwzx/gsxw/2015nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000037\\" href=\\"../../../../gxba/xwzx/gsxw/2015nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000036\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000034\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000033\\" href=\\"../../../../gxba/xwzx/gsxw/2014nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000032\\" href=\\"../../../../gxba/xwzx/gsxw/2014nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000030\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000029\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000028\\" href=\\"../../../../gxba/xwzx/gsxw/2013nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000027\\" href=\\"../../../../gxba/xwzx/gsxw/2013nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000026\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000024\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000023\\" href=\\"../../../../gxba/xwzx/gsxw/2012nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000020\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/2012ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000001\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000002\\" href=\\"../../../../gxba/xwzx/gsxw/2011nsanjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年三季度</a> \r\n            \r\n       \r\n      </ul>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000002\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/mtbd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>媒体报道</a></h2>\r\n      \r\n      \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,3)\\"><a href=\\"javascript:void(0)\\">技术研究</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000004000001\\" style=\\"background:none\\" href=\\"../../../../gxba/jsxj/jsbs/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>技术平台</a></h2>\r\n      \r\n       \r\n      \r\n      <h2><a id=\\"000033000004000002\\" style=\\"background:none\\" href=\\"../../../../gxba/jsxj/jsfx/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>研发方向</a></h2>\r\n      \r\n       \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,4)\\"><a href=\\"javascript:void(0)\\">联系我们</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000003000001000042\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000041\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000040\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000039\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000038\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000037\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000036\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000034\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000033\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000032\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000030\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000029\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000028\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000027\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000026\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000024\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000023\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000020\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/2012ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000001\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000002\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nsanjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000003\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000004\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000005\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000006\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000007\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000008\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000009\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000010\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000011\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000012\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000013\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2008n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2008年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000014\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2007n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2007年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000015\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2006n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2006年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000016\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2005n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2005年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000017\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2004n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2004年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000018\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2003n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2003年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000019\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2002n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2002年</a></h2>\r\n      \r\n      \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,5)\\"><a href=\\"javascript:void(0)\\">人力资源</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000003000001000042\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000041\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000040\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000039\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000038\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000037\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000036\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000034\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000033\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000032\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000030\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000029\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000028\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000027\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000026\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000024\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000023\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000020\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/2012ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000001\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000002\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nsanjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000003\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000004\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000005\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000006\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000007\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000008\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000009\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000010\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000011\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000012\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000013\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2008n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2008年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000014\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2007n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2007年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000015\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2006n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2006年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000016\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2005n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2005年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000017\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2004n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2004年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000018\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2003n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2003年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000019\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2002n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2002年</a></h2>\r\n      \r\n      \r\n      </span>\r\n	</div>\r\n    <div class=\\"menubottom\\"></div>\r\n  </div>\r\n   <div class=\\"listright fr\\">\r\n     <div class=\\"listrightcontent\\">\r\n       <h2><span>当前位置：<a href=\\''../../../../index.shtml\\'' target=\\''_self\\''>首页</a> > <a href=\\''../../../../gxba/gcgc/gcjg/index.shtml\\'' target=\\''_self\\''>关于博奥</a> > <a href=\\''../../../../gxba/xwzx/index.shtml\\'' target=\\''_self\\''>新闻中心</a> > <a href=\\''../../../../gxba/xwzx/gsxw/index.shtml\\'' target=\\''_self\\''>公司新闻</a> > <a href=\\''../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\'' target=\\''_self\\''>2016年二季度</a>\r\n        </span></h2>\r\n       <ul>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25260.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25260.shtml\\">俄罗斯远东联邦大学代表团来访博奥生物参观调研</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25244.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25244.shtml\\">博奥晶典2016呼吸道病原菌核酸检测产品上市会</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25240.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25240.shtml\\">21世纪经济报道：政策落地 发改委基因检测示范中心正式启动</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25231.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25231.shtml\\">北京卫视：国家基因检测技术应用示范中心在京启动</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25228.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25228.shtml\\">中新社：院士呼吁基因检测应尽快纳入医保 助优生优育</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25220.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25220.shtml\\">CCTV新闻联播：国家基因检测技术应用示范中心启动</a></li>\r\n         \r\n       </ul>\r\n     </div>\r\n     <div class=\\"pagebar\\"><table width=\\''100%\\'' border=\\''0\\'' class=\\''noBorder\\'' align=\\''center\\''><tr><td height=\\''18\\'' align=\\''center\\'' valign=\\''middle\\'' style=\\''border-width: 0px;color:#525252\\''>共6条记录，每页15条，当前第<span class=\\''fc_ch1\\''>1</span>/<span class=\\''fc_ch1\\''>1</span>页&nbsp;&nbsp;&nbsp;&nbsp;<span class=\\''fc_hui2\\''>第一页</span>|<span class=\\''fc_hui2\\''>上一页</span>|<span class=\\''fc_hui2\\''>下一页</span>|<span class=\\''fc_hui2\\''>最末页</span>&nbsp;&nbsp;转到第<input id=\\''_PageBar_Index_0\\'' type=\\''text\\'' size=\\''4\\'' style=\\''width:30px\\'' style=\\''\\'' onKeyUp=\\"value=value.replace(/\\\\D/g,\\''\\'')\\">页&nbsp;&nbsp;<input type=\\''button\\'' onclick=\\"if(/[^\\\\d]/.test(document.getElementById(\\''_PageBar_Index_0\\'').value)){alert(\\''错误的页码\\'');$(\\''_PageBar_Index_0\\'').focus();}else if(document.getElementById(\\''_PageBar_Index_0\\'').value>1){alert(\\''错误的页码\\'');document.getElementById(\\''_PageBar_Index_0\\'').focus();}else{var PageIndex = (document.getElementById(\\''_PageBar_Index_0\\'').value)>0?document.getElementById(\\''_PageBar_Index_0\\'').value:1;if(PageIndex==1){window.location=\\''index.shtml\\''}else{window.location=\\''index_\\''+PageIndex+\\''.shtml\\'';}}\\" style=\\''\\'' value=\\''跳转\\''></td></tr></table></div>\r\n   </div>\r\n   <div class=\\"clear\\"></div>\r\n</div><!--主体内容结束-->\r\n<!--页脚开始-->\r\n<script type=\\"text/javascript\\">\r\nfunction getPrevSibling(obj){\r\n	var x = obj.previousSibling;\r\n	while (x&&x.nodeType!=1){\r\n		x = x.previousSibling;\r\n	}\r\n	return x;\r\n}\r\n\r\nvar curCatalogInnerCode=\\"000033000003000001000042\\";//获取当前页面所在栏目的InnerCode，这句不能够写在外部js文件里\r\nfor(var i=1,len=curCatalogInnerCode.length; i<len/6+1; i++){\r\n    var innerCode=curCatalogInnerCode.substring(0,i*6);\r\n    var catalogElement=document.getElementById(innerCode);\r\n    if(catalogElement){\r\n        catalogElement.className+=\\"menucurrent current\\";\r\n    }\r\n}\r\nif (document.getElementById(curCatalogInnerCode) && curCatalogInnerCode.length == 24) {\r\n	var parentele=document.getElementById(curCatalogInnerCode).parentNode.parentNode;\r\n	document.getElementById(curCatalogInnerCode).parentNode.className=\\"\\";\r\n	parentele.className=\\"\\";\r\n	getPrevSibling(parentele).className=\\"h1\\";\r\n}else if(document.getElementById(curCatalogInnerCode) && curCatalogInnerCode.length == 18){\r\n	var parentele=document.getElementById(curCatalogInnerCode).parentNode.parentNode;\r\n	parentele.className=\\"\\";\r\n	getPrevSibling(parentele).className=\\"h1\\";\r\n}\r\n</script>\r\n[!--temp.footer--]', 0, 0, 'dddd', 0, 10, 'Y-m-d H:i:s', 0, 0, 0, 1463731978, 'listtemp', 1, 'admin'),
(88, 1, 'header', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n    <meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n    <meta http-equiv=\\"X-UA-Compatible\\" content=\\"IE=EmulateIE7\\">\r\n    <script src=\\"[!--news.url--]skin/default/js/jquery.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/kandytabs.pack.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/custom.js\\" type=text/javascript></script>\r\n    <link href=\\"[!--news.url--]skin/default/css/page.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n \r\n    <title>[!--pagetitle--]</title>\r\n  <meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n    <meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n</head>\r\n<style type=\\"text/css\\">\r\n    #imageplay  .changeDiv h3{ display:none; background:none; }\r\n    #imageplay  .changeDiv h3{ bottom:5px;}\r\n    #bannerplay div{ border:none;}\r\n    #bannerplay div .ul_changeThumb{right:30px; bottom:-35px; height:80px;}\r\n    #bannerplay div .imgbox{ height:80px; }\r\n    #bannerplay div .ul_changeThumb li{ height:74px; background:url([!--news.url--]skin/default/images/shadowbg.gif) no-repeat scroll center bottom transparent;}\r\n    #bannerplay div .ul_changeThumb li a{ width:60px; height:60px; overflow:hidden; display:block; position:relative; zoom:1;}\r\n    #bannerplay div .ul_changeThumb li b{ width:60px; height:60px; overflow:hidden; display:block;  position: absolute; left:0; top:0; background:url([!--news.url--]skin/default/images/thumbImgBorder.gif) no-repeat left top; z-index:2000; }\r\n    #bannerplay div .ul_changeThumb li .picBox{ width:56px; height:56px; overflow:hidden; position:absolute; top:2px; left:2px; display:block; background:#000;}\r\n    #bannerplay div .ul_changeThumb li img{ position:relative; left:-5px;  border:none; opacity:0.8; _filter:alpha(opacity=80); }\r\n    #bannerplay div .ul_changeThumb li.now{ background:url([!--news.url--]skin/default/images/shadowcurrentbg.gif) no-repeat scroll center bottom transparent}\r\n    #bannerplay div .ul_changeThumb li.now b{ background:url([!--news.url--]skin/default/images/thumbImgBorder_cur.gif) no-repeat 0 0; }\r\n    #bannerplay div .ul_changeThumb li.now img{ opacity:1.0; _filter:alpha(opacity=100)}\r\n</style>\r\n<body >\r\n<!--头部开始-->\r\n<link href=\\"[!--news.url--]skin/default/css/common.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n<script type=text/javascript>\r\n  \r\n    //window.onload=menuFix;\r\n</script>\r\n\r\n<div class=\\"pageWidth header\\">\r\n    <div class=\\"navbg\\">\r\n        <div class=\\"logo fl\\"><img src=\\"[!--news.url--]skin/default/images/logo.gif\\" /></div>\r\n        <div class=\\"navall fr\\">\r\n            <div class=\\"c_or_en\\"><a href=\\"[!--news.url--]\\" class=\\"en\\" target=\\"_blank\\">English</a></div>\r\n            <div class=\\"nav\\" id=\\"menuu\\">\r\n<ul>\r\n<!--[listshowclass]0,16,0,0[/listshowclass] --->[daohang]0,16,0,0[/daohang] -\r\n</ul>\r\n                                <div class=\\"search fr\\">\r\n                    <form action=\\"\\" style=\\"padding:0px; margin:0px;\\">\r\n                        <input type=\\"hidden\\" id=\\"site\\" name=\\"site\\" value=\\"1\\" />\r\n                        <input class=\\"seartext\\" name=\\"query\\" id=\\"query\\" type=\\"text\\"/><input class=\\"searbtn\\" type=\\"submit\\" value=\\"搜索\\" />\r\n                    </form>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>', 1, 0, '页面头部', 0, 0, '', 0, 0, 0, 1463734106, 'tempvar', 1, 'admin'),
(60, 1, '', '[!--temp.header--]\r\n<!--头部结束-->\r\n<div class=\\"banner pageWidth\\" id=\\"banner\\">\r\n    <div style=\\"width:1000px; height:360px;\\" id=\\"bannerplay\\">\r\n        <script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/images/playerStyle/2/sChange.js\\"></script>\r\n        <style>\r\n            .changeBox_style11 { float:left; width:1000px; height:360px; padding:0; position:relative; border:1px solid #aaa; }\r\n            .changeBox_style11 .a_bigImg img { border:none 0; position:absolute; top:0; left:0; display:none; }\r\n            .changeBox_style11 .ul_changeThumb { margin:0; padding:0; font-size:0px; line-height:1em; list-style:none; position:absolute; right:5px; bottom:7px; padding-left:19px; overflow:hidden; }\r\n            .changeBox_style11 .ul_changeThumb li { margin:0; padding:0; display: -moz-inline-stack; display:inline-block; *display:inline;*zoom:1;}\r\n            .changeBox_style11 .ul_changeThumb span { font-size:11px; font-family:Verdana; display: -moz-inline-stack; display:inline-block; *display:inline;*zoom:1; line-height:1.1;\r\n                padding:0px 3px; margin-right:2px; border:1px solid #999; background:#999; color:#fff; filter:alpha(opacity=60); opacity:0.6; cursor:hand; cursor:pointer; }\r\n            .changeBox_style11 .ul_changeThumb span.now { border:1px solid #FF8800; background:#FF8800; filter:alpha(opacity=100); opacity:1; }\r\n            .changeBox_style11 .changeDiv { position:absolute; top:0; left:0; display:none; }\r\n            .changeBox_style11 .changeDiv img{ border:none 0;}\r\n            .changeBox_style11 .changeDiv h3 { margin:0; padding:0; position:absolute; left:0; bottom:0; width:1000px; height:24px; line-height:24px; font-size:12px; font-weight:normal; background:#000; filter:alpha(opacity=60); opacity:0.6; }\r\n            .changeBox_style11 .changeDiv h3 a { display:block; padding-left:12px; text-align:left; text-decoration:none; width:66%; white-space:nowrap; overflow:hidden; color:#FFF; }\r\n        </style>\r\n\r\n        <div class=\\"changeBox_style11\\" id=\\"change_11\\">\r\n            <div class=\\"changeDiv\\">\r\n                <h3><a href=\\"#\\" target=\\"_blank\\"></a></h3>\r\n                [ecmsinfo]61,1,0,0,1,13,1,\\''\\'',\\''\\''[/ecmsinfo]\r\n            </div>\r\n \r\n  <ul class=\\"ul_changeThumb\\">\r\n  	\r\n    <li><span>1</span></li>\r\n    \r\n  </ul>\r\n\r\n        </div>\r\n    </div>\r\n</div>\r\n <script type=\\"text/javascript\\">\r\n\r\n sChange({\r\n                changeObj : \\''#change_11 div.changeDiv\\'',\r\n                thumbObj : \\''#change_11 ul.ul_changeThumb span\\''\r\n            });\r\n\r\n </script>\r\n<!--主体内容开始-->\r\n<div class=\\"pageWidth main padding\\" style=\\"width:1000px;  background:url([!--news.url--]skin/default/images/mainbg.gif) no-repeat 0 0;\\">\r\n    <div class=\\"mainall clearfix\\">\r\n        <div class=\\"mainleft\\">\r\n            <h2><span><a href=\\"gxba/xwzx/gsxw/2016nejd/index.shtml\\">更多</a></span>新闻资讯</h2>\r\n            <div class=\\"imgplayer\\" id=\\"imageplay\\" style=\\"overflow:hidden;\\">\r\n\r\n                <style>\r\n                    .changeBox_style3 { float:left; width:225px; height:105px; padding:0; position:relative; border:1px solid #aaa; }\r\n                    .changeBox_style3 .a_bigImg img { border:none 0; position:absolute; top:0; left:0; display:none; }\r\n                    .changeBox_style3 .changeDiv { position:absolute; top:0; left:0; display:none; }\r\n                    .changeBox_style3 .changeDiv img{ border:none 0;}\r\n                    .changeBox_style3 .changeDiv h3 { margin:0; padding:0; position:absolute; left:0; bottom:0; width:225px; height:24px; line-height:24px; font-size:12px; font-weight:normal; background:#000; filter:alpha(opacity=60); opacity:0.6; }\r\n                    .changeBox_style3 .changeDiv h3 a { display:block; padding-left:12px; text-align:left; text-decoration:none; width:77%; white-space:nowrap; overflow:hidden; color:#FFF; }\r\n\r\n                    .changeBox_style3 .a_last,\r\n                    .changeBox_style3 .a_next { position:absolute; bottom:6px; width:18px; height:18px; background:url([!--news.url--]skin/default/images/playerStyle/2/bot3.png) no-repeat; _background:url([!--news.url--]skin/default/images/playerStyle/2/bot3.gif) no-repeat; text-indent:-999em; overflow:hidden; }\r\n                    .changeBox_style3 .a_last { right:30px; background-position:0 0; }\r\n                    .changeBox_style3 .a_next { right:10px; background-position:-20px 0; }\r\n                    .changeBox_style3 .a_last:hover { background-position:0 -20px; }\r\n                    .changeBox_style3 .a_next:hover { background-position:-20px -20px; }\r\n                </style>\r\n[ecmsinfo]62,1,0,0,2,14,1,0,0[/ecmsinfo]\r\n            <div class=\\"newslist\\">\r\n                <ul>\r\n                    <!--循环：article count：5-->\r\n[ecmsinfo]62,5,0,0,12,15,0,0,0[/ecmsinfo]\r\n\r\n                </ul>\r\n            </div>\r\n        </div>\r\n\r\n        <div class=\\"mainright\\">\r\n            <h2><span><a href=\\"gxba/activities/index.shtml\\">更多</a></span>成功案例</h2>\r\n            <!--循环：article count：3-->\r\n\r\n[ecmsinfo]66,4,0,0,2,17,1,0,0[/ecmsinfo]\r\n\r\n        </div>\r\n    </div>\r\n    <div class=\\"mainright\\">\r\n        <h2>行业应用方案</h2>\r\n        <div class=\\"service\\">\r\n\r\n            [showclasstemp]69,18,0,0[/showclasstemp]\r\n            \r\n        </div>\r\n\r\n    </div>\r\n</div>\r\n[!--temp.footer--]', 0, 0, '', 0, 0, '', 0, 0, 0, 1463724940, 'pubindextemp', 1, 'admin'),
(47, 17, '首页成功案例', '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 0, 0, '<div class=\\"activecommon\\">\r\n                <div class=\\"imgplayer fl\\"><a href=\\"[!--the.classurl--]\\"><img src=\\"[!--titlepic--]\\" height=\\"70\\" width=\\"105\\" /></a></div>\r\n\r\n                <div class=\\"clear\\"></div>\r\n            </div>', 1, 15, 'Y-m-d H:i:s', 0, 0, 0, 1463715351, 'bqtemp', 1, 'admin'),
(54, 18, '首页应用方案', '<h2>[!--class.name--]</h2>\r\n        <div class=\\"service\\">\r\n            \r\n            [!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--] \r\n        </div>\r\n', 0, 0, '<div class=\\"service_list\\" onclick=\\"window.location.href=\\''[!--classurl--]\\''\\">\r\n                <img src=\\"[!--classimg--]\\" alt=\\"[!--intro--]\\"/>\r\n                <span>[!--classname--]</span>\r\n            </div>', 1, 12, 'Y-m-d H:i:s', 0, 0, 0, 1463724481, 'bqtemp', 1, 'admin');
INSERT INTO `c_enewstempbak` (`bid`, `tempid`, `tempname`, `temptext`, `subnews`, `isdefault`, `listvar`, `rownum`, `modid`, `showdate`, `subtitle`, `classid`, `docode`, `baktime`, `temptype`, `gid`, `lastuser`) VALUES
(25, 14, '首页新闻第一条', '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 0, 0, '<div class=\\"changeBox_style3\\" id=\\"change_3\\">\r\n    <div class=\\"changeDiv\\">\r\n        <h3><a href=\\"[!--titleurl--]\\"></a></h3>\r\n        <a href=\\"[!--titleurl--]\\" ><img src=\\"[!--titlepic--]\\" width=\\"225\\" height=\\"125\\" title=\\"[!--title--]\\" /></a>\r\n    </div>\r\n</div>\r\n<script type=\\"text/javascript\\">\r\n\r\n    sChange({\r\n        changeObj : \\''#change_3  div.changeDiv\\'',\r\n\r\n    });\r\n\r\n</script>\r\n<div class=\\"new_desc\\">\r\n    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[!--smalltext--]\r\n</div>\r\n</div>', 1, 10, 'Y-m-d H:i:s', 0, 0, 0, 1463649638, 'bqtemp', 1, 'admin'),
(61, 1, '', '[!--temp.header--]\r\n<!--头部结束-->\r\n<div class=\\"banner pageWidth\\" id=\\"banner\\">\r\n    <div style=\\"width:1000px; height:360px;\\" id=\\"bannerplay\\">\r\n        <script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/images/playerStyle/2/sChange.js\\"></script>\r\n        <style>\r\n            .changeBox_style11 { float:left; width:1000px; height:360px; padding:0; position:relative; border:1px solid #aaa; }\r\n            .changeBox_style11 .a_bigImg img { border:none 0; position:absolute; top:0; left:0; display:none; }\r\n            .changeBox_style11 .ul_changeThumb { margin:0; padding:0; font-size:0px; line-height:1em; list-style:none; position:absolute; right:5px; bottom:7px; padding-left:19px; overflow:hidden; }\r\n            .changeBox_style11 .ul_changeThumb li { margin:0; padding:0; display: -moz-inline-stack; display:inline-block; *display:inline;*zoom:1;}\r\n            .changeBox_style11 .ul_changeThumb span { font-size:11px; font-family:Verdana; display: -moz-inline-stack; display:inline-block; *display:inline;*zoom:1; line-height:1.1;\r\n                padding:0px 3px; margin-right:2px; border:1px solid #999; background:#999; color:#fff; filter:alpha(opacity=60); opacity:0.6; cursor:hand; cursor:pointer; }\r\n            .changeBox_style11 .ul_changeThumb span.now { border:1px solid #FF8800; background:#FF8800; filter:alpha(opacity=100); opacity:1; }\r\n            .changeBox_style11 .changeDiv { position:absolute; top:0; left:0; display:none; }\r\n            .changeBox_style11 .changeDiv img{ border:none 0;}\r\n            .changeBox_style11 .changeDiv h3 { margin:0; padding:0; position:absolute; left:0; bottom:0; width:1000px; height:24px; line-height:24px; font-size:12px; font-weight:normal; background:#000; filter:alpha(opacity=60); opacity:0.6; }\r\n            .changeBox_style11 .changeDiv h3 a { display:block; padding-left:12px; text-align:left; text-decoration:none; width:66%; white-space:nowrap; overflow:hidden; color:#FFF; }\r\n        </style>\r\n\r\n        <div class=\\"changeBox_style11\\" id=\\"change_11\\">\r\n            <div class=\\"changeDiv\\">\r\n                <h3><a href=\\"#\\" target=\\"_blank\\"></a></h3>\r\n                [ecmsinfo]61,1,0,0,1,13,1,\\''\\'',\\''\\''[/ecmsinfo]\r\n            </div>\r\n \r\n  <ul class=\\"ul_changeThumb\\">\r\n  	\r\n    <li><span>1</span></li>\r\n    \r\n  </ul>\r\n\r\n        </div>\r\n    </div>\r\n</div>\r\n <script type=\\"text/javascript\\">\r\n\r\n sChange({\r\n                changeObj : \\''#change_11 div.changeDiv\\'',\r\n                thumbObj : \\''#change_11 ul.ul_changeThumb span\\''\r\n            });\r\n\r\n </script>\r\n<!--主体内容开始-->\r\n<div class=\\"pageWidth main padding\\" style=\\"width:1000px;  background:url([!--news.url--]skin/default/images/mainbg.gif) no-repeat 0 0;\\">\r\n    <div class=\\"mainall clearfix\\">\r\n        <div class=\\"mainleft\\">\r\n            <h2><span><a href=\\"gxba/xwzx/gsxw/2016nejd/index.shtml\\">更多</a></span>新闻资讯</h2>\r\n            <div class=\\"imgplayer\\" id=\\"imageplay\\" style=\\"overflow:hidden;\\">\r\n\r\n                <style>\r\n                    .changeBox_style3 { float:left; width:225px; height:105px; padding:0; position:relative; border:1px solid #aaa; }\r\n                    .changeBox_style3 .a_bigImg img { border:none 0; position:absolute; top:0; left:0; display:none; }\r\n                    .changeBox_style3 .changeDiv { position:absolute; top:0; left:0; display:none; }\r\n                    .changeBox_style3 .changeDiv img{ border:none 0;}\r\n                    .changeBox_style3 .changeDiv h3 { margin:0; padding:0; position:absolute; left:0; bottom:0; width:225px; height:24px; line-height:24px; font-size:12px; font-weight:normal; background:#000; filter:alpha(opacity=60); opacity:0.6; }\r\n                    .changeBox_style3 .changeDiv h3 a { display:block; padding-left:12px; text-align:left; text-decoration:none; width:77%; white-space:nowrap; overflow:hidden; color:#FFF; }\r\n\r\n                    .changeBox_style3 .a_last,\r\n                    .changeBox_style3 .a_next { position:absolute; bottom:6px; width:18px; height:18px; background:url([!--news.url--]skin/default/images/playerStyle/2/bot3.png) no-repeat; _background:url([!--news.url--]skin/default/images/playerStyle/2/bot3.gif) no-repeat; text-indent:-999em; overflow:hidden; }\r\n                    .changeBox_style3 .a_last { right:30px; background-position:0 0; }\r\n                    .changeBox_style3 .a_next { right:10px; background-position:-20px 0; }\r\n                    .changeBox_style3 .a_last:hover { background-position:0 -20px; }\r\n                    .changeBox_style3 .a_next:hover { background-position:-20px -20px; }\r\n                </style>\r\n[ecmsinfo]62,1,0,0,2,14,1,0,0[/ecmsinfo]\r\n            <div class=\\"newslist\\">\r\n                <ul>\r\n[ecmsinfo]62,5,0,0,12,15,0,0,0[/ecmsinfo]\r\n\r\n                </ul>\r\n            </div>\r\n        </div>\r\n\r\n        <div class=\\"mainright\\">\r\n            <h2><span><a href=\\"gxba/activities/index.shtml\\">更多</a></span>成功案例</h2>\r\n            <!--循环：article count：3-->\r\n\r\n[ecmsinfo]66,4,0,0,2,17,1,0,0[/ecmsinfo]\r\n\r\n        </div>\r\n    </div>\r\n    <div class=\\"mainright\\">\r\n\r\n\r\n            [showclasstemp]69,18,0,0[/showclasstemp]\r\n            \r\n\r\n    </div>\r\n</div>\r\n[!--temp.footer--]', 0, 0, '', 0, 0, '', 0, 0, 0, 1463725087, 'pubindextemp', 1, 'admin'),
(49, 17, '首页成功案例', '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 0, 0, '<div class=\\"activecommon\\">\r\n                <div class=\\"imgplayer fl\\"><a href=\\"[!--this.classlink--]\\"><img src=\\"[!--titlepic--]\\" height=\\"70\\" width=\\"105\\" /></a></div>\r\n\r\n                <div class=\\"clear\\"></div>\r\n            </div>', 1, 15, 'Y-m-d H:i:s', 0, 0, 0, 1463715430, 'bqtemp', 1, 'admin'),
(13, 15, '首页新闻显示5条', '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 0, 0, '         <li><a href=\\"[!--titleurl--]\\" title=\\"[!--title--]\\"><span style=\\"font-family:\\''宋体\\'', Geneva, sans-serif;\\">&middot;</span>[!--title--]</a></li>\r\n', 1, 1, 'Y-m-d H:i:s', 0, 0, 0, 1463627318, 'bqtemp', 1, 'admin'),
(14, 15, '首页新闻显示5条', '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 0, 0, '         <li><a href=\\"[!--titleurl--]\\" title=\\"[!--title--]\\"><span style=\\"font-family:\\''宋体\\'', Geneva, sans-serif;\\">&middot;</span>[!--title--]</a></li>\r\n', 1, 10, 'Y-m-d H:i:s', 0, 0, 0, 1463627333, 'bqtemp', 1, 'admin'),
(9, 13, '首页图片', '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 0, 0, ' <a href=\\"[!--url--]\\"><img src=\\"[!--titlepic--]\\" width=\\"1000\\" height=\\"360\\" title=\\"[!--title--]\\" /></a>', 1, 9, 'Y-m-d H:i:s', 0, 0, 0, 1463578460, 'bqtemp', 1, 'admin'),
(31, 14, '首页新闻第一条', '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 0, 0, '<div class=\\"changeBox_style3\\" id=\\"change_3\\">\r\n    <div class=\\"changeDiv\\">\r\n        <h3><a href=\\"[!--titleurl--]\\"></a></h3>\r\n        <a href=\\"[!--titleurl--]\\" ><img src=\\"[!--titlepic--]\\" width=\\"225\\" height=\\"125\\" title=\\"[!--title--]\\" /></a>\r\n    </div>\r\n</div>\r\n<script type=\\"text/javascript\\">\r\n\r\n    sChange({\r\n        changeObj : \\''#change_3  div.changeDiv\\'',\r\n\r\n    });\r\n\r\n</script>\r\n<div class=\\"new_desc\\">\r\n    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[!--smalltext--]\r\n</div>\r\n</div>', 1, 10, 'Y-m-d H:i:s', 0, 0, 0, 1463660829, 'bqtemp', 1, 'admin'),
(22, 14, '首页新闻第一条', '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 0, 0, '<div class=\\"changeBox_style3\\" id=\\"change_3\\">\r\n    <div class=\\"changeDiv\\">\r\n        <h3><a href=\\"[!--titleurl--]\\"></a></h3>\r\n        <a href=\\"[!--titleurl--]\\" ><img src=\\"[!--titlepic--]\\" width=\\"225\\" height=\\"125\\" title=\\"[!--title--]\\" /></a>\r\n    </div>\r\n</div>\r\n<script type=\\"text/javascript\\">\r\n\r\n    sChange({\r\n        changeObj : \\''#change_3  div.changeDiv\\'',\r\n        botPrev : \\''#change_3 .a_last\\'',\r\n        botNext : \\''#change_3 .a_next\\''\r\n    });\r\n\r\n</script>\r\n<div class=\\"new_desc\\">\r\n    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[!--smalltext--]\r\n</div>\r\n</div>', 1, 10, 'Y-m-d H:i:s', 0, 0, 0, 1463648166, 'bqtemp', 1, 'admin'),
(59, 1, '', '[!--temp.header--]\r\n<!--头部结束-->\r\n<div class=\\"banner pageWidth\\" id=\\"banner\\">\r\n    <div style=\\"width:1000px; height:360px;\\" id=\\"bannerplay\\">\r\n        <script type=\\"text/javascript\\" src=\\"[!--news.url--]skin/default/images/playerStyle/2/sChange.js\\"></script>\r\n        <style>\r\n            .changeBox_style11 { float:left; width:1000px; height:360px; padding:0; position:relative; border:1px solid #aaa; }\r\n            .changeBox_style11 .a_bigImg img { border:none 0; position:absolute; top:0; left:0; display:none; }\r\n            .changeBox_style11 .ul_changeThumb { margin:0; padding:0; font-size:0px; line-height:1em; list-style:none; position:absolute; right:5px; bottom:7px; padding-left:19px; overflow:hidden; }\r\n            .changeBox_style11 .ul_changeThumb li { margin:0; padding:0; display: -moz-inline-stack; display:inline-block; *display:inline;*zoom:1;}\r\n            .changeBox_style11 .ul_changeThumb span { font-size:11px; font-family:Verdana; display: -moz-inline-stack; display:inline-block; *display:inline;*zoom:1; line-height:1.1;\r\n                padding:0px 3px; margin-right:2px; border:1px solid #999; background:#999; color:#fff; filter:alpha(opacity=60); opacity:0.6; cursor:hand; cursor:pointer; }\r\n            .changeBox_style11 .ul_changeThumb span.now { border:1px solid #FF8800; background:#FF8800; filter:alpha(opacity=100); opacity:1; }\r\n            .changeBox_style11 .changeDiv { position:absolute; top:0; left:0; display:none; }\r\n            .changeBox_style11 .changeDiv img{ border:none 0;}\r\n            .changeBox_style11 .changeDiv h3 { margin:0; padding:0; position:absolute; left:0; bottom:0; width:1000px; height:24px; line-height:24px; font-size:12px; font-weight:normal; background:#000; filter:alpha(opacity=60); opacity:0.6; }\r\n            .changeBox_style11 .changeDiv h3 a { display:block; padding-left:12px; text-align:left; text-decoration:none; width:66%; white-space:nowrap; overflow:hidden; color:#FFF; }\r\n        </style>\r\n\r\n        <div class=\\"changeBox_style11\\" id=\\"change_11\\">\r\n            <div class=\\"changeDiv\\">\r\n                <h3><a href=\\"#\\" target=\\"_blank\\"></a></h3>\r\n                [ecmsinfo]61,1,0,0,1,13,1,\\''\\'',\\''\\''[/ecmsinfo]\r\n            </div>\r\n \r\n  <ul class=\\"ul_changeThumb\\">\r\n  	\r\n    <li><span>1</span></li>\r\n    \r\n  </ul>\r\n\r\n        </div>\r\n    </div>\r\n</div>\r\n <script type=\\"text/javascript\\">\r\n\r\n sChange({\r\n                changeObj : \\''#change_11 div.changeDiv\\'',\r\n                thumbObj : \\''#change_11 ul.ul_changeThumb span\\''\r\n            });\r\n\r\n </script>\r\n<!--主体内容开始-->\r\n<div class=\\"pageWidth main padding\\" style=\\"width:1000px;  background:url([!--news.url--]skin/default/images/mainbg.gif) no-repeat 0 0;\\">\r\n    <div class=\\"mainall clearfix\\">\r\n        <div class=\\"mainleft\\">\r\n            <h2><span><a href=\\"gxba/xwzx/gsxw/2016nejd/index.shtml\\">更多</a></span>新闻资讯</h2>\r\n            <div class=\\"imgplayer\\" id=\\"imageplay\\" style=\\"overflow:hidden;\\">\r\n\r\n                <style>\r\n                    .changeBox_style3 { float:left; width:225px; height:105px; padding:0; position:relative; border:1px solid #aaa; }\r\n                    .changeBox_style3 .a_bigImg img { border:none 0; position:absolute; top:0; left:0; display:none; }\r\n                    .changeBox_style3 .changeDiv { position:absolute; top:0; left:0; display:none; }\r\n                    .changeBox_style3 .changeDiv img{ border:none 0;}\r\n                    .changeBox_style3 .changeDiv h3 { margin:0; padding:0; position:absolute; left:0; bottom:0; width:225px; height:24px; line-height:24px; font-size:12px; font-weight:normal; background:#000; filter:alpha(opacity=60); opacity:0.6; }\r\n                    .changeBox_style3 .changeDiv h3 a { display:block; padding-left:12px; text-align:left; text-decoration:none; width:77%; white-space:nowrap; overflow:hidden; color:#FFF; }\r\n\r\n                    .changeBox_style3 .a_last,\r\n                    .changeBox_style3 .a_next { position:absolute; bottom:6px; width:18px; height:18px; background:url([!--news.url--]skin/default/images/playerStyle/2/bot3.png) no-repeat; _background:url([!--news.url--]skin/default/images/playerStyle/2/bot3.gif) no-repeat; text-indent:-999em; overflow:hidden; }\r\n                    .changeBox_style3 .a_last { right:30px; background-position:0 0; }\r\n                    .changeBox_style3 .a_next { right:10px; background-position:-20px 0; }\r\n                    .changeBox_style3 .a_last:hover { background-position:0 -20px; }\r\n                    .changeBox_style3 .a_next:hover { background-position:-20px -20px; }\r\n                </style>\r\n[ecmsinfo]62,1,0,0,2,14,1,0,0[/ecmsinfo]\r\n            <div class=\\"newslist\\">\r\n                <ul>\r\n                    <!--循环：article count：5-->\r\n[ecmsinfo]62,5,0,0,12,15,0,0,0[/ecmsinfo]\r\n\r\n                </ul>\r\n            </div>\r\n        </div>\r\n\r\n        <div class=\\"mainright\\">\r\n            <h2><span><a href=\\"gxba/activities/index.shtml\\">更多</a></span>成功案例</h2>\r\n            <!--循环：article count：3-->\r\n\r\n[ecmsinfo]66,4,0,0,2,17,1,0,0[/ecmsinfo]\r\n\r\n        </div>\r\n    </div>\r\n    <div class=\\"mainright\\">\r\n        <h2>行业应用方案</h2>\r\n        <div class=\\"service\\">\r\n[listshowclass]69,18,0,0[/listshowclass]\r\n            \r\n            \r\n        </div>\r\n\r\n    </div>\r\n</div>\r\n[!--temp.footer--]', 0, 0, '', 0, 0, '', 0, 0, 0, 1463724794, 'pubindextemp', 1, 'admin'),
(56, 18, '首页应用方案', '<h2>[!--bclassname--]</h2>\r\n        <div class=\\"service\\">\r\n            \r\n            [!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--] \r\n        </div>\r\n', 0, 0, '<div class=\\"service_list\\" onclick=\\"window.location.href=\\''[!--classurl--]\\''\\">\r\n                <img src=\\"[!--classimg--]\\" alt=\\"[!--intro--]\\"/>\r\n                <span>[!--classname--]</span>\r\n            </div>', 1, 12, 'Y-m-d H:i:s', 0, 0, 0, 1463724665, 'bqtemp', 1, 'admin'),
(57, 18, '首页应用方案', '<h2>[!--bclassname--]</h2>\r\n        <div class=\\"service\\">\r\n            [!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--] \r\n        </div>\r\n', 0, 0, '<div class=\\"service_list\\" onclick=\\"window.location.href=\\''[!--classurl--]\\''\\">\r\n                <img src=\\"[!--classimg--]\\" alt=\\"[!--intro--]\\"/>\r\n                <span>[!--classname--]</span>\r\n            </div>', 1, 12, 'Y-m-d H:i:s', 0, 0, 0, 1463724740, 'bqtemp', 1, 'admin'),
(33, 9, '产品模板', 'dsddsd', 0, 0, 'qqqq', 0, 11, 'Y-m-d H:i:s', 0, 0, 0, 1463663421, 'listtemp', 1, 'admin'),
(91, 16, '导航标签', ' <li><a id=\\"index\\" href=\\"<?php echo  $r[\\''bclassurl\\'']$r[\\''classid\\'']; ?>\\">[!--bclassname--]</a>\r\n\r\n[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]\r\n\r\n</li>\r\n', 0, 0, '<ul><li  style=\\"width:120px;\\"><a href=\\"[!--classurl--]\\">[!--classname--]</a></li></ul>', 1, 1, 'Y-m-d H:i:s', 0, 0, 0, 1463734521, 'bqtemp', 1, 'admin'),
(45, 17, '首页成功案例', '[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]', 0, 0, '<div class=\\"activecommon\\">\r\n                <div class=\\"imgplayer fl\\"><img src=\\"[!--titlepic--]\\" height=\\"70\\" width=\\"105\\" /></div>\r\n\r\n                <div class=\\"clear\\"></div>\r\n            </div>', 1, 15, 'Y-m-d H:i:s', 0, 0, 0, 1463714660, 'bqtemp', 1, 'admin');
INSERT INTO `c_enewstempbak` (`bid`, `tempid`, `tempname`, `temptext`, `subnews`, `isdefault`, `listvar`, `rownum`, `modid`, `showdate`, `subtitle`, `classid`, `docode`, `baktime`, `temptype`, `gid`, `lastuser`) VALUES
(87, 10, '新闻列表模板', '[!--temp.header--]\r\n\r\n<script>\r\nfunction ShowMenu(obj,n){\r\n var Nav = obj.parentNode;\r\n if(!Nav.id){\r\n  var BName = Nav.getElementsByTagName(\\"ul\\");\r\n  var HName = Nav.getElementsByTagName(\\"h2\\");\r\n  var t = 2;\r\n }else{\r\n  var BName = document.getElementById(Nav.id).getElementsByTagName(\\"span\\");\r\n  var HName = document.getElementById(Nav.id).getElementsByTagName(\\"h1\\");\r\n  var t = 1;\r\n }\r\n for(var i=0; i<HName.length;i++){\r\n  //HName[i].innerHTML = HName[i].innerHTML.replace(\\"-\\",\\"+\\");\r\n  HName[i].className = \\"\\";\r\n }\r\n obj.className = \\"h\\" + t;\r\n for(var i=0; i<BName.length; i++){if(i!=n){BName[i].className = \\"no\\";}}\r\n if(BName[n].className == \\"no\\"){\r\n  BName[n].className = \\"\\";\r\n  //obj.innerHTML = obj.innerHTML.replace(\\"+\\",\\"-\\");\r\n }else{\r\n  BName[n].className = \\"no\\";\r\n  obj.className = \\"\\";\r\n  //obj.innerHTML = obj.innerHTML.replace(\\"-\\",\\"+\\");\r\n }\r\n}\r\n</script>\r\n<div class=\\"pageWidth main\\" style=\\"width:1000px;\\">\r\n<div class=\\"banner fl\\"><img src=\\"[!--news.url--]skin/default/images/aboutboao_banner.jpg\\" /></div>\r\n  <div class=\\"listleft fl\\">\r\n    <h3>关于博奥<span>ABOUT</span></h3>\r\n    <div id=\\"menu\\">\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,0)\\"><a href=\\"javascript:void(0)\\">公司介绍</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      	<h2><a id=\\"000033000001000001\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gcjg/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>公司简介</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000002\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/zzzs/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>资质证书</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000003\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/lldgf/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>领导关怀</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000004\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/glqd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>管理团队</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000005\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gwwyh/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>顾问委员会</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000006\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gqjg/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>股权结构</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000010\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gcjg/jtzgs/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>集团子公司</a></h2>\r\n      \r\n       \r\n      \r\n      	<h2><a id=\\"000033000001000007\\" style=\\"background:none\\" href=\\"../../../../gxba/gcgc/gzjl/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>合作交流</a></h2>\r\n      \r\n       \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,1)\\"><a href=\\"javascript:void(0)\\">中心介绍</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000002000001\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zxjg/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>中心简介</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000002000002\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zlycgzh/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>专利与成果转化</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000002000003\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zxjg/yjy/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>研究院</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000002000004\\" style=\\"background:none\\" href=\\"../../../../gxba/zxgc/zxjg/fzx/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>分中心</a></h2>\r\n      \r\n      \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,2)\\"><a href=\\"javascript:void(0)\\">新闻中心</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n        <h2 id=\\"000033000003000001\\" onClick=\\"javascript:ShowMenu(this,0)\\"><a href=\\"javascript:void(0)\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>公司新闻</a></h2>\r\n  	    <ul class=\\"no\\">\r\n        <!--循环：catalog count：20-->\r\n\r\n        	\r\n       			 <a id=\\"000033000003000001000042\\" href=\\"../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000041\\" href=\\"../../../../gxba/xwzx/gsxw/2016ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000040\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000039\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000038\\" href=\\"../../../../gxba/xwzx/gsxw/2015nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000037\\" href=\\"../../../../gxba/xwzx/gsxw/2015nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000036\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000034\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000033\\" href=\\"../../../../gxba/xwzx/gsxw/2014nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000032\\" href=\\"../../../../gxba/xwzx/gsxw/2014nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000030\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000029\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000028\\" href=\\"../../../../gxba/xwzx/gsxw/2013nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000027\\" href=\\"../../../../gxba/xwzx/gsxw/2013nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000026\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000024\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年三季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000023\\" href=\\"../../../../gxba/xwzx/gsxw/2012nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年二季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000020\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/2012ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年一季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000001\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年四季度</a> \r\n            \r\n       \r\n        	\r\n       			 <a id=\\"000033000003000001000002\\" href=\\"../../../../gxba/xwzx/gsxw/2011nsanjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年三季度</a> \r\n            \r\n       \r\n      </ul>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000002\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/mtbd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>媒体报道</a></h2>\r\n      \r\n      \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,3)\\"><a href=\\"javascript:void(0)\\">技术研究</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000004000001\\" style=\\"background:none\\" href=\\"../../../../gxba/jsxj/jsbs/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>技术平台</a></h2>\r\n      \r\n       \r\n      \r\n      <h2><a id=\\"000033000004000002\\" style=\\"background:none\\" href=\\"../../../../gxba/jsxj/jsfx/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>研发方向</a></h2>\r\n      \r\n       \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,4)\\"><a href=\\"javascript:void(0)\\">联系我们</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000003000001000042\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000041\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000040\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000039\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000038\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000037\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000036\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000034\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000033\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000032\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000030\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000029\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000028\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000027\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000026\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000024\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000023\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000020\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/2012ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000001\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000002\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nsanjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000003\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000004\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000005\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000006\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000007\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000008\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000009\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000010\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000011\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000012\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000013\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2008n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2008年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000014\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2007n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2007年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000015\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2006n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2006年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000016\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2005n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2005年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000017\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2004n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2004年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000018\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2003n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2003年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000019\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2002n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2002年</a></h2>\r\n      \r\n      \r\n      </span>\r\n      <h1 style=\\"margin-top:0;\\" onClick=\\"javascript:ShowMenu(this,5)\\"><a href=\\"javascript:void(0)\\">人力资源</a></h1>\r\n      <span class=\\"no\\">\r\n      <!--循环：catalog count：50-->\r\n\r\n      \r\n      <h2><a id=\\"000033000003000001000042\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000041\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2016ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2016年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000040\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000039\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000038\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000037\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2015nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2015年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000036\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000034\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000033\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000032\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2014nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2014年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000030\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000029\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000028\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000027\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2013nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2013年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000026\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsijd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000024\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000023\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2012nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000020\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/2012ndyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2012年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000001\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000002\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nsanjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000003\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000004\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2011nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2011年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000005\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000006\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000007\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000008\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2010nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2010年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000009\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nforth/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年四季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000010\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nsjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年三季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000011\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nejd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年二季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000012\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2009nyjd/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2009年一季度</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000013\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2008n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2008年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000014\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2007n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2007年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000015\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2006n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2006年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000016\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2005n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2005年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000017\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2004n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2004年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000018\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2003n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2003年</a></h2>\r\n      \r\n      \r\n      \r\n      <h2><a id=\\"000033000003000001000019\\" style=\\"background:none\\" href=\\"../../../../gxba/xwzx/gsxw/2002n/index.shtml\\"><i style=\\"font-family:\\''宋体\\'', Geneva, sans-serif; display:inline-block;\\">&middot;</i>2002年</a></h2>\r\n      \r\n      \r\n      </span>\r\n	</div>\r\n    <div class=\\"menubottom\\"></div>\r\n  </div>\r\n   <div class=\\"listright fr\\">\r\n     <div class=\\"listrightcontent\\">\r\n       <h2><span>当前位置：<a href=\\''../../../../index.shtml\\'' target=\\''_self\\''>首页</a> > <a href=\\''../../../../gxba/gcgc/gcjg/index.shtml\\'' target=\\''_self\\''>关于博奥</a> > <a href=\\''../../../../gxba/xwzx/index.shtml\\'' target=\\''_self\\''>新闻中心</a> > <a href=\\''../../../../gxba/xwzx/gsxw/index.shtml\\'' target=\\''_self\\''>公司新闻</a> > <a href=\\''../../../../gxba/xwzx/gsxw/2016nejd/index.shtml\\'' target=\\''_self\\''>2016年二季度</a>\r\n        </span></h2>\r\n       <ul>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25260.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25260.shtml\\">俄罗斯远东联邦大学代表团来访博奥生物参观调研</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25244.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25244.shtml\\">博奥晶典2016呼吸道病原菌核酸检测产品上市会</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25240.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25240.shtml\\">21世纪经济报道：政策落地 发改委基因检测示范中心正式启动</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25231.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25231.shtml\\">北京卫视：国家基因检测技术应用示范中心在京启动</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25228.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25228.shtml\\">中新社：院士呼吁基因检测应尽快纳入医保 助优生优育</a></li>\r\n         \r\n\r\n        	 <li><span class=\\"fr\\"><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25220.shtml\\">阅读全文</a></span><a href=\\"../../../../gxba/xwzx/gsxw/2016nejd/25220.shtml\\">CCTV新闻联播：国家基因检测技术应用示范中心启动</a></li>\r\n         \r\n       </ul>\r\n     </div>\r\n     <div class=\\"pagebar\\"><table width=\\''100%\\'' border=\\''0\\'' class=\\''noBorder\\'' align=\\''center\\''><tr><td height=\\''18\\'' align=\\''center\\'' valign=\\''middle\\'' style=\\''border-width: 0px;color:#525252\\''>共6条记录，每页15条，当前第<span class=\\''fc_ch1\\''>1</span>/<span class=\\''fc_ch1\\''>1</span>页&nbsp;&nbsp;&nbsp;&nbsp;<span class=\\''fc_hui2\\''>第一页</span>|<span class=\\''fc_hui2\\''>上一页</span>|<span class=\\''fc_hui2\\''>下一页</span>|<span class=\\''fc_hui2\\''>最末页</span>&nbsp;&nbsp;转到第<input id=\\''_PageBar_Index_0\\'' type=\\''text\\'' size=\\''4\\'' style=\\''width:30px\\'' style=\\''\\'' onKeyUp=\\"value=value.replace(/\\\\D/g,\\''\\'')\\">页&nbsp;&nbsp;<input type=\\''button\\'' onclick=\\"if(/[^\\\\d]/.test(document.getElementById(\\''_PageBar_Index_0\\'').value)){alert(\\''错误的页码\\'');$(\\''_PageBar_Index_0\\'').focus();}else if(document.getElementById(\\''_PageBar_Index_0\\'').value>1){alert(\\''错误的页码\\'');document.getElementById(\\''_PageBar_Index_0\\'').focus();}else{var PageIndex = (document.getElementById(\\''_PageBar_Index_0\\'').value)>0?document.getElementById(\\''_PageBar_Index_0\\'').value:1;if(PageIndex==1){window.location=\\''index.shtml\\''}else{window.location=\\''index_\\''+PageIndex+\\''.shtml\\'';}}\\" style=\\''\\'' value=\\''跳转\\''></td></tr></table></div>\r\n   </div>\r\n   <div class=\\"clear\\"></div>\r\n</div><!--主体内容结束-->\r\n<!--页脚开始-->\r\n<script type=\\"text/javascript\\">\r\nfunction getPrevSibling(obj){\r\n	var x = obj.previousSibling;\r\n	while (x&&x.nodeType!=1){\r\n		x = x.previousSibling;\r\n	}\r\n	return x;\r\n}\r\n\r\nvar curCatalogInnerCode=\\"000033000003000001000042\\";//获取当前页面所在栏目的InnerCode，这句不能够写在外部js文件里\r\nfor(var i=1,len=curCatalogInnerCode.length; i<len/6+1; i++){\r\n    var innerCode=curCatalogInnerCode.substring(0,i*6);\r\n    var catalogElement=document.getElementById(innerCode);\r\n    if(catalogElement){\r\n        catalogElement.className+=\\"menucurrent current\\";\r\n    }\r\n}\r\nif (document.getElementById(curCatalogInnerCode) && curCatalogInnerCode.length == 24) {\r\n	var parentele=document.getElementById(curCatalogInnerCode).parentNode.parentNode;\r\n	document.getElementById(curCatalogInnerCode).parentNode.className=\\"\\";\r\n	parentele.className=\\"\\";\r\n	getPrevSibling(parentele).className=\\"h1\\";\r\n}else if(document.getElementById(curCatalogInnerCode) && curCatalogInnerCode.length == 18){\r\n	var parentele=document.getElementById(curCatalogInnerCode).parentNode.parentNode;\r\n	parentele.className=\\"\\";\r\n	getPrevSibling(parentele).className=\\"h1\\";\r\n}\r\n</script>\r\n[!--temp.footer--]', 0, 0, 'dddd', 0, 10, 'Y-m-d H:i:s', 0, 0, 0, 1463733416, 'listtemp', 1, 'admin'),
(70, 2, 'footer', '<div class=\\"pageWidth footer\\" style=\\"width:1000px; margin-top: 20px;\\">\r\n    <div class=\\"f_content\\">Copyright&nbsp;&#169;&nbsp;2000-2014博奥生物集团有限公司&nbsp;京ICP备05068228号&nbsp;《互联网药品信息服务资格证书》：（京）-非经营性-2011-0017&nbsp;服务监督电话：800-810-1927&nbsp;&nbsp;技术支持：<a style=\\"color:#747474;\\" href=\\"http://www.zving.com\\" target=\\"_blank\\">泽元软件</a></div>\r\n</div>\r\n<script type=\\"text/javascript\\">\r\n //   var curCatalogInnerCode=document.getElementById(\\"index\\");//获取当前页面所在栏目的InnerCode，这句不能够写在外部js文件里\r\n//    curCatalogInnerCode.className+=\\" menucurrent current\\";\r\n</script>\r\n</body>\r\n</html>', 0, 0, '页面尾部', 0, 0, '', 0, 0, 0, 1463729243, 'tempvar', 1, 'admin'),
(84, 8, 'headers', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n    <meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n    <meta http-equiv=\\"X-UA-Compatible\\" content=\\"IE=EmulateIE7\\">\r\n    <script src=\\"[!--news.url--]skin/default/js/jquery.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/kandytabs.pack.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/custom.js\\" type=text/javascript></script>\r\n    <link href=\\"[!--news.url--]skin/default/css/page.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n \r\n    <title>[!--pagetitle--]</title>\r\n  <meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n    <meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n</head>\r\n<style type=\\"text/css\\">\r\n    #imageplay  .changeDiv h3{ display:none; background:none; }\r\n    #imageplay  .changeDiv h3{ bottom:5px;}\r\n    #bannerplay div{ border:none;}\r\n    #bannerplay div .ul_changeThumb{right:30px; bottom:-35px; height:80px;}\r\n    #bannerplay div .imgbox{ height:80px; }\r\n    #bannerplay div .ul_changeThumb li{ height:74px; background:url([!--news.url--]skin/default/images/shadowbg.gif) no-repeat scroll center bottom transparent;}\r\n    #bannerplay div .ul_changeThumb li a{ width:60px; height:60px; overflow:hidden; display:block; position:relative; zoom:1;}\r\n    #bannerplay div .ul_changeThumb li b{ width:60px; height:60px; overflow:hidden; display:block;  position: absolute; left:0; top:0; background:url([!--news.url--]skin/default/images/thumbImgBorder.gif) no-repeat left top; z-index:2000; }\r\n    #bannerplay div .ul_changeThumb li .picBox{ width:56px; height:56px; overflow:hidden; position:absolute; top:2px; left:2px; display:block; background:#000;}\r\n    #bannerplay div .ul_changeThumb li img{ position:relative; left:-5px;  border:none; opacity:0.8; _filter:alpha(opacity=80); }\r\n    #bannerplay div .ul_changeThumb li.now{ background:url([!--news.url--]skin/default/images/shadowcurrentbg.gif) no-repeat scroll center bottom transparent}\r\n    #bannerplay div .ul_changeThumb li.now b{ background:url([!--news.url--]skin/default/images/thumbImgBorder_cur.gif) no-repeat 0 0; }\r\n    #bannerplay div .ul_changeThumb li.now img{ opacity:1.0; _filter:alpha(opacity=100)}\r\n</style>\r\n<body >\r\n<!--头部开始-->\r\n<link href=\\"[!--news.url--]skin/default/css/common.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n<script type=text/javascript>\r\n  \r\n    //window.onload=menuFix;\r\n</script>\r\n\r\n<div class=\\"pageWidth header\\">\r\n    <div class=\\"navbg\\">\r\n        <div class=\\"logo fl\\"><img src=\\"[!--news.url--]skin/default/images/logo.gif\\" /></div>\r\n        <div class=\\"navall fr\\">\r\n            <div class=\\"c_or_en\\"><a href=\\"[!--news.url--]\\" class=\\"en\\" target=\\"_blank\\">English</a></div>\r\n            <div class=\\"nav\\" id=\\"menuu\\">\r\n<ul>\r\n[showclasstemp]0,19,0,0[/showclasstemp]\r\n</ul>\r\n                                <div class=\\"search fr\\">\r\n                    <form action=\\"\\" style=\\"padding:0px; margin:0px;\\">\r\n                        <input type=\\"hidden\\" id=\\"site\\" name=\\"site\\" value=\\"1\\" />\r\n                        <input class=\\"seartext\\" name=\\"query\\" id=\\"query\\" type=\\"text\\"/><input class=\\"searbtn\\" type=\\"submit\\" value=\\"搜索\\" />\r\n                    </form>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>', 0, 0, '列表也头部', 0, 0, '', 0, 0, 0, 1463732261, 'tempvar', 1, 'admin'),
(82, 8, 'headers', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n    <meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n    <meta http-equiv=\\"X-UA-Compatible\\" content=\\"IE=EmulateIE7\\">\r\n    <script src=\\"[!--news.url--]skin/default/js/jquery.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/kandytabs.pack.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/custom.js\\" type=text/javascript></script>\r\n    <link href=\\"[!--news.url--]skin/default/css/page.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n \r\n    <title>[!--pagetitle--]</title>\r\n  <meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n    <meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n</head>\r\n<style type=\\"text/css\\">\r\n    #imageplay  .changeDiv h3{ display:none; background:none; }\r\n    #imageplay  .changeDiv h3{ bottom:5px;}\r\n    #bannerplay div{ border:none;}\r\n    #bannerplay div .ul_changeThumb{right:30px; bottom:-35px; height:80px;}\r\n    #bannerplay div .imgbox{ height:80px; }\r\n    #bannerplay div .ul_changeThumb li{ height:74px; background:url([!--news.url--]skin/default/images/shadowbg.gif) no-repeat scroll center bottom transparent;}\r\n    #bannerplay div .ul_changeThumb li a{ width:60px; height:60px; overflow:hidden; display:block; position:relative; zoom:1;}\r\n    #bannerplay div .ul_changeThumb li b{ width:60px; height:60px; overflow:hidden; display:block;  position: absolute; left:0; top:0; background:url([!--news.url--]skin/default/images/thumbImgBorder.gif) no-repeat left top; z-index:2000; }\r\n    #bannerplay div .ul_changeThumb li .picBox{ width:56px; height:56px; overflow:hidden; position:absolute; top:2px; left:2px; display:block; background:#000;}\r\n    #bannerplay div .ul_changeThumb li img{ position:relative; left:-5px;  border:none; opacity:0.8; _filter:alpha(opacity=80); }\r\n    #bannerplay div .ul_changeThumb li.now{ background:url([!--news.url--]skin/default/images/shadowcurrentbg.gif) no-repeat scroll center bottom transparent}\r\n    #bannerplay div .ul_changeThumb li.now b{ background:url([!--news.url--]skin/default/images/thumbImgBorder_cur.gif) no-repeat 0 0; }\r\n    #bannerplay div .ul_changeThumb li.now img{ opacity:1.0; _filter:alpha(opacity=100)}\r\n</style>\r\n<body >\r\n<!--头部开始-->\r\n<link href=\\"[!--news.url--]skin/default/css/common.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n<script type=text/javascript>\r\n  \r\n    //window.onload=menuFix;\r\n</script>\r\n\r\n<div class=\\"pageWidth header\\">\r\n    <div class=\\"navbg\\">\r\n        <div class=\\"logo fl\\"><img src=\\"[!--news.url--]skin/default/images/logo.gif\\" /></div>\r\n        <div class=\\"navall fr\\">\r\n            <div class=\\"c_or_en\\"><a href=\\"[!--news.url--]\\" class=\\"en\\" target=\\"_blank\\">English</a></div>\r\n            <div class=\\"nav\\" id=\\"menuu\\">\r\n<ul>\r\n[listshowclass]0,19,0,0[/listshowclass]\r\n</ul>\r\n                                <div class=\\"search fr\\">\r\n                    <form action=\\"\\" style=\\"padding:0px; margin:0px;\\">\r\n                        <input type=\\"hidden\\" id=\\"site\\" name=\\"site\\" value=\\"1\\" />\r\n                        <input class=\\"seartext\\" name=\\"query\\" id=\\"query\\" type=\\"text\\"/><input class=\\"searbtn\\" type=\\"submit\\" value=\\"搜索\\" />\r\n                    </form>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>', 0, 0, '列表也头部', 0, 0, '', 0, 0, 0, 1463732123, 'tempvar', 1, 'admin');
INSERT INTO `c_enewstempbak` (`bid`, `tempid`, `tempname`, `temptext`, `subnews`, `isdefault`, `listvar`, `rownum`, `modid`, `showdate`, `subtitle`, `classid`, `docode`, `baktime`, `temptype`, `gid`, `lastuser`) VALUES
(83, 8, 'headers', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n    <meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n    <meta http-equiv=\\"X-UA-Compatible\\" content=\\"IE=EmulateIE7\\">\r\n    <script src=\\"[!--news.url--]skin/default/js/jquery.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/kandytabs.pack.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/custom.js\\" type=text/javascript></script>\r\n    <link href=\\"[!--news.url--]skin/default/css/page.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n \r\n    <title>[!--pagetitle--]</title>\r\n  <meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n    <meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n</head>\r\n<style type=\\"text/css\\">\r\n    #imageplay  .changeDiv h3{ display:none; background:none; }\r\n    #imageplay  .changeDiv h3{ bottom:5px;}\r\n    #bannerplay div{ border:none;}\r\n    #bannerplay div .ul_changeThumb{right:30px; bottom:-35px; height:80px;}\r\n    #bannerplay div .imgbox{ height:80px; }\r\n    #bannerplay div .ul_changeThumb li{ height:74px; background:url([!--news.url--]skin/default/images/shadowbg.gif) no-repeat scroll center bottom transparent;}\r\n    #bannerplay div .ul_changeThumb li a{ width:60px; height:60px; overflow:hidden; display:block; position:relative; zoom:1;}\r\n    #bannerplay div .ul_changeThumb li b{ width:60px; height:60px; overflow:hidden; display:block;  position: absolute; left:0; top:0; background:url([!--news.url--]skin/default/images/thumbImgBorder.gif) no-repeat left top; z-index:2000; }\r\n    #bannerplay div .ul_changeThumb li .picBox{ width:56px; height:56px; overflow:hidden; position:absolute; top:2px; left:2px; display:block; background:#000;}\r\n    #bannerplay div .ul_changeThumb li img{ position:relative; left:-5px;  border:none; opacity:0.8; _filter:alpha(opacity=80); }\r\n    #bannerplay div .ul_changeThumb li.now{ background:url([!--news.url--]skin/default/images/shadowcurrentbg.gif) no-repeat scroll center bottom transparent}\r\n    #bannerplay div .ul_changeThumb li.now b{ background:url([!--news.url--]skin/default/images/thumbImgBorder_cur.gif) no-repeat 0 0; }\r\n    #bannerplay div .ul_changeThumb li.now img{ opacity:1.0; _filter:alpha(opacity=100)}\r\n</style>\r\n<body >\r\n<!--头部开始-->\r\n<link href=\\"[!--news.url--]skin/default/css/common.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n<script type=text/javascript>\r\n  \r\n    //window.onload=menuFix;\r\n</script>\r\n\r\n<div class=\\"pageWidth header\\">\r\n    <div class=\\"navbg\\">\r\n        <div class=\\"logo fl\\"><img src=\\"[!--news.url--]skin/default/images/logo.gif\\" /></div>\r\n        <div class=\\"navall fr\\">\r\n            <div class=\\"c_or_en\\"><a href=\\"[!--news.url--]\\" class=\\"en\\" target=\\"_blank\\">English</a></div>\r\n            <div class=\\"nav\\" id=\\"menuu\\">\r\n<ul>\r\n[listshowclass]0,19,0,0[/listshowclass]\r\n</ul>\r\n                                <div class=\\"search fr\\">\r\n                    <form action=\\"\\" style=\\"padding:0px; margin:0px;\\">\r\n                        <input type=\\"hidden\\" id=\\"site\\" name=\\"site\\" value=\\"1\\" />\r\n                        <input class=\\"seartext\\" name=\\"query\\" id=\\"query\\" type=\\"text\\"/><input class=\\"searbtn\\" type=\\"submit\\" value=\\"搜索\\" />\r\n                    </form>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>', 0, 0, '列表也头部', 0, 0, '', 0, 0, 0, 1463732209, 'tempvar', 1, 'admin'),
(85, 19, '导航标签1', '\r\n\r\n[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]\r\n\r\n', 0, 0, ' <li><a id=\\"index\\" href=\\"[!--bclassurl--]\\">[!--bclassname--]</a>\r\n<ul><li  style=\\"width:120px;\\"><a href=\\"[!--classurl--]\\">[!--classname--]</a></li></ul>\r\n\r\n</li>\r\n', 1, 10, 'Y-m-d H:i:s', 0, 0, 0, 1463733117, 'bqtemp', 1, 'admin'),
(86, 19, '导航标签1', '\r\n[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]\r\n\r\n', 0, 0, ' <li><a id=\\"index\\" href=\\"[!--the.classurl--]\\">[!--the.classname--]</a>\r\n<ul><li  style=\\"width:120px;\\"><a href=\\"[!--classurl--]\\">[!--classname--]</a></li></ul>\r\n\r\n</li>\r\n', 1, 10, 'Y-m-d H:i:s', 0, 0, 0, 1463733178, 'bqtemp', 1, 'admin'),
(92, 16, '导航标签', ' <li><a id=\\"index\\" href=\\"[!--bclassurl--]\\">[!--bclassname--]</a>\r\n\r\n[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]\r\n\r\n</li>\r\n', 0, 0, '<ul><li  style=\\"width:120px;\\"><a href=\\"[!--classurl--]\\">[!--classname--]</a></li></ul>', 1, 1, 'Y-m-d H:i:s', 0, 0, 0, 1463734600, 'bqtemp', 1, 'admin');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewstempdt`
--

CREATE TABLE IF NOT EXISTS `c_enewstempdt` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempvar` char(30) NOT NULL DEFAULT '',
  `tempname` char(30) NOT NULL DEFAULT '',
  `tempsay` char(255) NOT NULL DEFAULT '',
  `tempfile` char(200) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `temptype` char(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`tempid`),
  UNIQUE KEY `tempvar` (`tempvar`),
  KEY `temptype` (`temptype`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=57 ;

--
-- 转存表中的数据 `c_enewstempdt`
--

INSERT INTO `c_enewstempdt` (`tempid`, `tempvar`, `tempname`, `tempsay`, `tempfile`, `myorder`, `temptype`) VALUES
(1, 'header', '主界面头部', '主界面头部', 'e/template/incfile/header.php', 0, 'incfile'),
(2, 'footer', '主界面尾部', '主界面尾部', 'e/template/incfile/footer.php', 0, 'incfile'),
(3, 'qDoInfo', '管理投稿首页', '管理投稿首页', 'e/template/DoInfo/DoInfo.php', 0, 'doinfo'),
(4, 'qChangeClass', '投稿选择栏目页', '投稿选择栏目页', 'e/template/DoInfo/ChangeClass.php', 0, 'doinfo'),
(5, 'qDoInfoTran', '发布投稿上传附件页面', '发布投稿上传附件页面', 'e/template/DoInfo/tran.php', 0, 'doinfo'),
(6, 'qAddInfo', '发布投稿页', '发布投稿页', 'e/template/DoInfo/AddInfo.php', 0, 'doinfo'),
(7, 'qListInfo', '默认管理投稿列表页', '默认管理投稿列表页', 'e/data/html/list/qlistinfo.php', 0, 'doinfo'),
(8, 'report', '提交错误报告页面', '提交错误报告页面', 'e/template/public/report.php', 0, 'pubtemp'),
(9, 'payapi', '在线支付页面', '在线支付页面', 'e/template/payapi/payapi.php', 0, 'pubtemp'),
(10, 'infovote', '信息投票页面', '信息投票页面', 'e/template/public/vote.php', 0, 'pubtemp'),
(11, 'vote', '投票插件页面', '投票插件页面', 'e/template/tool/vote.php', 0, 'pubtemp'),
(12, 'ShopBurcar', '购物车页面', '购物车页面', 'e/template/ShopSys/buycar.php', 0, 'shopsys'),
(13, 'ShopOrder', '提交订单页面', '提交订单页面', 'e/template/ShopSys/order.php', 0, 'shopsys'),
(14, 'ShopSubmitOrder', '确认提交订单页面', '确认提交订单页面', 'e/template/ShopSys/SubmitOrder.php', 0, 'shopsys'),
(15, 'ShopListDd', '订单列表页面', '订单列表页面', 'e/template/ShopSys/ListDd.php', 0, 'shopsys'),
(16, 'ShopShowDd', '订单详细页面', '订单详细页面', 'e/template/ShopSys/ShowDd.php', 0, 'shopsys'),
(17, 'ShopBurcarForm', '购物车-加入表单模板', '购物车-加入表单模板', 'e/template/ShopSys/buycar/buycar_form.php', 0, 'shopsys'),
(18, 'ShopBurcarOrder', '购物车-确认订单模板', '购物车-确认订单模板', 'e/template/ShopSys/buycar/buycar_order.php', 0, 'shopsys'),
(19, 'ShopBurcarShowdd', '购物车-显示订单模板', '购物车-显示订单模板', 'e/template/ShopSys/buycar/buycar_showdd.php', 0, 'shopsys'),
(20, 'ShopAddAddress', '增加配送地址页面', '增加配送地址页面', 'e/template/ShopSys/AddAddress.php', 0, 'shopsys'),
(21, 'ShopListAddress', '管理配送地址页面', '管理配送地址页面', 'e/template/ShopSys/ListAddress.php', 0, 'shopsys'),
(22, 'MemberReg', '会员注册页面', '会员注册页面', 'e/template/member/register.php', 0, 'member'),
(23, 'MemberChangeReg', '选择注册类型页面', '选择注册类型页面', 'e/template/member/ChangeRegister.php', 0, 'member'),
(24, 'MemberRegsend', '重发注册激活邮件页面', '重发注册激活邮件页面', 'e/template/member/regsend.php', 0, 'member'),
(25, 'MemberLogin', '会员登录页面', '会员登录页面', 'e/template/member/login.php', 0, 'member'),
(26, 'MemberLoginopen', '会员登录弹出页面', '会员登录弹出页面', 'e/template/member/loginopen.php', 0, 'member'),
(27, 'MemberEditinfo', '修改会员信息页面', '修改会员信息页面', 'e/template/member/EditInfo.php', 0, 'member'),
(28, 'MemberEditsafeinfo', '修改会员安全信息页面', '修改会员安全信息页面', 'e/template/member/EditSafeInfo.php', 0, 'member'),
(29, 'MemberGetPassword', '取回密码页面', '取回密码页面', 'e/template/member/GetPassword.php', 0, 'member'),
(30, 'MemberGetResetPass', '取回密码重置页面', '取回密码重置页面', 'e/template/member/getpass.php', 0, 'member'),
(31, 'MemberCp', '会员中心首页', '会员中心首页', 'e/template/member/cp.php', 0, 'member'),
(32, 'MemberMy', '会员状态页面', '会员状态页面', 'e/template/member/my.php', 0, 'member'),
(33, 'MemberShowInfo', '查看会员信息页面', '查看会员信息页面', 'e/template/member/ShowInfo.php', 0, 'member'),
(34, 'MemberList1', '默认会员列表页面', '默认会员列表页面', 'e/template/member/memberlist/1.php', 0, 'member'),
(35, 'MemberAddMsg', '发送站内消息页面', '发送站内消息页面', 'e/template/member/AddMsg.php', 0, 'membermsg'),
(36, 'MemberMsg', '站内消息列表页面', '站内消息列表页面', 'e/template/member/msg.php', 0, 'membermsg'),
(37, 'MemberViewMsg', '查看站内消息页面', '查看站内消息页面', 'e/template/member/ViewMsg.php', 0, 'membermsg'),
(38, 'MemberAddFriend', '增加好友页面', '增加好友页面', 'e/template/member/AddFriend.php', 0, 'memberfriend'),
(39, 'MemberFriend', '好友列表页面', '好友列表页面', 'e/template/member/friend.php', 0, 'memberfriend'),
(40, 'MemberFriendClass', '好友分类页面', '好友分类页面', 'e/template/member/FriendClass.php', 0, 'memberfriend'),
(41, 'MemberChangeFriend', '选择好友页面', '选择好友页面', 'e/template/member/ChangeFriend.php', 0, 'memberfriend'),
(42, 'MemberAddFava', '增加收藏信息页面', '增加收藏信息页面', 'e/template/member/AddFava.php', 0, 'memberfav'),
(43, 'MemberFava', '管理收藏页面', '管理收藏页面', 'e/template/member/fava.php', 0, 'memberfav'),
(44, 'MemberFavaClass', '管理收藏分类页面', '管理收藏分类页面', 'e/template/member/FavaClass.php', 0, 'memberfav'),
(45, 'MemberBuybak', '充值记录页面', '充值记录页面', 'e/template/member/buybak.php', 0, 'memberother'),
(46, 'MemberDownbak', '下载记录页面', '下载记录页面', 'e/template/member/downbak.php', 0, 'memberother'),
(47, 'MemberBuygroup', '购买会员类型页面', '购买会员类型页面', 'e/template/member/buygroup.php', 0, 'memberother'),
(48, 'MemberCard', '点卡充值页面', '点卡充值页面', 'e/template/member/card.php', 0, 'memberother'),
(49, 'MemberChangeStyle', '选择会员空间风格页面', '选择会员空间风格页面', 'e/template/member/mspace/ChangeStyle.php', 0, 'memberspace'),
(50, 'MemberSetSpace', '设置会员空间页面', '设置会员空间页面', 'e/template/member/mspace/SetSpace.php', 0, 'memberspace'),
(51, 'MemberFeedback', '管理会员空间反馈页面', '管理会员空间反馈页面', 'e/template/member/mspace/feedback.php', 0, 'memberspace'),
(52, 'MemberShowFeedback', '查看会员空间反馈页面', '查看会员空间反馈页面', 'e/template/member/mspace/ShowFeedback.php', 0, 'memberspace'),
(53, 'MemberGbook', '管理会员空间留言页面', '管理会员空间留言页面', 'e/template/member/mspace/gbook.php', 0, 'memberspace'),
(54, 'MemberReGbook', '回复会员空间留言页面', '回复会员空间留言页面', 'e/template/member/mspace/ReGbook.php', 0, 'memberspace'),
(55, 'MemberConnectListBind', '登录绑定管理页面', '登录绑定管理页面', 'e/template/memberconnect/ListBind.php', 0, 'memberconnect'),
(56, 'MemberConnectTobind', '绑定登录帐号页面', '绑定登录帐号页面', 'e/template/memberconnect/tobind.php', 0, 'memberconnect');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewstempgroup`
--

CREATE TABLE IF NOT EXISTS `c_enewstempgroup` (
  `gid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `gname` varchar(60) NOT NULL DEFAULT '',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewstempgroup`
--

INSERT INTO `c_enewstempgroup` (`gid`, `gname`, `isdefault`) VALUES
(1, '默认模板组', 1);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewstempvar`
--

CREATE TABLE IF NOT EXISTS `c_enewstempvar` (
  `varid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `myvar` varchar(60) NOT NULL DEFAULT '',
  `varname` varchar(60) NOT NULL DEFAULT '',
  `varvalue` mediumtext NOT NULL,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`varid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `c_enewstempvar`
--

INSERT INTO `c_enewstempvar` (`varid`, `myvar`, `varname`, `varvalue`, `classid`, `isclose`, `myorder`) VALUES
(1, 'header', '页面头部', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n    <meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n    <meta http-equiv=\\"X-UA-Compatible\\" content=\\"IE=EmulateIE7\\">\r\n    <script src=\\"[!--news.url--]skin/default/js/jquery.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/kandytabs.pack.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/custom.js\\" type=text/javascript></script>\r\n    <link href=\\"[!--news.url--]skin/default/css/page.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n \r\n    <title>[!--pagetitle--]</title>\r\n  <meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n    <meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n</head>\r\n<style type=\\"text/css\\">\r\n    #imageplay  .changeDiv h3{ display:none; background:none; }\r\n    #imageplay  .changeDiv h3{ bottom:5px;}\r\n    #bannerplay div{ border:none;}\r\n    #bannerplay div .ul_changeThumb{right:30px; bottom:-35px; height:80px;}\r\n    #bannerplay div .imgbox{ height:80px; }\r\n    #bannerplay div .ul_changeThumb li{ height:74px; background:url([!--news.url--]skin/default/images/shadowbg.gif) no-repeat scroll center bottom transparent;}\r\n    #bannerplay div .ul_changeThumb li a{ width:60px; height:60px; overflow:hidden; display:block; position:relative; zoom:1;}\r\n    #bannerplay div .ul_changeThumb li b{ width:60px; height:60px; overflow:hidden; display:block;  position: absolute; left:0; top:0; background:url([!--news.url--]skin/default/images/thumbImgBorder.gif) no-repeat left top; z-index:2000; }\r\n    #bannerplay div .ul_changeThumb li .picBox{ width:56px; height:56px; overflow:hidden; position:absolute; top:2px; left:2px; display:block; background:#000;}\r\n    #bannerplay div .ul_changeThumb li img{ position:relative; left:-5px;  border:none; opacity:0.8; _filter:alpha(opacity=80); }\r\n    #bannerplay div .ul_changeThumb li.now{ background:url([!--news.url--]skin/default/images/shadowcurrentbg.gif) no-repeat scroll center bottom transparent}\r\n    #bannerplay div .ul_changeThumb li.now b{ background:url([!--news.url--]skin/default/images/thumbImgBorder_cur.gif) no-repeat 0 0; }\r\n    #bannerplay div .ul_changeThumb li.now img{ opacity:1.0; _filter:alpha(opacity=100)}\r\n</style>\r\n<body >\r\n<!--头部开始-->\r\n<link href=\\"[!--news.url--]skin/default/css/common.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n<script type=text/javascript>\r\n  \r\n    //window.onload=menuFix;\r\n</script>\r\n\r\n<div class=\\"pageWidth header\\">\r\n    <div class=\\"navbg\\">\r\n        <div class=\\"logo fl\\"><img src=\\"[!--news.url--]skin/default/images/logo.gif\\" /></div>\r\n        <div class=\\"navall fr\\">\r\n            <div class=\\"c_or_en\\"><a href=\\"[!--news.url--]\\" class=\\"en\\" target=\\"_blank\\">English</a></div>\r\n            <div class=\\"nav\\" id=\\"menuu\\">\r\n<ul>\r\n<!--[listshowclass]0,16,0,0[/listshowclass] --->[daohang]0,16,0,0[/daohang] -\r\n</ul>\r\n                                <div class=\\"search fr\\">\r\n                    <form action=\\"\\" style=\\"padding:0px; margin:0px;\\">\r\n                        <input type=\\"hidden\\" id=\\"site\\" name=\\"site\\" value=\\"1\\" />\r\n                        <input class=\\"seartext\\" name=\\"query\\" id=\\"query\\" type=\\"text\\"/><input class=\\"searbtn\\" type=\\"submit\\" value=\\"搜索\\" />\r\n                    </form>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>', 0, 0, 1),
(2, 'footer', '页面尾部', '<div class=\\"pageWidth footer\\" style=\\"width:1000px; margin-top: 20px;\\">\r\n    <div class=\\"f_content\\">Copyright&nbsp;&#169;&nbsp;2000-2014博奥生物集团有限公司&nbsp;京ICP备05068228号&nbsp;《互联网药品信息服务资格证书》：（京）-非经营性-2011-0017&nbsp;服务监督电话：800-810-1927&nbsp;&nbsp;技术支持：<a style=\\"color:#747474;\\" href=\\"http://www.zving.com\\" target=\\"_blank\\">泽元软件</a></div>\r\n</div>\r\n<script type=\\"text/javascript\\">\r\n //   var curCatalogInnerCode=document.getElementById(\\"index\\");//获取当前页面所在栏目的InnerCode，这句不能够写在外部js文件里\r\n//    curCatalogInnerCode.className+=\\" menucurrent current\\";\r\n</script>\r\n</body>\r\n</html>', 0, 0, 0),
(3, 'dtheader', '动态页面头部', '<!-- 页头 -->\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\" class=\\"top\\">\r\n<tr>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellspacing=\\"0\\" cellpadding=\\"0\\">\r\n<tr>\r\n<td width=\\"63%\\">\r\n<!-- 登录 -->\r\n<script>\r\ndocument.write(\\''<script src=\\"[!--news.url--]e/member/login/loginjs.php?t=\\''+Math.random()+\\''\\"><\\''+\\''/script>\\'');\r\n</script>\r\n</td>\r\n<td align=\\"right\\">\r\n<a onclick=\\"window.external.addFavorite(location.href,document.title)\\" href=\\"#ecms\\">加入收藏</a> | <a onclick=\\"this.style.behavior=\\''url(#default#homepage)\\'';this.setHomePage(\\''[!--news.url--]\\'')\\" href=\\"#ecms\\">设为首页</a> | <a href=\\"[!--news.url--]e/member/cp/\\">会员中心</a> | <a href=\\"[!--news.url--]e/DoInfo/\\">我要投稿</a> | <a href=\\"[!--news.url--]e/web/?type=rss2\\" target=\\"_blank\\">RSS<img src=\\"[!--news.url--]skin/default/images/rss.gif\\" border=\\"0\\" hspace=\\"2\\" /></a>\r\n</td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"10\\">\r\n<tr valign=\\"middle\\">\r\n<td width=\\"240\\" align=\\"center\\"><a href=\\"[!--news.url--]\\"><img src=\\"[!--news.url--]skin/default/images/logo.gif\\" width=\\"200\\" height=\\"65\\" border=\\"0\\" /></a></td>\r\n<td align=\\"center\\"><a href=\\"http://www.phome.net/OpenSource/\\" target=\\"_blank\\"><img src=\\"[!--news.url--]skin/default/images/opensource.gif\\" width=\\"100%\\" height=\\"70\\" border=\\"0\\" /></a></td>\r\n</tr>\r\n</table>\r\n<!-- 导航tab选项卡 -->\r\n<table width=\\"920\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"nav\\">\r\n  <tr> \r\n    <td class=\\"nav_global\\"><ul>\r\n        <li class=\\"curr\\" id=\\"tabnav_btn_0\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]\\">首页</a></li>\r\n        <li id=\\"tabnav_btn_1\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]news/\\">新闻中心</a></li>\r\n        <li id=\\"tabnav_btn_2\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]download/\\">下载中心</a></li>\r\n        <li id=\\"tabnav_btn_3\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]movie/\\">影视频道</a></li>\r\n        <li id=\\"tabnav_btn_4\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]shop/\\">网上商城</a></li>\r\n        <li id=\\"tabnav_btn_5\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]flash/\\">FLASH频道</a></li>\r\n        <li id=\\"tabnav_btn_6\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]photo/\\">图片频道</a></li>\r\n        <li id=\\"tabnav_btn_7\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]article/\\">文章中心</a></li>\r\n        <li id=\\"tabnav_btn_8\\" onmouseover=\\"tabit(this)\\"><a href=\\"[!--news.url--]info/\\">分类信息</a></li>\r\n      </ul></td>\r\n  </tr>\r\n</table>', 0, 0, 0),
(4, 'infoarea', '分类信息区域导航', '<table width=\\"96%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"4\\">\r\n	<tr>\r\n		<td width=\\"33%\\"><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=东城区\\">东城区</a></td>\r\n		<td width=\\"33%\\"><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=西城区\\">西城区</a></td>\r\n		<td width=\\"33%\\"><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=通州区\\">通州区</a></td>\r\n	</tr>\r\n	<tr>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=崇文区\\">崇文区</a></td>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=宣武区\\">宣武区</a></td>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=大兴区\\">大兴区</a></td>\r\n	</tr>\r\n	<tr>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" /><a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=朝阳区\\">&nbsp;朝阳区</a></td>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=海淀区\\">海淀区</a></td>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=昌平区\\">昌平区</a></td>\r\n	</tr>\r\n	<tr>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=丰台区\\">丰台区</a></td>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=石景山区\\">石景山区</a></td>\r\n		<td><img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=其它\\">其它</a></td>\r\n	</tr>\r\n</table>', 0, 0, 0),
(5, 'infoclassnav', '分类信息分类导航', '<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"4\\" cellspacing=\\"0\\">\r\n  <tr>\r\n    <td bgcolor=\\"#EEF1F4\\">&nbsp;<img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo/?classid=10\\"><strong>房屋信息</strong></a></td>\r\n  </tr> \r\n</table>\r\n<table width=\\"96%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"4\\">\r\n  <tr>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=11\\">房屋求租</a></td>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=12\\">房屋出租</a></td>\r\n  		<td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=15\\">办公用房</a></td>\r\n  </tr>\r\n  <tr>\r\n    <td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=13\\">房屋求购</a></td>\r\n    <td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=14\\">房屋出售</a></td>\r\n  		<td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=16\\">旺铺门面</a></td>\r\n  </tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"4\\" bgcolor=\\"#EEF1F4\\">\r\n  <tr>\r\n    <td>&nbsp;<img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo/?classid=17\\"><strong>跳蚤市场</strong></a></td>\r\n  </tr>\r\n</table>\r\n<table width=\\"96%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"4\\">\r\n  <tr>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=18\\">电脑配件</a></td>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=19\\">电器数码</a></td>\r\n  		<td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=21\\">居家用品</a></td>\r\n  </tr>\r\n  <tr>\r\n    <td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=20\\">通讯产品</a></td>\r\n    <td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=21\\"></a></td>\r\n  		<td>&nbsp;</td>\r\n  </tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"4\\" cellspacing=\\"0\\" bgcolor=\\"#EEF1F4\\">\r\n  <tr>\r\n    <td>&nbsp;<img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo/?classid=22\\"><strong>同城生活</strong></a></td>\r\n  </tr>\r\n</table>\r\n<table width=\\"96%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"4\\">\r\n  <tr>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=23\\">本地新闻</a></td>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=24\\">购物打折</a></td>\r\n  		<td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=26\\">便民告示</a></td>\r\n  </tr>\r\n  <tr>\r\n    <td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=25\\">旅游活动</a></td>\r\n    <td>&nbsp;</td>\r\n  		<td>&nbsp;</td>\r\n  </tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"4\\" cellspacing=\\"0\\" bgcolor=\\"#EEF1F4\\">\r\n  <tr>\r\n    <td>&nbsp;<img src=\\"[!--news.url--]e/data/images/msgnav.gif\\" width=\\"5\\" height=\\"5\\" />&nbsp;<a href=\\"[!--news.url--]e/action/ListInfo/?classid=27\\"><strong>求职招聘</strong></a></td>\r\n  </tr>\r\n</table>\r\n<table width=\\"96%\\" border=\\"0\\" align=\\"center\\" cellpadding=\\"0\\" cellspacing=\\"4\\">\r\n  <tr>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=28\\">工程技术</a></td>\r\n    <td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=29\\">财务会计</a></td>\r\n  		<td width=\\"33%\\"><a href=\\"[!--news.url--]e/action/ListInfo/?classid=31\\">经营管理</a></td>\r\n  </tr>\r\n  <tr>\r\n    <td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=30\\">餐饮行业</a></td>\r\n    <td><a href=\\"[!--news.url--]e/action/ListInfo/?classid=31\\"></a></td>\r\n  		<td>&nbsp;</td>\r\n  </tr>\r\n</table>', 0, 0, 0),
(7, 'pl', '评论表单', '<script>\r\n		  function CheckPl(obj)\r\n		  {\r\n		  if(obj.saytext.value==\\"\\")\r\n		  {\r\n		  alert(\\"您没什么话要说吗？\\");\r\n		  obj.saytext.focus();\r\n		  return false;\r\n		  }\r\n		  return true;\r\n		  }\r\n		  </script><form action=\\"[!--news.url--]e/pl/doaction.php\\" method=\\"post\\" name=\\"saypl\\" id=\\"saypl\\" onsubmit=\\"return CheckPl(document.saypl)\\">\r\n<table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" id=\\"plpost\\">\r\n\r\n<tr>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"0\\" class=\\"title\\">\r\n<tr>\r\n<td><strong>发表评论</strong></td>\r\n<td align=\\"right\\"><a href=\\"[!--news.url--]e/pl/?classid=[!--classid--]&amp;id=[!--id--]\\">共有<span><script type=\\"text/javascript\\" src=\\"[!--news.url--]e/public/ViewClick/?classid=[!--classid--]&id=[!--id--]&down=2\\"></script></span>条评论</a></td>\r\n</tr>\r\n</table>\r\n<table width=\\"100%\\" border=\\"0\\" cellspacing=\\"10\\" cellpadding=\\"0\\">\r\n<tr>\r\n<td><table width=\\"100%\\" border=\\"0\\" cellpadding=\\"0\\" cellspacing=\\"2\\">\r\n<tr>\r\n<td width=\\"56%\\" align=\\"left\\">用户名:\r\n<input name=\\"username\\" type=\\"text\\" class=\\"inputText\\" id=\\"username\\" value=\\"\\" size=\\"16\\" /></td>\r\n<td width=\\"44%\\" align=\\"left\\">密码:\r\n<input name=\\"password\\" type=\\"password\\" class=\\"inputText\\" id=\\"password\\" value=\\"\\" size=\\"16\\" /></td>\r\n</tr>\r\n<tr>\r\n<td align=\\"left\\">验证码:\r\n<input name=\\"key\\" type=\\"text\\" class=\\"inputText\\" size=\\"10\\" />\r\n<img src=\\"[!--news.url--]e/ShowKey/?v=pl\\" align=\\"absmiddle\\" name=\\"plKeyImg\\" id=\\"plKeyImg\\" onclick=\\"plKeyImg.src=\\''[!--news.url--]e/ShowKey/?v=pl&t=\\''+Math.random()\\" title=\\"看不清楚,点击刷新\\" /> </td>\r\n<td align=\\"left\\"><input name=\\"nomember\\" type=\\"checkbox\\" id=\\"nomember\\" value=\\"1\\" checked=\\"checked\\" />\r\n匿名发表</td>\r\n</tr>\r\n</table>\r\n<textarea name=\\"saytext\\" rows=\\"6\\" id=\\"saytext\\"></textarea><input name=\\"imageField\\" type=\\"image\\" src=\\"[!--news.url--]e/data/images/postpl.gif\\"/>\r\n<input name=\\"id\\" type=\\"hidden\\" id=\\"id\\" value=\\"[!--id--]\\" />\r\n<input name=\\"classid\\" type=\\"hidden\\" id=\\"classid\\" value=\\"[!--classid--]\\" />\r\n<input name=\\"enews\\" type=\\"hidden\\" id=\\"enews\\" value=\\"AddPl\\" />\r\n<input name=\\"repid\\" type=\\"hidden\\" id=\\"repid\\" value=\\"0\\" />\r\n<input type=\\"hidden\\" name=\\"ecmsfrom\\" value=\\"[!--titleurl--]\\"></td>\r\n</tr>\r\n</table>\r\n</td>\r\n</tr>\r\n</table></form>', 0, 0, 0),
(8, 'headers', '列表也头部', '<!DOCTYPE html PUBLIC \\"-//W3C//DTD XHTML 1.0 Transitional//EN\\" \\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\">\r\n<html xmlns=\\"http://www.w3.org/1999/xhtml\\">\r\n<head>\r\n    <meta http-equiv=\\"Content-Type\\" content=\\"text/html; charset=utf-8\\">\r\n    <meta http-equiv=\\"X-UA-Compatible\\" content=\\"IE=EmulateIE7\\">\r\n    <script src=\\"[!--news.url--]skin/default/js/jquery.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/kandytabs.pack.js\\" type=text/javascript></script>\r\n    <script src=\\"[!--news.url--]skin/default/js/custom.js\\" type=text/javascript></script>\r\n    <link href=\\"[!--news.url--]skin/default/css/page.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n \r\n    <title>[!--pagetitle--]</title>\r\n  <meta name=\\"keywords\\" content=\\"[!--pagekey--]\\" />\r\n    <meta name=\\"description\\" content=\\"[!--pagedes--]\\" />\r\n</head>\r\n<style type=\\"text/css\\">\r\n    #imageplay  .changeDiv h3{ display:none; background:none; }\r\n    #imageplay  .changeDiv h3{ bottom:5px;}\r\n    #bannerplay div{ border:none;}\r\n    #bannerplay div .ul_changeThumb{right:30px; bottom:-35px; height:80px;}\r\n    #bannerplay div .imgbox{ height:80px; }\r\n    #bannerplay div .ul_changeThumb li{ height:74px; background:url([!--news.url--]skin/default/images/shadowbg.gif) no-repeat scroll center bottom transparent;}\r\n    #bannerplay div .ul_changeThumb li a{ width:60px; height:60px; overflow:hidden; display:block; position:relative; zoom:1;}\r\n    #bannerplay div .ul_changeThumb li b{ width:60px; height:60px; overflow:hidden; display:block;  position: absolute; left:0; top:0; background:url([!--news.url--]skin/default/images/thumbImgBorder.gif) no-repeat left top; z-index:2000; }\r\n    #bannerplay div .ul_changeThumb li .picBox{ width:56px; height:56px; overflow:hidden; position:absolute; top:2px; left:2px; display:block; background:#000;}\r\n    #bannerplay div .ul_changeThumb li img{ position:relative; left:-5px;  border:none; opacity:0.8; _filter:alpha(opacity=80); }\r\n    #bannerplay div .ul_changeThumb li.now{ background:url([!--news.url--]skin/default/images/shadowcurrentbg.gif) no-repeat scroll center bottom transparent}\r\n    #bannerplay div .ul_changeThumb li.now b{ background:url([!--news.url--]skin/default/images/thumbImgBorder_cur.gif) no-repeat 0 0; }\r\n    #bannerplay div .ul_changeThumb li.now img{ opacity:1.0; _filter:alpha(opacity=100)}\r\n</style>\r\n<body >\r\n<!--头部开始-->\r\n<link href=\\"[!--news.url--]skin/default/css/common.css\\" rel=\\"stylesheet\\" type=\\"text/css\\">\r\n<script type=text/javascript>\r\n  \r\n    //window.onload=menuFix;\r\n</script>\r\n\r\n<div class=\\"pageWidth header\\">\r\n    <div class=\\"navbg\\">\r\n        <div class=\\"logo fl\\"><img src=\\"[!--news.url--]skin/default/images/logo.gif\\" /></div>\r\n        <div class=\\"navall fr\\">\r\n            <div class=\\"c_or_en\\"><a href=\\"[!--news.url--]\\" class=\\"en\\" target=\\"_blank\\">English</a></div>\r\n            <div class=\\"nav\\" id=\\"menuu\\">\r\n<ul>\r\n[showclasstemp]0,19,0,0[/showclasstemp]\r\n</ul>\r\n                                <div class=\\"search fr\\">\r\n                    <form action=\\"\\" style=\\"padding:0px; margin:0px;\\">\r\n                        <input type=\\"hidden\\" id=\\"site\\" name=\\"site\\" value=\\"1\\" />\r\n                        <input class=\\"seartext\\" name=\\"query\\" id=\\"query\\" type=\\"text\\"/><input class=\\"searbtn\\" type=\\"submit\\" value=\\"搜索\\" />\r\n                    </form>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewstempvarclass`
--

CREATE TABLE IF NOT EXISTS `c_enewstempvarclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewstogzts`
--

CREATE TABLE IF NOT EXISTS `c_enewstogzts` (
  `togid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `keyboard` varchar(255) NOT NULL DEFAULT '',
  `searchf` varchar(255) NOT NULL DEFAULT '',
  `query` text NOT NULL,
  `specialsearch` varchar(255) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `retype` tinyint(1) NOT NULL DEFAULT '0',
  `startday` varchar(20) NOT NULL DEFAULT '',
  `endday` varchar(20) NOT NULL DEFAULT '',
  `startid` int(10) unsigned NOT NULL DEFAULT '0',
  `endid` int(10) unsigned NOT NULL DEFAULT '0',
  `pline` int(11) NOT NULL DEFAULT '0',
  `doecmszt` tinyint(1) NOT NULL DEFAULT '0',
  `togztname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`togid`),
  KEY `togztname` (`togztname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsuser`
--

CREATE TABLE IF NOT EXISTS `c_enewsuser` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `rnd` varchar(20) NOT NULL DEFAULT '',
  `adminclass` mediumtext NOT NULL,
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `styleid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `filelevel` tinyint(1) NOT NULL DEFAULT '0',
  `salt` varchar(8) NOT NULL DEFAULT '',
  `loginnum` int(10) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(20) NOT NULL DEFAULT '',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(120) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pretime` int(10) unsigned NOT NULL DEFAULT '0',
  `preip` varchar(20) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `addip` varchar(20) NOT NULL DEFAULT '',
  `userprikey` varchar(50) NOT NULL DEFAULT '',
  `salt2` varchar(20) NOT NULL DEFAULT '',
  `lastipport` varchar(6) NOT NULL DEFAULT '',
  `preipport` varchar(6) NOT NULL DEFAULT '',
  `addipport` varchar(6) NOT NULL DEFAULT '',
  `uprnd` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewsuser`
--

INSERT INTO `c_enewsuser` (`userid`, `username`, `password`, `rnd`, `adminclass`, `groupid`, `checked`, `styleid`, `filelevel`, `salt`, `loginnum`, `lasttime`, `lastip`, `truename`, `email`, `classid`, `pretime`, `preip`, `addtime`, `addip`, `userprikey`, `salt2`, `lastipport`, `preipport`, `addipport`, `uprnd`) VALUES
(1, 'admin', 'e5681cfcfca3985a5ac88194c0b22d02', '4r6jPDGsDnAC1LX3NyKy', '', 1, 0, 1, 0, 'yPt1vgaE', 22, 1463723646, '127.0.0.1', '', '', 0, 1463714577, '127.0.0.1', 1463144775, '127.0.0.1', 'uKnm46RlRS0Uz5AS9nSukBrKfeebOSkQgNBcgbzIdjTYVqdl', 'RgGWHd391idAujaWnsYY', '54719', '53952', '49402', '');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsuseradd`
--

CREATE TABLE IF NOT EXISTS `c_enewsuseradd` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `equestion` tinyint(4) NOT NULL DEFAULT '0',
  `eanswer` varchar(32) NOT NULL DEFAULT '',
  `openip` text NOT NULL,
  `certkey` varchar(60) NOT NULL DEFAULT '',
  `certtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewsuseradd`
--

INSERT INTO `c_enewsuseradd` (`userid`, `equestion`, `eanswer`, `openip`, `certkey`, `certtime`) VALUES
(1, 0, '', '', '', 0);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsuserclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsuserclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsuserjs`
--

CREATE TABLE IF NOT EXISTS `c_enewsuserjs` (
  `jsid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `jsname` varchar(60) NOT NULL DEFAULT '',
  `jssql` text NOT NULL,
  `jstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `jsfilename` varchar(120) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`jsid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsuserjsclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsuserjsclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsuserlist`
--

CREATE TABLE IF NOT EXISTS `c_enewsuserlist` (
  `listid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `listname` varchar(60) NOT NULL DEFAULT '',
  `pagetitle` varchar(120) NOT NULL DEFAULT '',
  `filepath` varchar(120) NOT NULL DEFAULT '',
  `filetype` varchar(12) NOT NULL DEFAULT '',
  `totalsql` text NOT NULL,
  `listsql` text NOT NULL,
  `maxnum` int(11) NOT NULL DEFAULT '0',
  `lencord` int(11) NOT NULL DEFAULT '0',
  `listtempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagekeywords` varchar(255) NOT NULL DEFAULT '',
  `pagedescription` varchar(255) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`listid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsuserlistclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsuserlistclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsuserloginck`
--

CREATE TABLE IF NOT EXISTS `c_enewsuserloginck` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `andauth` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `c_enewsuserloginck`
--

INSERT INTO `c_enewsuserloginck` (`userid`, `andauth`) VALUES
(1, '91da16f7016cf36e10f01ad63de619b5');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsvote`
--

CREATE TABLE IF NOT EXISTS `c_enewsvote` (
  `voteid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `votenum` int(10) unsigned NOT NULL DEFAULT '0',
  `voteip` mediumtext NOT NULL,
  `votetext` text NOT NULL,
  `voteclass` tinyint(1) NOT NULL DEFAULT '0',
  `doip` tinyint(1) NOT NULL DEFAULT '0',
  `votetime` int(10) unsigned NOT NULL DEFAULT '0',
  `dotime` date NOT NULL DEFAULT '0000-00-00',
  `width` int(11) NOT NULL DEFAULT '0',
  `height` int(11) NOT NULL DEFAULT '0',
  `addtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`voteid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsvotemod`
--

CREATE TABLE IF NOT EXISTS `c_enewsvotemod` (
  `voteid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `votetext` text NOT NULL,
  `voteclass` tinyint(1) NOT NULL DEFAULT '0',
  `doip` tinyint(1) NOT NULL DEFAULT '0',
  `dotime` date NOT NULL DEFAULT '0000-00-00',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `width` int(11) NOT NULL DEFAULT '0',
  `height` int(11) NOT NULL DEFAULT '0',
  `votenum` int(10) unsigned NOT NULL DEFAULT '0',
  `ysvotename` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`voteid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsvotetemp`
--

CREATE TABLE IF NOT EXISTS `c_enewsvotetemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `c_enewsvotetemp`
--

INSERT INTO `c_enewsvotetemp` (`tempid`, `tempname`, `temptext`) VALUES
(1, '默认投票模板', '<table width=100% border=0 align=center cellpadding=3 cellspacing=0><form name=enewsvote method=POST action=''[!--vote.action--]'' target=_blank><tr><td><strong>[!--title--]</strong></td></tr><input type=hidden name=voteid value=''[!--voteid--]''><input type=hidden name=enews value=AddVote>\r\n[!--empirenews.listtemp--]\r\n<tr><td>[!--vote.box--]&nbsp;[!--vote.name--]</td></tr>\r\n[!--empirenews.listtemp--]\r\n<tr><td align=center><input type=submit name=submit value=投票>&nbsp;&nbsp;<input type=button name=button value=查看结果 onclick=javascript:window.open(''[!--vote.view--]'','''',''width=[!--width--],height=[!--height--],scrollbars=yes'');></td></tr></form></table>'),
(2, '默认信息投票模板', '<table width=\\''100%\\'' border=0 align=center cellpadding=3 cellspacing=0><form name=enewsvote method=POST action=\\''[!--news.url--]e/enews/index.php\\'' target=_blank><tr><td><strong>[!--title--]</strong></td></tr><input type=hidden name=id value=\\''[!--id--]\\''><input type=hidden name=classid value=\\''[!--classid--]\\''><input type=hidden name=enews value=AddInfoVote>\r\n[!--empirenews.listtemp--]\r\n<tr><td>[!--vote.box--]&nbsp;[!--vote.name--]</td></tr>\r\n[!--empirenews.listtemp--]\r\n<tr><td align=center><input type=submit name=submit value=投票>&nbsp;&nbsp;<input type=button name=button value=查看结果 onclick=javascript:window.open(\\''[!--news.url--]e/public/vote/?classid=[!--classid--]&id=[!--id--]\\'',\\''\\'',\\''width=[!--width--],height=[!--height--],scrollbars=yes\\'');></td></tr></form></table>');

-- --------------------------------------------------------

--
-- 表的结构 `c_enewswapstyle`
--

CREATE TABLE IF NOT EXISTS `c_enewswapstyle` (
  `styleid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `stylename` varchar(60) NOT NULL DEFAULT '',
  `path` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`styleid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `c_enewswapstyle`
--

INSERT INTO `c_enewswapstyle` (`styleid`, `stylename`, `path`) VALUES
(1, '新闻模板', 1),
(2, '分类信息模板', 2);

-- --------------------------------------------------------

--
-- 表的结构 `c_enewswfinfo`
--

CREATE TABLE IF NOT EXISTS `c_enewswfinfo` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `wfid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` text NOT NULL,
  `userclass` text NOT NULL,
  `username` text NOT NULL,
  `checknum` tinyint(4) NOT NULL DEFAULT '0',
  `tstatus` varchar(30) NOT NULL DEFAULT '0',
  `checktno` tinyint(4) NOT NULL DEFAULT '0',
  KEY `id` (`id`,`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewswfinfolog`
--

CREATE TABLE IF NOT EXISTS `c_enewswfinfolog` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `wfid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `checktime` int(10) unsigned NOT NULL DEFAULT '0',
  `checktext` text NOT NULL,
  `checknum` tinyint(4) NOT NULL DEFAULT '0',
  `checktype` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`logid`),
  KEY `id` (`id`,`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewswords`
--

CREATE TABLE IF NOT EXISTS `c_enewswords` (
  `wordid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `oldword` varchar(255) NOT NULL DEFAULT '',
  `newword` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`wordid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsworkflow`
--

CREATE TABLE IF NOT EXISTS `c_enewsworkflow` (
  `wfid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `wfname` varchar(60) NOT NULL DEFAULT '',
  `wftext` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adduser` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`wfid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsworkflowitem`
--

CREATE TABLE IF NOT EXISTS `c_enewsworkflowitem` (
  `tid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `wfid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tname` varchar(60) NOT NULL DEFAULT '',
  `tno` int(11) NOT NULL DEFAULT '0',
  `ttext` varchar(255) NOT NULL DEFAULT '',
  `groupid` text NOT NULL,
  `userclass` text NOT NULL,
  `username` text NOT NULL,
  `lztype` tinyint(1) NOT NULL DEFAULT '0',
  `tbdo` int(10) unsigned NOT NULL DEFAULT '0',
  `tddo` int(10) unsigned NOT NULL DEFAULT '0',
  `tstatus` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`),
  KEY `wfid` (`wfid`),
  KEY `tno` (`tno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewswriter`
--

CREATE TABLE IF NOT EXISTS `c_enewswriter` (
  `wid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `writer` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(120) NOT NULL DEFAULT '',
  PRIMARY KEY (`wid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsyh`
--

CREATE TABLE IF NOT EXISTS `c_enewsyh` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `yhname` varchar(30) NOT NULL DEFAULT '',
  `yhtext` varchar(255) NOT NULL DEFAULT '',
  `hlist` int(11) NOT NULL DEFAULT '0',
  `qlist` int(11) NOT NULL DEFAULT '0',
  `bqnew` int(11) NOT NULL DEFAULT '0',
  `bqhot` int(11) NOT NULL DEFAULT '0',
  `bqpl` int(11) NOT NULL DEFAULT '0',
  `bqgood` int(11) NOT NULL DEFAULT '0',
  `bqfirst` int(11) NOT NULL DEFAULT '0',
  `bqdown` int(11) NOT NULL DEFAULT '0',
  `otherlink` int(11) NOT NULL DEFAULT '0',
  `qmlist` int(11) NOT NULL DEFAULT '0',
  `dobq` tinyint(1) NOT NULL DEFAULT '0',
  `dojs` tinyint(1) NOT NULL DEFAULT '0',
  `dosbq` tinyint(1) NOT NULL DEFAULT '0',
  `rehtml` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewszt`
--

CREATE TABLE IF NOT EXISTS `c_enewszt` (
  `ztid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `ztname` varchar(60) NOT NULL DEFAULT '',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `ztnum` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `listtempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ztpath` varchar(255) NOT NULL DEFAULT '',
  `zttype` varchar(10) NOT NULL DEFAULT '',
  `zturl` varchar(200) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `islist` tinyint(1) NOT NULL DEFAULT '0',
  `maxnum` int(11) NOT NULL DEFAULT '0',
  `reorder` varchar(50) NOT NULL DEFAULT '',
  `intro` text NOT NULL,
  `ztimg` varchar(255) NOT NULL DEFAULT '',
  `zcid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `showzt` tinyint(1) NOT NULL DEFAULT '0',
  `ztpagekey` varchar(255) NOT NULL DEFAULT '',
  `classtempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `usezt` tinyint(1) NOT NULL DEFAULT '0',
  `yhid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `checkpl` tinyint(1) NOT NULL DEFAULT '0',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `usernames` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `pltempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ztid`),
  KEY `classid` (`classid`),
  KEY `zcid` (`zcid`),
  KEY `usezt` (`usezt`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsztadd`
--

CREATE TABLE IF NOT EXISTS `c_enewsztadd` (
  `ztid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classtext` mediumtext NOT NULL,
  PRIMARY KEY (`ztid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsztclass`
--

CREATE TABLE IF NOT EXISTS `c_enewsztclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsztf`
--

CREATE TABLE IF NOT EXISTS `c_enewsztf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fform` varchar(20) NOT NULL DEFAULT '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `fvalue` text NOT NULL,
  `fformsize` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewsztinfo`
--

CREATE TABLE IF NOT EXISTS `c_enewsztinfo` (
  `zid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ztid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`zid`),
  KEY `ztid` (`ztid`),
  KEY `cid` (`cid`),
  KEY `classid` (`classid`),
  KEY `id` (`id`),
  KEY `newstime` (`newstime`),
  KEY `mid` (`mid`),
  KEY `isgood` (`isgood`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewszttype`
--

CREATE TABLE IF NOT EXISTS `c_enewszttype` (
  `cid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `ztid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cname` varchar(20) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `islist` tinyint(1) NOT NULL DEFAULT '0',
  `listtempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `maxnum` int(10) unsigned NOT NULL DEFAULT '0',
  `tnum` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reorder` varchar(50) NOT NULL DEFAULT '',
  `ttype` varchar(10) NOT NULL DEFAULT '',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cid`),
  KEY `ztid` (`ztid`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `c_enewszttypeadd`
--

CREATE TABLE IF NOT EXISTS `c_enewszttypeadd` (
  `cid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `classtext` mediumtext NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
