-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 07, 2019 at 01:17 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_mate_bugar_bigevents`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(4000) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `webpage` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `date`, `description`, `img`, `capacity`, `email`, `phone`, `address`, `webpage`, `type`) VALUES
(6, 'SpiderMan - Far From Home', '2019-12-12 11:20:00', 'Peter Parker\'s relaxing European vacation takes an unexpected turn when Nick Fury shows up in his hotel room to recruit him for a mission. The world is in danger as four massive elemental creatures -- each representing Earth, air, water and fire -- emerge from a hole torn in the universe.', 'https://images.unsplash.com/photo-1572542006263-35bf4f578b6d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1489&q=80', '200', 'cinemaplex@movie.com', '42996969496', '25 FilmStrasse 1120 Wien', 'www.movie.com', 'Movie'),
(7, 'Drake', '2020-01-08 20:15:00', 'Aubrey Drake Graham is a Canadian rapper, singer, songwriter, record producer, actor, and businessman. Drake gained recognition as an actor on the teen drama television series Degrassi: The Next Generation in the early 2000s.', 'https://images.unsplash.com/photo-1501386761578-eac5c94b800a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', '20000', 'drake@drake.com', '923853859528953', 'Concert Hall Vienna', 'viennaconcert.com', 'Music'),
(8, 'NFL game', '2019-12-08 19:00:00', 'The National Football League is a professional American football league consisting of 32 teams, divided equally between the National Football Conference and the American Football Conference.', 'https://images.unsplash.com/photo-1566577739112-5180d4bf9390?ixlib=rb-1.2.1&auto=format&fit=crop&w=926&q=80', '60000', 'americanfoot@ball.com', '4275873573873687', 'Ernst Happel Stadium', 'nfl.com', 'Sport'),
(9, 'Harry Potter Marathon', '2019-12-22 08:10:00', 'Harry Potter is a series of fantasy novels written by British author J. K. Rowling. The novels chronicle the lives of a young wizard, Harry Potter, and his friends Hermione Granger and Ron Weasley, all of whom are students at Hogwarts School of Witchcraft and Wizardry.', 'https://images.unsplash.com/photo-1500373994708-4d781bd7bd15?ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80', '500', 'hp@hp.com', '7577538735287387678', 'AutoBahn Strasse 32 Wien 1120', 'hp.com', 'Movie'),
(10, 'Fall Out Boy', '2020-10-01 21:00:00', 'Fall Out Boy is an American rock band formed in Wilmette, Illinois, a suburb of Chicago, in 2001. The band consists of lead vocalist and rhythm guitarist Patrick Stump, bassist Pete Wentz, lead guitarist Joe Trohman, and drummer Andy Hurley.', 'https://images.unsplash.com/photo-1546912055-dbbe10201f34?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80', '18000', 'fob@fob.com', '8782375758757853', 'Concert Hall Vienna', 'fob.com', 'Music'),
(11, 'NBA game', '2020-08-03 16:30:00', 'The National Basketball Association is a men\'s professional basketball league in North America, composed of 30 teams. It is one of the four major professional sports leagues in the United States and Canada, and is widely considered to be the premier men\'s professional basketball league in the world.', 'https://images.unsplash.com/photo-1499754162586-08f451261482?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', '21000', 'nba@nba.com', '2475287578387', 'Ernst Happel Stadium', 'nba.com', 'Sport'),
(12, 'Lord of the rings Marathon', '2020-09-19 18:00:00', 'A young hobbit, Frodo, who has found the One Ring that belongs to the Dark Lord Sauron, begins his journey with eight companions to Mount Doom, the only place where it can be destroyed.', 'https://images.unsplash.com/photo-1496611246382-3fbcd9b0ae7b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=675&q=80', '200', 'lotr@lotr.com', '357537835783875', 'Upper Serpentine 22 Wien 1120', 'movieplex.com', 'Movie'),
(13, 'Mozart Night', '2021-01-02 19:40:00', 'Wolfgang Amadeus Mozart, baptised as Johannes Chrysostomus Wolfgangus Theophilus Mozart, was a prolific and influential composer of the Classical period. Born in Salzburg, Mozart showed prodigious ability from his earliest childhood.', 'https://images.unsplash.com/photo-1535479766624-36ae71f0dfc5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', '2600', 'opern@opern.com', '35873876785', 'Concert Hall Vienna', 'opern.com', 'Music'),
(14, 'Football AID GALA', '2019-07-24 15:30:00', 'A ball is a round object with various uses. It is used in ball games, where the play of the game follows the state of the ball as it is hit, kicked or thrown by players. Balls can also be used for simpler activities, such as catch or juggling.', 'https://images.unsplash.com/photo-1571267434388-6a1df2649dce?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80', '52000', 'foot@ball.com', '53756653538', 'Ernst Happel Stadium', 'football.com', 'Sport'),
(15, 'Grand Budapest Hotel', '2020-04-04 21:10:00', 'Gustave H, a concierge, is wrongly framed for murder at the Grand Budapest Hotel. In the process of proving his innocence, he befriends a lobby boy.', 'https://images.unsplash.com/photo-1518522268392-f7cbc32e6a23?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=968&q=80', '1200', 'gustave@film.com', '2457752723587', 'ViennaStrasse 38 Wien 1060', 'movieplex.com', 'Movie'),
(16, 'ASAP Rocky', '2021-10-03 21:00:00', 'Rakim Athelaston Mayers, known professionally as ASAP Rocky, is an American rapper, songwriter, record producer, model, actor, and music video director. He is a member of the hip hop collective A$AP Mob, from which he adopted his moniker. Rocky released his debut mixtape Live. Love. A$AP, in 2011 to critical acclaim.', 'https://images.unsplash.com/photo-1505964135045-cdada2f6bf43?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', '16000', 'asap@rocky.com', '4275873578238736', 'Concert Hall Vienna', 'asap.com', 'Music'),
(17, 'Pug Run Festival', '2020-03-16 10:15:00', 'The pug is a breed of dog with physically distinctive features of a wrinkly, short-muzzled face, and curled tail. The breed has a fine, glossy coat that comes in a variety of colours, most often fawn or black, and a compact square body with well-developed muscles.', 'https://images.unsplash.com/photo-1553698217-934b000f1f00?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=687&q=80', '600', 'puggie@pug.com', '4725873573578378', 'Mopsstrasse 25 Wien 1120', 'puggie.com', 'Sport');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
