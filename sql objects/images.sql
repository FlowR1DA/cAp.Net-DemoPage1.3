-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 09. Mrz 2024 um 18:25
-- Server-Version: 10.4.22-MariaDB
-- PHP-Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `genxlo`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `images`
--

CREATE TABLE `images` (
  `id` int(10) NOT NULL,
  `pub` varchar(11) NOT NULL,
  `headline` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `datetime` varchar(10) NOT NULL,
  `alttext` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `images`
--

INSERT INTO `images` (`id`, `pub`, `filename`, `datetime`, `description`, `headline`, `alttext`) VALUES
(1, '1', '~/google photos/2024/februar/img_20240206_044825.jpg', '1234567890', 'Der goldene Handschuh', 'Die Kult-Kneipe auf dem Kiez', 'Auf St. Pauli in einer meiner Stammkneipen auf dem Kiez Der goldene Handschuh'),
(2, '1', '~/google photos/2024/januar/img_20240127_113013.jpg', '1234567890', 'Achtet mal auf die Anzeigetafel für den n&auml;chsten Zug ! <br />Ja was stimmt denn hier nicht ?', 'Am U-Bahnhof Schlump', 'U-Bahnhof Schlump'),
(3, '1', '~/google photos/2024/januar/img_20240112_120826.jpg', '1324567890', 'Aber die Tasten haben keine Beleuchtung ! <br /> UNSINNIG !!!', 'Gaming Tastatur mit RGB Beleuchtung', 'Tastatur'),
(4, '1', '~/google photos/2023/september/20230916_144734.jpg', '134567890', 'Ein wirklich schöner Platz in Hamburg !', 'Der Stadtpark', 'Stadtpark'),
(5, '1', '~/google photos/2023/september/20230918_133314.jpg', '1234567890', 'Nützlich wenn in Gesellschaft', 'Mini Schachbrett Spiel', 'Schachbrett'),
(6, '1', '~/google photos/2023/mai/20230507_095822.jpg', '1234568790', 'Microsft Surface Pro 9', 'Mein neues Tablet', 'Tablet'),
(7, '1', '~/google photos/2023/mai/20230507_133728.jpg', '1234567890', 'Die gute alte S-Bahn die Mitte der 90er Jahre ausgemustert wurde', 'S-Bahn Hamburg', 'S-Bahn'),
(8, '1', '~/google photos/2023/mai/20230511_201201.jpg', '1234568790', 'Blick auf die Straße', 'Auf St. Pauli', 'St. Pauli Blick auf die Straße'),
(9, '1', '~/google photos/2023/mai/20230511_201205.jpg', '1234567890', 'Blick auf die Straße 2', 'Auf St. Pauli', 'St. Pauli Blick auf die Straße 2');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
