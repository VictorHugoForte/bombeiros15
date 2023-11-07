-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 31/10/2023 às 15:05
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
-- Estrutura para tabela `anamnesegestacional`
--

CREATE TABLE `anamnesegestacional` (
  `gestacao` varchar(50) NOT NULL,
  `prenatal` int(11) NOT NULL,
  `nomedomedico` varchar(50) NOT NULL,
  `pre` int(11) NOT NULL,
  `filho` int(11) NOT NULL,
  `quantos` varchar(50) NOT NULL,
  `iniciouhoras` varchar(50) NOT NULL,
  `duracao` varchar(50) NOT NULL,
  `intervalo` varchar(50) NOT NULL,
  `pressao` int(11) NOT NULL,
  `bolsa` int(11) NOT NULL,
  `visual` int(11) NOT NULL,
  `partorealizado` int(11) NOT NULL,
  `sexodobebe` int(11) NOT NULL,
  `hrbebe` time NOT NULL,
  `nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `anamnesegestacional`
--

INSERT INTO `anamnesegestacional` (`gestacao`, `prenatal`, `nomedomedico`, `pre`, `filho`, `quantos`, `iniciouhoras`, `duracao`, `intervalo`, `pressao`, `bolsa`, `visual`, `partorealizado`, `sexodobebe`, `hrbebe`, `nome`) VALUES
('', 0, '', 0, 0, '', '', '', '', 0, 0, 0, 0, 0, '00:00:00', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
