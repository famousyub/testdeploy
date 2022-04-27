-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : mar. 26 avr. 2022 à 07:02
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
  <div id="nav">
      <router-link to="/">Home</router-link> |
      <router-link to="/about">About</router-link>
  </div>

--
-- Base de données : `moll2`
--

-- --------------------------------------------------------

--
-- Structure de la table `brands`
--

CREATE TABLE `brands` (
  `id` bigint(20) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `logo` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `sales_amount` double(20,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `brands`
--

INSERT INTO `brands` (`id`, `name`, `logo`, `slug`, `meta_title`, `meta_description`, `sales_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'designer', '11', 'designer-1sdRj', NULL, NULL, 0.00, '2022-04-26 02:16:13', '2022-04-26 03:20:29', NULL),
(2, 'brand2', '12', 'brand2-TsPFO', NULL, NULL, 0.00, '2022-04-26 02:16:26', '2022-04-26 03:25:53', NULL),
(3, 'formage', '9', 'formage-ygxGO', NULL, NULL, 0.00, '2022-04-26 03:18:32', '2022-04-26 03:18:32', NULL),
(4, 'hgd', '13', 'hgd-jvuRr', NULL, NULL, 0.00, '2022-04-26 03:32:28', '2022-04-26 03:32:28', NULL),
(5, 'designer12', '16', 'designer12-16oqG', NULL, NULL, 0.00, '2022-04-26 03:33:14', '2022-04-26 03:33:14', NULL),
(6, 'nabeul12', '9', 'nabeul12-3Ic9K', NULL, NULL, 0.00, '2022-04-26 03:41:37', '2022-04-26 03:41:37', NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
