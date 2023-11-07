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
-- Estrutura para tabela `materiaish`
--

CREATE TABLE `materiaish` (
  `base` int(11) NOT NULL,
  `quant1` varchar(50) NOT NULL,
  `colar1` int(11) NOT NULL,
  `quant2` varchar(50) NOT NULL,
  `colar2` int(11) NOT NULL,
  `quant3` varchar(50) NOT NULL,
  `ked` int(11) NOT NULL,
  `quant4` varchar(50) NOT NULL,
  `marca` int(11) NOT NULL,
  `quant5` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `materiaish`
--

INSERT INTO `materiaish` (`base`, `quant1`, `colar1`, `quant2`, `colar2`, `quant3`, `ked`, `quant4`, `marca`, `quant5`) VALUES
(0, '', 0, '', 0, '', 0, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, ''),
(1, '', 0, '', 0, '', 1, '', 0, ''),
(1, '', 0, '', 0, '', 0, '', 1, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
