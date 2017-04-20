-- phpMyAdmin SQL Dump
-- version 4.6.5.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:8889
-- Tiempo de generación: 20-04-2017 a las 22:58:49
-- Versión del servidor: 5.6.34
-- Versión de PHP: 7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de datos: `store_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `description` varchar(50) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `product`
--

INSERT INTO `product` (`product_id`, `description`) VALUES
(1, 'Producto 1'),
(2, 'Producto 2'),
(3, 'Producto 3'),
(4, 'Producto 4'),
(5, 'Producto 5'),
(6, 'Producto 6'),
(7, 'Producto 7'),
(8, 'Producto 8'),
(9, 'Producto 9'),
(10, 'Producto 10'),
(11, 'Producto 11'),
(12, 'Producto 12'),
(13, 'Producto 13'),
(14, 'Producto 14'),
(15, 'Producto 15'),
(16, 'Producto 16'),
(17, 'Producto 17'),
(18, 'Producto 18'),
(19, 'Producto 19'),
(20, 'Producto 20'),
(21, 'Producto 21'),
(22, 'Producto 22'),
(23, 'Producto 23'),
(24, 'Producto 24'),
(25, 'Producto 25'),
(26, 'Producto 26'),
(27, 'Producto 27'),
(28, 'Producto 28'),
(29, 'Producto 29'),
(30, 'Producto 30'),
(31, 'Producto 31'),
(32, 'Producto 32'),
(33, 'Producto 33'),
(34, 'Producto 34'),
(35, 'Producto 35'),
(36, 'Producto 36'),
(37, 'Producto 37'),
(38, 'Producto 38'),
(39, 'Producto 39'),
(40, 'Producto 40'),
(41, 'Producto 41'),
(42, 'Producto 42'),
(43, 'Producto 43'),
(44, 'Producto 44'),
(45, 'Producto 45'),
(46, 'Producto 46'),
(47, 'Producto 47'),
(48, 'Producto 48'),
(49, 'Producto 49'),
(50, 'Producto 50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `name` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `surname` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `email` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `password` varchar(32) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`user_id`, `name`, `surname`, `email`, `password`) VALUES
(1, 'Ricardo', 'Bravo', 'ricardo@test.pe', 'e10adc3949ba59abbe56e057f20f883e');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;