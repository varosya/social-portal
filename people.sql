-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2025 at 09:19 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dane`
--

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE `people` (
  `id` int(11) NOT NULL,
  `fullname` varchar(55) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `url_photo` varchar(55) DEFAULT NULL,
  `description` varchar(155) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `fullname`, `age`, `url_photo`, `description`) VALUES
(1, 'Anna Kowalska', 28, 'osoba2.jpg', 'Dziś pierwszy dzień w nowej pracy. Stres miesza się z ekscytacją. Trzymajcie kciuki!'),
(2, 'Zuzanna Dąbrowska', 7, 'osoba3.jpg', 'Mama kupiła mi najpiękniejszy zestaw do robienia bransoletek. Jest różowy i ma jednorożce! Już zrobiłam jedną dla babci.'),
(3, 'Maria Nowak', 25, 'osoba4.jpg', 'W końcu udało mi się upiec idealne sourdough! Chrupiące na zewnątrz, puszyste w środku. To dopiero powód do dumy!'),
(4, 'Jan Wiśniewski', 34, 'osoba5.jpg', 'Spędziłem weekend na porządkowaniu warsztatu. Odnalezienie starej śrubokrętu sprawiło mi nieproporcjonalną radość.'),
(5, 'Andrzej Kowalczyk', 55, 'osoba6.jpg', 'Wywołałem zdjęcia z wakacji. Zupełnie inna magia niż przeglądanie ich na ekranie. Polecam wrócić do korzeni.'),
(6, 'Kacper Lewandowski', 9, 'osoba7.jpg', 'Nasza drużyna wygrała turniej! Strzeliłem decydującego gola! Jestem najszczęśliwszym chłopakiem na świecie!'),
(7, 'Piotr Wójcik', 7, 'osoba8.jpg', 'Zdany egzamin na prawo jazdy był kiedyś symboliczną bramą do dorosłości. Dziś wiem, że prawdziwy egzamin zdaje się codziennie.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `people`
--
ALTER TABLE `people`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
