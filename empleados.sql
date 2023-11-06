-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 04:14:03
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ejerciciomysql (codo a codo)`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `ID` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `edad` int(2) NOT NULL,
  `fecha de alta` date NOT NULL,
  `puesto` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`ID`, `nombre`, `apellido`, `edad`, `fecha de alta`, `puesto`) VALUES
(1, 'Gonzalo', 'Ramirez', 32, '2023-09-06', 'Tecnico de Rayos'),
(2, 'Daniel', 'Gonzalez', 29, '2021-06-10', 'Auxiliar de farmacia'),
(3, 'Emanuel', 'Quinteros', 35, '2020-01-30', 'Camillero'),
(4, 'Sabrina', 'Santoro', 42, '2014-03-25', 'Supervisora de enfermeria'),
(5, 'Sandra', 'Longobardi', 45, '2010-02-12', 'Administrativa'),
(6, 'Raul', 'Ortiz', 50, '2009-04-20', 'Medico Emergentologo'),
(7, 'Ramiro', 'Stefaneli', 47, '2016-06-23', 'Medico Traumatologo'),
(8, 'Bibiana', 'Fernandez', 45, '2018-05-20', 'Medica Clinica'),
(9, 'Carolina', 'Rimoldi', 47, '2019-02-20', 'Medica Clinica'),
(10, 'Milagros', 'Salas', 42, '2015-08-18', 'Lic. en enfermeria');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
