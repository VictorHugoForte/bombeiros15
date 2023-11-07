-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 10/10/2023 às 16:52
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
-- Estrutura para tabela `sinaissintomas`
--

CREATE TABLE `sinaissintomas` (
  `abdomen` int(50) NOT NULL,
  `fundamento` int(50) NOT NULL,
  `agitacao` int(50) NOT NULL,
  `amnesia` int(40) NOT NULL,
  `apneia` int(40) NOT NULL,
  `bradicardio` int(10) NOT NULL,
  `broco` int(15) NOT NULL,
  `cefaléia` int(15) NOT NULL,
  `cianose` int(15) NOT NULL,
  `convulção` int(15) NOT NULL,
  `descortição` int(15) NOT NULL,
  `deformidade` int(15) NOT NULL,
  `descrerebração` int(15) NOT NULL,
  `desmaio` int(15) NOT NULL,
  `dispenéia` int(15) NOT NULL,
  `quedademoto` int(15) NOT NULL,
  `edema` int(15) NOT NULL,
  `efisema` int(15) NOT NULL,
  `face` int(14) NOT NULL,
  `hemorragia` int(15) NOT NULL,
  `hipertenção` int(15) NOT NULL,
  `hipotenção` int(15) NOT NULL,
  `nausea` int(15) NOT NULL,
  `nasoragia` int(15) NOT NULL,
  `óbito` int(15) NOT NULL,
  `oterréia` int(15) NOT NULL,
  `ovac` int(15) NOT NULL,
  `parada` int(15) NOT NULL,
  `priaprismo` int(15) NOT NULL,
  `prurido` int(15) NOT NULL,
  `sede` int(15) NOT NULL,
  `sinaldebattle` int(15) NOT NULL,
  `sinaldeguaxinin` int(15) NOT NULL,
  `sudorose` int(15) NOT NULL,
  `taquipnéia` int(15) NOT NULL,
  `taquicardia` int(15) NOT NULL,
  `tontura` int(15) NOT NULL,
  `outros` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `sinaissintomas`
--

INSERT INTO `sinaissintomas` (`abdomen`, `fundamento`, `agitacao`, `amnesia`, `apneia`, `bradicardio`, `broco`, `cefaléia`, `cianose`, `convulção`, `descortição`, `deformidade`, `descrerebração`, `desmaio`, `dispenéia`, `quedademoto`, `edema`, `efisema`, `face`, `hemorragia`, `hipertenção`, `hipotenção`, `nausea`, `nasoragia`, `óbito`, `oterréia`, `ovac`, `parada`, `priaprismo`, `prurido`, `sede`, `sinaldebattle`, `sinaldeguaxinin`, `sudorose`, `taquipnéia`, `taquicardia`, `tontura`, `outros`) VALUES
(1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
