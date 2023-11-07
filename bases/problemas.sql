-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05/10/2023 às 14:17
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
-- Estrutura para tabela `problemas`
--

CREATE TABLE `problemas` (
  `opoc` int(11) NOT NULL,
  `inalaçãofumaça` int(11) NOT NULL,
  `hiperglicemia` int(11) NOT NULL,
  `hipoglicemia` int(11) NOT NULL,
  `outros1` int(11) NOT NULL,
  `parto obstétrico` int(11) NOT NULL,
  `gestante` int(11) NOT NULL,
  `hemor.excessiva` int(11) NOT NULL,
  `aéreo` int(11) NOT NULL,
  `clínico` int(11) NOT NULL,
  `emergencial` int(11) NOT NULL,
  `pós-trauma` int(11) NOT NULL,
  `samu` int(11) NOT NULL,
  `sem remoção` int(11) NOT NULL,
  `outros2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `problemas`
--

INSERT INTO `problemas` (`opoc`, `inalaçãofumaça`, `hiperglicemia`, `hipoglicemia`, `outros1`, `parto obstétrico`, `gestante`, `hemor.excessiva`, `aéreo`, `clínico`, `emergencial`, `pós-trauma`, `samu`, `sem remoção`, `outros2`) VALUES
(1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
