-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Jan-2022 às 15:44
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.1

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
-- Estrutura da tabela `contatos`
--

CREATE TABLE `contatos` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `celular` varchar(16) DEFAULT NULL,
  `bloqueado` tinyint(1) DEFAULT NULL,
  `data` datetime DEFAULT NULL,
  `observacoes` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `contatos`
--

INSERT INTO `contatos` (`id`, `nome`, `celular`, `bloqueado`, `data`, `observacoes`) VALUES
(14, 'ana', '1699999991', 0, '2022-01-26 14:27:38', 'ANA TESTE'),
(15, 'ALICE', '19 981818181', 0, '2022-01-29 11:33:12', 'ALICE'),
(16, 'ALANA', '11 99888877', 1, '2022-01-29 11:33:34', 'ALANA TESTE'),
(17, 'ALISSON', '1420809750', 0, '2022-01-29 11:34:02', 'TESTE'),
(18, 'BOB', '16 5480 5089', 0, '2022-01-29 11:34:29', 'TESTE'),
(19, 'BONER', '05 050505050', 1, '2022-01-29 11:34:52', 'TESTE'),
(20, 'BORIS', ' 17 1717171717', 0, '2022-01-29 11:35:14', 'TESTE'),
(21, 'BARNABE', '020202020202', 0, '2022-01-29 11:35:27', 'TESTE'),
(22, 'CAIO', '2222222222', 0, '2022-01-29 11:35:39', 'TESTE'),
(23, 'CAUÃ', '1890504789', 0, '2022-01-29 11:35:56', 'TESTE'),
(24, 'CAMILA', '25 25252525', 0, '2022-01-29 11:36:14', 'TESTE'),
(25, 'COSMO', '25860874489', 1, '2022-01-29 11:36:33', 'TESTE'),
(26, 'CLEBER', '7588065409', 0, '2022-01-29 11:36:56', 'TESTE'),
(27, 'DOUGLAS', '1599885566', 0, '2022-01-29 11:37:22', 'TESTE'),
(28, 'DARIO', '1020304050', 0, '2022-01-29 11:37:36', 'TESTE'),
(29, 'DALIANE', '1699999999', 0, '2022-01-29 11:37:49', 'TESTE'),
(30, 'EMERSON', '160077850', 0, '2022-01-29 11:38:06', 'TESTE'),
(31, 'ERICA', '1684706540', 0, '2022-01-29 11:38:36', 'TESTE'),
(32, 'ELIANE', '11695658798', 1, '2022-01-29 11:39:14', 'TESTE BLOK'),
(33, 'FABIO', '11 2058807', 0, '2022-01-29 11:39:36', 'TESTE'),
(34, 'FERNANDO', '167850568', 0, '2022-01-29 11:39:36', 'TESTE'),
(42, 'FELIPE', '25068740694632', 1, '2022-01-29 11:40:32', 'TESTE'),
(45, 'FERNANDA', '12 336655889', 0, '2022-01-29 11:41:47', 'TESTE'),
(46, 'GLAUCIA', '1600002233', 0, '2022-01-29 11:42:16', 'TESTE'),
(47, 'GERALDO', '4545454545', 0, '2022-01-29 11:42:29', 'TESTE'),
(48, 'GODÔ', '161616161616', 0, '2022-01-29 11:42:47', 'TESTE'),
(49, NULL, NULL, NULL, '2022-01-29 11:43:10', NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `contatos`
--
ALTER TABLE `contatos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `contatos`
--
ALTER TABLE `contatos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
