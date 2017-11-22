-- phpMyAdmin SQL Dump
-- version 4.6.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 22, 2017 at 10:51 PM
-- Server version: 5.6.37
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `neutron_hadir`
--

-- --------------------------------------------------------

--
-- Table structure for table `coffee`
--

CREATE TABLE `coffee` (
  `id` int(11) NOT NULL,
  `name` varchar(30) CHARACTER SET utf8 NOT NULL,
  `type` varchar(15) NOT NULL,
  `price` int(10) NOT NULL,
  `roast` varchar(10) NOT NULL,
  `country` varchar(10) NOT NULL,
  `image` text NOT NULL,
  `review` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coffee`
--

INSERT INTO `coffee` (`id`, `name`, `type`, `price`, `roast`, `country`, `image`, `review`) VALUES
(110, 'AMERICANO', 'Expresso', 4, 'Fort', 'Italie', 'Images\\Coffee\\americano.jpg', 'cafe americano  l expresso avec une grande quantite d eau chaude, prepare dans la proportion 1/3 d expresso et 2/3 d eau chaude. Dans le cafe americano classique on ajoute de l eau dans le cafe, (contrairement au cafe de type long black). L Americano garde son arome intense mais il est davantage dilue avec de l eau, donc beaucoup moins fort au gout que l expresso et le lungo. Le cafe prepare dans une cafetiere electrique classique est appele souvent Americano.'),
(111, 'ESPAGNOL', 'Classique', 3, 'Fort', 'Espagne', 'Images\\Coffee\\espagnol.jpg', 'cafe noir, fort avec du sherry aromatique. Servi dans une tasse classique ou dans une tasse en verre.'),
(112, 'VIENNOIS', 'Cafe a creme', 3, 'Leger', 'France', 'Images\\Coffee\\viennois.jpg', 'wiener melange, cafe noir avec de la mousse de lait, du sucre et du chocolat, servi souvent avec une couche epaisse de chantilly, saupoudre de cacao, de pepites de chocolat et de cafe finement moulu. Le secret du cafe viennois est dans sa preparation : lait froid, chocolat et sucre sont battus d abord, puis recouverts du cafe chaud. Servi dans des tasses de taille moyenne.'),
(113, 'TURQUE', 'Classique', 3, 'Fort', 'La Turquie', 'Images\\Coffee\\turc.jpg', 'la facon de preparer ce cafe est caracteristique des pays d Europe du Sud et de Proche Orient. Le cafe est infuse dans une petite casserole speciale avec une grande quantite du sucre. Contrairement au cafe a la grecque, le cafe est ajoute dans l eau bouillante et on le fait bouillir plusieurs fois. La boisson preparee ainsi est forte et tres sucree. Ce type d infusion est appele aussi le cafe arabe. En Pologne on appelle .. le cafe a la turque .. un cafe prepare en versant de l eau chaude sur du cafe moulu, servi dans les tasses ou les verres.'),
(114, 'MOCHA ', 'Classique', 4, 'Leger', 'Yemen', 'Images/Coffee/mocha.jpg', 'caffe mocha, moka, sous ce nom se cache un expresso avec du lait chaud, sans mousse, avec du chocolat noir ou du cacao. Le mocha peut avoir plusieurs variantes : avec du chocolat blanc ou du sirop de chocolat, il peut aussi etre decore avec de la creme chantilly. Le plus souvent il est servi dans les tasses en verre.'),
(160, 'FOUETTE', 'Froid', 4, 'Leger', 'France', 'Images/Coffee/fouette.jpg', 'le cafe noir se decline avec une pointe de rhum, le tout recouvert de creme fouettee tres epaisse. Le dessus peut etre decore avec des pepites de chocolat ou avec de la menthe fraiche.'),
(200, 'DEORZO', 'Expresso', 3, 'Leger', 'Italie', 'Images\\Coffee\\deozo.jpg', 'cafe a base de grains d orge a faible teneur en cafeine. En Italie, il est prepare et servi comme un expresso classique. Il est souvent considere comme une boisson pour les enfants.'),
(220, 'AU LAIT ', 'Classique', 3, 'Leger', 'France', 'Images\\Coffee\\au_lait.jpg', 'cafe avec du lait refroidi. Servi dans une grande tasse ou dans un mug. Contrairement au latte, pour le preparer on n a pas besoin de l expresso mais d un cafe noir et intense, de preference doublement torrefie. Ce cafe est consomme habituellement dans la matinee ou bien il accompagne le petit-dejeuner.'),
(300, 'FREDDO', 'Froid', 6, 'Fort', 'Italie', 'Images\\Coffee\\freddo.jpg', 'expresso avec une grande quantite du lait froid et des glacons, eventuellement uniquement avec les glacons. Dans une version plus riche, il peut etre . couronne . de creme fouettee. Servi dans les grands verres aux parois epais.'),
(400, 'CAPPUCCINO', 'Cafe a creme', 5, 'Leger', 'Italie', 'Images\\Coffee\\cappuccino.jpg', 'cafe mousseux au gout cremeux, prepare avec un expresso et une grande quantite du lait mousseux. Servi dans les tasses epaisses de taille moyenne et chauffees, il est saupoudre de chocolat, de cacao ou de cannelle. Il y a aussi des versions de capuccino avec de la glace ou de la creme fouettee a la surface. Consomme essentiellement le matin, il est compte parmi les boissons du petit dejeuner. Le nom italien capuccino vient de la couleur brun clair des habits des moines capucins.'),
(500, 'FLAT WHITE ', 'Cafe a creme', 5, 'Leger', 'Zelande', 'Images\\Coffee\\flat_white.jpg', 'cafe au lait, tres populaire en Australie. C est un expresso prepare avec du lait chaud mousseux. La surface du cafe reste plate d ou le nom flat white (blanc plat). Servi la plupart du temps dans un mug ou dans une grande tasse et souvent avec les decorations caracteristiques de latte art.\n'),
(600, 'CON PANNA', 'Expresso', 4, 'Fort', 'Italie', 'Images\\Coffee\\con_panna.jpg', 'expresso avec une petite quantite de creme fouettee. Servi dans les tasses a expresso.'),
(700, 'EXPRESSO', 'Expresso', 4, 'Fort', 'Italie', 'Images\\Coffee\\espresso.jpg', 'petit cafe noir et intense au bel arome, prepare dans une machine a pression speciale. Il est ne en Italie et son nom vient du temps tres court necessaire a sa preparation. A la surface d un expresso bien prepare se forme une mousse epaisse noisette-marron, appelee creme. L expresso classique est servi dans une petite tasse epaisse avec un verre d eau froide. Consomme chaud, a tout heure, il couronne souvent le repas. Il sert de base a beaucoup de boissons au cafe.'),
(800, 'FRAPPE', 'Froid', 4, 'Fort', 'France', 'Images\\Coffee\\frappe.jpg', 'cafe frappe, sorte de cafe glace, a base d expresso et avec des glacons. Il peut etre servi avec de differents supplements : sucre, sirops aromatises, glace a la vanille, lait froid, alcool. Presente dans de hauts verres epais avec une longue cuillere. Son nom est d origine francaise, du verbe frapper car tous les ingredients de base sont melanges et passes dans un shaker.'),
(900, 'LA FRANCAISE ', 'Classique', 4, 'Fort', 'France', 'Images\\Coffee\\francaise.jpg', 'cafe noir aromatique avec un supplement de cognac. Le plus souvent servi dans une tasse de taille moyenne.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coffee`
--
ALTER TABLE `coffee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `coffee`
--
ALTER TABLE `coffee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=901;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
