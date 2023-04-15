-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 15, 2023 at 02:53 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ford`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacto`
--

DROP TABLE IF EXISTS `contacto`;
CREATE TABLE IF NOT EXISTS `contacto` (
  `Id_Contacto` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Telefono` int NOT NULL,
  `Comentario` text NOT NULL,
  PRIMARY KEY (`Id_Contacto`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `contacto`
--

INSERT INTO `contacto` (`Id_Contacto`, `Nombre`, `Email`, `Telefono`, `Comentario`) VALUES
(1, 'Aurelio', 'alubrio2003@gmail.com', 1323, 'sdvgbtretb '),
(2, 'Aurelio', 'alubrio2003@gmail.com', 1323, 'sdvgbtretb ');

-- --------------------------------------------------------

--
-- Table structure for table `cotizacion`
--

DROP TABLE IF EXISTS `cotizacion`;
CREATE TABLE IF NOT EXISTS `cotizacion` (
  `Id_cotización` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Telefono` varchar(20) NOT NULL,
  `Preferencia` varchar(255) NOT NULL,
  `Fecha` date NOT NULL,
  `Detalles` text NOT NULL,
  PRIMARY KEY (`Id_cotización`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `cotizacion`
--

INSERT INTO `cotizacion` (`Id_cotización`, `Nombre`, `Email`, `Telefono`, `Preferencia`, `Fecha`, `Detalles`) VALUES
(23, 'Alejandro', 'arturo@gmail.com', '809-783-5342', 'Asesoría', '1221-12-12', 'dfhrtnry'),
(24, 'Alejandro', 'arturo@gmail.com', '809-783-5342', 'Asesoría', '2023-12-12', 'ola');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
