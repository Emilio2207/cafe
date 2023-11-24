-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 24-11-2023 a las 17:07:07
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cafeteríadiplo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Brasil prevé para 2023 su tercera mayor cosecha de café de la historia.', 'Brasil, el principal productor y exportador de café del mundo, cosechará este año 54,3 millones de sacos.', 'La Compañía Nacional de Abastecimiento (Conab) afirmó que, detrás de las proyecciones, está el crecimiento del 1,9 % en el área destinada al cultivo del café, que alcanza las 2,2 millones de hectáreas.\r\n\r\nConcretamente, la empresa pública destaca la \"recuperación\" del café de tipo arábica, cuya producción debe alcanzar los 38 millones de sacos (de 60 kilos cada uno) en 2023, gracias a un aumento de 2,4 % en el área cultivada y de 13,9 % en la productividad respecto al año pasado.', 'bpxp6xmieycb2gahoebv'),
(3, 'Balance | Producción mundial de café caerá en la temporada 2023-2024.', 'Estiman que la producción mundial de café será menor de lo esperado en la temporada 2023/24, que comienza en octubre y termina en septiembre del próximo año, la caída de la demanda -especialmente en Europa–', 'La previsión para la cosecha de Colombia se redujo de 13,6 millones de sacos a 12,5 millones, y la de Vietnam a 29 millones, medio millón menos de lo previsto. Ambos países se enfrentan a unas condiciones meteorológicas poco favorables.\r\n\r\nRabobank, sin embargo, mantuvo su estimación de una oferta mundial equilibrada en 2023/24, citando la caída de la demanda en los países no productores.\r\n\r\n“Las cifras de la demanda de importación fueron muy sombrías en el segundo trimestre de 2023“, señaló el informe, que citó una caída del 13,4% interanual en las importaciones netas en la región de la Unión Europea más el Reino Unido.\r\n\r\nLas importaciones de café en Estados Unidos bajaron un 9,6% en el segundo trimestre respecto al año anterior, dijo el banco, añadiendo que la caída de las importaciones de café fue la mayor desde que empezó a recopilar ese tipo de datos en 2008.', 'kqyr4qgzebqmgqvnauns'),
(7, 'Qué le pasa a tu cuerpo si tomás café sin azúcar.', 'Un estudio de la Universidad John Hopkins de Baltimore, en los Estados Unidos, detalló los efectos que tiene en la salud.', 'Si sos uno de los amantes incondicionales del café, esta noticia es para vos. Esa deliciosa bebida que disfrutás con cada sorbo, tiene mucho más que ofrecer que solo su sabor y aroma. Además de satisfacer tus sentidos, también puede tener un impacto positivo en tu salud, siempre y cuando se consuma con moderación.', 'zwa9hgxacguobk9yvhlp');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'emilio', 'e10adc3949ba59abbe56e057f20f883e'),
(2, 'victoria', 'e10adc3949ba59abbe56e057f20f883e');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
