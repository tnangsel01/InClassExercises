-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2021 at 03:02 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `omdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `ms_test_data`
--

CREATE TABLE `ms_test_data` (
  `ID` int(6) NOT NULL,
  `movie_name` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_made` year(4) NOT NULL,
  `title` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `execution_status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ms_test_data`
--

INSERT INTO `ms_test_data` (`ID`, `movie_name`, `year_made`, `title`, `execution_status`) VALUES
(1, 'Frozen', 2013, '\"Frozen Heart\"', 'to be processed'),
(2, 'Frozen', 2013, '\"Do You Want to Build a Snowman?\"', 'to be processed'),
(3, 'Frozen', 2013, '\"For the First Time in Forever\"', 'to be processed'),
(4, 'Frozen', 2013, '\"Love Is an Open Door\"', 'to be processed'),
(5, 'Frozen', 2013, '\"Let It Go\"', 'to be processed'),
(6, 'Frozen', 2013, '\"Reindeer(s) Are Better Than People\"', 'to be processed'),
(7, 'Frozen', 2013, '\"In Summer\"', 'to be processed'),
(8, 'Frozen', 2013, '\"For the First Time in Forever (Reprise)\"', 'to be processed'),
(9, 'Frozen', 2013, '\"Fixer Upper\"', 'to be processed'),
(10, 'Frozen', 2013, '\"Let It Go\"?(single version)', 'to be processed'),
(11, 'Frozen', 2013, '\"Vuelie\"?(featuring?Cantus)', 'to be processed'),
(12, 'Frozen', 2013, '\"Elsa and Anna\"', 'to be processed'),
(13, 'Frozen', 2013, '\"The Trolls\"', 'to be processed'),
(14, 'Frozen', 2013, '\"Coronation Day\"', 'to be processed'),
(15, 'Frozen', 2013, '\"Heimr ?rnadalr\"', 'to be processed'),
(16, 'Frozen', 2013, '\"Winter\'s Waltz\"', 'to be processed'),
(17, 'Frozen', 2013, '\"Sorcery\"', 'to be processed'),
(18, 'Frozen', 2013, '\"Royal Pursuit\"', 'to be processed'),
(19, 'Frozen', 2013, '\"Onward and Upward\"', 'to be processed'),
(20, 'Frozen', 2013, '\"Wolves\"', 'to be processed'),
(21, 'Frozen', 2013, '\"The North Mountain\"', 'to be processed'),
(22, 'Frozen', 2013, '\"We Were So Close\"', 'to be processed'),
(23, 'Frozen', 2013, '\"Marshmallow Attack!\"', 'to be processed'),
(24, 'Frozen', 2013, '\"Conceal, Don\'t Feel\"', 'to be processed'),
(25, 'Frozen', 2013, '\"Only an Act of True Love\"', 'to be processed'),
(26, 'Frozen', 2013, '\"Summit Siege\"', 'to be processed'),
(27, 'Frozen', 2013, '\"Return to Arendelle\"', 'to be processed'),
(28, 'Frozen', 2013, '\"Treason\"', 'to be processed'),
(29, 'Frozen', 2013, '\"Some People Are Worth Melting For\"', 'to be processed'),
(30, 'Frozen', 2013, '\"Whiteout\"', 'to be processed'),
(31, 'Frozen', 2013, '\"The Great Thaw (Vuelie Reprise)\"', 'to be processed'),
(32, 'Frozen', 2013, '\"Epilogue\"', 'to be processed'),
(33, 'West Side Story', 1961, '\"Overture\"', 'to be processed'),
(34, 'West Side Story', 1961, '\"Prologue\"', 'to be processed'),
(35, 'West Side Story', 1961, '\"Jet Song\" (Tucker Smith, Jets) ', 'to be processed'),
(36, 'West Side Story', 1961, '\"Something\'s Coming\" (Jim Bryant)', 'to be processed'),
(37, 'West Side Story', 1961, '\"Dance at the Gym\" (Blues, Promenade, Mambo, Cha-cha, film dialogue, and Jump)', 'to be processed'),
(38, 'West Side Story', 1961, ' \"Maria\" (Bryant)', 'to be processed'),
(39, 'West Side Story', 1961, '\"America\" (Rita Moreno,?George Chakiris, Sharks & Girls)', 'to be processed'),
(40, 'West Side Story', 1961, '\"Tonight\" (Jim Bryant,?Marni Nixon)', 'to be processed'),
(41, 'West Side Story', 1961, '\"Gee, Officer Krupke\" (Russ Tamblyn, Jets)', 'to be processed'),
(42, 'West Side Story', 1961, '\"Intermission\" ', 'to be processed'),
(43, 'West Side Story', 1961, ' \"I Feel Pretty\" (Nixon,?Yvonne Wilder?credited as Yvonne Othon, Suzie Kaye)', 'to be processed'),
(44, 'West Side Story', 1961, ' \"One Hand, One Heart\" (Bryant, Nixon) ', 'to be processed'),
(45, 'West Side Story', 1961, '\"Tonight Quintet\" (Bryant, Nixon, Moreno, Jets, Sharks. \"The counterpoint section of Anita\'s vocals are performed here by Nixon\")', 'to be processed'),
(46, 'West Side Story', 1961, ' \"The Rumble\"', 'to be processed'),
(47, 'West Side Story', 1961, '\"Somewhere\" (Bryant, Nixon) ', 'to be processed'),
(48, 'West Side Story', 1961, '\"Cool\" (Tucker Smith, Jets)', 'to be processed'),
(49, 'West Side Story', 1961, '\"A Boy Like That/I Have a Love\" (Betty Wand, Nixon)', 'to be processed'),
(50, 'West Side Story', 1961, ' \"Finale\" (Natalie Wood, Richard Beymer)', 'to be processed'),
(51, 'West Side Story', 1961, '\"End Credits\" (Instrumental)', 'to be processed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ms_test_data`
--
ALTER TABLE `ms_test_data`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ms_test_data`
--
ALTER TABLE `ms_test_data`
  MODIFY `ID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
