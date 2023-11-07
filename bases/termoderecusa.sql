-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24/10/2023 às 17:01
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
-- Estrutura para tabela `termoderecusa`
--

CREATE TABLE `termoderecusa` (
  `eu` varchar(50) NOT NULL,
  `portador` varchar(50) NOT NULL,
  `inscrito` varchar(50) NOT NULL,
  `ass` varchar(50) NOT NULL,
  `testemunha` varchar(50) NOT NULL,
  `documentos` varchar(50) NOT NULL,
  `observacoes` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `termoderecusa`
--

INSERT INTO `termoderecusa` (`eu`, `portador`, `inscrito`, `ass`, `testemunha`, `documentos`, `observacoes`) VALUES
('fgtrt', 'dfsdff ', 'dssdfd ', 'rretr', 'rtretrer', ' ', 'trt'),
('fgtrt', 'dfsdff ', 'dssdfd ', 'rretr', 'rtretrer', ' ', 'trt');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
