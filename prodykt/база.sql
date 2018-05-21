-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.1.33-community - MySQL Community Server (GPL)
-- ОС Сервера:                   Win32
-- HeidiSQL Версия:              9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры базы данных prodykt
CREATE DATABASE IF NOT EXISTS `prodykt` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `prodykt`;


-- Дамп структуры для таблица prodykt.prodykt
CREATE TABLE IF NOT EXISTS `prodykt` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Наименование` char(50) DEFAULT NULL,
  `Цена(за 1кг)` int(11) NOT NULL DEFAULT '0',
  `Количесво(шт)` int(11) NOT NULL DEFAULT '0',
  `Фото` longtext,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы prodykt.prodykt: 16 rows
/*!40000 ALTER TABLE `prodykt` DISABLE KEYS */;
INSERT INTO `prodykt` (`ID`, `Наименование`, `Цена(за 1кг)`, `Количесво(шт)`, `Фото`) VALUES
	(1, 'Арбуз', 10, 20, '600x559_0_099a901078ea2486a579d6694686df72@800x745_0x59f91261_19602474061394186844.jpeg'),
	(2, 'Баклажан', 71, 12, '647_1.jpg'),
	(3, 'Ветчина', 240, 15, 'index.jpeg'),
	(4, 'Грудка копченная', 270, 20, 'index1.jpeg'),
	(5, 'Дыня', 11, 16, 'dynja.jpg'),
	(6, 'Жасминовый чай', 24, 50, 'чай.jpeg'),
	(7, 'Картошка', 17, 90, 'images.jpeg'),
	(8, 'Кабачок', 0, 0, 'ind5ex.jpeg'),
	(9, 'Апельсин', 89, 69, 'апельсин.jpeg'),
	(10, 'Банан', 0, 0, 'image1s.jpeg'),
	(11, 'Морковь', 25, 21, 'morkov.jpg'),
	(12, 'Нектарин', 69, 47, 'nectarin.jpg'),
	(13, 'Пикша', 150, 10, 'piksha.jpg'),
	(14, 'Свекла', 27, 58, 'svekla.jpg'),
	(15, 'Творожные сырки в ассортименте', 7, 120, 'tvorognie_syrki.jpg'),
	(16, 'Томат', 58, 40, 'ind2ex.jpeg');
/*!40000 ALTER TABLE `prodykt` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
prodykt