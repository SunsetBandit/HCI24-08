-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Ott 01, 2024 alle 17:50
-- Versione del server: 10.4.32-MariaDB
-- Versione PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fhci`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `dati_frequentazione`
--

CREATE TABLE `dati_frequentazione` (
  `id_utente` int(11) NOT NULL,
  `VolteASettimana` varchar(8) NOT NULL,
  `TempoPerVisita` varchar(8) NOT NULL,
  `Soddisfazione` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dump dei dati per la tabella `dati_frequentazione`
--

INSERT INTO `dati_frequentazione` (`id_utente`, `VolteASettimana`, `TempoPerVisita`, `Soddisfazione`) VALUES
(1, '< 1', '1 - 2', 'Abbastanza'),
(2, '7 +', '3 +', 'Indifferente'),
(4, '1 - 2', '1 - 2', 'Abbastanza'),
(5, '< 1', '1 - 2', 'Abbastanza'),
(7, '< 1', '1 - 2', 'Abbastanza'),
(8, '< 1', '3 +', 'Molto'),
(9, '1 - 2', '< 1', 'Molto'),
(10, '1 - 2', '1 - 2', 'Abbastanza'),
(12, '< 1', '1 - 2', 'Indifferente'),
(13, '3 - 4', '< 1', 'Abbastanza'),
(14, '1 - 2', '1 - 2', 'Abbastanza'),
(15, '1 - 2', '1 - 2', 'Abbastanza'),
(16, '1 - 2', '1 - 2', 'Abbastanza'),
(17, '< 1', '< 1', 'Molto'),
(19, '1 - 2', '< 1', 'Abbastanza'),
(20, '< 1', '< 1', 'Molto'),
(22, '1 - 2', '< 1', 'Indifferente'),
(23, '< 1', '1 - 2', 'Molto'),
(24, '1 - 2', '1 - 2', 'Abbastanza'),
(25, '1 - 2', '3 +', 'Abbastanza'),
(27, '1 - 2', '< 1', 'Abbastanza'),
(28, '< 1', '< 1', 'Abbastanza'),
(29, '< 1', '< 1', 'Abbastanza'),
(30, '< 1', '1 - 2', 'Abbastanza'),
(31, '7 +', '< 1', 'Abbastanza'),
(33, '< 1', '< 1', 'Indifferente'),
(34, '1 - 2', '< 1', 'Abbastanza'),
(35, '< 1', '< 1', 'Indifferente'),
(36, '3 - 4', '< 1', 'Indifferente'),
(37, '1 - 2', '< 1', 'Indifferente'),
(38, '1 - 2', '< 1', 'Molto'),
(39, '1 - 2', '1 - 2', 'Abbastanza'),
(41, '< 1', '1 - 2', 'Indifferente'),
(42, '1 - 2', '1 - 2', 'Molto'),
(43, '1 - 2', '1 - 2', 'Molto'),
(45, '< 1', '1 - 2', 'Abbastanza'),
(46, '< 1', '1 - 2', 'Molto'),
(48, '< 1', '1 - 2', 'Abbastanza'),
(49, '3 - 4', '< 1', 'Abbastanza'),
(50, '1 - 2', '< 1', 'Abbastanza'),
(51, '3 - 4', '< 1', 'Indifferente'),
(52, '< 1', '< 1', 'Abbastanza'),
(54, '3 - 4', '< 1', 'Abbastanza'),
(55, '1 - 2', '1 - 2', 'Molto'),
(56, '1 - 2', '< 1', 'Abbastanza'),
(57, '1 - 2', '1 - 2', 'Indifferente'),
(58, '3 - 4', '< 1', 'Molto'),
(60, '1 - 2', '< 1', 'Indifferente'),
(61, '1 - 2', '1 - 2', 'Abbastanza'),
(62, '1 - 2', '< 1', 'Molto'),
(63, '1 - 2', '< 1', 'Abbastanza'),
(65, '< 1', '< 1', 'Indifferente'),
(66, '3 - 4', '1 - 2', 'Abbastanza'),
(67, '1 - 2', '< 1', 'Abbastanza'),
(68, '7 +', '< 1', 'Abbastanza'),
(69, '1 - 2', '1 - 2', 'Poco'),
(70, '1 - 2', '1 - 2', 'Molto'),
(71, '< 1', '1 - 2', 'Abbastanza'),
(72, '< 1', '< 1', 'Per niente'),
(73, '1 - 2', '< 1', 'Abbastanza'),
(75, '3 - 4', '< 1', 'Indifferente'),
(77, '< 1', '1 - 2', 'Abbastanza'),
(78, '< 1', '1 - 2', 'Abbastanza'),
(79, '1 - 2', '< 1', 'Abbastanza'),
(80, '1 - 2', '1 - 2', 'Molto'),
(81, '3 - 4', '1 - 2', 'Abbastanza'),
(82, '< 1', '< 1', 'Abbastanza'),
(83, '< 1', '1 - 2', 'Abbastanza'),
(84, '< 1', '3 +', 'Molto'),
(85, '< 1', '1 - 2', 'Abbastanza'),
(86, '1 - 2', '1 - 2', 'Abbastanza'),
(88, '< 1', '< 1', 'Abbastanza'),
(91, '3 - 4', '1 - 2', 'Poco'),
(92, '1 - 2', '< 1', 'Abbastanza'),
(93, '1 - 2', '< 1', 'Abbastanza'),
(94, '1 - 2', '1 - 2', 'Abbastanza'),
(95, '1 - 2', '3 +', 'Molto'),
(96, '1 - 2', '< 1', 'Abbastanza'),
(97, '1 - 2', '< 1', 'Indifferente'),
(98, '1 - 2', '1 - 2', 'Abbastanza'),
(99, '1 - 2', '3 +', 'Molto'),
(100, '1 - 2', '1 - 2', 'Abbastanza'),
(101, '5 - 6', '< 1', 'Indifferente'),
(103, '< 1', '< 1', 'Molto'),
(104, '3 - 4', '< 1', 'Abbastanza'),
(105, '1 - 2', '1 - 2', 'Abbastanza'),
(106, '< 1', '< 1', 'Abbastanza'),
(109, '5 - 6', '1 - 2', 'Abbastanza'),
(110, '1 - 2', '< 1', 'Molto'),
(111, '1 - 2', '1 - 2', 'Molto'),
(113, '< 1', '< 1', 'Molto'),
(114, '1 - 2', '< 1', 'Indifferente'),
(115, '5 - 6', '1 - 2', 'Indifferente'),
(116, '< 1', '1 - 2', 'Indifferente'),
(117, '< 1', '< 1', 'Abbastanza'),
(118, '5 - 6', '3 +', 'Molto'),
(119, '3 - 4', '1 - 2', 'Abbastanza'),
(120, '< 1', '< 1', 'Abbastanza'),
(121, '< 1', '< 1', 'Abbastanza'),
(122, '1 - 2', '< 1', 'Abbastanza'),
(123, '1 - 2', '< 1', 'Indifferente'),
(125, '1 - 2', '1 - 2', 'Abbastanza'),
(126, '1 - 2', '< 1', 'Abbastanza'),
(127, '1 - 2', '1 - 2', 'Abbastanza'),
(128, '1 - 2', '1 - 2', 'Abbastanza'),
(129, '< 1', '1 - 2', 'Abbastanza'),
(130, '3 - 4', '< 1', 'Poco'),
(131, '< 1', '< 1', 'Abbastanza'),
(132, '1 - 2', '< 1', 'Abbastanza'),
(133, '1 - 2', '< 1', 'Molto'),
(134, '1 - 2', '1 - 2', 'Abbastanza'),
(135, '< 1', '1 - 2', 'Indifferente'),
(136, '1 - 2', '1 - 2', 'Abbastanza'),
(137, '< 1', '1 - 2', 'Abbastanza'),
(139, '3 - 4', '1 - 2', 'Abbastanza'),
(141, '1 - 2', '1 - 2', 'Abbastanza'),
(142, '< 1', '< 1', 'Indifferente'),
(143, '< 1', '1 - 2', 'Abbastanza'),
(144, '3 - 4', '< 1', 'Abbastanza'),
(146, '3 - 4', '< 1', 'Molto'),
(148, '1 - 2', '1 - 2', 'Molto'),
(149, '3 - 4', '1 - 2', 'Abbastanza'),
(150, '1 - 2', '1 - 2', 'Molto'),
(151, '7 +', '1 - 2', 'Abbastanza'),
(152, '3 - 4', '< 1', 'Abbastanza'),
(153, '< 1', '< 1', 'Molto'),
(154, '1 - 2', '1 - 2', 'Abbastanza'),
(155, '3 - 4', '< 1', 'Molto'),
(158, '3 - 4', '< 1', 'Abbastanza'),
(159, '< 1', '1 - 2', 'Abbastanza'),
(161, '< 1', '< 1', 'Poco'),
(164, '1 - 2', '1 - 2', 'Abbastanza'),
(165, '1 - 2', '< 1', 'Abbastanza'),
(166, '1 - 2', '1 - 2', 'Abbastanza'),
(167, '1 - 2', '1 - 2', 'Abbastanza'),
(169, '< 1', '< 1', 'Abbastanza'),
(171, '< 1', '1 - 2', 'Abbastanza'),
(172, '1 - 2', '< 1', 'Molto'),
(177, '3 - 4', '< 1', 'Molto'),
(178, '3 - 4', '1 - 2', 'Indifferente'),
(179, '1 - 2', '< 1', 'Molto'),
(180, '< 1', '< 1', 'Abbastanza'),
(181, '< 1', '< 1', 'Molto'),
(183, '< 1', '1 - 2', 'Abbastanza'),
(185, '3 - 4', '< 1', 'Abbastanza'),
(186, '7 +', '< 1', 'Abbastanza'),
(188, '1 - 2', '< 1', 'Abbastanza'),
(189, '5 - 6', '< 1', 'Abbastanza'),
(191, '1 - 2', '< 1', 'Abbastanza'),
(192, '1 - 2', '< 1', 'Molto'),
(194, '1 - 2', '1 - 2', 'Abbastanza');

-- --------------------------------------------------------

--
-- Struttura della tabella `future frequenze`
--

CREATE TABLE `future frequenze` (
  `id` int(11) NOT NULL,
  `MiglioriaFutura` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dump dei dati per la tabella `future frequenze`
--

INSERT INTO `future frequenze` (`id`, `MiglioriaFutura`) VALUES
(1, 'Più tempo libero'),
(2, 'Più Servizi'),
(3, 'Migliore Cura del Verde'),
(4, 'Più Campi Sportivi'),
(5, 'Più Sicurezza'),
(6, 'Più Arredo Urbano'),
(7, 'Miglior Servizio di Mezzi Pubblici'),
(8, 'Nuovi Parchi Vicini a Me'),
(9, 'Niente :('),
(10, 'Più installazioni storico/artistiche'),
(11, 'Più eventi ricreativi');

-- --------------------------------------------------------

--
-- Struttura della tabella `motivi_non_frequenza`
--

CREATE TABLE `motivi_non_frequenza` (
  `id` int(11) NOT NULL,
  `Motivo` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dump dei dati per la tabella `motivi_non_frequenza`
--

INSERT INTO `motivi_non_frequenza` (`id`, `Motivo`) VALUES
(1, 'Lontananza'),
(2, 'Poca Sicurezza'),
(3, 'Poco Interesse'),
(4, 'Mancanza di Servizi'),
(5, 'Mancanza di tempo'),
(6, 'Poca Cura'),
(7, 'Dimensione ridotta');

-- --------------------------------------------------------

--
-- Struttura della tabella `suggerimenti`
--

CREATE TABLE `suggerimenti` (
  `id` int(11) NOT NULL,
  `Miglioria` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dump dei dati per la tabella `suggerimenti`
--

INSERT INTO `suggerimenti` (`id`, `Miglioria`) VALUES
(1, 'Kebab'),
(2, 'Arredo Urbano'),
(3, 'Cura del Verde'),
(4, 'Campi Sportivi'),
(5, 'Più Sicurezza'),
(6, 'Più Pulizia'),
(7, 'Attrezzi Ginnici'),
(8, 'Più Manutenzione'),
(9, 'Più Fontane'),
(10, 'Disinfestazione Insetti'),
(11, 'Servizi Igienici'),
(12, 'Più Lampioni');

-- --------------------------------------------------------

--
-- Struttura della tabella `utenti`
--

CREATE TABLE `utenti` (
  `id` int(11) NOT NULL,
  `Età` varchar(8) DEFAULT NULL,
  `Genere` varchar(8) DEFAULT NULL,
  `Professione` varchar(12) DEFAULT NULL,
  `Zona` varchar(16) NOT NULL,
  `Disabilità` varchar(255) NOT NULL,
  `Contatto` varchar(255) NOT NULL,
  `DataCompilazione` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dump dei dati per la tabella `utenti`
--

INSERT INTO `utenti` (`id`, `Età`, `Genere`, `Professione`, `Zona`, `Disabilità`, `Contatto`, `DataCompilazione`) VALUES
(1, '<18', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(2, '<18', 'Maschio', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(3, '<18', 'Femmina', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(4, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(5, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(6, '18 - 24', 'Femmina', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(7, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(8, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(9, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(10, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(11, '18 - 24', 'Femmina', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(12, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(13, '18 - 24', 'Femmina', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(14, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(15, '18 - 24', 'Maschio', 'Studente', 'Centro', '', '3283654615', 'Data Compilazione'),
(16, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(17, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(18, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(19, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(20, '18 - 24', 'Femmina', 'Altro', 'Fuori città', '', '', 'Data Compilazione'),
(21, '18 - 24', 'Femmina', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(22, '18 - 24', 'Maschio', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(23, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(24, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', 'miriamalessandranai@gmail.com', 'Data Compilazione'),
(25, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(26, '18 - 24', 'Maschio', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(27, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(28, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(29, '18 - 24', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(30, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(31, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(32, '18 - 24', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(33, '18 - 24', 'Maschio', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(34, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(35, '18 - 24', 'Femmina', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(36, '18 - 24', 'Maschio', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(37, '18 - 24', 'Maschio', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(38, '18 - 24', 'Maschio', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(39, '18 - 24', 'Maschio', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(40, '18 - 24', 'Femmina', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(41, '18 - 24', 'Maschio', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(42, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(43, '18 - 24', 'Maschio', 'Studente', 'Centro', '', 'riccardo.masarin@mail.polimi.it', 'Data Compilazione'),
(44, '18 - 24', 'Maschio', 'Altro', 'Fuori città', '', '', 'Data Compilazione'),
(45, '18 - 24', 'Altro', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(46, '18 - 24', 'Maschio', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(47, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '3928116355 Francesca :) ', 'Data Compilazione'),
(48, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(49, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', 'Email: pietro_agnoli@proton.me', 'Data Compilazione'),
(50, '18 - 24', 'Maschio', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(51, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(52, '18 - 24', 'Maschio', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(53, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(54, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(55, '18 - 24', 'Femmina', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(56, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(57, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '3454245127', 'Data Compilazione'),
(58, '18 - 24', 'Maschio', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(59, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(60, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '911', 'Data Compilazione'),
(61, '18 - 24', 'Maschio', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(62, '18 - 24', 'Maschio', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(63, '18 - 24', 'Femmina', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(64, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(65, '18 - 24', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(66, '18 - 24', 'Maschio', 'Studente', 'Centro', '', '3899190256', 'Data Compilazione'),
(67, '18 - 24', 'Maschio', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(68, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(69, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(70, '18 - 24', 'Femmina', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(71, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(72, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(73, '18 - 24', 'Maschio', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(74, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(75, '18 - 24', 'Femmina', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(76, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(77, '18 - 24', 'Femmina', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(78, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(79, '18 - 24', 'Maschio', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(80, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(81, '18 - 24', 'Maschio', 'Studente', 'Periferia', '', 'Alfonso smash', 'Data Compilazione'),
(82, '18 - 24', 'Femmina', 'Studente', 'Centro', '', 'sveva.andreone@gmail.com', 'Data Compilazione'),
(83, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(84, '18 - 24', 'Femmina', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(85, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(86, '18 - 24', 'Femmina', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(87, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(88, '18 - 24', 'Maschio', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(89, '18 - 24', 'Maschio', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(90, '18 - 24', 'Femmina', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(91, '18 - 24', 'Maschio', 'Studente', 'Centro', '', '3454013890', 'Data Compilazione'),
(92, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(93, '18 - 24', 'Femmina', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(94, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(95, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(96, '18 - 24', 'Femmina', 'Altro', 'Fuori città', '', '', 'Data Compilazione'),
(97, '18 - 24', 'Maschio', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(98, '18 - 24', 'Maschio', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(99, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(100, '18 - 24', 'Femmina', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(101, '18 - 24', 'Femmina', 'Altro', 'Periferia', '', '', 'Data Compilazione'),
(102, '18 - 24', 'Altro', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(103, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(104, '18 - 24', 'Femmina', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(105, '18 - 24', 'Femmina', 'Lavoratore', 'Fuori città', 'Fibromialgia ', '', 'Data Compilazione'),
(106, '18 - 24', 'Maschio', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(107, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(108, '18 - 24', 'Maschio', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(109, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(110, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(111, '18 - 24', 'Femmina', 'Studente', 'Centro', '', 'Daje, va bene', 'Data Compilazione'),
(112, '18 - 24', 'Maschio', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(113, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', 'rinascimento.martina@gmail.com', 'Data Compilazione'),
(114, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(115, '18 - 24', 'Femmina', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(116, '18 - 24', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(117, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(118, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(119, '18 - 24', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(120, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(121, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', 'guido.miglierina@hotmail.it', 'Data Compilazione'),
(122, '18 - 24', 'Maschio', 'Studente', 'Fuori città', '', 'https://www4.ceda.polimi.it/manifesti/manifesti/controller/ManifestoPublic.do?EVN_DETTAGLIO_RIGA_MANIFESTO=evento&aa=2024&k_cf=225&k_corso_la=471&k_indir=BBB&codDescr=098454&lang=IT&semestre=1&anno_corso=1&idItemOfferta=169524&idRiga=310165', 'Data Compilazione'),
(123, '25 - 34', 'Maschio', 'Lavoratore', 'Centro', '', '', 'Data Compilazione'),
(124, '25 - 34', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(125, '25 - 34', 'Maschio', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(126, '25 - 34', 'Femmina', 'Lavoratore', 'Centro', '', 'monica.dotolo@gmail.com', 'Data Compilazione'),
(127, '25 - 34', 'Maschio', 'Lavoratore', 'Centro', '', '', 'Data Compilazione'),
(128, '25 - 34', 'Femmina', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(129, '25 - 34', 'Femmina', 'Studente', 'Periferia', '', '', 'Data Compilazione'),
(130, '25 - 34', 'Maschio', 'Lavoratore', 'Centro', '', '', 'Data Compilazione'),
(131, '25 - 34', 'Femmina', 'Lavoratore', 'Centro', '', '', 'Data Compilazione'),
(132, '25 - 34', 'Femmina', 'Altro', 'Centro', '', '', 'Data Compilazione'),
(133, '25 - 34', 'Maschio', 'Lavoratore', 'Centro', '', '', 'Data Compilazione'),
(134, '25 - 34', 'Maschio', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(135, '25 - 34', 'Maschio', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(136, '25 - 34', 'Femmina', 'Studente', 'Centro', '', '', 'Data Compilazione'),
(137, '25 - 34', 'Maschio', 'Altro', 'Periferia', '', '', 'Data Compilazione'),
(138, '25 - 34', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(139, '25 - 34', 'Femmina', 'Lavoratore', 'Periferia', '', 'chiaraberardi1990@yahoo.it', 'Data Compilazione'),
(140, '25 - 34', 'Maschio', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(141, '25 - 34', 'Femmina', 'Lavoratore', 'Centro', '', 'gabri.gallo', 'Data Compilazione'),
(142, '25 - 34', 'Femmina', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(143, '25 - 34', 'Maschio', 'Lavoratore', 'Centro', '', '331 1010950 ', 'Data Compilazione'),
(144, '25 - 34', 'Femmina', 'Lavoratore', 'Centro', '', '', 'Data Compilazione'),
(145, '25 - 34', 'Femmina', 'Lavoratore', 'Centro', '', 'oresteludovica9@gmail.com', 'Data Compilazione'),
(146, '25 - 34', 'Maschio', 'Lavoratore', 'Centro', '', '', 'Data Compilazione'),
(147, '25 - 34', 'Maschio', 'Studente', 'Fuori città', '', '', 'Data Compilazione'),
(148, '25 - 34', 'Femmina', 'Lavoratore', 'Centro', '', 'Sophieecheverry@gmail.cô', 'Data Compilazione'),
(149, '35 - 44', 'Maschio', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(150, '35 - 44', 'Femmina', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(151, '35 - 44', 'Maschio', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(152, '35 - 44', 'Maschio', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(153, '35 - 44', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(154, '35 - 44', 'Femmina', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(155, '35 - 44', 'Femmina', 'Lavoratore', 'Centro', '', '', 'Data Compilazione'),
(156, '45 - 54', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(157, '45 - 54', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(158, '45 - 54', 'Femmina', 'Lavoratore', 'Centro', '', '', 'Data Compilazione'),
(159, '45 - 54', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(160, '45 - 54', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(161, '45 - 54', 'Femmina', 'Lavoratore', 'Fuori città', '', 'Si', 'Data Compilazione'),
(162, '45 - 54', 'Maschio', 'Lavoratore', 'Centro', '', '', 'Data Compilazione'),
(163, '45 - 54', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(164, '45 - 54', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(165, '45 - 54', 'Femmina', 'Lavoratore', 'Centro', '', '', 'Data Compilazione'),
(166, '45 - 54', 'Femmina', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(167, '45 - 54', 'Maschio', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(168, '45 - 54', 'Femmina', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(169, '45 - 54', 'Femmina', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(170, '45 - 54', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(171, '55 - 64', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(172, '55 - 64', 'Femmina', 'Altro', 'Periferia', '', '', 'Data Compilazione'),
(173, '55 - 64', 'Femmina', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(174, '55 - 64', 'Femmina', 'Altro', 'Centro', '', '', 'Data Compilazione'),
(175, '55 - 64', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(176, '55 - 64', 'Maschio', 'Lavoratore', 'Fuori città', '', 'luca.gazzola@gmail.com', 'Data Compilazione'),
(177, '55 - 64', 'Maschio', 'Altro', 'Centro', '', '', 'Data Compilazione'),
(178, '55 - 64', 'Femmina', 'Lavoratore', 'Centro', '', '', 'Data Compilazione'),
(179, '55 - 64', 'Maschio', 'Altro', 'Periferia', '', 'lorenzomerli16@gmail.com', 'Data Compilazione'),
(180, '55 - 64', 'Femmina', 'Lavoratore', 'Fuori città', '', 'Si', 'Data Compilazione'),
(181, '55 - 64', 'Maschio', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(182, '55 - 64', 'Maschio', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(183, '55 - 64', 'Maschio', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(184, '55 - 64', 'Femmina', 'Altro', 'Fuori città', '', '', 'Data Compilazione'),
(185, '55 - 64', 'Maschio', 'Lavoratore', 'Periferia', '', '', 'Data Compilazione'),
(186, '55 - 64', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(187, '55 - 64', 'Maschio', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(188, '55 - 64', 'Femmina', 'Lavoratore', 'Fuori città', '', '', 'Data Compilazione'),
(189, '55 - 64', 'Maschio', 'Lavoratore', 'Centro', '', '', 'Data Compilazione'),
(190, '55 - 64', 'Maschio', 'Lavoratore', 'Centro', '', '', 'Data Compilazione'),
(191, '55 - 64', 'Maschio', 'Altro', 'Centro', '', '', 'Data Compilazione'),
(192, '65+', 'Maschio', 'Altro', 'Periferia', '', '', 'Data Compilazione'),
(193, '65+', 'Femmina', 'Lavoratore', 'Centro', '', '', 'Data Compilazione'),
(194, '65+', 'Femmina', 'Altro', 'Centro', '', '', 'Data Compilazione'),
(195, '65+', 'Femmina', 'Altro', 'Fuori città', '', '', 'Data Compilazione');

-- --------------------------------------------------------

--
-- Struttura della tabella `utenti_futuri`
--

CREATE TABLE `utenti_futuri` (
  `id_utente` int(11) NOT NULL,
  `id_futuro` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dump dei dati per la tabella `utenti_futuri`
--

INSERT INTO `utenti_futuri` (`id_utente`, `id_futuro`) VALUES
(18, 1),
(18, 2),
(47, 3),
(64, 4),
(74, 3),
(89, 5),
(89, 6),
(107, 7),
(108, 7),
(108, 8),
(145, 3),
(145, 5),
(157, 7),
(157, 8),
(174, 9),
(175, 10),
(176, 2),
(176, 11),
(184, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `utenti_motivi`
--

CREATE TABLE `utenti_motivi` (
  `id_utente` int(11) NOT NULL,
  `id_motivo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dump dei dati per la tabella `utenti_motivi`
--

INSERT INTO `utenti_motivi` (`id_utente`, `id_motivo`) VALUES
(3, 1),
(3, 2),
(6, 3),
(11, 4),
(18, 3),
(18, 4),
(21, 3),
(26, 5),
(32, 4),
(32, 5),
(40, 5),
(44, 1),
(47, 1),
(47, 2),
(47, 5),
(47, 6),
(53, 1),
(53, 3),
(53, 5),
(59, 3),
(59, 5),
(64, 2),
(64, 3),
(64, 5),
(64, 6),
(74, 1),
(76, 5),
(87, 1),
(87, 2),
(87, 4),
(87, 5),
(87, 7),
(89, 1),
(89, 2),
(89, 3),
(89, 5),
(90, 2),
(102, 3),
(102, 5),
(107, 1),
(107, 2),
(107, 5),
(108, 1),
(108, 3),
(112, 2),
(112, 4),
(112, 5),
(124, 3),
(138, 3),
(138, 6),
(140, 1),
(145, 1),
(145, 2),
(145, 5),
(145, 6),
(147, 3),
(156, 5),
(157, 1),
(160, 3),
(160, 4),
(162, 4),
(162, 6),
(163, 1),
(168, 5),
(170, 5),
(173, 1),
(174, 3),
(175, 3),
(176, 5),
(182, 1),
(184, 5),
(187, 1),
(190, 5),
(193, 1),
(195, 1),
(195, 6);

-- --------------------------------------------------------

--
-- Struttura della tabella `utenti_suggerimenti`
--

CREATE TABLE `utenti_suggerimenti` (
  `id_utente` int(11) NOT NULL,
  `id_miglioria` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dump dei dati per la tabella `utenti_suggerimenti`
--

INSERT INTO `utenti_suggerimenti` (`id_utente`, `id_miglioria`) VALUES
(2, 1),
(10, 2),
(15, 2),
(22, 4),
(27, 5),
(37, 6),
(39, 3),
(43, 4),
(43, 7),
(49, 3),
(49, 8),
(55, 3),
(55, 6),
(56, 4),
(56, 7),
(58, 2),
(61, 4),
(66, 4),
(66, 7),
(77, 2),
(77, 3),
(77, 4),
(77, 6),
(77, 7),
(77, 9),
(83, 2),
(83, 10),
(91, 2),
(91, 9),
(98, 5),
(101, 6),
(106, 6),
(106, 8),
(109, 5),
(109, 6),
(111, 2),
(111, 3),
(113, 3),
(113, 6),
(119, 2),
(119, 9),
(121, 2),
(122, 5),
(126, 2),
(126, 9),
(133, 6),
(136, 6),
(139, 2),
(139, 9),
(141, 3),
(141, 11),
(143, 4),
(143, 9),
(143, 11),
(144, 6),
(144, 8),
(148, 2),
(148, 6),
(149, 4),
(149, 11),
(150, 6),
(154, 4),
(154, 7),
(164, 2),
(165, 5),
(169, 5),
(169, 6),
(171, 2),
(171, 5),
(179, 6),
(180, 2),
(180, 5),
(180, 6),
(186, 2),
(186, 12),
(188, 6),
(188, 8),
(192, 8);

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `future frequenze`
--
ALTER TABLE `future frequenze`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `motivi_non_frequenza`
--
ALTER TABLE `motivi_non_frequenza`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `suggerimenti`
--
ALTER TABLE `suggerimenti`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `utenti`
--
ALTER TABLE `utenti`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `utenti_futuri`
--
ALTER TABLE `utenti_futuri`
  ADD PRIMARY KEY (`id_utente`,`id_futuro`);

--
-- Indici per le tabelle `utenti_motivi`
--
ALTER TABLE `utenti_motivi`
  ADD PRIMARY KEY (`id_utente`,`id_motivo`);

--
-- Indici per le tabelle `utenti_suggerimenti`
--
ALTER TABLE `utenti_suggerimenti`
  ADD PRIMARY KEY (`id_utente`,`id_miglioria`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `future frequenze`
--
ALTER TABLE `future frequenze`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT per la tabella `motivi_non_frequenza`
--
ALTER TABLE `motivi_non_frequenza`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT per la tabella `suggerimenti`
--
ALTER TABLE `suggerimenti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT per la tabella `utenti`
--
ALTER TABLE `utenti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
