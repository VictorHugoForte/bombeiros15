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
-- Estrutura para tabela `formadeconducao`
--

CREATE TABLE `formadeconducao` (
  `deitado` int(11) NOT NULL,
  `semideitado` int(11) NOT NULL,
  `sentado` int(11) NOT NULL,
  `ciclista` int(11) NOT NULL,
  `condutor` int(11) NOT NULL,
  `gestante` int(11) NOT NULL,
  `pass` int(11) NOT NULL,
  `moto` int(11) NOT NULL,
  `condutorcarr` int(11) NOT NULL,
  `clinico` int(11) NOT NULL,
  `trauma` int(11) NOT NULL,
  `passbco` int(11) NOT NULL,
  `pedestre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `formadeconducao`
--

INSERT INTO `formadeconducao` (`deitado`, `semideitado`, `sentado`, `ciclista`, `condutor`, `gestante`, `pass`, `moto`, `condutorcarr`, `clinico`, `trauma`, `passbco`, `pedestre`) VALUES
(1, 1, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
