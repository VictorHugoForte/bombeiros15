-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07/11/2023 às 16:13
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `casbom`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `materiaishdois`
--

CREATE TABLE `materiaishdois` (
  `ttf` int(11) NOT NULL,
  `adulto` int(11) NOT NULL,
  `infantil` int(11) NOT NULL,
  `quantidade1` varchar(50) NOT NULL,
  `tirante` int(11) NOT NULL,
  `quantidade2` varchar(50) NOT NULL,
  `tirantecabeca` int(11) NOT NULL,
  `quantidade3` varchar(50) NOT NULL,
  `canula` int(11) NOT NULL,
  `quantidade4` varchar(50) NOT NULL,
  `outros` int(11) NOT NULL,
  `outros1` varchar(50) NOT NULL,
  `outros2` int(11) NOT NULL,
  `outros3` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `materiaishdois`
--

INSERT INTO `materiaishdois` (`ttf`, `adulto`, `infantil`, `quantidade1`, `tirante`, `quantidade2`, `tirantecabeca`, `quantidade3`, `canula`, `quantidade4`, `outros`, `outros1`, `outros2`, `outros3`) VALUES
(1, 0, 0, '', 0, '', 0, '', 0, '', 1, '', 0, ''),
(1, 0, 0, '', 0, '', 0, '', 0, '', 1, '', 0, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
