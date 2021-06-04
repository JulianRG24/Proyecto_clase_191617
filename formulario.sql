-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-06-2021 a las 03:32:19
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `formulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `nombre` text NOT NULL,
  `correo` text NOT NULL,
  `sexo` text NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`nombre`, `correo`, `sexo`, `id`) VALUES
('camilo', 'camiloand@gmail.com', 'hombre', 13),
('luis', 'luiserd@gmail.com', 'hombre', 14),
('julian', 'jarodrigueg@ufpso.edu.co', 'hombre', 23),
('jesus', 'jesusgrdx@gms.com', 'hombre', 27),
('mariafer', 'mariafer@grdv.com', 'mujer', 41),
('santiago ', 'sati@bdgfb.com', 'hombre', 52),
('maria', 'mariafer@grdv.com', 'mujer', 54),
('maria', 'luisafern@gmail.com', 'mujer', 55),
('carolina', 'carolinagdf@gmgtg.com', 'mujer', 57),
('pepe', 'pepeq@bsgsdg.com', 'hombre', 63),
('juan', 'juanboter@fhfg.com', 'hombre', 78),
('carmen sofia', 'kek163@hotmail.com', 'mujer', 79),
('pedro', 'pedro@gsefsertg.com', 'hombre', 82),
('santiago ', 'santi@grgdv.com', 'hombre', 83),
('CARMEN SOFÍA', 'kek163@hotmail.com', 'mujer', 88);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
