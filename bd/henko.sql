-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-11-2021 a las 17:54:03
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `henko`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE `contacto` (
  `id_consulta` int(5) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `email` varchar(140) NOT NULL,
  `mensaje` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`id_consulta`, `nombre`, `apellido`, `email`, `mensaje`) VALUES
(1, 'maca', 'cano', 'macarena.cano@hotmail.com.ar', 'gasdasdas'),
(2, 'maca', 'cano', 'macarena.cano@hotmail.com.ar', 'gasdasdas'),
(3, 'sebastian', 'portaz', 'sebastian.portaz91@gmail.com', 'prueba de emñace de php y mysql n° 2 en la pagina de henko '),
(4, 'sebastian', 'portaz', 'sebastian.portaz91@gmail.com', 'prueba de emñace de php y mysql n° 2 en la pagina de henko '),
(5, 'florencia ', 'pintos', 'flor.facundoonelove@gmail.com', 'prueba de verificacion de envios 3 ,vuelve a index'),
(6, 'das', 'asd', 'macarena.cano@hotmail.com.ar', 'dasd'),
(7, 'franco', 'cano', 'elfran.pisteromasloco@gmail.com', 'al piso'),
(8, 'Sofia Macarena', 'Cano', 'macarena.cano@hotmail.com.ar', 'prueba 6'),
(9, 'Sofia Macarena', 'Cano', 'macarena.cano@hotmail.com.ar', 'dsa'),
(10, 'sofia macarena ', 'cano pintos 2', 'maca@gmail.com', 'prueba maca esta dormida'),
(11, 'maca', 'cano', 'macarena.cano@hotmail.com.ar', 'da'),
(12, 'Sofia Macarena', 'Cano', 'macarena.cano@hotmail.com.ar', 's'),
(13, 'Sofia Macarena', 'Cano', 'macarena.cano@hotmail.com.ar', 's'),
(14, 'Sofia Macarenas', 'Cano', 'macarena.cano@hotmail.com.ar', 'd'),
(15, 'Sofia Macarena', 'Cano', 'macarena.cano@hotmail.com.ar', 's'),
(16, 'Sofia Macarena', 'Cano', 'macarena.cano@hotmail.com.ar', 'asfasfasf'),
(17, 'Sofia Macarena', 'Cano', 'macarena.cano@hotmail.com.ar', '0'),
(18, 'maca', 'cano', 'seba.portaz@hotmail.com', 'prueba de conecciones\r\n'),
(19, 'mara', 'portaz', 'mara@loquesea.com', 'prueba 23000');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contacto`
--
ALTER TABLE `contacto`
  ADD PRIMARY KEY (`id_consulta`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contacto`
--
ALTER TABLE `contacto`
  MODIFY `id_consulta` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
