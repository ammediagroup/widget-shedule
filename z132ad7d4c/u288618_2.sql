-- phpMyAdmin SQL Dump
-- version 
-- http://www.phpmyadmin.net
--
-- Хост: u288618.mysql.masterhost.ru
-- Время создания: Авг 16 2015 г., 00:19
-- Версия сервера: 5.5.35
-- Версия PHP: 5.4.4-14+deb7u14

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `u288618_2`
--

-- --------------------------------------------------------

--
-- Структура таблицы `caf`
--

CREATE TABLE IF NOT EXISTS `caf` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name_caf` varchar(255) NOT NULL,
  `sys_ins` varchar(255) NOT NULL,
  `sys_caf` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=67 ;

--
-- Дамп данных таблицы `caf`
--

INSERT INTO `caf` (`id`, `name_caf`, `sys_ins`, `sys_caf`) VALUES
(17, 'РџСЂРёРєР»Р°РґРЅР°СЏ РјР°С‚РµРјР°С‚РёРєР° Рё РёРЅС„РѕСЂРјР°С†РёРѕРЅРЅС‹Рµ С‚РµС…РЅРѕР»РѕРіРёРё', 'cat_11645', 'caf_17652'),
(18, 'Р’С‹СЃС€Р°СЏ РјР°С‚РµРјР°С‚РёРєР°', 'cat_11645', 'caf_13741'),
(19, 'РџСЂРёРєР»Р°РґРЅР°СЏ РјРµС…Р°РЅРёРєР°', 'cat_11645', 'caf_4301'),
(20, 'Р­Р»РµРєС‚СЂРѕРЅРёРєР° Рё РёРЅС„РѕСЂРјР°С‚РёРєР°', 'cat_11645', 'caf_19732'),
(21, 'РЎРёСЃС‚РµРјРЅРѕРµ РјРѕРґРµР»РёСЂРѕРІР°РЅРёРµ Рё РёРЅР¶РµРЅРµСЂРЅР°СЏ РіСЂР°С„РёРєР°', 'cat_11645', 'caf_3890'),
(22, 'Р¤РёР·РёРєР°', 'cat_11645', 'caf_18881'),
(24, 'РЈРїСЂР°РІР»РµРЅРёРµ РёРЅРЅРѕРІР°С†РёСЏРјРё', 'cat_11645', 'caf_13790'),
(25, 'РўРµС…РЅРѕР»РѕРіРёРё РёРЅС‚РµРіСЂРёСЂРѕРІР°РЅРЅС‹С… Р°РІС‚РѕРјР°С‚РёР·РёСЂРѕРІР°РЅРЅС‹С… СЃРёСЃС‚РµРј', 'cat_11645', 'caf_19341'),
(27, 'РёРЅС„РѕСЂРјР°С†РёРѕРЅРЅС‹Рµ Рё СЃРµС‚РµРІС‹Рµ С‚РµС…РЅРѕР»РѕРіРёРё', 'cat_11645', 'caf_3185'),
(28, 'РњР°С‚РµСЂРёР°Р»РѕРІРµРґРµРЅРёРµ Рё С‚РµС…РЅРѕР»РѕРіРёСЏ РѕР±СЂР°Р±РѕС‚РєРё РјР°С‚РµСЂРёР°Р»РѕРІ', 'cat_6426', 'caf_15782'),
(29, 'РќРµРѕСЂРіР°РЅРёС‡РµСЃРєРёРµ РїРѕСЂРѕС€РєРѕРІС‹Рµ Рё РєРѕРјРїРѕР·РёС†РёРѕРЅРЅС‹Рµ РјР°С‚РµСЂРёР°Р»С‹ Рё РїРѕРєСЂС‹С‚РёСЏ', 'cat_6426', 'caf_15064'),
(30, 'РћР±С‰Р°СЏ С…РёРјРёСЏ, С„РёР·РёРєР° Рё С…РёРјРёСЏ РєРѕРјРїРѕР·РёС†РёРѕРЅРЅС‹С… РјР°С‚РµСЂРёР°Р»РѕРІ', 'cat_6426', 'caf_11445'),
(31, 'РўРµС…РЅРѕР»РѕРіРёСЏ РѕР±СЂР°Р±РѕС‚РєРё РјРµС‚Р°Р»Р»РѕРІ РїРѕРґ РґР°РІР»РµРЅРёРµРј', 'cat_6426', 'caf_1850'),
(32, 'РЎРёСЃС‚РµРјС‹ Р°РІС‚РѕРјР°С‚РёС‡РµСЃРєРѕРіРѕ РїСЂРѕРµРєС‚РёСЂРѕРІР°РЅРёСЏ Рё С‚РµС…РЅРѕР»РѕРіРёРё Р»РёС‚РµР№РЅРѕРіРѕ РїСЂРѕРёР·РІРѕРґСЃС‚РІР°', 'cat_6426', 'caf_1312'),
(33, 'РўРµС…РЅРѕР»РѕРіРёРё СЃРІР°СЂРѕС‡РЅРѕРіРѕ РїСЂРѕРёР·РІРѕРґСЃС‚РІР°', 'cat_6426', 'caf_2875'),
(34, 'РўРµС…РЅРѕР»РѕРіРёСЏ РїРµСЂРµСЂР°Р±РѕС‚РєРё РЅРµРјРµС‚Р°Р»Р»РёС‡РµСЃРєРёС… РјР°С‚РµСЂРёР°Р»РѕРІ', 'cat_6426', 'caf_6601'),
(35, 'РџСЂРѕРјС‹С€Р»РµРЅРЅР°СЏ СЌРєРѕР»РѕРіРёСЏ Рё Р±РµР·РѕРїР°СЃРЅРѕСЃС‚СЊ РїСЂРѕРёР·РІРѕРґСЃС‚РІР°', 'cat_6426', 'caf_4624'),
(36, 'РџСЂРёСЂРѕРґРЅР°СЏ Рё С‚РµС…РЅРѕРіРµРЅРЅР°СЏ Р±РµР·РѕРїР°СЃРЅРѕСЃС‚СЊ Рё СѓРїСЂР°РІР»РµРЅРёРµ СЂРёСЃРєРѕРј', 'cat_6426', 'caf_1066'),
(37, 'РљРѕСЃРјРёС‡РµСЃРєРёР№ РјРѕРЅРёС‚РѕСЂРёРЅРі', 'cat_6426', 'caf_6468'),
(38, ' РЈРїСЂР°РІР»РµРЅРёРµ РєР°С‡РµСЃС‚РІРѕРј Рё СЃРµСЂС‚РёС„РёРєР°С†РёСЏ', 'cat_6426', 'caf_1352'),
(39, 'РњР°С‚РµСЂРёР°Р»С‹ Рё С‚РµС…РЅРѕР»РѕРіРёРё С‚СЂР°РІРјР°С‚РѕР»РѕРіРёРё Рё РѕСЂС‚РѕРїРµРґРёРё', 'cat_6426', 'caf_3806'),
(42, 'РёСЃРїС‹С‚Р°РЅРёСЏ Р»РµС‚Р°С‚РµР»СЊРЅС‹С… Р°РїРїР°СЂР°С‚РѕРІ', 'cat_19091', 'caf_8995'),
(41, 'РљРѕСЃРјРёС‡РµСЃРєРёРµ С‚РµР»РµРєРѕРјРјСѓРЅРёРєР°С†РёРё', 'cat_19091', 'caf_15978'),
(43, 'Р Р°РґРёРѕСЌР»РµРєС‚СЂРѕРЅРёРєР°, С‚РµР»РµРєРѕРјРјСѓРЅРёРєР°С†РёРё Рё РЅР°РЅРѕС‚РµС…РЅРѕР»РѕРіРёРё', 'cat_19091', 'caf_11783'),
(44, 'РЎС‚Р°СЂС‚РѕРІС‹Рµ РєРѕРјРїР»РµРєСЃС‹', 'cat_19091', 'caf_2473'),
(45, 'РЎРёСЃС‚РµРјРЅС‹Р№ Р°РЅР°Р»РёР·', 'cat_19091', 'caf_3690'),
(46, 'РўРµС…РЅРѕР»РѕРіРёСЏ РїСЂРѕРµРєС‚РёСЂРѕРІР°РЅРёСЏ Рё РїСЂРѕРёР·РІРѕРґСЃС‚РІР° РґРІРёРіР°С‚РµР»РµР№ Р»РµС‚Р°С‚РµР»СЊРЅС‹С… Р°РїРїР°СЂР°С‚РѕРІ', 'cat_19091', 'caf_17602'),
(47, 'РўРµС…РЅРѕР»РѕРіРёСЏ РїСЂРѕРµРєС‚РёСЂРѕРІР°РЅРёСЏ Рё СЌРєСЃРїР»СѓР°С‚Р°С†РёРё Р»РµС‚Р°С‚РµР»СЊРЅС‹С… Р°РїРїР°СЂР°С‚РѕРІ', 'cat_19091', 'caf_18182'),
(48, 'РўРµС…РЅРѕР»РѕРіРёСЏ РїСЂРѕРёР·РІРѕРґСЃС‚РІР° РёРЅС„РѕСЂРјР°С†РёРѕРЅРЅС‹С… СЃРёСЃС‚РµРј СѓРїСЂР°РІР»РµРЅРёСЏ Р»РµС‚Р°С‚РµР»СЊРЅС‹С… Р°РїРїР°СЂР°С‚РѕРІ', 'cat_19091', 'caf_15787'),
(49, 'РўРµС…РЅРѕР»РѕРіРёСЏ РїСЂРѕРёР·РІРѕРґСЃС‚РІР° Р»РµС‚Р°С‚РµР»СЊРЅС‹С… Р°РїРїР°СЂР°С‚РѕРІ', 'cat_19091', 'caf_1620'),
(50, 'Р­РєРѕРЅРѕРјРёРєР°', 'cat_13634', 'caf_5168'),
(51, 'РЈС‡С‘С‚, Р°РЅР°Р»РёР· Рё Р°СѓРґРёС‚', 'cat_13634', 'caf_14586'),
(52, 'РџСЂРѕРёР·РІРѕРґСЃС‚РІРµРЅРЅС‹Р№ РјРµРЅРµРґР¶РјРµРЅС‚', 'cat_13634', 'caf_17381'),
(53, 'Р¤РёРЅР°РЅСЃРѕРІС‹Р№ РјРµРЅРµРґР¶РјРµРЅС‚', 'cat_13634', 'caf_3175'),
(54, 'РњР°СЂРєРµС‚РёРЅРі', 'cat_13634', 'caf_11527'),
(55, 'Р­РЅРµСЂРіРµС‚РёС‡РµСЃРєРёР№ СЃРµСЂРІРёСЃ Рё СѓРїСЂР°РІР»РµРЅРёРµ СЌРЅРµСЂРіРѕСЃР±РµСЂРµР¶РµРЅРёРµРј', 'cat_13634', 'caf_5166'),
(56, 'РЎРѕС†РёРѕР»РѕРіРёСЏ Рё СѓРїСЂР°РІР»РµРЅРёРµ РїРµСЂСЃРѕРЅР°Р»РѕРј', 'cat_13634', 'caf_1324'),
(57, 'Р“РѕСЃСѓРґР°СЂСЃС‚РІРµРЅРЅРѕРµ, РјСѓРЅРёС†РёРїР°Р»СЊРЅРѕРµ СѓРїСЂР°РІР»РµРЅРёРµ, РїСЂР°РІРѕРІРµРґРµРЅРёРµ Рё РїСЃРёС…РѕР»РѕРіРёСЏ', 'cat_13634', 'caf_4419'),
(58, 'РљСѓР»СЊС‚СѓСЂРѕР»РѕРіРёСЏ, РёСЃС‚РѕСЂРёСЏ, РјРѕР»РѕРґРµР¶РЅР°СЏ РїРѕР»РёС‚РёРєР° Рё СЂРµРєР»Р°РјР°', 'cat_13634', 'caf_13169'),
(59, 'Р¤РёР»РѕСЃРѕС„РёСЏ Рё СЃРѕС†РёР°Р»СЊРЅС‹Рµ РєРѕРјРјСѓРЅРёРєР°С†РёРё', 'cat_13634', 'caf_17511'),
(60, 'РџСЂРѕС„РµСЃСЃРёРѕРЅР°Р»СЊРЅР°СЏ РїРѕРґРіРѕС‚РѕРІРєР° РїРѕ РёРЅРѕСЃС‚СЂР°РЅРЅС‹Рј СЏР·С‹РєР°Рј', 'cat_13634', 'caf_14122'),
(63, 'РёРЅРѕСЃС‚СЂР°РЅРЅС‹Рµ СЏР·С‹РєРё', 'cat_13634', 'caf_2648'),
(62, 'Р”РѕРєСѓРјРµРЅС‚Р°С†РёРѕРЅРЅРѕРµ РѕР±РµСЃРїРµС‡РµРЅРёРµ СѓРїСЂР°РІР»РµРЅРёСЏ Рё РїСЂРёРєР»Р°РґРЅР°СЏ Р»РёРЅРіРІРёСЃС‚РёРєР°', 'cat_13634', 'caf_3567'),
(64, 'Р¤РёР·РёС‡РµСЃРєРѕРµ РІРѕСЃРїРёС‚Р°РЅРёРµ', 'cat_13634', 'caf_2508'),
(65, 'РџСЂРѕРµРєС‚РёСЂРѕРІР°РЅРёРµ РІС‹С‡РёСЃР»РёС‚РµР»СЊРЅС‹С… РєРѕРјРїР»РµРєСЃРѕРІ', 'cat_13634', 'caf_10930'),
(66, 'РњРµС…Р°РЅРёРєР° РјР°С€РёРЅ Рё РјРµС…Р°РЅРёР·РјРѕРІ', 'cat_11645', 'caf_10815');

-- --------------------------------------------------------

--
-- Структура таблицы `grp`
--

CREATE TABLE IF NOT EXISTS `grp` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name_grp` varchar(255) NOT NULL,
  `sys_caf` varchar(255) NOT NULL,
  `sys_ras` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=98 ;

--
-- Дамп данных таблицы `grp`
--

INSERT INTO `grp` (`id`, `name_grp`, `sys_caf`, `sys_ras`) VALUES
(71, '1Р”Р‘-009', 'caf_19341', 'ras_10539');

-- --------------------------------------------------------

--
-- Структура таблицы `ins`
--

CREATE TABLE IF NOT EXISTS `ins` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name_ins` varchar(255) NOT NULL,
  `sys_ins` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=50 ;

--
-- Дамп данных таблицы `ins`
--

INSERT INTO `ins` (`id`, `name_ins`, `sys_ins`) VALUES
(45, 'в„–3 РёРЅС„РѕСЂРјР°С†РёРѕРЅРЅС‹С… СЃРёСЃС‚РµРј Рё С‚РµС…РЅРѕР»РѕРіРёР№', 'cat_11645'),
(43, 'в„–2 РђСЌСЂРѕРєРѕСЃРјРёС‡РµСЃРєРёС… РєРѕРЅСЃС‚СЂСѓРєС†РёР№, С‚РµС…РЅРѕР»РѕРіРёР№ Рё СЃРёСЃС‚РµРј СѓРїСЂР°РІР»РµРЅРёСЏ', 'cat_19091'),
(47, 'в„–4 РјРµРЅРµРґР¶РјРµРЅС‚Р°, СЌРєРѕРЅРѕРјРёРєРё, Рё СЃРѕС†РёР°Р»СЊРЅС‹С… С‚РµС…РЅРѕР»РѕРіРёР№', 'cat_13634'),
(49, 'в„–1 РњР°С‚РµСЂРёР°Р»РѕРІРµРґРµРЅРёСЏ Рё С‚РµС…РЅРѕР»РѕРіРёР№ РјР°С‚РµСЂРёР°Р»РѕРІ', 'cat_6426');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_1431`
--

CREATE TABLE IF NOT EXISTS `ras_1431` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_1431`
--

INSERT INTO `ras_1431` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_1467`
--

CREATE TABLE IF NOT EXISTS `ras_1467` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_1467`
--

INSERT INTO `ras_1467` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_1749`
--

CREATE TABLE IF NOT EXISTS `ras_1749` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_1749`
--

INSERT INTO `ras_1749` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_2623`
--

CREATE TABLE IF NOT EXISTS `ras_2623` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_2623`
--

INSERT INTO `ras_2623` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_3253`
--

CREATE TABLE IF NOT EXISTS `ras_3253` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_3253`
--

INSERT INTO `ras_3253` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_3539`
--

CREATE TABLE IF NOT EXISTS `ras_3539` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_3539`
--

INSERT INTO `ras_3539` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_3675`
--

CREATE TABLE IF NOT EXISTS `ras_3675` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_3675`
--

INSERT INTO `ras_3675` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'pn'),
(2, 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'vt'),
(3, 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'sr'),
(4, 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'cht'),
(5, 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'pt'),
(6, 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'Р»РѕР»', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_3817`
--

CREATE TABLE IF NOT EXISTS `ras_3817` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_3817`
--

INSERT INTO `ras_3817` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_4151`
--

CREATE TABLE IF NOT EXISTS `ras_4151` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_4151`
--

INSERT INTO `ras_4151` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_4186`
--

CREATE TABLE IF NOT EXISTS `ras_4186` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_4186`
--

INSERT INTO `ras_4186` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_4207`
--

CREATE TABLE IF NOT EXISTS `ras_4207` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_4207`
--

INSERT INTO `ras_4207` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_4313`
--

CREATE TABLE IF NOT EXISTS `ras_4313` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_4313`
--

INSERT INTO `ras_4313` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_4565`
--

CREATE TABLE IF NOT EXISTS `ras_4565` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_4565`
--

INSERT INTO `ras_4565` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_4985`
--

CREATE TABLE IF NOT EXISTS `ras_4985` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_4985`
--

INSERT INTO `ras_4985` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_5086`
--

CREATE TABLE IF NOT EXISTS `ras_5086` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_5086`
--

INSERT INTO `ras_5086` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_5145`
--

CREATE TABLE IF NOT EXISTS `ras_5145` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_5145`
--

INSERT INTO `ras_5145` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_5515`
--

CREATE TABLE IF NOT EXISTS `ras_5515` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_5515`
--

INSERT INTO `ras_5515` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_5853`
--

CREATE TABLE IF NOT EXISTS `ras_5853` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_5853`
--

INSERT INTO `ras_5853` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_5893`
--

CREATE TABLE IF NOT EXISTS `ras_5893` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_5893`
--

INSERT INTO `ras_5893` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_6308`
--

CREATE TABLE IF NOT EXISTS `ras_6308` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_6308`
--

INSERT INTO `ras_6308` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_6605`
--

CREATE TABLE IF NOT EXISTS `ras_6605` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_6605`
--

INSERT INTO `ras_6605` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_6788`
--

CREATE TABLE IF NOT EXISTS `ras_6788` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_6788`
--

INSERT INTO `ras_6788` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_6864`
--

CREATE TABLE IF NOT EXISTS `ras_6864` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_6864`
--

INSERT INTO `ras_6864` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_6913`
--

CREATE TABLE IF NOT EXISTS `ras_6913` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_6913`
--

INSERT INTO `ras_6913` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_7003`
--

CREATE TABLE IF NOT EXISTS `ras_7003` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_7003`
--

INSERT INTO `ras_7003` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_7081`
--

CREATE TABLE IF NOT EXISTS `ras_7081` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_7081`
--

INSERT INTO `ras_7081` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_7091`
--

CREATE TABLE IF NOT EXISTS `ras_7091` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_7091`
--

INSERT INTO `ras_7091` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, 'Р»/СЂ РёРЅС„РѕСЂРјР°С‚РёРєР° (623;624) ', 'Р»/СЂ РёРЅС„РѕСЂРјР°С‚РёРєР° (623;624) ', '', '', '', '', '', '', 'Р¤РёР·РёС‡РµСЃРєР°СЏ РєСѓР»СЊС‚СѓСЂР°', 'Р¤РёР·РёС‡РµСЃРєР°СЏ РєСѓР»СЊС‚СѓСЂР°', '', '', 'pn'),
(2, '', 'РёРЅР¶РµРЅРµСЂРЅР°СЏ Рё РєРѕРјРїСЊСЋС‚РµСЂРЅР°СЏ РіСЂР°С„РёРєР° (623) ', 'РёРЅР¶РµРЅРµСЂРЅР°СЏ Рё РєРѕРјРїСЊСЋС‚РµСЂРЅР°СЏ РіСЂР°С„РёРєР° (623) ', '', '', '', 'РљСѓР»СЊС‚СѓСЂРѕР»РѕРіРёСЏ (415)', 'РњР°С‚РµРјР°С‚РёРєР° 1 (419)', 'РњР°С‚РµРјР°С‚РёРєР° 1 (419)', '', '', '', 'vt'),
(3, '', 'РёРЅС„РѕСЂРјР°С‚РёРєР° РїРѕ 10 РЅРµРґРµР»СЋ (623)', 'РёРЅС„РѕСЂРјР°С‚РёРєР° РїРѕ 10 РЅРµРґРµР»СЋ (623)', '', '', '', 'Р»/СЂ РёРЅР¶РµРЅРµСЂРЅР°СЏ Рё РєРѕРјРїСЊСЋС‚РµСЂРЅР°СЏ РіСЂР°С„РёРєР° (623;624)', 'Р»/СЂ РёРЅР¶РµРЅРµСЂРЅР°СЏ Рё РєРѕРјРїСЊСЋС‚РµСЂРЅР°СЏ РіСЂР°С„РёРєР° (623;624)', 'Р»/СЂ РёРЅР¶РµРЅРµСЂРЅР°СЏ Рё РєРѕРјРїСЊСЋС‚РµСЂРЅР°СЏ РіСЂР°С„РёРєР° 3,7,11,15 РЅРµРґ. (623;624)', '', '', '', 'sr'),
(4, 'РёРЅРѕСЃС‚СЂР°РЅРЅС‹Р№ СЏР·С‹Рє  4,8,12,16 РЅРµРґ. (507Р’)', 'РёРЅРѕСЃС‚СЂР°РЅРЅС‹Р№ СЏР·С‹Рє  4,8,12,16 РЅРµРґ. (507Р’)', 'РёРЅРѕСЃС‚СЂР°РЅРЅС‹Р№ СЏР·С‹Рє  4,8,12,16 РЅРµРґ. (507Р’)', '', '', '', '', 'РёРЅРѕСЃС‚СЂР°РЅРЅС‹Р№ СЏР·С‹Рє  4,8,12,16 РЅРµРґ. (507Р’)', 'РёРЅРѕСЃС‚СЂР°РЅРЅС‹Р№ СЏР·С‹Рє  4,8,12,16 РЅРµРґ. (507Р’)', 'РєСѓР»СЊС‚СѓСЂРѕР»РѕРіРёСЏ (301Рђ)', '', '', 'cht'),
(5, 'РґРµР»РѕРїСЂРѕРёР·РІРѕРґСЃС‚РІРѕ Рё РґРѕРєСѓРјРµРЅС‚РѕРѕР±РѕСЂРѕС‚ (624)', 'РґРµР»РѕРїСЂРѕРёР·РІРѕРґСЃС‚РІРѕ Рё РґРѕРєСѓРјРµРЅС‚РѕРѕР±РѕСЂРѕС‚ (624)', '', '', '', '', 'РґРµР»РѕРїСЂРѕРёР·РІРѕРґСЃС‚РІРѕ Рё РґРѕРєСѓРјРµРЅС‚РѕРѕР±РѕСЂРѕС‚   1,3,5,7 РЅРµРґ. (624)', 'РґРµР»РѕРїСЂРѕРёР·РІРѕРґСЃС‚РІРѕ Рё РґРѕРєСѓРјРµРЅС‚РѕРѕР±РѕСЂРѕС‚   1,3,5,7 РЅРµРґ. (624)', 'РёРЅС„РѕСЂРјР°С‚РёРєР° (624)', 'РёРЅС„РѕСЂРјР°С‚РёРєР° (624)', '', '', 'pt'),
(6, '', 'РјР°С‚РµРјР°С‚РёРєР° 4,8,12,16 РЅРµРґ. (210Р’)', 'С„РёР·РёРєР° 2,6,10,14 РЅРµРґ. (302Р‘) 4,8,12,16 РЅРµРґ. (210Р’)', 'РјР°С‚РµРјР°С‚РёРєР° (210Р’)', 'Р»/СЂ С„РёР·РёРєР° (314Р’)', '', '', '', 'С„РёР·РёРєР° (302Р‘)', 'РјР°С‚РµРјР°С‚РёРєР° (210Р’)', 'С„РёР·РёРєР° (309Р’)', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_7166`
--

CREATE TABLE IF NOT EXISTS `ras_7166` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_7166`
--

INSERT INTO `ras_7166` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_7293`
--

CREATE TABLE IF NOT EXISTS `ras_7293` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_7293`
--

INSERT INTO `ras_7293` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_7370`
--

CREATE TABLE IF NOT EXISTS `ras_7370` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_7370`
--

INSERT INTO `ras_7370` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_7413`
--

CREATE TABLE IF NOT EXISTS `ras_7413` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_7413`
--

INSERT INTO `ras_7413` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_7432`
--

CREATE TABLE IF NOT EXISTS `ras_7432` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_7432`
--

INSERT INTO `ras_7432` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_7520`
--

CREATE TABLE IF NOT EXISTS `ras_7520` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_7520`
--

INSERT INTO `ras_7520` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_8222`
--

CREATE TABLE IF NOT EXISTS `ras_8222` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_8222`
--

INSERT INTO `ras_8222` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_8240`
--

CREATE TABLE IF NOT EXISTS `ras_8240` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_8240`
--

INSERT INTO `ras_8240` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_8403`
--

CREATE TABLE IF NOT EXISTS `ras_8403` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_8403`
--

INSERT INTO `ras_8403` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_8515`
--

CREATE TABLE IF NOT EXISTS `ras_8515` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_8515`
--

INSERT INTO `ras_8515` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_8869`
--

CREATE TABLE IF NOT EXISTS `ras_8869` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_8869`
--

INSERT INTO `ras_8869` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_8955`
--

CREATE TABLE IF NOT EXISTS `ras_8955` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_8955`
--

INSERT INTO `ras_8955` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_8983`
--

CREATE TABLE IF NOT EXISTS `ras_8983` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_8983`
--

INSERT INTO `ras_8983` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_9324`
--

CREATE TABLE IF NOT EXISTS `ras_9324` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_9324`
--

INSERT INTO `ras_9324` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_9350`
--

CREATE TABLE IF NOT EXISTS `ras_9350` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_9350`
--

INSERT INTO `ras_9350` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_9474`
--

CREATE TABLE IF NOT EXISTS `ras_9474` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_9474`
--

INSERT INTO `ras_9474` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_9512`
--

CREATE TABLE IF NOT EXISTS `ras_9512` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_9512`
--

INSERT INTO `ras_9512` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_10009`
--

CREATE TABLE IF NOT EXISTS `ras_10009` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_10009`
--

INSERT INTO `ras_10009` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_10391`
--

CREATE TABLE IF NOT EXISTS `ras_10391` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_10391`
--

INSERT INTO `ras_10391` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_10485`
--

CREATE TABLE IF NOT EXISTS `ras_10485` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_10485`
--

INSERT INTO `ras_10485` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_10539`
--

CREATE TABLE IF NOT EXISTS `ras_10539` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_10539`
--

INSERT INTO `ras_10539` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, 'Р»/СЂ РёРЅС„РѕСЂРјР°С‚РёРєР° 623;624', 'Р»/СЂ РёРЅС„РѕСЂРјР°С‚РёРєР° 623;624', '', '', '', '', '', '', 'Р¤РёР·СЂР°', 'Р¤РёР·СЂР°', '', '', 'pn'),
(2, '', 'РёРЅР¶РµРЅРµСЂРЅР°СЏ Рё РєРѕРјРїСЊСЋС‚РµСЂРЅР°СЏ РіСЂР°С„РёРєР°', 'РёРЅР¶РµРЅРµСЂРЅР°СЏ Рё РєРѕРјРїСЊСЋС‚РµСЂРЅР°СЏ РіСЂР°С„РёРєР°', '', '', '', 'РљСѓР»СЊС‚СѓСЂРѕР»РѕРіРёСЏ   ', 'РњР°С‚РµРјР°С‚РёРєР° 1', 'РњР°С‚РµРјР°С‚РёРєР° 1', '', '', '', 'vt'),
(3, '', 'РёРЅС„РѕСЂРјР°С‚РёРєР° РїРѕ 10 РЅРµРґРµР»СЋ', 'РёРЅС„РѕСЂРјР°С‚РёРєР° РїРѕ 10 РЅРµРґРµР»СЋ', '', '', '', 'Р»/СЂ РёРЅР¶РµРЅРµСЂРЅР°СЏ Рё РєРѕРјРїСЊСЋС‚РµСЂРЅР°СЏ РіСЂР°С„РёРєР° ', 'Р»/СЂ РёРЅР¶РµРЅРµСЂРЅР°СЏ Рё РєРѕРјРїСЊСЋС‚РµСЂРЅР°СЏ РіСЂР°С„РёРєР° ', 'Р»/СЂ РёРЅР¶РµРЅРµСЂРЅР°СЏ Рё РєРѕРјРїСЊСЋС‚РµСЂРЅР°СЏ РіСЂР°С„РёРєР° ', '', '', '', 'sr'),
(4, 'РёРЅРѕСЃС‚СЂР°РЅРЅС‹Р№ СЏР·С‹Рє 1    4,8,12,16 РЅРµРґ.', 'РёРЅРѕСЃС‚СЂР°РЅРЅС‹Р№ СЏР·С‹Рє 1', 'РёРЅРѕСЃС‚СЂР°РЅРЅС‹Р№ СЏР·С‹Рє 1', '', '', '', '', 'РёРЅРѕСЃС‚СЂР°РЅРЅС‹Р№ СЏР·С‹Рє 1', 'РёРЅРѕСЃС‚СЂР°РЅРЅС‹Р№ СЏР·С‹Рє 1', 'РљСѓР»СЊС‚СѓСЂРѕР»РѕРіРёСЏ', '', '', 'cht'),
(5, 'Р»/СЂ Р”РµР»РѕРїСЂРѕРёР·РІРѕРґСЃС‚РІРѕ Рё РґРѕРєСѓРјРµРЅС‚РѕРѕР±РѕСЂРѕС‚ ', 'Р»/СЂ Р”РµР»РѕРїСЂРѕРёР·РІРѕРґСЃС‚РІРѕ Рё РґРѕРєСѓРјРµРЅС‚РѕРѕР±РѕСЂРѕС‚ ', '', '', '', '', 'Р”РµР»РѕРїСЂРѕРёР·РІРѕРґСЃС‚РІРѕ Рё РґРѕРєСѓРјРµРЅС‚РѕРѕР±РѕСЂРѕС‚   1,3,5,7 РЅРµРґ. ', 'Р”РµР»РѕРїСЂРѕРёР·РІРѕРґСЃС‚РІРѕ Рё РґРѕРєСѓРјРµРЅС‚РѕРѕР±РѕСЂРѕС‚   1,3,5,7 РЅРµРґ. ', 'РёРЅС„РѕСЂРјР°С‚РёРєР°', 'РёРЅС„РѕСЂРјР°С‚РёРєР°', '', '', 'pt'),
(6, '', 'РњР°С‚РµРјР°С‚РёРєР° 1  4,8,12,16 РЅРµРґ.', 'Р¤РёР·РёРєР° 2   2,6,10,14 РЅРµРґ.  Р РѕРґС‡РµРЅРєРѕРІР° Р’.Р’. - Р°СѓРґ. 302Р‘;   Р¤РёР·РёРєР° 2   4,8,12,16 РЅРµРґ. - Р°СѓРґ. 210Р’', 'РњР°С‚РµРјР°С‚РёРєР° 1   ', 'Р¤РёР·РёРєР° 2 ', '', '', 'Р¤РёР·РёРєР° 2', 'Р¤РёР·РёРєР° 2   2,6,10,14 РЅРµРґ.  Р РѕРґС‡РµРЅРєРѕРІР° Р’.Р’. - Р°СѓРґ. 302Р‘;   Р¤РёР·РёРєР° 2   4,8,12,16 РЅРµРґ. - Р°СѓРґ. 210Р’', 'РњР°С‚РµРјР°С‚РёРєР° 1   ', 'Р¤РёР·РёРєР° 2 ', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_10660`
--

CREATE TABLE IF NOT EXISTS `ras_10660` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_10660`
--

INSERT INTO `ras_10660` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_11083`
--

CREATE TABLE IF NOT EXISTS `ras_11083` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_11083`
--

INSERT INTO `ras_11083` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_11181`
--

CREATE TABLE IF NOT EXISTS `ras_11181` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_11181`
--

INSERT INTO `ras_11181` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_11193`
--

CREATE TABLE IF NOT EXISTS `ras_11193` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_11193`
--

INSERT INTO `ras_11193` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_11308`
--

CREATE TABLE IF NOT EXISTS `ras_11308` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_11308`
--

INSERT INTO `ras_11308` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_11324`
--

CREATE TABLE IF NOT EXISTS `ras_11324` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_11324`
--

INSERT INTO `ras_11324` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_12775`
--

CREATE TABLE IF NOT EXISTS `ras_12775` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_12775`
--

INSERT INTO `ras_12775` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_13052`
--

CREATE TABLE IF NOT EXISTS `ras_13052` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_13052`
--

INSERT INTO `ras_13052` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_13202`
--

CREATE TABLE IF NOT EXISTS `ras_13202` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_13202`
--

INSERT INTO `ras_13202` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_13274`
--

CREATE TABLE IF NOT EXISTS `ras_13274` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_13274`
--

INSERT INTO `ras_13274` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_13355`
--

CREATE TABLE IF NOT EXISTS `ras_13355` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_13355`
--

INSERT INTO `ras_13355` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_13499`
--

CREATE TABLE IF NOT EXISTS `ras_13499` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_13499`
--

INSERT INTO `ras_13499` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_13786`
--

CREATE TABLE IF NOT EXISTS `ras_13786` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_13786`
--

INSERT INTO `ras_13786` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_13859`
--

CREATE TABLE IF NOT EXISTS `ras_13859` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_13859`
--

INSERT INTO `ras_13859` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_14467`
--

CREATE TABLE IF NOT EXISTS `ras_14467` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_14467`
--

INSERT INTO `ras_14467` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_15154`
--

CREATE TABLE IF NOT EXISTS `ras_15154` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_15154`
--

INSERT INTO `ras_15154` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_15256`
--

CREATE TABLE IF NOT EXISTS `ras_15256` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_15256`
--

INSERT INTO `ras_15256` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_15455`
--

CREATE TABLE IF NOT EXISTS `ras_15455` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_15455`
--

INSERT INTO `ras_15455` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_15664`
--

CREATE TABLE IF NOT EXISTS `ras_15664` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_15664`
--

INSERT INTO `ras_15664` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_16267`
--

CREATE TABLE IF NOT EXISTS `ras_16267` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_16267`
--

INSERT INTO `ras_16267` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_16429`
--

CREATE TABLE IF NOT EXISTS `ras_16429` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_16429`
--

INSERT INTO `ras_16429` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_16465`
--

CREATE TABLE IF NOT EXISTS `ras_16465` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_16465`
--

INSERT INTO `ras_16465` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_16471`
--

CREATE TABLE IF NOT EXISTS `ras_16471` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_16471`
--

INSERT INTO `ras_16471` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, 'пара', 'пара2', 'пара 3', 'пара 4', 'пара 5', 'пара 6', 'пара ', 'пара ', 'пара ', 'пара ', 'пара ', 'пара ', 'pn'),
(2, 'gtfds', 'gdrfs', 'gdf', 'dgfs', 'gdfss', 'dfdsa', 'вт', 'вт', 'вт', 'вт', 'т', 'вт', 'vt'),
(3, '56345645', '6456', '45645', '6546', '45645', '6456', 'ср', 'ср', 'ср', 'ср', 'ср', 'ср', 'sr'),
(4, '645645', '654645', '6456456456', '46546', '64565', '45645', 'чт', 'чт', 'чт', 'чт', 'т', 'чт', 'cht'),
(5, '5654645', '654654', '5654', '54654', '6546', '6546', 'пт', 'пт', 'пт', 'т', 'тпт', 'пт', 'pt'),
(6, 'fdvf', 'dfvfd', 'dfvfd', '6546456', '54654', '6546', 'сб', 'сб', 'сб', 'сб', 'сб', 'мб', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_16768`
--

CREATE TABLE IF NOT EXISTS `ras_16768` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_16768`
--

INSERT INTO `ras_16768` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_16802`
--

CREATE TABLE IF NOT EXISTS `ras_16802` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_16802`
--

INSERT INTO `ras_16802` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_16822`
--

CREATE TABLE IF NOT EXISTS `ras_16822` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_16822`
--

INSERT INTO `ras_16822` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_17033`
--

CREATE TABLE IF NOT EXISTS `ras_17033` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_17033`
--

INSERT INTO `ras_17033` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_17158`
--

CREATE TABLE IF NOT EXISTS `ras_17158` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_17158`
--

INSERT INTO `ras_17158` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_17471`
--

CREATE TABLE IF NOT EXISTS `ras_17471` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_17471`
--

INSERT INTO `ras_17471` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_17950`
--

CREATE TABLE IF NOT EXISTS `ras_17950` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_17950`
--

INSERT INTO `ras_17950` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_18141`
--

CREATE TABLE IF NOT EXISTS `ras_18141` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_18141`
--

INSERT INTO `ras_18141` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_18674`
--

CREATE TABLE IF NOT EXISTS `ras_18674` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_18674`
--

INSERT INTO `ras_18674` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_18713`
--

CREATE TABLE IF NOT EXISTS `ras_18713` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_18713`
--

INSERT INTO `ras_18713` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_19330`
--

CREATE TABLE IF NOT EXISTS `ras_19330` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_19330`
--

INSERT INTO `ras_19330` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_19445`
--

CREATE TABLE IF NOT EXISTS `ras_19445` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_19445`
--

INSERT INTO `ras_19445` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_19479`
--

CREATE TABLE IF NOT EXISTS `ras_19479` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_19479`
--

INSERT INTO `ras_19479` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_19614`
--

CREATE TABLE IF NOT EXISTS `ras_19614` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_19614`
--

INSERT INTO `ras_19614` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

-- --------------------------------------------------------

--
-- Структура таблицы `ras_19974`
--

CREATE TABLE IF NOT EXISTS `ras_19974` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `para1` varchar(255) NOT NULL,
  `para2` varchar(255) NOT NULL,
  `para3` varchar(255) NOT NULL,
  `para4` varchar(255) NOT NULL,
  `para5` varchar(255) NOT NULL,
  `para6` varchar(255) NOT NULL,
  `para1n` varchar(255) NOT NULL,
  `para2n` varchar(255) NOT NULL,
  `para3n` varchar(255) NOT NULL,
  `para4n` varchar(255) NOT NULL,
  `para5n` varchar(255) NOT NULL,
  `para6n` varchar(255) NOT NULL,
  `day_week` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ras_19974`
--

INSERT INTO `ras_19974` (`id`, `para1`, `para2`, `para3`, `para4`, `para5`, `para6`, `para1n`, `para2n`, `para3n`, `para4n`, `para5n`, `para6n`, `day_week`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', '', '', 'pn'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', 'vt'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', 'sr'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', 'cht'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', 'pt'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', 'sbt');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
