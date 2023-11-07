-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07/11/2023 às 15:02
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
-- Estrutura para tabela `materiaisdois`
--

CREATE TABLE `materiaisdois` (
  `atadura` int(11) NOT NULL,
  `quant1` varchar(50) NOT NULL,
  `cateter` int(11) NOT NULL,
  `quant2` varchar(50) NOT NULL,
  `compressacomum` int(11) NOT NULL,
  `quant3` varchar(50) NOT NULL,
  `kits` int(11) NOT NULL,
  `quant4` varchar(50) NOT NULL,
  `luvadesc` int(11) NOT NULL,
  `quant5` varchar(50) NOT NULL,
  `mascaradesc` int(11) NOT NULL,
  `quant6` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `materiaisdois`
--

INSERT INTO `materiaisdois` (`atadura`, `quant1`, `cateter`, `quant2`, `compressacomum`, `quant3`, `kits`, `quant4`, `luvadesc`, `quant5`, `mascaradesc`, `quant6`) VALUES
(1, '', 1, '', 0, '', 0, '', 1, '', 0, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
