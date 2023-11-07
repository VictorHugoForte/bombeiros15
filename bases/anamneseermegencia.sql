-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24/10/2023 às 15:46
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
-- Estrutura para tabela `anamneseermegencia`
--

CREATE TABLE `anamneseermegencia` (
  `oqueaconteceu` varchar(50) NOT NULL,
  `outrasves` int(11) NOT NULL,
  `quantotempo` varchar(50) NOT NULL,
  `problema` int(11) NOT NULL,
  `quais` varchar(50) NOT NULL,
  `alergico` int(11) NOT NULL,
  `especifique` varchar(50) NOT NULL,
  `liquidos` int(11) NOT NULL,
  `BEBE` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `anamneseermegencia`
--

INSERT INTO `anamneseermegencia` (`oqueaconteceu`, `outrasves`, `quantotempo`, `problema`, `quais`, `alergico`, `especifique`, `liquidos`, `BEBE`) VALUES
('', 0, '', 0, '', 0, '', 0, '00:00:00'),
('sd', 1, 'fsdsdd', 0, 'saadsa', 0, 'sdasda', 1, '23:59:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
