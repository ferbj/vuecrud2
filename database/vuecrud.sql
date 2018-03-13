-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 13-03-2018 a las 18:03:01
-- Versión del servidor: 5.6.35
-- Versión de PHP: 7.0.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `vuecrud`
--
CREATE DATABASE IF NOT EXISTS `vuecrud` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci;
USE `vuecrud`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL,
  `migration` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(3, '2018_01_09_213307_create_tasks_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tasks`
--

CREATE TABLE IF NOT EXISTS `tasks` (
  `id` int(10) unsigned NOT NULL,
  `keep` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tasks`
--

INSERT INTO `tasks` (`id`, `keep`, `created_at`, `updated_at`) VALUES
(1, 'Quis sunt tempore rerum magnam nihil deleniti in.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(2, 'Numquam asperiores voluptate non accusantium reprehenderit ea harum.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(3, 'Tarea bien importante', '2018-01-10 04:23:23', '2018-01-17 11:21:05'),
(4, 'Placeat assumenda laborum qui velit sed voluptas aut.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(5, 'Sapiente asperiores sit autem id rerum ratione.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(6, 'Placeat in corrupti sed ad qui cupiditate.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(8, 'Odit corporis aspernatur voluptate nesciunt sapiente minus.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(9, 'Eos dolor cum eum ut atque minima perspiciatis quis.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(10, 'Ea ad qui nostrum voluptatem ad id.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(11, 'Voluptatibus temporibus ut velit enim eum.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(12, 'Nisi porro magnam quas asperiores vel.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(13, 'Laboriosam id esse hic ipsum inventore quia fugit.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(14, 'Eaque ea omnis facilis quae quia.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(15, 'Sunt repellat quo suscipit est quo.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(16, 'Odit sunt commodi eos a.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(17, 'Unde eum et tempore fuga quod.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(18, 'Necessitatibus quidem ut quia omnis occaecati laboriosam atque.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(19, 'Sequi in aut ut officiis.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(20, 'Voluptas qui sed nihil provident amet.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(21, 'Eius quae odio rerum nobis fugit vel.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(22, 'Aut dolorum alias ipsam consequatur.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(23, 'Repellendus velit consectetur aspernatur est ullam sunt nisi hic.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(24, 'Consequatur omnis accusantium rerum deleniti et.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(25, 'Et eligendi laboriosam a aliquam repudiandae qui alias sed.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(26, 'Libero pariatur praesentium ab quia impedit velit.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(27, 'Maxime corporis architecto non impedit natus ad delectus delectus.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(28, 'Ut eos quia molestiae similique deleniti accusamus vel.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(29, 'Expedita sed magnam sapiente recusandae eum itaque.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(30, 'Similique possimus cumque laudantium natus et dolorum.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(31, 'Esse minus nostrum corrupti nesciunt in.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(32, 'Praesentium distinctio accusamus quasi nam expedita cumque aut ut.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(33, 'Dolorem aperiam aliquid sunt.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(34, 'Excepturi repudiandae sequi aliquam nostrum et harum harum.', '2018-01-10 04:23:23', '2018-01-10 04:23:23'),
(35, 'Tercera tarea', '2018-03-13 22:54:55', '2018-03-13 22:54:55');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
