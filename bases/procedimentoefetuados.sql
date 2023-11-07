-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18/10/2023 às 17:00
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
-- Estrutura para tabela `procedimentoefetuados`
--

CREATE TABLE `procedimentoefetuados` (
  `aspiracao` int(11) NOT NULL,
  `avaliacaoinicial` int(11) NOT NULL,
  `avaliacaodirigida` int(11) NOT NULL,
  `avaliacaocontinuada` int(11) NOT NULL,
  `chavederautek` int(11) NOT NULL,
  `canuladeguedel` int(11) NOT NULL,
  `desobstrucaodeva` int(11) NOT NULL,
  `empregododev` int(11) NOT NULL,
  `gerenciamentoderiscos` int(11) NOT NULL,
  `limpezadeferimentos` int(11) NOT NULL,
  `curativos` int(11) NOT NULL,
  `compressivo` int(11) NOT NULL,
  `encravamento` int(11) NOT NULL,
  `ocular` int(11) NOT NULL,
  `queimadura` int(11) NOT NULL,
  `simples` int(11) NOT NULL,
  `pontas` int(11) NOT NULL,
  `imobilizacoes` int(11) NOT NULL,
  `membroinfdireito` int(11) NOT NULL,
  `membroinfesquerdo` int(11) NOT NULL,
  `membrosupdireito` int(11) NOT NULL,
  `membrosupesquerdo` int(11) NOT NULL,
  `quadril` int(11) NOT NULL,
  `servical` int(11) NOT NULL,
  `macasobrerodas` int(11) NOT NULL,
  `macarigida` int(11) NOT NULL,
  `ponte` int(11) NOT NULL,
  `retiradoocapacete` int(11) NOT NULL,
  `rcp` int(11) NOT NULL,
  `rolamento90` int(11) NOT NULL,
  `rolamento180` int(11) NOT NULL,
  `tomadadecisao` int(11) NOT NULL,
  `tratadochoque` int(11) NOT NULL,
  `usodecanula` int(11) NOT NULL,
  `usocolar` int(11) NOT NULL,
  `tam` int(11) NOT NULL,
  `usoked` int(11) NOT NULL,
  `usottf` int(11) NOT NULL,
  `ventilacaosuporte` int(11) NOT NULL,
  `oxigenioterapia` int(11) NOT NULL,
  `reanimador` int(11) NOT NULL,
  `meiosauxiliares` int(11) NOT NULL,
  `defesacivil` int(11) NOT NULL,
  `igppc` int(11) NOT NULL,
  `samu` int(11) NOT NULL,
  `cit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `procedimentoefetuados`
--

INSERT INTO `procedimentoefetuados` (`aspiracao`, `avaliacaoinicial`, `avaliacaodirigida`, `avaliacaocontinuada`, `chavederautek`, `canuladeguedel`, `desobstrucaodeva`, `empregododev`, `gerenciamentoderiscos`, `limpezadeferimentos`, `curativos`, `compressivo`, `encravamento`, `ocular`, `queimadura`, `simples`, `pontas`, `imobilizacoes`, `membroinfdireito`, `membroinfesquerdo`, `membrosupdireito`, `membrosupesquerdo`, `quadril`, `servical`, `macasobrerodas`, `macarigida`, `ponte`, `retiradoocapacete`, `rcp`, `rolamento90`, `rolamento180`, `tomadadecisao`, `tratadochoque`, `usodecanula`, `usocolar`, `tam`, `usoked`, `usottf`, `ventilacaosuporte`, `oxigenioterapia`, `reanimador`, `meiosauxiliares`, `defesacivil`, `igppc`, `samu`, `cit`) VALUES
(1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
