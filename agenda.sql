-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22/04/2024 às 22:25
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
-- Banco de dados: `agenda`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `contatos`
--

CREATE TABLE `contatos` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `fone` int(11) NOT NULL,
  `tipo` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `contatos`
--

INSERT INTO `contatos` (`id`, `nome`, `fone`, `tipo`) VALUES
(1, 'CRISTIANO', 99999999, 1),
(2, 'DAYANNE', 0, 2),
(3, 'RAYSSA', 0, 2),
(4, 'HENRIQUE', 111111111, 2),
(5, 'DIEGO', 88888888, 2),
(6, 'VINICIUS', 0, 2),
(7, 'ANA', 77777777, 1),
(8, 'RAFAEL', 66666666, 1),
(9, 'LUCIANO', 55555555, 1),
(10, 'ISABELA', 33333333, 1),
(11, 'MAINHA', 10101010, 1),
(12, 'PAINHO', 10101010, 1),
(13, 'NAIARA', 0, 3),
(14, 'FLAVIA', 22222222, 3),
(15, 'JAMILLE', 88888888, 3),
(16, 'NADIA', 222222222, 3),
(17, 'BRUNA', 555555555, 3),
(18, 'EVERSON', 888888888, 2),
(19, 'ELDER', 12345678, 2);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `contatos`
--
ALTER TABLE `contatos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `contatos`
--
ALTER TABLE `contatos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
