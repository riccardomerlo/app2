-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 16, 2017 at 12:29 
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sitename`
--

-- --------------------------------------------------------

--
-- Table structure for table `Abit`
--

CREATE TABLE `Abit` (
  `indirizzo` varchar(20) DEFAULT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` mediumint(8) UNSIGNED NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(40) NOT NULL,
  `email` varchar(60) NOT NULL,
  `pass` char(40) NOT NULL,
  `registration_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `pass`, `registration_date`) VALUES
(1, 'Larry', 'Ullman', 'email@example.com', 'e727d1464ae12436e899a726da5b2f11d8381b26', '2016-12-05 13:22:49'),
(2, 'Zoe', 'Isabella', 'email2@example.com', '6b793ca1c216835ba85c1fbd1399ce729e34b4e5', '2016-12-05 13:22:49'),
(3, 'John', 'Lennon', 'john@beatles.com', '2a50435b0f512f60988db719106a258fb7e338ff', '2016-12-05 13:22:49'),
(4, 'Paul', 'McCartney', 'paul@beatles.com', '6ae16792c502a5b47da180ce8456e5ae7d65e262', '2016-12-05 13:22:49'),
(5, 'George', 'Harrison', 'george@beatles.com ', '1af17e73721dbe0c40011b82ed4bb1a7dbe3ce29', '2016-12-05 13:22:49'),
(6, 'Ringo', 'Starr', 'ringo@beatles.com', '520f73691bcf89d508d923a2dbc8e6fa58efb522', '2016-12-05 13:22:49'),
(7, 'David', 'Jones', 'davey@monkees.com', 'ec23244e40137ef72763267f17ed6c7ebb2b019f', '2016-12-05 13:22:50'),
(8, 'Peter', 'Tork', 'peter@monkees.com', 'b8f6bc0c646f68ec6f27653f8473ae4ae81fd302', '2016-12-05 13:22:50'),
(9, 'Micky', 'Dolenz', 'micky@monkees.com ', '0599b6e3c9206ef135c83a921294ba6417dbc673', '2016-12-05 13:22:50'),
(10, 'Mike', 'Nesmith', 'mike@monkees.com', '804a1773e9985abeb1f2605e0cc22211cc58cb1b', '2016-12-05 13:22:50'),
(11, 'David', 'Sedaris', 'david@authors.com', 'f54e748ae9624210402eeb2c15a9f506a110ef72', '2016-12-05 13:22:50'),
(12, 'Nick', 'Hornby', 'nick@authors.com', '815f12d7b9d7cd690d4781015c2a0a5b3ae207c0', '2016-12-05 13:22:50'),
(13, 'Melissa', 'Bank', 'melissa@authors.com', '15ac6793642add347cbf24b8884b97947f637091', '2016-12-05 13:22:50'),
(14, 'Toni', 'Morrison', 'toni@authors.com', 'ce3a79105879624f762c01ecb8abee7b31e67df5', '2016-12-05 13:22:50'),
(15, 'Jonathan', 'Franzen', 'jonathan@authors.com', 'c969581a0a7d6f790f4b520225f34fd90a09c86f', '2016-12-05 13:22:50'),
(16, 'Don', 'DeLillo', 'don@authors.com', '01a3ff9a11b328afd3e5affcba4cc9e539c4c455', '2016-12-05 13:22:50'),
(17, 'Graham', 'Greene', 'graham@authors.com', '7c16ec1fcbc8c3ec99790f25c310ef63febb1bb3', '2016-12-05 13:22:50'),
(18, 'Michael', 'Chabon', 'michael@authors.com', 'bd58cc413f97c33930778416a6dbd2d67720dc41', '2016-12-05 13:22:50'),
(19, 'Richard', 'Brautigan', 'richard@authors.com', 'b1f8414005c218fb53b661f17b4f671bccecea3d', '2016-12-05 13:22:50'),
(20, 'Russell', 'Banks', 'russell@authors.com', '6bc4056557e33f1e209870ab578ed362f8b3c1b8', '2016-12-05 13:22:50'),
(21, 'Homer', 'Simpson', 'homer@simpson.com', '54a0b2dcbc5a944907d29304405f0552344b3847', '2016-12-05 13:22:50'),
(22, 'Marge', 'Simpson', 'marge@simpson.com', 'cea9be7b57e183dea0e4cf000489fe073908c0ca', '2016-12-05 13:22:50'),
(23, 'Bart', 'Simpson', 'bart@simpson.com', '73265774abd1028ed8ef06afc5fa0f9a7ccbb6aa', '2016-12-05 13:22:50'),
(24, 'Lisa', 'Simpson', 'lisa@simpson.com', 'a09bb16971ec0759dfff75c088f004e205c9e27b', '2016-12-05 13:22:50'),
(25, 'Maggie', 'Simpson', 'maggie@simpson.com', '0e87350b393ceced1d4751b828d18102be123edb', '2016-12-05 13:22:50'),
(26, 'Abe', 'Simpson', 'abe@simpson.com', '6591827c8e3d4624e8fc1ee324f31fa389fdafb4', '2016-12-05 13:22:50'),
(27, 'paola', 'chiara', 'miahscuro@squola.it', 'c06d7a9ccec88dec9738524d0d1674a56f54204d', '2016-12-05 13:41:48'),
(28, 'filippo', 'beretta', 'filippoberetta1', '8cb2237d0679ca88db6464eac60da96345513964', '2016-12-07 09:33:39'),
(29, 'damian', 'er faina', 'damyerfaino@roma.as', 'ca2d8210cbabc971c95547f9b49987d34e29cb42', '2017-01-09 13:15:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Abit`
--
ALTER TABLE `Abit`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
