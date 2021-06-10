-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 10 juin 2021 à 18:32
-- Version du serveur :  10.4.19-MariaDB
-- Version de PHP : 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `fidba`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `idart` int(11) NOT NULL,
  `nom` varchar(300) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `lien` varchar(400) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `image` varchar(300) DEFAULT NULL,
  `type` varchar(300) DEFAULT NULL,
  `idcat` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`idart`, `nom`, `description`, `lien`, `created_at`, `image`, `type`, `idcat`) VALUES
(48, 'Un Manager en charge des Ressources Humaines pour la ville de Kinshasa ', '&lt;div&gt;&amp;nbsp; Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;', '', '2021-06-09 14:20:43', '164816333.jpg', 'texte', 14),
(49, 'Un déficit de 22,9 milliards de CDF affiché par le compte du Trésor à fin mars 2021, selon la BCC', '&lt;div&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;', 'https://www.youtube.com/watch?v=wgGkF4k9c7A', '2021-06-09 14:23:55', '1017327145.jpg', 'video', 12),
(50, 'Décès d\'Idriss Déby: Félix Tshisekedi consterné', '	                  &lt;div&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;\r\n                          \r\n	              ', '', '2021-06-09 14:25:21', 'icone-user.png', 'texte', 12),
(51, 'Dossier Sokimo contre Kibali Gold Mine : la coalition « Tous pour le Congo » indexe le Tribunal de commerce de Kinshasa/Gombe', '	                  	                  &lt;div&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;\r\n                          \r\n	              \r\n	              ', '', '2021-06-09 14:28:16', '315890481.jpg', 'texte', 10),
(52, 'Toute une communauté autours du blog Fidba Graphics', '&lt;p class=&quot;MsoNormal&quot; style=&quot;text-align:justify;text-justify:inter-ideograph&quot;&gt;&lt;b&gt;&lt;span style=&quot;font-size:18.0pt;mso-bidi-font-size:\r\n12.0pt;line-height:115%;font-family:Roboto;mso-bidi-font-family:Arial;\r\nmso-ansi-language:FR&quot;&gt;Toute une communauté autours du blog Fidba Graphics&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/b&gt;&lt;/p&gt;\r\n\r\n&lt;p class=&quot;MsoNormal&quot; style=&quot;text-align:justify;text-justify:inter-ideograph&quot;&gt;&lt;span style=&quot;font-family:Roboto;mso-ansi-language:FR&quot;&gt;&amp;nbsp;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p class=&quot;MsoNormal&quot; style=&quot;text-align:justify;text-justify:inter-ideograph&quot;&gt;&lt;span style=&quot;font-family:Roboto;mso-ansi-language:FR&quot;&gt;Notre désir était de réunir la\r\ncommunauté autours d’une idée unique, communiquons sans partie pris, sans rancune\r\nmais dans l’intérêt de toutes nos communautés. Dans cette optique, nous avons\r\nréuni les savoirs&amp;nbsp;; des blogueurs, journalistes, des coach, rédacteurs et\r\nles passionnés de l’écriture.&lt;o:p&gt;&lt;/o:p&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p class=&quot;MsoListParagraph&quot; style=&quot;margin-left:54.0pt;mso-add-space:auto&quot;&gt;&lt;span style=&quot;font-family:Roboto&quot;&gt;&amp;nbsp;&lt;/span&gt;&lt;/p&gt;\r\n                          ', '', '2021-06-09 14:29:25', '784678547.jpg', 'texte', 14),
(53, 'Députés pétitionnaires : l’égoïsme, la province d’origine et la tribu hissés au détriment de la Nation', '&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;', '', '2021-06-09 15:32:13', '1319159358.jpg', 'texte', 13),
(54, 'Health-malamu : chef de projet sante ', '&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;	                  \r\n                          \r\n	              ', '', '2021-06-09 15:33:09', '198202169.jpg', 'texte', 14),
(56, 'gentamicine', '&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;\r\n                          ', '', '2021-06-09 15:35:26', '1626154337.jpg', 'texte', 13),
(57, 'Vernissage de l’exposition « Lorsque l’art rencontre le fleuve »', '	                  &lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;\r\n                          \r\n	              ', '', '2021-06-09 15:36:58', '1182456332.jpg', 'texte', 13),
(58, 'Kibali rejette la plainte de Sokimo et parle d\'une tentative \"d\'extorsion\"', '	                  &lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;\r\n                          \r\n	              ', '', '2021-06-09 15:38:09', '1189491465.jpg', 'texte', 13),
(59, 'Kongo-Central : Kabuya s’oppose à toute campagne de diabolisation menée contre les députés nationaux suite à leur opinion en rapport avec le Gouvernement Sama', '	                  &lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;\r\n                          \r\n	              ', '', '2021-06-09 15:39:12', '521349472.jpg', 'texte', 13),
(60, 'karisimbi', '&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;	                  \r\n                          \r\n	              ', '', '2021-06-09 15:39:55', '492626057.jpg', 'texte', 12),
(61, 'entrepreneuriat  ', '&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;\r\n                          ', '', '2021-06-09 15:40:39', '1066530870.jpg', 'texte', 10),
(62, 'incubateur un jour nouveau', '	                  &lt;div&gt;&lt;div&gt;&lt;span style=&quot;font-size: 1rem;&quot;&gt;&lt;b&gt;OK&lt;/b&gt;&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;font-size: 1rem;&quot;&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/span&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;&lt;/div&gt;\r\n                          \r\n	              ', '', '2021-06-09 15:41:47', '874660311.jpg', 'texte', 15),
(63, 'Innovation ', '&lt;div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;&lt;/div&gt;\r\n                          ', '', '2021-06-09 15:42:23', '446944613.jpg', 'texte', 9),
(64, 'Notre prestation', '&lt;div&gt;&amp;nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;                    	                  \r\n                          \r\n	              \r\n                ', '', '2021-06-09 15:43:18', '868893968.jpg', 'texte', 11),
(65, 'technologique', '&lt;div&gt;&amp;nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;                    	                  \r\n                          \r\n	              \r\n                ', '', '2021-06-09 15:43:55', '1592250485.jpg', 'texte', 8),
(66, 'Test Covid-19 : à l’aéroport de N’djili, l’INRB refuse tout résultat venu de l’étranger et oblige aux voyageurs de payer 45 USD', '&lt;div&gt;&amp;nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;                    	                  \r\n                          \r\n	              \r\n                ', '', '2021-06-09 15:44:34', '358130361.jpg', 'texte', 8),
(67, 'Sauf imprévu, Sama Lukonde présente son programme d’actions ce jeudi 22 avril', '&lt;div&gt;&amp;nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non&lt;/div&gt;&lt;div&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;\r\n                          ', 'https://www.youtube.com/watch?v=no35TFWg0CU&list=PL0TnHYy48T2zwGWVTcRFAbKpxCM-66F4p&index=3', '2021-06-10 18:22:49', '322523268.jpg', 'video', 12);

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

CREATE TABLE `category` (
  `idcat` int(11) NOT NULL,
  `nom` varchar(300) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`idcat`, `nom`, `created_at`) VALUES
(8, 'Tech', '2021-06-09 13:11:03'),
(9, 'Innovation ', '2021-06-09 13:11:13'),
(10, 'Entreprises', '2021-06-09 13:11:43'),
(11, 'Partenariat', '2021-06-09 13:11:57'),
(12, 'Critiques', '2021-06-09 13:12:12'),
(13, 'Compagnes publicitaires ', '2021-06-09 13:12:31'),
(14, 'Entrepreneurs', '2021-06-09 13:12:47'),
(15, 'Incubateurs', '2021-06-09 13:13:01');

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `nom` varchar(300) DEFAULT NULL,
  `email` varchar(300) DEFAULT NULL,
  `sujet` varchar(700) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `fichier` varchar(300) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `contact`
--

INSERT INTO `contact` (`id`, `nom`, `email`, `sujet`, `message`, `fichier`, `created_at`) VALUES
(5, 'yuma kayanda françois', 'yuma@gmail.com', 'savoir plus sur vous le sport', ' Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n', '721465673.JPG', '2020-09-07 19:39:30'),
(7, 'kasumba kipindula bertin', 'kasumba@gmail.com', 'information personnele sur le podcast', 'bonjour le doyen! ', '851559741.jpg', '2021-02-07 17:28:00'),
(8, 'pataule', 'pataule@gmail.com', 'savoir plus sur vous le produit', 'je voudrais savoir les informations sur le cacao', NULL, '2021-05-15 20:18:13'),
(9, 'king lebon', 'king@gmail.com', 'on est en pleine guerre de mode', 'coucou', '1928290491.png', '2021-05-15 20:19:39'),
(10, 'sifa abeli', 'mikah@gmail.com', 'j\'aimerai savoir les informations sur...', 'coucou', NULL, '2021-05-15 20:20:04'),
(11, 'lula seguobe', 'lula@gmail.com', 'my life it never goes swolly', 'Je voudrai avoir un style de fashion', '1459638729.jpg', '2021-05-22 11:45:12'),
(12, 'sumaili shabani', 'info.devtech@gmail.com', 'information personnele sur le podcast', 'cool', NULL, '2021-05-22 11:46:03');

-- --------------------------------------------------------

--
-- Structure de la table `galery2`
--

CREATE TABLE `galery2` (
  `idg` int(11) NOT NULL,
  `image` varchar(300) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `url` varchar(700) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `galery2`
--

INSERT INTO `galery2` (`idg`, `image`, `created_at`, `url`) VALUES
(15, '63692526.png', '2021-06-09 17:17:36', NULL),
(17, '801845240.PNG', '2021-06-09 17:17:37', 'https://getbootstrap.com/docs/4.0/components/card/#header-and-footer'),
(18, '567476799.png', '2021-06-09 17:18:00', 'https://www.fidbagraphics.com'),
(20, '1688273177.png', '2021-06-09 17:19:01', 'https://getbootstrap.com/docs/4.0/components/card/#header-and-footer');

-- --------------------------------------------------------

--
-- Structure de la table `notification`
--

CREATE TABLE `notification` (
  `id` int(11) NOT NULL,
  `message` varchar(800) DEFAULT NULL,
  `url` varchar(800) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `icone` varchar(300) DEFAULT NULL,
  `titre` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `notification`
--

INSERT INTO `notification` (`id`, `message`, `url`, `id_user`, `created_at`, `icone`, `titre`) VALUES
(25, 'yuma kayanda Vient de rejoindre la plateforme ', 'admin/users', 8, '2021-04-12 13:29:13', 'fa fa-user', 'Nouvelle inscription'),
(27, 'kasumba kipundula Vient de rejoindre la plateforme ', 'admin/users', 7, '2021-04-12 13:30:58', 'fa fa-user', 'Nouvelle inscription'),
(28, 'kasumba kipundula Vient de rejoindre la plateforme ', 'admin/users', 8, '2021-04-12 13:30:58', 'fa fa-user', 'Nouvelle inscription'),
(29, 'kasumba kipundula Vient de rejoindre la plateforme ', 'admin/users', 9, '2021-04-12 13:30:58', 'fa fa-user', 'Nouvelle inscription'),
(30, 'mikah kalume Vient de rejoindre la plateforme ', 'admin/users', 7, '2021-04-12 13:33:19', 'fa fa-user', 'Nouvelle inscription'),
(31, 'mikah kalume Vient de rejoindre la plateforme ', 'admin/users', 8, '2021-04-12 13:33:19', 'fa fa-user', 'Nouvelle inscription');

-- --------------------------------------------------------

--
-- Structure de la table `online`
--

CREATE TABLE `online` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `online`
--

INSERT INTO `online` (`id`, `id_user`, `created_at`) VALUES
(12, 9, '2021-06-10 11:19:25'),
(13, 7, '2021-06-10 11:37:30');

-- --------------------------------------------------------

--
-- Structure de la table `paiement`
--

CREATE TABLE `paiement` (
  `idp` int(11) NOT NULL,
  `idpersonne` int(11) DEFAULT NULL,
  `date_paie` date DEFAULT NULL,
  `montant` float DEFAULT NULL,
  `motif` text DEFAULT NULL,
  `token` varchar(300) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `codeFacture` varchar(300) DEFAULT NULL,
  `etat_paiement` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue `profile_article`
-- (Voir ci-dessous la vue réelle)
--
CREATE TABLE `profile_article` (
`idart` int(11)
,`nom` varchar(300)
,`description` text
,`lien` varchar(400)
,`type` varchar(300)
,`image` varchar(300)
,`created_at` datetime
,`idcat` int(11)
,`nom_cat` varchar(300)
);

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue `profile_paiement`
-- (Voir ci-dessous la vue réelle)
--
CREATE TABLE `profile_paiement` (
`idp` int(11)
,`idpersonne` int(11)
,`date_paie` date
,`montant` float
,`motif` text
,`token` varchar(300)
,`created_at` datetime
,`codeFacture` varchar(300)
,`etat_paiement` int(11)
,`first_name` varchar(300)
,`last_name` varchar(300)
,`email` varchar(300)
,`telephone` varchar(300)
,`image` varchar(300)
,`id` int(11)
);

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue `profile_publicite`
-- (Voir ci-dessous la vue réelle)
--
CREATE TABLE `profile_publicite` (
`idp` int(11)
,`idart` int(11)
,`etat` int(11)
,`nom` varchar(300)
,`description` text
,`lien` varchar(400)
,`type` varchar(300)
,`image` varchar(300)
,`created_at` datetime
,`idcat` int(11)
,`nom_cat` varchar(300)
);

-- --------------------------------------------------------

--
-- Structure de la table `publicite`
--

CREATE TABLE `publicite` (
  `idp` int(11) NOT NULL,
  `idart` int(11) DEFAULT NULL,
  `etat` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `publicite`
--

INSERT INTO `publicite` (`idp`, `idart`, `etat`) VALUES
(7, 66, 1),
(9, 59, 1),
(10, 63, 1),
(11, 61, 1),
(12, 58, 1),
(13, 57, 1);

-- --------------------------------------------------------

--
-- Structure de la table `recupere`
--

CREATE TABLE `recupere` (
  `id` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `verification_key` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `recupere`
--

INSERT INTO `recupere` (`id`, `email`, `verification_key`) VALUES
(3, 'alpha@gmail.com', '6aea3cee4087269ebea90ae4229698c7'),
(4, 'alpha@gmail.com', '1123adb273b435474c75f16e4b408015');

-- --------------------------------------------------------

--
-- Structure de la table `role`
--

CREATE TABLE `role` (
  `idrole` int(11) NOT NULL,
  `nom` varchar(300) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `role`
--

INSERT INTO `role` (`idrole`, `nom`, `created_at`) VALUES
(1, 'admin', '2021-04-12 16:10:38'),
(2, 'visiteur', '2021-04-12 16:12:38'),
(3, 'membre', '2021-04-12 13:54:16');

-- --------------------------------------------------------

--
-- Structure de la table `tbl_info`
--

CREATE TABLE `tbl_info` (
  `idinfo` int(11) NOT NULL,
  `nom_site` varchar(300) DEFAULT NULL,
  `icone` varchar(300) DEFAULT NULL,
  `tel1` varchar(300) DEFAULT NULL,
  `tel2` varchar(300) DEFAULT NULL,
  `adresse` text DEFAULT NULL,
  `facebook` varchar(600) DEFAULT NULL,
  `twitter` varchar(600) DEFAULT NULL,
  `linkedin` varchar(600) DEFAULT NULL,
  `email` varchar(300) DEFAULT NULL,
  `termes` text DEFAULT NULL,
  `confidentialite` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `mission` text DEFAULT NULL,
  `objectif` text DEFAULT NULL,
  `blog` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `tbl_info`
--

INSERT INTO `tbl_info` (`idinfo`, `nom_site`, `icone`, `tel1`, `tel2`, `adresse`, `facebook`, `twitter`, `linkedin`, `email`, `termes`, `confidentialite`, `description`, `mission`, `objectif`, `blog`) VALUES
(1, 'Fidba Blog', '1414018193.png', '+243 974 242 040', '+243 995 602 208', 'La Frontière, Goma, Nord-Kivu, COMMUNE DE GOMA', 'https://facebook.com/', 'https://twitter.com/', 'https://linkedin.com/', 'contact@fidbagraphics.com', ' Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n    consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n    cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n    proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n', ' Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\n    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\n    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\n    consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\n    cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\n    proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n', 'Fidba Graphics est une agence de communication globale qui offre ses service en paquet pour les entreprises congolaises dans le but de promouvoir les produits et services #MadeInCongo auprès du public ciblé en répondant à tous leurs besoins de communication.\r\nPlus d’infos www.fidbagraphics.com \r\n', 'Nous travaillons chaque jour sur des projets innovants  mis en œuvre par nos clients, partenaires et nous bien sûr. Il nous a été difficile depuis deux ans de parler profondément de ces projets suite à la limitation des contenus publiés sur les réseaux sociaux. Grace à ce blog, nous serons à mesure de partager au monde les idées innovatrices locales, en temps réel. \r\nL’objectif spécifique  de ce blog est, premièrement, de positionner notre agence comme une référence dans la promotion des  entreprises congolaises. Deuxièmement, de témoigner de travaux acharnés que réalisent nos communautés entrepreneuriales.\r\n\r\nLes objectifs globaux:\r\n•	Générer du trafic qualifié pour nos partenaires et clients\r\n•	Booster la notoriété et améliorer l\'image de marque de notre marque et celle de nos clients\r\n•	Elargir notre audience et celle de notre clientèle.\r\n•	Créer du contenu de marque engageant.\r\n•	Fidéliser les internautes\r\n•	Informer la population des initiatives entrepreneuriales réalisées localement\r\n\r\n\r\nDevise: \r\nSans rancune,\r\nRestons professionnels\r\nNous ne parlerons que de ce que les clients de nos clients veulent savoir,\r\nC’est sympa non ? \r\n', 'Notre désir était de réunir la communauté autours d’une idée unique, communiquons sans partie pris, sans rancune mais dans l’intérêt de toutes nos communautés. Dans cette optique, nous avons réuni les savoirs ; des blogueurs, journalistes, des coach, rédacteurs et les passionnés de l’écriture.\r\n\r\n', 'Fidba Graphics est une Agence de communication  qui professe  la neutralité politique en mettant en rigueur ses valeurs. Cela marche de pair avec le blog que nous avons mis en ligne. Les articles publiés sur notre bloques  sont  apolitiques.\r\n\r\nLes principales rubriques sont :\r\n•	Tech : Dans cette rubrique nous parlerons principalement des nouvelles inventions technologies locales, des mises à jour de logiciels conçus localement et nous toucherons également sur l’actualité de l’industrie Tech internationale pour inspirer les innovateurs locaux à orienter leurs créativités.\r\n•	Innovation : Dans cette rubrique nous parlerons de toutes les œuvres qui valorisent nos communautés congolaises afin de promouvoir l’entrepreneuriat local au monde entier.\r\n•	Entreprises: Dans cette rubrique nous ferons découvrir à notre audience les entreprises qui se distinguent des autres sur l’aspect organisationnel, chiffre d’affaires, contrat signé, collaboration et bien d’autres.\r\n•	Partenariat : Dans cette rubrique nous parlerons que de nous, cela dit, nous mettrons en valeur les marchés que nous gagnons,  les entreprises qui  témoignent de notre savoir faire, qui préfèrent une collaboration longue et courte. Nous parlerons également des Events que nous accompagnons dans la communication globale et nous parlerons, sous de profile, de tous nos nouveaux partenaires et clients, si nécessaire.\r\n•	Critiques : Nous avons eu des longues et sérieuses discussions internes par rapport à ce sujet et au final nous avons opté de la laisser en ligne. La rubrique Critiques permet aux entreprises de rester professionnelles, de continuer de développer ses compétences, ses créativités et de chercher d’être  au dessus de la concurrence. Nous critiquerons sérieusement les entreprises qui tombent dans des failles de débutant en analysant chaque fait et geste posé par ces dernières. Nous serons aidés par des blogueurs, annalistes et coach en entrepreneuriat. \r\n•	Compagnes publicitaires : Les stratégies de communication bien réussies, des cibles bien touchées, des concepts carrément pro… Nous les publions directement sur notre blog pour pousser les autres entreprises à imiter le modèle afin de toucher encore les populations.\r\n•	Entrepreneurs : Ils se démarquent, ils font bien leur boulot, ils inspirent les communautés, voici le genre de profil qui sont mis en avant sur notre blog.\r\n•	Incubateurs : La ville de Goma est en train de se démarquer sur le plan entrepreneurial, des structures d’encadrement naissent à la vitesse de lumière. Nous ne pouvons pas rester silencieux face à ces grandes découvertes.\r\n');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(300) DEFAULT NULL,
  `last_name` varchar(300) DEFAULT NULL,
  `email` varchar(300) DEFAULT NULL,
  `image` varchar(300) DEFAULT NULL,
  `telephone` varchar(300) DEFAULT NULL,
  `full_adresse` text DEFAULT NULL,
  `biographie` text DEFAULT NULL,
  `date_nais` date DEFAULT NULL,
  `passwords` varchar(300) DEFAULT NULL,
  `idrole` int(11) NOT NULL,
  `sexe` varchar(30) DEFAULT NULL,
  `facebook` varchar(900) DEFAULT NULL,
  `linkedin` varchar(900) DEFAULT NULL,
  `twitter` varchar(900) DEFAULT NULL,
  `idposte` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `image`, `telephone`, `full_adresse`, `biographie`, `date_nais`, `passwords`, `idrole`, `sexe`, `facebook`, `linkedin`, `twitter`, `idposte`) VALUES
(7, 'sumaili shabani', 'roger patrona', 'sumailiroger681@gmail.com', '1959189535.jpg', '+243817883541', 'tmk goma avenue mushanganya n°59', '<b>                                    Développeur</b> et <b>entrepreneur</b> en temps plein!                                    ', '1998-08-12', '9db09d6ae665e42340ef0b1ef1eb95b4', 1, 'M', 'https://www.facebook.com/patronat.shabanisumaili.9/', 'https://www.linkedin.com/in/sumaili-shabani-roger-patr%C3%B4na-7426a71a1/', 'https://twitter.com/RogerPatrona', 1),
(8, 'wilson vulembere', 'sedrickson', 'wilson@gmail.com', '1773716310.jpg', '+243990084881', 'Database administrator', NULL, '1995-06-09', 'e10adc3949ba59abbe56e057f20f883e', 3, 'M', 'https://facebook.com/', 'https://linkedin.com/', 'https://twitter.com/', 1),
(9, 'alpha blonde', 'cubaka', 'alpha@gmail.com', '475946374.jpg', '0998765432', 'Nord-kivu goma', '                  	Le <b>gars</b> de la planète                  ', '1997-04-13', 'e10adc3949ba59abbe56e057f20f883e', 3, 'M', 'https://facebook.com/', 'https://linkedin.com/', 'https://twitter.com/', 1),
(11, 'yuma kayanda', 'françois', 'yuma@gmail.com', '1786470015.JPG', '', '', NULL, '1995-01-09', 'e10adc3949ba59abbe56e057f20f883e', 2, 'M', '', '', '', 1),
(12, 'kasumba kipundula', 'bertin', 'kasumba@gmail.com', '2072503439.JPG', '+243810409151', 'Quartier birere', NULL, '1999-04-13', 'e10adc3949ba59abbe56e057f20f883e', 2, 'M', 'https://facebook.com/', 'https://linkedin.com/', 'https://twitter.com/', 1),
(13, 'mikah kalume', 'sefu', 'mikah@gmail.com', '1154037254.jpg', '+243810409151', 'quartier katoyi avenue konde', NULL, '2021-04-13', 'e10adc3949ba59abbe56e057f20f883e', 2, 'M', '', '', '', 1),
(14, 'madeleine stephanie', 'roger', 'madeleine@gmail.com', '540071256.jpg', '+243810409151', 'I know who i am', NULL, '1995-06-09', 'e10adc3949ba59abbe56e057f20f883e', 2, 'F', 'https://facebook.com/', 'https://linkedin.com/', 'https://twitter.com/', 1);

-- --------------------------------------------------------

--
-- Structure de la table `vues`
--

CREATE TABLE `vues` (
  `idv` int(11) NOT NULL,
  `idart` int(11) DEFAULT NULL,
  `machine` varchar(20) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la vue `profile_article`
--
DROP TABLE IF EXISTS `profile_article`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `profile_article`  AS SELECT `article`.`idart` AS `idart`, `article`.`nom` AS `nom`, `article`.`description` AS `description`, `article`.`lien` AS `lien`, `article`.`type` AS `type`, `article`.`image` AS `image`, `article`.`created_at` AS `created_at`, `article`.`idcat` AS `idcat`, `category`.`nom` AS `nom_cat` FROM (`article` join `category` on(`article`.`idcat` = `category`.`idcat`)) ;

-- --------------------------------------------------------

--
-- Structure de la vue `profile_paiement`
--
DROP TABLE IF EXISTS `profile_paiement`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `profile_paiement`  AS SELECT `paiement`.`idp` AS `idp`, `paiement`.`idpersonne` AS `idpersonne`, `paiement`.`date_paie` AS `date_paie`, `paiement`.`montant` AS `montant`, `paiement`.`motif` AS `motif`, `paiement`.`token` AS `token`, `paiement`.`created_at` AS `created_at`, `paiement`.`codeFacture` AS `codeFacture`, `paiement`.`etat_paiement` AS `etat_paiement`, `users`.`first_name` AS `first_name`, `users`.`last_name` AS `last_name`, `users`.`email` AS `email`, `users`.`telephone` AS `telephone`, `users`.`image` AS `image`, `users`.`id` AS `id` FROM (`paiement` join `users` on(`paiement`.`idpersonne` = `users`.`id`)) ;

-- --------------------------------------------------------

--
-- Structure de la vue `profile_publicite`
--
DROP TABLE IF EXISTS `profile_publicite`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `profile_publicite`  AS SELECT `publicite`.`idp` AS `idp`, `publicite`.`idart` AS `idart`, `publicite`.`etat` AS `etat`, `article`.`nom` AS `nom`, `article`.`description` AS `description`, `article`.`lien` AS `lien`, `article`.`type` AS `type`, `article`.`image` AS `image`, `article`.`created_at` AS `created_at`, `article`.`idcat` AS `idcat`, `category`.`nom` AS `nom_cat` FROM ((`publicite` join `article` on(`publicite`.`idart` = `article`.`idart`)) join `category` on(`article`.`idcat` = `category`.`idcat`)) ;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`idart`),
  ADD KEY `idcat` (`idcat`);

--
-- Index pour la table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`idcat`);

--
-- Index pour la table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `galery2`
--
ALTER TABLE `galery2`
  ADD PRIMARY KEY (`idg`);

--
-- Index pour la table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Index pour la table `online`
--
ALTER TABLE `online`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Index pour la table `paiement`
--
ALTER TABLE `paiement`
  ADD PRIMARY KEY (`idp`),
  ADD KEY `idpersonne` (`idpersonne`);

--
-- Index pour la table `publicite`
--
ALTER TABLE `publicite`
  ADD PRIMARY KEY (`idp`),
  ADD UNIQUE KEY `unique_pub` (`idart`);

--
-- Index pour la table `recupere`
--
ALTER TABLE `recupere`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`idrole`);

--
-- Index pour la table `tbl_info`
--
ALTER TABLE `tbl_info`
  ADD PRIMARY KEY (`idinfo`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idrole` (`idrole`);

--
-- Index pour la table `vues`
--
ALTER TABLE `vues`
  ADD PRIMARY KEY (`idv`),
  ADD KEY `idart` (`idart`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `idart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT pour la table `category`
--
ALTER TABLE `category`
  MODIFY `idcat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `galery2`
--
ALTER TABLE `galery2`
  MODIFY `idg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT pour la table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT pour la table `online`
--
ALTER TABLE `online`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `paiement`
--
ALTER TABLE `paiement`
  MODIFY `idp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `publicite`
--
ALTER TABLE `publicite`
  MODIFY `idp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `recupere`
--
ALTER TABLE `recupere`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `role`
--
ALTER TABLE `role`
  MODIFY `idrole` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `tbl_info`
--
ALTER TABLE `tbl_info`
  MODIFY `idinfo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `vues`
--
ALTER TABLE `vues`
  MODIFY `idv` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `article_ibfk_1` FOREIGN KEY (`idcat`) REFERENCES `category` (`idcat`) ON DELETE CASCADE;

--
-- Contraintes pour la table `notification`
--
ALTER TABLE `notification`
  ADD CONSTRAINT `notification_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `online`
--
ALTER TABLE `online`
  ADD CONSTRAINT `online_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `paiement`
--
ALTER TABLE `paiement`
  ADD CONSTRAINT `paiement_ibfk_1` FOREIGN KEY (`idpersonne`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `publicite`
--
ALTER TABLE `publicite`
  ADD CONSTRAINT `publicite_ibfk_1` FOREIGN KEY (`idart`) REFERENCES `article` (`idart`) ON DELETE CASCADE;

--
-- Contraintes pour la table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`idrole`) REFERENCES `role` (`idrole`) ON DELETE CASCADE;

--
-- Contraintes pour la table `vues`
--
ALTER TABLE `vues`
  ADD CONSTRAINT `vues_ibfk_1` FOREIGN KEY (`idart`) REFERENCES `article` (`idart`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
