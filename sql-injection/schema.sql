-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Dec 24, 2025 at 12:16 PM
-- Server version: 8.0.44
-- PHP Version: 8.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`) VALUES
(1, 'Faye Mraz', 'Leatha.Schaefer@yahoo.com', 'UPmEUr65hWDvqaO'),
(2, 'Edmund Kulas', 'Earnestine91@gmail.com', 'gmnuS4eexZrNty8'),
(3, 'Matt Robel-Stamm', 'Misael.Roberts61@gmail.com', 'guGtF0XHqBm2jtM'),
(4, 'Abraham Lakin', 'Kareem.Ratke@gmail.com', 'ZbGTRfmOHP2I2Sz'),
(5, 'Enrique Romaguera', 'Evalyn62@hotmail.com', 'tp4dAXcUSwyFYqt'),
(6, 'Cameron Jast', 'Abigale.Cremin78@hotmail.com', 'wxoWLfrOo7jdtqw'),
(7, 'Leo Champlin', 'Frederick.Witting@yahoo.com', 'QHTtNsyJ2qvhLoL'),
(8, 'Juan Murazik', 'Fiona16@yahoo.com', 'jLsNetRJVn2rrZe'),
(9, 'Fredrick Ondricka', 'Emmett40@hotmail.com', 'OCeM1IoRa3TLEX5'),
(10, 'Matthew Rodriguez II', 'Delfina41@hotmail.com', 'Of0vQCfbyST6wnQ'),
(11, 'Stephanie King', 'Tamara_McClure@yahoo.com', '0uIA3rS59BbXRZn'),
(12, 'Vicky Nader Jr.', 'Ike_Stokes@yahoo.com', '_XLW4b0ixEq40er'),
(13, 'Jenny Lueilwitz', 'Aiden.Gislason@gmail.com', 'j7rRNTjqiNeGtf6'),
(14, 'Fredrick Gibson', 'Autumn.Grady@hotmail.com', '0JniDw9uy6gm2Ls'),
(15, 'Geoffrey Muller', 'Garry63@gmail.com', 'hQytiweULb7g77O'),
(16, 'Mr. Jeffrey Kuphal MD', 'Zora.Little@yahoo.com', 'Omaf5miPXWDIfZl'),
(17, 'Andrew Hahn', 'Baby_Stehr@gmail.com', 'me10voVSExWUMTm'),
(18, 'Mr. Seth Ankunding', 'Dewayne26@hotmail.com', 'vhd4y0h2LaQN_Y0'),
(19, 'Mark Moen', 'Dave69@hotmail.com', 'sfkVxsBsE9xnarZ'),
(20, 'Jack Stokes', 'Lorenzo97@yahoo.com', 'WnGiO4z4k7kmqNW'),
(21, 'Estelle Nicolas', 'Quinton32@hotmail.com', 'PVK1zK5MtGFuVqr'),
(22, 'Drew Gerhold Sr.', 'Anika_Dickinson@hotmail.com', 'F97JioCMvpzLeYf'),
(23, 'Eva Prohaska', 'Rafael_Wisoky64@gmail.com', 'g4uYnQLPwD5fBD4'),
(24, 'Dr. Gregory Hartmann', 'Lura96@yahoo.com', 'mK1cWQtNxLWb98Q'),
(25, 'Ron Wuckert', 'Chester_Mertz@yahoo.com', 'wOYD1_YePYp5AY1'),
(26, 'Muriel Jaskolski-Bechtelar', 'Pearl87@yahoo.com', '_hlyJDuO7UCnAJQ'),
(27, 'Shannon Marquardt', 'Tyreek_Littel71@hotmail.com', 'AgsKUn5KjPVNobi'),
(28, 'Douglas Goyette-Nader', 'Hassie47@hotmail.com', 'VOMefU2G62X05lw'),
(29, 'Jasmine Leuschke', 'Anthony93@yahoo.com', 'BQCCzQiVHECu0d1'),
(30, 'Jana Block', 'Thelma12@yahoo.com', 'iJY19UOqewmduX1'),
(31, 'Dianna Kerluke', 'Lia_Anderson29@gmail.com', '6Ruw6hbtyH1YuRw'),
(32, 'Katrina Hermiston V', 'Sibyl46@hotmail.com', 'Cj1nDfxQNubjw6G'),
(33, 'Philip Adams', 'Christop_Schimmel@gmail.com', '_MbwwEQpUGHLwpN'),
(34, 'Wilma Crona', 'Antone.Gleichner74@hotmail.com', 'V5Sy3HEhie4EKtI'),
(35, 'Marty Baumbach', 'Nora_Weissnat@hotmail.com', 'SmBH8QrNGczBf7L'),
(36, 'Yolanda Rice', 'Lindsey25@hotmail.com', '29HpmseCU5LZdEN'),
(37, 'Patsy Haag', 'Elyse.Bashirian@hotmail.com', 'hDAj8hx3n8T2Ws_'),
(38, 'Oscar Towne', 'Chadd.Ullrich47@gmail.com', 'hvo_ly9fjuveBeQ'),
(39, 'Florence Anderson', 'Roberta76@gmail.com', 'K7JwVdXGOpVxeLg'),
(40, 'Verna Kirlin', 'Dariana.Paucek@hotmail.com', 'RWUuG1y1VNNwDuJ'),
(41, 'Marilyn Wehner', 'Leonard56@gmail.com', 'UCwbtAkU_vfgbmA'),
(42, 'Mr. Ryan Cronin', 'Albina29@gmail.com', '4hVA0OEjKLLG3cC'),
(43, 'Marcos Kuhic', 'Colby_Bruen@hotmail.com', 'bu491kWYLNsuDkp'),
(44, 'Jana Smitham MD', 'Romaine.Glover70@yahoo.com', 'bJlY3AmdgMlY3Ff'),
(45, 'Marcia Balistreri-Howell', 'Brock_Koepp@gmail.com', 'STFrgkWO_KfmI6A'),
(46, 'Dr. Johnnie Medhurst', 'Gail89@hotmail.com', '7SsL4iY7bu7iiTq'),
(47, 'Leonard Wisozk', 'Abagail39@gmail.com', 'Ri80lqXo05ygJam'),
(48, 'Dr. Grady Jacobs', 'Melody_Wyman3@hotmail.com', 'WnMf6OVlB15jfiF'),
(49, 'Bryant Kris PhD', 'Aglae_Bode50@hotmail.com', 'YzEfBVe4gIbCK9z'),
(50, 'Franklin Grady', 'Osbaldo.Murazik79@gmail.com', 'rywajiV9DQJeGuu'),
(51, 'Nathan VonRueden', 'Gladyce_Becker67@yahoo.com', '4TvFceU2Rysakfs'),
(52, 'Miss Alma Renner', 'Sally4@yahoo.com', 'JIwJkZtZEThD5px'),
(53, 'Archie Shanahan', 'Dejon.Kiehn@gmail.com', 'NlFZCdx1ZnRDhPU'),
(54, 'Miss Vivian Bechtelar', 'Barry_Cormier79@gmail.com', 'm8Bv6dlJzA6OQNC'),
(55, 'Douglas McGlynn', 'Annalise_Koss@gmail.com', '56bC6N3AQhtz_bI'),
(56, 'Lori Waters-Cormier', 'Rupert.Hoppe44@gmail.com', 'fFOc8UXIhKNnYQ1'),
(57, 'Marcos Conroy', 'Holden.McCullough@yahoo.com', 'JR0iVWk0_Gw4_Wg'),
(58, 'Antonia Mertz', 'Melody.Rice@hotmail.com', 'oFpXhv90w1BDpPt'),
(59, 'Dr. Jackie Larkin', 'Twila85@yahoo.com', 'vdCVJ3nm6XCYHrh'),
(60, 'Bernadette Glover', 'Krystina.Keebler@hotmail.com', 'W8UOmRf0jfMVfSY'),
(61, 'Irma Wyman', 'Kallie_Lind@hotmail.com', 'ZMbh48TCnlNwNDW'),
(62, 'Jorge Weissnat', 'Christian_Boyer56@hotmail.com', 'mGzqjmI7E7cphrd'),
(63, 'Jerry Rolfson', 'Murl.Bosco11@gmail.com', '9xQ5SzxYLMzSDev'),
(64, 'Kristine Klocko', 'Moses15@yahoo.com', 'd8_6s1lOpvmeRcG'),
(65, 'Mr. Matt Brakus', 'Myriam.Schuster90@gmail.com', 'eZ_Knr3C24jp48y'),
(66, 'Emily Armstrong', 'Micah_Lubowitz-Orn24@hotmail.com', 'c2qyPDmdJaa3eLJ'),
(67, 'Irvin Lockman', 'Candido_Spencer@yahoo.com', 'G372ehaPBv62Z_h'),
(68, 'Carmen Deckow', 'Aron89@gmail.com', 'u0Kbq0SgcllJDXV'),
(69, 'Edmund Schiller', 'Anibal62@gmail.com', 'gG3XGn2lVHrtgtH'),
(70, 'Glenn Corwin', 'Sabina20@yahoo.com', 'kFemKAPP9Bnv8wE'),
(71, 'Jackie Doyle', 'Sarah.Hermann@hotmail.com', '7CeC4aF4tuk6pgD'),
(72, 'Alyssa Schroeder', 'Kieran_Walter90@hotmail.com', 'VfYMSSYf3fjH9vZ'),
(73, 'Sylvia Ruecker', 'Fidel29@yahoo.com', 'Yn6WcFG0mvGxX9B'),
(74, 'Jay Ruecker', 'Maude.Altenwerth@hotmail.com', 'FxFLK3Kn0dwdSX_'),
(75, 'Wilbur Herman III', 'Maybelle62@gmail.com', '5fC7XvrCNlv97u1'),
(76, 'Bruce Batz', 'Genesis29@yahoo.com', 'L8g6_EYzEOg4mAg'),
(77, 'Randall Upton', 'Karl_Jast71@gmail.com', 'q8NCr0vLqPsMhrn'),
(78, 'Mr. Maurice Barton', 'Frances10@gmail.com', '01i9_rKAhKtULSv'),
(79, 'Javier Hauck', 'Estrella_Koelpin@yahoo.com', 'pkcomzTmzbwgWFd'),
(80, 'Toni Bayer', 'Cara_Kassulke48@hotmail.com', 'Hg836Ug9BCt0Uqa'),
(81, 'Grady Nicolas', 'Brant_Klein@gmail.com', 'u2cmyUvSfppiMDU'),
(82, 'Erma Mertz', 'Regan_Waters65@gmail.com', '38DILApgiVo3fju'),
(83, 'Randall Schulist', 'Columbus.Pagac@gmail.com', 'ycHpxjjvrZXjsBN'),
(84, 'Marianne Runolfsson Jr.', 'Rosario37@gmail.com', 'VMvRA9GAsN7_ed0'),
(85, 'Shane Streich MD', 'Marlen.Walsh13@yahoo.com', 'dDlL05EhSU95Ued'),
(86, 'Mrs. Isabel Weber III', 'Carolina.Morar97@yahoo.com', 'oOrQr6LhrtHphRE'),
(87, 'Angelica Batz', 'Florencio83@hotmail.com', '4ba1S8W1VWUI_jz'),
(88, 'Charlie Spinka MD', 'Jack1@hotmail.com', 'uhftQMA5EqYVtKK'),
(89, 'Robin Ullrich', 'Stanford_Langworth@gmail.com', 'pJLvaMrSAJog6hN'),
(90, 'Marsha Prosacco', 'Paula0@yahoo.com', '95DcY5Gi7M4g01W'),
(91, 'Raul Labadie', 'Dayton_Rau10@hotmail.com', 'V6EYvnX3606CaBt'),
(92, 'Alison Nader', 'Andres_Raynor-Wuckert25@yahoo.com', 'B3hhn2vyazYEu1X'),
(93, 'Alonzo Morar', 'Lexi.Predovic@hotmail.com', 'BYqztmlYncTod3I'),
(94, 'Donnie Langworth-Leffler', 'Elisa.Frami@hotmail.com', 'QNE9db6p1z6TiAT'),
(95, 'Kristie Ferry', 'Gerard.Schmidt22@yahoo.com', 'yW7RHx1F4mg_XLq'),
(96, 'Phil Schultz', 'Ellen45@hotmail.com', 'vFr92Y3nKeAmBya'),
(97, 'Willie Cremin', 'Beverly.Muller86@gmail.com', '6bcp8DNYojIS7dK'),
(98, 'Mr. Gilbert Purdy', 'Immanuel.Mraz80@hotmail.com', '2Gc9OMhblRfaR3I'),
(99, 'Mr. Cedric Stark', 'Ransom_Langworth95@hotmail.com', 'oM40G3lj3_efxLZ'),
(100, 'Doyle Schumm', 'Juana68@yahoo.com', 'CaOW2ufMmOHC1jl'),
(101, 'Jenny Monahan Jr.', 'Matilde.Bailey@yahoo.com', 'aGY9qq8vRkhnh2Z'),
(102, 'Deborah Reilly', 'Julian65@gmail.com', 'pjdk1S7gMMVy5HN'),
(103, 'Jill Labadie', 'Tristin.Hoeger61@yahoo.com', 'cCW1Ruo5wZR9irJ'),
(104, 'Alexis Maggio', 'Deanna_Greenfelder41@hotmail.com', 'McEutpG5DTjtAt5'),
(105, 'Lester Bernhard', 'Jovanny.Vandervort31@hotmail.com', '6CwWMj72mjyLO05'),
(106, 'Dr. Marvin Williamson', 'Howell34@hotmail.com', 'W3dW1F8qkCF4hLr'),
(107, 'Carlton Blick Sr.', 'Jayden0@yahoo.com', 'aOrkNBlSk8LVrnS'),
(108, 'Dr. Mathew Lueilwitz', 'Litzy_Franecki@gmail.com', 'jK9MifKNy1WwYE8'),
(109, 'Shannon McCullough', 'Albin.Greenfelder@gmail.com', 'jwPeQfn4CRdKvc9'),
(110, 'Muriel Weissnat', 'Adele56@hotmail.com', 'dqeMMSVpoCTjd_E'),
(111, 'Ron Mitchell', 'Candido.Strosin@hotmail.com', 'Et2CO0OzjA0S85M'),
(112, 'Shawn Herman', 'Rashawn66@yahoo.com', 'XXY58GIq2AFY7rJ'),
(113, 'Miss Dorothy Miller', 'Raoul_Larkin64@gmail.com', 'ij56JbZ5RIWnH2s'),
(114, 'Ben Mraz', 'Muhammad.Quitzon@yahoo.com', 'E0KRFBZuAcyqli7'),
(115, 'Derrick Brakus', 'Jerel.Kuvalis45@hotmail.com', 'dnDPUTS516IUUDh'),
(116, 'Hector Armstrong', 'Francis16@hotmail.com', 'nH6EIb3NVZwWgXt'),
(117, 'Felicia Kozey', 'Kody.McCullough@hotmail.com', 'ltRakipC01E9fms'),
(118, 'Kelly Durgan', 'Mortimer.Bauch44@hotmail.com', 'H26oiOJ2Pk7nWjx'),
(119, 'Grant Mraz', 'Eladio2@yahoo.com', 'ls8rh7MVRU7UhOF'),
(120, 'Bobby Tromp', 'Loy_Streich@hotmail.com', '93OVUTeODArzUn8'),
(121, 'Mr. Matthew Tillman', 'Eldora.Davis72@gmail.com', 'NtikrVkY6waQ49v'),
(122, 'Clinton Kub', 'Fernando.Leuschke42@yahoo.com', 'YUfJtntlld3fJGl'),
(123, 'Ricky Roberts', 'Maya29@yahoo.com', 'QJwEc_058L1DpJD'),
(124, 'Erick Jerde', 'Wellington.Tremblay58@gmail.com', 'T6CN8FlTEqTRa3e'),
(125, 'Dr. Earnest Wehner', 'Giles.Rice@gmail.com', 'IJVZ9t1Asx_afOV'),
(126, 'Antonia Little', 'Darlene.Stanton@hotmail.com', 'sf0yEmh_N9XB_JX'),
(127, 'Dr. Frank Monahan', 'Ramon25@gmail.com', 'Z9c_fmQH0CX00NE'),
(128, 'Willis Ruecker', 'Jaiden_Littel65@hotmail.com', 'Z4DDoqlUnM01y0U'),
(129, 'Forrest Frami DVM', 'Edwardo46@hotmail.com', '4OoQ2RWDXHZ0i2s'),
(130, 'Marian Abbott Sr.', 'Caleb40@yahoo.com', 'wT75BM1KuPPzOI7'),
(131, 'Dr. Irene Stark', 'Caroline_Anderson28@hotmail.com', 'MgnlppYWiQpYmcM'),
(132, 'Elena Ankunding', 'Nigel.Herman@gmail.com', 'mCNE12c2m0xxQZT'),
(133, 'Dawn Heidenreich', 'Alize10@gmail.com', 'Rs5pUutta57EiVr'),
(134, 'Tanya King', 'Audra.Mante@yahoo.com', 'ai46XbG7STKMCGP'),
(135, 'Jamie Kling', 'Halle.Luettgen@gmail.com', 'nZd6_6CXHs9TUxr'),
(136, 'Katrina Davis', 'Violette0@gmail.com', 'Ju4o7f5VcFM8qg3'),
(137, 'Johnny Ferry', 'Lola76@hotmail.com', 'nGOwBWbanfEN13f'),
(138, 'Darnell Schneider', 'Melvina31@gmail.com', '392_lpy8cIinJqG'),
(139, 'Arnold Rutherford', 'Mohamed35@hotmail.com', '1ghEb4knaU57EeF'),
(140, 'Christine Purdy', 'Ubaldo83@yahoo.com', 'OIR4UfeYFbaAyB5'),
(141, 'Angie VonRueden', 'Naomie83@gmail.com', 'YTaOEMuJhr7ur08'),
(142, 'Armando Rowe', 'Edna_Gutkowski@gmail.com', 'kODWnc_KikyRyVK');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
