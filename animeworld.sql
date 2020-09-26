-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2020 at 03:25 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codegeass`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` bigint(12) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `content` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `img_file` varchar(60) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `content`, `slug`, `img_file`, `date`) VALUES
(1, 'Code Geass', 'Popular Anime Code Geass', 'Code Geass was broadcast in Japan on MBS from October 2006 to July 2007. Its sequel series, Code Geass: Lelouch of the Rebellion R2, ran as a simulcast on MBS and TBS from April 2008 to September 2008. The series has also been adapted into various manga and light novels with the former showing various alternate scenarios from the TV series. A compilation film trilogy that recapped the events from both seasons of the anime series, with altered storylines for various characters, was released in 2017 and 2018. A new film, titled Code Geass: Lelouch of the Re;surrection, taking place after the Zero Requiem of the recap films\' universe, was released in theaters in February 2019.\r\n\r\nBandai Entertainment licensed most parts from the franchise for English release in December 2007, airing the two TV series on Adult Swim. Most manga and light novels have also been published in North America by Bandai.\r\n\r\nCode Geass has been well received in Japan, selling over a million DVD and Blu-ray Disc volumes. Both seasons have won several awards at the Tokyo International Anime Fair, Animage Anime Grand Prix, and Animation Kobe event. Critics have praised the series for its story, characters, voice acting, large audience appeal as well as the cross conflicts shown among the main characters and the moral questions presented.', 'code-geass', 'codegeass.jpg', '2020-09-26 18:30:28'),
(2, 'Naruto', 'Naruto Uzumaki', 'Naruto was serialized in Shueisha\'s magazine, Weekly Shōnen Jump from 1999 to 2014, and released in tankōbon (book) form in 72 volumes. The manga was adapted into an anime television series produced by Pierrot and Aniplex, which broadcast 220 episodes in Japan from 2002 to 2007; the English adaptation of the series aired on Cartoon Network and YTV from 2005 to 2009. Naruto: Shippuden, a sequel to the original series, premiered in Japan in 2007, and ended in 2017, after 500 episodes. The English adaptation was broadcast on Disney XD from 2009 to 2011, airing the first 98 episodes, and then switched over to Adult Swim\'s Toonami programming block in January 2014, starting over from the first episode. The English adaptation is still airing weekly on Adult Swim to this day. Besides the anime series, Pierrot has developed eleven movies and twelve original video animations (OVAs). Other Naruto-related merchandise includes light novels, video games, and trading cards developed by several companies.\r\n\r\nViz Media licensed the manga and anime for North American production and serialized Naruto in their digital Weekly Shonen Jump magazine. The anime series began airing in the United States and Canada in 2005, and in the United Kingdom and Australia in 2006 and 2007, respectively. The films and most OVAs from the series were also released by Viz, with the first film premiering in movie theaters. Viz Media began streaming the two anime series on their streaming service Neon Alley in December 2012. The story of Naruto continues with Naruto\'s son, Boruto Uzumaki, in Boruto: Naruto Next Generations: Boruto wishes to create his own ninja way instead of following his father\'s.\r\n\r\nNaruto is the fourth best-selling manga series in history, selling 250 million copies worldwide in 46 countries. It has become one of Viz Media\'s best-selling manga series; their English translations of the volumes have appeared on USA Today and The New York Times bestseller list several times, and the seventh volume won a Quill Award in 2006. Reviewers praised the manga\'s character development, strong storylines, and well-executed fight scenes, though some felt the fight scenes slowed the story down. Critics noted that the manga, which has a coming-of-age theme, makes use of cultural references from Japanese mythology and Confucianism.', 'naruto', 'naruto.jpg', '2020-09-26 18:22:47'),
(11, 'Attack On Titan', 'Attack on Titan is a Japanese manga series written and illustrated by Hajime Isayama.', 'An anime television series adapting the manga was produced by Wit Studio (seasons 1–3) and MAPPA (season 4). A 25-episode first season was broadcast from April to September 2013, followed by a 12-episode second season broadcast from April to June 2017. A 22-episode third season was broadcast in two parts, with the first 12 episodes airing from July to October 2018 and the last 10 episodes airing from April to July 2019. A fourth and final season is scheduled to premiere in December 2020.\r\n\r\nAttack on Titan has become a critical and commercial success. As of December 2019, the manga has over 100 million tankōbon copies in print worldwide,[5][6] making it one of the best-selling manga series of all time. It has won several awards, including the Kodansha Manga Award,[7] the Micheluzzi Award,[8] and Harvey Award.[9] The anime series has also been well received by critics, with the first three seasons being met with praise for their story, animation, music and voice acting, thus boosting the series\' popularity in U.S. and Asia. Although it has gained significant fame and popularity in Japan\'s neighbouring countries, political interpretations of the series have caused controversies in China and South Korea.', 'aot', 'aot.jpg', '2020-09-26 18:46:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
