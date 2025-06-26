-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-06-2025 a las 23:31:42
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tm_usuario`
--

CREATE TABLE `tm_usuario` (
  `usu_id` int(11) NOT NULL,
  `usu_nom` varchar(150) DEFAULT NULL,
  `usu_ape` varchar(150) DEFAULT NULL,
  `usu_correo` varchar(150) NOT NULL,
  `usu_pass` varchar(150) NOT NULL,
  `rol_id` int(11) DEFAULT NULL,
  `fech_crea` datetime DEFAULT NULL,
  `fech_modi` datetime DEFAULT NULL,
  `fech_elim` datetime DEFAULT NULL,
  `est` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla Mantenedor de Usuarios';

--
-- Volcado de datos para la tabla `tm_usuario`
--

INSERT INTO `tm_usuario` (`usu_id`, `usu_nom`, `usu_ape`, `usu_correo`, `usu_pass`, `rol_id`, `fech_crea`, `fech_modi`, `fech_elim`, `est`) VALUES
(1, 'Anderson', 'Bastidas', 'davis_anderson_87@hotmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1, '2020-12-14 19:46:22', NULL, NULL, 1),
(2, 'Soporte Davis', 'Vicente', 'davisanderson87@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 2, '2020-12-14 19:46:22', NULL, NULL, 1),
(3, 'Demo', 'Demo', 'demo12@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 2, '2020-12-14 19:46:22', NULL, '2021-01-21 22:04:50', 1),
(4, 'qwqweqwe', 'qweqweqwe', 'qweqwe@a.com', 'e10adc3949ba59abbe56e057f20f883e', 1, '2021-01-21 22:52:17', NULL, NULL, 1),
(5, 'eqweqwe', 'ASaws', 'ADAD@ASDASD.COM', 'e10adc3949ba59abbe56e057f20f883e', 1, '2021-01-21 22:52:53', NULL, '2021-01-21 22:53:27', 0),
(6, 'ASDASDA', 'ASDASD', 'ASASD@ASDOMC.COM', 'e10adc3949ba59abbe56e057f20f883e', 2, '2021-01-21 22:54:12', NULL, NULL, 1),
(7, 'asdasdasd', 'asdasdasd', 'asdasdasdasdasd@asdasdasd.com', 'e10adc3949ba59abbe56e057f20f883e', 1, '2021-01-21 22:55:12', NULL, '2021-02-05 22:23:09', 0),
(8, 'Test11111', 'Test2111111', 'test@test2.com.pe', 'e10adc3949ba59abbe56e057f20f883e', 1, '2021-02-05 22:22:31', NULL, '2021-02-08 21:09:58', 0),
(9, 'Usuario', 'Apellido', 'Correo@correo.com', 'e10adc3949ba59abbe56e057f20f883e', 1, '2021-06-13 19:09:17', NULL, NULL, 1),
(10, 'test1', 'test1', 'testw@correo.com', 'e10adc3949ba59abbe56e057f20f883e', 1, '2021-06-13 19:10:34', NULL, NULL, 1),
(11, 'Datos', 'Datos2', 'datos@datos.com', 'e10adc3949ba59abbe56e057f20f883e', 2, '2021-06-13 19:16:43', NULL, NULL, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tm_usuario`
--
ALTER TABLE `tm_usuario`
  ADD PRIMARY KEY (`usu_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tm_usuario`
--
ALTER TABLE `tm_usuario`
  MODIFY `usu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
