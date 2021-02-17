-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-02-2021 a las 01:24:57
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbRol`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `ID` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `usuarioCreacion` int(11) NOT NULL,
  `fechaCreacion` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `usuarioModificacion` int(11) NOT NULL,
  `fechaModificacion` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estado` bit(1) NOT NULL DEFAULT b'1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`ID`, `nombre`, `descripcion`, `usuarioCreacion`, `fechaCreacion`, `usuarioModificacion`, `fechaModificacion`, `estado`) VALUES
(4, 'alexander', 'gordito', 0, '2020-03-24 04:03:10', 0, '2020-03-24 04:03:10', b'0'),
(5, 'Alejita', 'flacuchenta', 0, '2020-03-24 04:05:23', 0, '2020-03-24 04:05:23', b'0'),
(6, 'Vendedor', 'Principal', 0, '2020-03-24 04:07:21', 0, '2020-03-24 04:07:21', b'0'),
(7, '1111111111', 'hola', 0, '2020-03-24 04:13:13', 0, '2020-03-24 04:13:13', b'0'),
(8, 'j', 'j', 0, '2020-03-24 04:14:11', 0, '2020-03-24 04:14:11', b'0'),
(9, 'cbdsvchdfhv', 'holita', 0, '2020-03-24 04:15:25', 0, '2020-03-24 04:15:25', b'0'),
(10, 'hhhh', '7777', 0, '2020-04-09 00:03:52', 0, '2020-04-09 00:03:52', b'0'),
(11, 'Secundario', 'sub', 0, '2020-04-14 17:45:31', 0, '2020-04-14 17:45:31', b'0'),
(12, 'tercero', '......', 0, '2020-04-16 00:10:41', 0, '2020-04-16 00:10:41', b'0'),
(13, 'ttt', '', 0, '2020-04-16 01:12:29', 0, '2020-04-16 01:12:29', b'0'),
(14, 'actualizacionNombre', 'actualizacionDescripcion', 0, '2020-04-16 02:37:29', 0, '2020-04-16 02:37:29', b'0'),
(15, 'Supervisor', 'jorman', 0, '2020-04-19 20:55:30', 0, '2020-04-19 20:55:30', b'0'),
(16, 'Gerente', 'Base 1', 0, '2020-04-19 20:57:29', 0, '2020-04-19 20:57:29', b'0'),
(19, '1', '1', 0, '2020-04-19 21:16:15', 0, '2020-04-19 21:16:15', b'0'),
(20, 'amor', '1233255678', 0, '2020-04-19 21:17:14', 0, '2020-04-19 21:17:14', b'0'),
(21, 'Ofiva', 'oficios varios', 0, '2020-04-19 21:23:57', 0, '2020-04-19 21:23:57', b'0'),
(22, 'rol1', 'dcbhbchrhe', 0, '2020-04-21 20:41:54', 0, '2020-04-21 20:41:54', b'0'),
(24, 'prueba 67', ' cdhhfh', 0, '2020-04-21 20:55:35', 0, '2020-04-21 20:55:35', b'0'),
(25, 'auraTovarTovar', '01011001', 0, '2020-05-26 17:40:22', 0, '2020-05-26 17:40:22', b'0'),
(26, 'mesero', 'junior', 0, '2021-02-16 18:06:14', 0, '2021-02-16 18:06:14', b'0'),
(27, 'Panadero', 'alto', 0, '2021-02-16 18:22:44', 0, '2021-02-16 18:22:44', b'0'),
(28, 'Profesor ', 'estricto', 0, '2021-02-16 18:49:40', 0, '2021-02-16 18:49:40', b'0'),
(29, 'VICTORIA', 'hPALSKCF', 0, '2021-02-16 19:21:29', 0, '2021-02-16 19:21:29', b'1'),
(30, 'loña', 'svdfngfbf c', 0, '2021-02-16 19:21:41', 0, '2021-02-16 19:21:41', b'1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `nombre` (`nombre`),
  ADD UNIQUE KEY `descripcion` (`descripcion`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `rol`
--
ALTER TABLE `rol`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
