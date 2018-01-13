--
-- Base de données: `workspace`
--

-- --------------------------------------------------------

--
-- Structure de la table `candidature`
--

CREATE TABLE IF NOT EXISTS `candidature` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `nom` varchar(200) NOT NULL,
  `prenom` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nom` (`nom`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `candidature`
--

INSERT INTO `candidature` (`id`, `nom`, `prenom`, `file`, `description`) VALUES
(1, 'Camlait', 'user1@gmail.com', 'C:/wamp/www/projet_source_michel/fichier_du_20160520002522', 'azertyuiopmqsfghllmwxnnbnnvn,w,sdhghtri');

-- --------------------------------------------------------

--
-- Structure de la table `entreprise`
--

CREATE TABLE IF NOT EXISTS `entreprise` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `nomE` varchar(255) NOT NULL,
  `adresseE` varchar(255) NOT NULL,
  `villeE` varchar(100) NOT NULL,
  `telE` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Contenu de la table `entreprise`
--

INSERT INTO `entreprise` (`id`, `username`, `password`, `nomE`, `adresseE`, `villeE`, `telE`) VALUES
(1, 'hp', 'e68b072303e1c28c4073630daeb803737a761e06', 'onana', 'mokolo', 'yaounde', '74852563'),


-- --------------------------------------------------------

--
-- Structure de la table `etudiant`
--

CREATE TABLE IF NOT EXISTS `etudiant` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `usernameetud` varchar(200) NOT NULL,
  `passwordetud` varchar(200) NOT NULL,
  `nometud` varchar(255) NOT NULL,
  `prenometud` varchar(255) NOT NULL,
  `villeetud` varchar(100) NOT NULL,
  `teletud` varchar(255) NOT NULL,
  `specialiteetud` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `usernameetud` (`usernameetud`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `etudiant`
--

INSERT INTO `etudiant` (`id`, `usernameetud`, `passwordetud`, `nometud`, `prenometud`, `villeetud`, `teletud`, `specialiteetud`) VALUES
(1, 'ousmane', '2c7f9fd20fbeb41ce8894ec4653d66fa7f3b6e1a', 'eddy', 'leukeu', 'yaounde', '897456123', 'informaticien'),

-- --------------------------------------------------------

--
-- Structure de la table `offre`
--

CREATE TABLE IF NOT EXISTS `offre` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `titre` varchar(200) NOT NULL,
  `specialite` varchar(200) NOT NULL,
  `duree` varchar(255) NOT NULL,
  `contrat` varchar(255) NOT NULL,
  `salaire` varchar(100) NOT NULL,
  `lieu` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `titre` (`titre`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `offre`
--

INSERT INTO `offre` (`id`, `titre`, `specialite`, `duree`, `contrat`, `salaire`, `lieu`) VALUES
(1, 'mecalique', 'mecanicien', ' 3 mois', 'cdi', '45212', 'dakar'),
