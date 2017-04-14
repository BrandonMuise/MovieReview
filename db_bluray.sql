-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2017 at 05:44 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_bluray`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_action`
--

CREATE TABLE `tbl_action` (
  `movies_id` smallint(4) UNSIGNED NOT NULL,
  `movies_thumb` varchar(50) NOT NULL DEFAULT 'noThumb.jpg',
  `movies_fimg` varchar(50) NOT NULL DEFAULT 'nofImg.jpg',
  `movies_title` varchar(75) NOT NULL,
  `movies_year` varchar(20) NOT NULL,
  `movies_storyline` text NOT NULL,
  `movies_trailer` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_action`
--

INSERT INTO `tbl_action` (`movies_id`, `movies_thumb`, `movies_fimg`, `movies_title`, `movies_year`, `movies_storyline`, `movies_trailer`) VALUES
(25, 'TH_IronMan2.jpg', 'IronMan2.jpg', 'Iron Man 2', '2010', 'With the world now aware of his dual life as the armored superhero Iron Man, billionaire inventor Tony Stark faces pressure from the government, the press, and the public to share his technology with the military. Unwilling to let go of his invention, Stark, along with Pepper Potts, and James "Rhodey" Rhodes at his side, must forge new alliances - and confront powerful enemies.', 'trailer.mp4'),
(26, 'TH_Taken2.jpg', 'Taken2.jpg', 'Taken 2', '2012', 'Bryan Mills, the retired CIA agent, stopped at nothing to save his daughter Kim from Albanian kidnappers. The father of one of the kidnappers has sworn revenge and takes Bryan and his wife hostage during their family vacation in Istanbul. Bryan enlists his daughter to help them escape.', 'trailer.mp4'),
(27, 'TH_TransformersDOTM.jpg', 'TransformersDOTM.jpg', 'Transformers Dark Side Of The Moon', '2011', 'Autobots Bumblebee, Ratchet, Ironhide, Mirage (aka Dino), Wheeljack (aka Que) and Sideswipe led by Optimus Prime, are back in action taking on the evil Decepticons, who are eager to avenge their recent defeat. The Autobots and Decepticons become involved in a perilous space race between the United States and Russia, to reach a hidden Cybertronian spacecraft on the moon and learn its secrets, and once again Sam Witwicky has to come to the aid of his robot friends. The new villain Shockwave is on the scene while the Autobots and Decepticons continue to battle it out on Earth.', 'trailer.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comedy`
--

CREATE TABLE `tbl_comedy` (
  `movies_id` smallint(4) UNSIGNED NOT NULL,
  `movies_thumb` varchar(50) NOT NULL DEFAULT 'noThumb.jpg',
  `movies_fimg` varchar(50) NOT NULL DEFAULT 'nofImg.jpg',
  `movies_title` varchar(75) NOT NULL,
  `movies_year` varchar(20) NOT NULL,
  `movies_storyline` text NOT NULL,
  `movies_trailer` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_comedy`
--

INSERT INTO `tbl_comedy` (`movies_id`, `movies_thumb`, `movies_fimg`, `movies_title`, `movies_year`, `movies_storyline`, `movies_trailer`) VALUES
(16, 'TH_Ghostbusters.jpg', 'Ghostbusters.jpg', 'Ghostbusters', '1984', 'Three odd-ball scientists get kicked out of their cushy positions at a university in New York City where they studied the occult. They decide to set up shop in an old firehouse and become Ghostbusters, trapping pesky ghosts, spirits, haunts, and poltergeists for money. They wise-crack their way through the city, and stumble upon a gateway to another dimension, one which will release untold evil upon the city. The Ghostbusters are called on to save the Big Apple.', 'trailer.mp4'),
(17, 'TH_HorribleBosses.jpg', 'HorribleBosses.jpg', 'Horrible Bosses', '2011', 'Nick hates his boss, mostly because he\'s expected to work from before sunrise to after sunset and his boss, Mr. Harken, calls him out for being a minute late and blackmails him so he can\'t quit. Dale hates his boss, Dr. Julia Harris, because she makes unwelcome sexual advances when he\'s about to get married. But Dale is on that pesky list of child offenders so he can\'t quit. Kurt actually likes his job and his boss, well, up until his boss dies and the boss\'s coked-out, psychopathic son takes over. But who would be crazy enough to quit their jobs in such poor economic times? Instead Nick, Dale and Kurt drunkenly and hypothetically discuss how to kill their bosses, and before they know it, they\'ve hired a murder consultant to help them pull off the three deeds.', 'trailer.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_family`
--

CREATE TABLE `tbl_family` (
  `movies_id` smallint(4) UNSIGNED NOT NULL,
  `movies_thumb` varchar(50) NOT NULL DEFAULT 'noThumb.jpg',
  `movies_fimg` varchar(50) NOT NULL DEFAULT 'nofImg.jpg',
  `movies_title` varchar(75) NOT NULL,
  `movies_year` varchar(20) NOT NULL,
  `movies_storyline` text NOT NULL,
  `movies_trailer` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_family`
--

INSERT INTO `tbl_family` (`movies_id`, `movies_thumb`, `movies_fimg`, `movies_title`, `movies_year`, `movies_storyline`, `movies_trailer`) VALUES
(8, 'TH_CloudyWithAChanceOfMeatballs.jpg', 'CloudyWithAChanceOfMeatballs.jpg', 'Cloudy With A Chance Of Meatballs', '2009', 'Flint Lockwood thinks he\'s a genius. But none of the things he invented are things that make sense or are useful. However, he has the support of his mother but when she dies, he\'s left alone with his father who thinks he should give it up. When the community that he lives in, is in an economic crisis because their primary source of income a sardine cannery was shut down, Flint decides to try his latest invention, a machine that can turn water into food. But something goes wrong and the machine ends up in the atmosphere. Later it starts raining food. The shifty mayor tries to use this as a way to help their community, but when Flint senses something wrong with the machine, the mayor convinces him to ignore it. However, as Flint predicts, chaos ensues.', 'trailer.mp4'),
(9, 'TH_DespicableMe.jpg', 'DespicableMe.jpg', 'Despicable Me', '2009', 'In a happy suburban neighborhood surrounded by white picket fences with flowering rose bushes, sits a black house with a dead lawn. Unbeknownst to the neighbors, hidden beneath this home is a vast secret hideout. Surrounded by a small army of minions, we discover Gru, planning the biggest heist in the history of the world. He is going to steal the moon. (Yes, the moon!) Gru delights in all things wicked. Armed with his arsenal of shrink rays, freeze rays, and battle-ready vehicles for land and air, he vanquishes all who stand in his way. Until the day he encounters the immense will of three little orphaned girls who look at him and see something that no one else has ever seen: a potential Dad. The world\'s greatest villain has just met his greatest challenge: three little girls named Margo, Edith and Agnes. ', 'trailer.mp4'),
(13, 'TH_Up.jpg', 'Up.jpg', 'Up', '2009', 'A young Carl Fredrickson meets a young adventure-spirited girl named Ellie. They both dream of going to a lost land in South America. 70 years later, Ellie has died. Carl remembers the promise he made to her. Then, when he inadvertently hits a construction worker, he is forced to go to a retirement home. But before they can take him, he and his house fly away. However, he has a stowaway aboard: an 8-year-old boy named Russell, who\'s trying to get an Assisting the Elderly badge. Together, they embark on an adventure, where they encounter talking dogs, an evil villain and a rare bird named Kevin. ', 'trailer.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_horror`
--

CREATE TABLE `tbl_horror` (
  `movies_id` smallint(4) UNSIGNED NOT NULL,
  `movies_thumb` varchar(50) NOT NULL DEFAULT 'noThumb.jpg',
  `movies_fimg` varchar(50) NOT NULL DEFAULT 'nofImg.jpg',
  `movies_title` varchar(75) NOT NULL,
  `movies_year` varchar(20) NOT NULL,
  `movies_storyline` text NOT NULL,
  `movies_trailer` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_horror`
--

INSERT INTO `tbl_horror` (`movies_id`, `movies_thumb`, `movies_fimg`, `movies_title`, `movies_year`, `movies_storyline`, `movies_trailer`) VALUES
(1, 'TH_Tremors.jpg', 'Tremors.jpg', 'Tremors', '1990', 'A small town gradually becomes aware of a strange creature which picks off people one by one. But what is this creature, and where is it? At the same time, a seismologist is working in the area, she detects tremors. The creature lives underground, and can pop up without warning. Trapped in their town, the town-folk have no escape.', 'trailer.mp4'),
(5, 'TH_HouseAtTheEndOfTheStreet.jpg', 'HouseAtTheEndOfTheStreet.jpg', 'House At The End Of The Street', '2012', 'Newly divorced Sarah and her daughter Elissa find the house of their dreams in a small, upscale, rural town. But when startling and unexplainable events begin to happen, Sarah and Elissa learn the town is in the shadows of a chilling secret.', 'trailer.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movies`
--

CREATE TABLE `tbl_movies` (
  `movies_id` smallint(4) UNSIGNED NOT NULL,
  `movies_thumb` varchar(50) NOT NULL DEFAULT 'noThumb.jpg',
  `movies_fimg` varchar(50) NOT NULL DEFAULT 'nofImg.jpg',
  `movies_title` varchar(75) NOT NULL,
  `movies_year` varchar(20) NOT NULL,
  `movies_storyline` text NOT NULL,
  `movies_trailer` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_movies`
--

INSERT INTO `tbl_movies` (`movies_id`, `movies_thumb`, `movies_fimg`, `movies_title`, `movies_year`, `movies_storyline`, `movies_trailer`) VALUES
(1, 'TH_Tremors.jpg', 'Tremors.jpg', 'Tremors', '1990', 'A small town gradually becomes aware of a strange creature which picks off people one by one. But what is this creature, and where is it? At the same time, a seismologist is working in the area, she detects tremors. The creature lives underground, and can pop up without warning. Trapped in their town, the town-folk have no escape.', 'tremors.mp4'),
(5, 'TH_HouseAtTheEndOfTheStreet.jpg', 'HouseAtTheEndOfTheStreet.jpg', 'House At The End Of The Street', '2012', 'Newly divorced Sarah and her daughter Elissa find the house of their dreams in a small, upscale, rural town. But when startling and unexplainable events begin to happen, Sarah and Elissa learn the town is in the shadows of a chilling secret.', 'houseattheend.mp4'),
(8, 'TH_CloudyWithAChanceOfMeatballs.jpg', 'CloudyWithAChanceOfMeatballs.jpg', 'Cloudy With A Chance Of Meatballs', '2009', 'Flint Lockwood thinks he\'s a genius. But none of the things he invented are things that make sense or are useful. However, he has the support of his mother but when she dies, he\'s left alone with his father who thinks he should give it up. When the community that he lives in, is in an economic crisis because their primary source of income a sardine cannery was shut down, Flint decides to try his latest invention, a machine that can turn water into food. But something goes wrong and the machine ends up in the atmosphere. Later it starts raining food. The shifty mayor tries to use this as a way to help their community, but when Flint senses something wrong with the machine, the mayor convinces him to ignore it. However, as Flint predicts, chaos ensues.', 'cloudy.mp4'),
(9, 'TH_DespicableMe.jpg', 'DespicableMe.jpg', 'Despicable Me', '2009', 'In a happy suburban neighborhood surrounded by white picket fences with flowering rose bushes, sits a black house with a dead lawn. Unbeknownst to the neighbors, hidden beneath this home is a vast secret hideout. Surrounded by a small army of minions, we discover Gru, planning the biggest heist in the history of the world. He is going to steal the moon. (Yes, the moon!) Gru delights in all things wicked. Armed with his arsenal of shrink rays, freeze rays, and battle-ready vehicles for land and air, he vanquishes all who stand in his way. Until the day he encounters the immense will of three little orphaned girls who look at him and see something that no one else has ever seen: a potential Dad. The world\'s greatest villain has just met his greatest challenge: three little girls named Margo, Edith and Agnes. ', 'despicable.mp4'),
(13, 'TH_Up.jpg', 'Up.jpg', 'Up', '2009', 'A young Carl Fredrickson meets a young adventure-spirited girl named Ellie. They both dream of going to a lost land in South America. 70 years later, Ellie has died. Carl remembers the promise he made to her. Then, when he inadvertently hits a construction worker, he is forced to go to a retirement home. But before they can take him, he and his house fly away. However, he has a stowaway aboard: an 8-year-old boy named Russell, who\'s trying to get an Assisting the Elderly badge. Together, they embark on an adventure, where they encounter talking dogs, an evil villain and a rare bird named Kevin. ', 'up.mp4'),
(16, 'TH_Ghostbusters.jpg', 'Ghostbusters.jpg', 'Ghostbusters', '1984', 'Three odd-ball scientists get kicked out of their cushy positions at a university in New York City where they studied the occult. They decide to set up shop in an old firehouse and become Ghostbusters, trapping pesky ghosts, spirits, haunts, and poltergeists for money. They wise-crack their way through the city, and stumble upon a gateway to another dimension, one which will release untold evil upon the city. The Ghostbusters are called on to save the Big Apple.', 'ghostbusters.mp4'),
(17, 'TH_HorribleBosses.jpg', 'HorribleBosses.jpg', 'Horrible Bosses', '2011', 'Nick hates his boss, mostly because he\'s expected to work from before sunrise to after sunset and his boss, Mr. Harken, calls him out for being a minute late and blackmails him so he can\'t quit. Dale hates his boss, Dr. Julia Harris, because she makes unwelcome sexual advances when he\'s about to get married. But Dale is on that pesky list of child offenders so he can\'t quit. Kurt actually likes his job and his boss, well, up until his boss dies and the boss\'s coked-out, psychopathic son takes over. But who would be crazy enough to quit their jobs in such poor economic times? Instead Nick, Dale and Kurt drunkenly and hypothetically discuss how to kill their bosses, and before they know it, they\'ve hired a murder consultant to help them pull off the three deeds.', 'horriblebosses.mp4'),
(25, 'TH_IronMan2.jpg', 'IronMan2.jpg', 'Iron Man 2', '2010', 'With the world now aware of his dual life as the armored superhero Iron Man, billionaire inventor Tony Stark faces pressure from the government, the press, and the public to share his technology with the military. Unwilling to let go of his invention, Stark, along with Pepper Potts, and James "Rhodey" Rhodes at his side, must forge new alliances - and confront powerful enemies.', 'ironman2.mp4'),
(26, 'TH_Taken2.jpg', 'Taken2.jpg', 'Taken 2', '2012', 'Bryan Mills, the retired CIA agent, stopped at nothing to save his daughter Kim from Albanian kidnappers. The father of one of the kidnappers has sworn revenge and takes Bryan and his wife hostage during their family vacation in Istanbul. Bryan enlists his daughter to help them escape.', 'taken2.mp4'),
(27, 'TH_TransformersDOTM.jpg', 'TransformersDOTM.jpg', 'Transformers Dark Side Of The Moon', '2011', 'Autobots Bumblebee, Ratchet, Ironhide, Mirage (aka Dino), Wheeljack (aka Que) and Sideswipe led by Optimus Prime, are back in action taking on the evil Decepticons, who are eager to avenge their recent defeat. The Autobots and Decepticons become involved in a perilous space race between the United States and Russia, to reach a hidden Cybertronian spacecraft on the moon and learn its secrets, and once again Sam Witwicky has to come to the aid of his robot friends. The new villain Shockwave is on the scene while the Autobots and Decepticons continue to battle it out on Earth.', 'transformers.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `user_id` smallint(4) UNSIGNED NOT NULL,
  `user_fname` varchar(50) NOT NULL,
  `user_lname` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_pass` varchar(50) NOT NULL,
  `user_level` varchar(25) NOT NULL,
  `user_ip` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`user_id`, `user_fname`, `user_lname`, `user_name`, `user_pass`, `user_level`, `user_ip`) VALUES
(1, 'Justin William', 'Brunner', 'jbrunner', 'password', '1', '0'),
(2, 'justin', 'brunner', 'jbrunner', 'Yr5v+C', '1', '0'),
(3, 'Brandon', 'Muise', 'bmuise', 'password', '1', '::1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_action`
--
ALTER TABLE `tbl_action`
  ADD PRIMARY KEY (`movies_id`);

--
-- Indexes for table `tbl_comedy`
--
ALTER TABLE `tbl_comedy`
  ADD PRIMARY KEY (`movies_id`);

--
-- Indexes for table `tbl_family`
--
ALTER TABLE `tbl_family`
  ADD PRIMARY KEY (`movies_id`);

--
-- Indexes for table `tbl_horror`
--
ALTER TABLE `tbl_horror`
  ADD PRIMARY KEY (`movies_id`);

--
-- Indexes for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  ADD PRIMARY KEY (`movies_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_action`
--
ALTER TABLE `tbl_action`
  MODIFY `movies_id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `tbl_comedy`
--
ALTER TABLE `tbl_comedy`
  MODIFY `movies_id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `tbl_family`
--
ALTER TABLE `tbl_family`
  MODIFY `movies_id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `tbl_horror`
--
ALTER TABLE `tbl_horror`
  MODIFY `movies_id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  MODIFY `movies_id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `user_id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
