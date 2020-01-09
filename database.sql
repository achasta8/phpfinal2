-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 02, 2019 at 01:00 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `music`
--
CREATE TABLE `music` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `album` varchar(255) NOT NULL,
  `genre` varchar(255) NOT NULL,
  `format` varchar(255) NOT NULL,
  `producer` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `rating` int(5) NOT NULL,
  `date` year(4) NOT NULL,
  `run` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `music`
--

INSERT INTO `music` (`id`, `title`, `artist`, `album`, `genre`, `format`, `producer`, `label`, `rating`, `date`, `run`) VALUES
(1, 'Mama', 'Genesis', 'Genesis', 'Rock', 'Cassette', 'Hugh Padgham', 'Atlantic', 5, 1983, '7:30'),
(2, 'That\'s All', 'Genesis', 'Genesis', 'Progressive Rock', 'LP', 'Hugh Padgham', 'Atlantic', 5, 1983, '4:23'),
(3, 'Turn it on Again', 'Genesis', 'Duke', 'Progressive Rock', 'LP', 'David Hentschel', 'Atlantic', 5, 1979, '3:50'),
(4, 'Tonight, Tonight, Tonight', 'Genesis', 'Invisible Touch', 'Progressive Pop', 'CD', 'Hugh Padgham', 'Atlantic', 5, 1986, '8:50'),
(5,  'Mama', 'Genesis', 'Genesis', 'Rock', 'Cassette', 'Hugh Padgham', 'Atlantic', 5, 1983, '7:30'),
(6, 'That\'s All', 'Genesis', 'Genesis', 'Progressive Rock', 'LP', 'Hugh Padgham', 'Atlantic', 5, 1983, '4:23'),
(7, 'Turn it on Again', 'Genesis', 'Duke', 'Progressive Rock', 'LP', 'David Hentschel', 'Atlantic', 5, 1979, '3:50'),
(8, 'Tonight, Tonight, Tonight', 'Genesis', 'Invisible Touch', 'Progressive Pop', 'CD', 'Hugh Padgham', 'Atlantic', 5, 1986, '8:50'),
(9, 'Mama', 'Genesis', 'Genesis', 'Rock', 'Cassette', 'Hugh Padgham', 'Atlantic', 5, 1983, '7:30'),
(10, 'That\'s All', 'Genesis', 'Genesis', 'Progressive Rock', 'LP', 'Hugh Padgham', 'Atlantic', 5, 1983, '4:23'),
(11, 'Turn it on Again', 'Genesis', 'Duke', 'Progressive Rock', 'LP', 'David Hentschel', 'Atlantic', 5, 1979, '3:50'),
(12, 'Tonight, Tonight, Tonight', 'Genesis', 'Invisible Touch', 'Progressive Pop', 'CD', 'Hugh Padgham', 'Atlantic', 5, 1986, '8:50'),
(13, 'Mama', 'Genesis', 'Genesis', 'Rock', 'Cassette', 'Hugh Padgham', 'Atlantic', 5, 1983, '7:30'),
(14, 'That\'s All', 'Genesis', 'Genesis', 'Progressive Rock', 'LP', 'Hugh Padgham', 'Atlantic', 5, 1983, '4:23'),
(15, 'Turn it on Again', 'Genesis', 'Duke', 'Progressive Rock', 'LP', 'David Hentschel', 'Atlantic', 5, 1979, '3:50'),
(16, 'Tonight, Tonight, Tonight', 'Genesis', 'Invisible Touch', 'Progressive Pop', 'CD', 'Hugh Padgham', 'Atlantic', 5, 1986, '8:50'),
(17, 'Mama', 'Genesis', 'Genesis', 'Rock', 'Cassette', 'Hugh Padgham', 'Atlantic', 5, 1983, '7:30'),
(18, 'That\'s All', 'Genesis', 'Genesis', 'Progressive Rock', 'LP', 'Hugh Padgham', 'Atlantic', 5, 1983, '4:23'),
(19, 'Turn it on Again', 'Genesis', 'Duke', 'Progressive Rock', 'LP', 'David Hentschel', 'Atlantic', 5, 1979, '3:50'),
(20, 'Tonight, Tonight, Tonight', 'Genesis', 'Invisible Touch', 'Progressive Pop', 'CD', 'Hugh Padgham', 'Atlantic', 5, 1986, '8:50'),
(21, 'Mama', 'Genesis', 'Genesis', 'Rock', 'Cassette', 'Hugh Padgham', 'Atlantic', 5, 1983, '7:30'),
(22, 'That\'s All', 'Genesis', 'Genesis', 'Progressive Rock', 'LP', 'Hugh Padgham', 'Atlantic', 5, 1983, '4:23'),
(23, 'Turn it on Again', 'Genesis', 'Duke', 'Progressive Rock', 'LP', 'David Hentschel', 'Atlantic', 5, 1979, '3:50'),
(24, 'Tonight, Tonight, Tonight', 'Genesis', 'Invisible Touch', 'Progressive Pop', 'CD', 'Hugh Padgham', 'Atlantic', 5, 1986, '8:50'),
(25, 'Tonight, Tonight, Tonight', 'Genesis', 'Invisible Touch', 'Progressive Pop', 'CD', 'Hugh Padgham', 'Atlantic', 5, 1986, '8:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `music`
--
ALTER TABLE `music`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
