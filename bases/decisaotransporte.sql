-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18/10/2023 às 15:53
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
-- Estrutura para tabela `decisaotransporte`
--

CREATE TABLE `decisaotransporte` (
  `feliz` int(11) NOT NULL,
  `neutro` int(11) NOT NULL,
  `morto` int(11) NOT NULL,
  `M` varchar(50) NOT NULL,
  `S1` varchar(50) NOT NULL,
  `S2` varchar(50) NOT NULL,
  `S3` varchar(50) NOT NULL,
  `demandante` varchar(50) NOT NULL,
  `equipe` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `decisaotransporte`
--

INSERT INTO `decisaotransporte` (`feliz`, `neutro`, `morto`, `M`, `S1`, `S2`, `S3`, `demandante`, `equipe`) VALUES
(0, 0, 0, '', '', '', '', '', ''),
(1, 0, 0, '', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
