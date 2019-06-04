-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 04, 2019 at 05:53 AM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hostingadmin_globalsurveyrewards1`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `description` longtext DEFAULT NULL,
  `product_price` varchar(100) DEFAULT NULL,
  `regular_price` varchar(100) DEFAULT NULL,
  `shipping` varchar(100) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `images` varchar(255) DEFAULT NULL,
  `review_users` int(11) DEFAULT NULL,
  `reviews` varchar(255) DEFAULT NULL,
  `url_1` varchar(255) DEFAULT NULL,
  `url_2` varchar(255) DEFAULT NULL,
  `img_popular` varchar(250) NOT NULL,
  `ct_dt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `description`, `product_price`, `regular_price`, `shipping`, `quantity`, `images`, `review_users`, `reviews`, `url_1`, `url_2`, `img_popular`, `ct_dt`) VALUES
(1, 'Brand New January 2019 Designer Watches for Men and Women - The Perfect Present!', 'For Him and Her Choose a Style', '0.00', '109.95', '0', 1, 'images/products_image/watch.png', 932, 'images/5-star.png', 'https://www.the-quality-fashion.biz/?z=l7&AFFID=3684&C1=&C2=58ds665yd3o6&click_id=248005040&C3=wMEUKC4AQDU3HRAMHH0P52AO', '', '', '2019-05-13 11:28:56'),
(2, 'Forskolin Keto Advanced Weight Loss', 'The new way to burn fat! Natural, safe &amp; effective pure ketosis formula!', '0,00', '149.95', '0', 1, 'images/products_image/keto_new18_1.png', 338, 'images/5-star.png', 'https://ketogenesys.net/success/v1/?AFID=TAN&SID=3684&click_id=248005038', '', '', '2019-05-11 11:19:21'),
(3, '100% Pure CBD Oil', 'Your EXCLUSIVE OFFFER! Buy 3 bottles get 1 FREE. $100 discount TODAY ONLY ! Relieve pain and inflammation, and reduce anxiety! Legal in 50 states. You wonï¿½t find CBD cheaper anywhere else.', '0.00', '199.99 ', '0', 0, 'images/products_image/cbdspray.png', 457, 'images/5-star.png', 'https://www.herbalistpain.com/chs-gr?client=oc33&router=33BCD70F2EF504F9D8D281D1534857902411&affid=270833&subid=3684&ClickID=05_15660492_176ed990-11ca-4bb2-8da9-f202dac6fe5a&CID=422545&subid1=&subid2=5b6f0rlzylht&subid3=248005830&AffiliateReferenceID=&Tra', '', '', '2019-05-09 12:39:43'),
(4, 'Celebrity Skincare Kit', 'Better than botox! Get Hollywood\'s best kept beauty secret!', '0.00', '249.95 ', '0', 1, 'images/products_image/skincare_new.png', 338, 'images/5-star.png', 'https://www.shoutable.com/', '', '', '2019-05-09 13:45:53'),
(5, 'Pro Tactical LED Flashlight', 'The world\'s brightest, most powerful & reliable tactical LED flashlight! Yours FREE!', '0.00', '38.95 ', '0', 2, 'images/products_image/flight_img.png', 911, 'images/5-star.png', 'https://getemergencygear.com/cb/rivalbrand/f-tpfpa_v1b/?hop=survivel9&vendor=rivalbrand&AFFID=1001&C1=3684&C2=&click_id=1021bf5cc663f496728d7532ea66a0', '', '', '2019-05-09 12:40:30'),
(6, 'Donna Klan Designer Jewellery', 'Claim your iconic jewellery design from our 2019 collection. Four amazing styles available!', '0.00', '210.90 ', '0', 2, 'images/products_image/Jewellery.jpg', 762, 'images/5-star.png', 'https://www.luxury-products.biz/v1/?z=l8&AFFID=108180&C1=&C2=ZDYwODBmMjg5OWRiNjg3YmM2NGZiMGFjZjI4ZGE2MjA&click_id=wJLDCHVK37EFERAMHJ0T7DHA', '', '', '2019-05-09 12:41:00'),
(7, 'Male Enhancement Formula', 'Get a surge in sex drive & energy! Increased sexual confidence!', '0.00', '109.95 ', '0', 2, 'images/products_image/male_eh.png', 713, 'images/5-star.png', 'https://www.shoutable.com/', '', '', '2019-05-09 12:41:38'),
(8, 'Testosterone Booster', 'Increase muscle mass with this all natural testosterone booster!', '0.00', '125.95', '0', 2, 'images/products_image/muscle.png', 213, 'images/5-star.png', 'https://find-real-dating.com/?u=f8ykd0x&o=mfcpbzr&t=Pr&cid=715ecwfzwrnzwd1b', '', '', '2019-05-14 06:57:01'),
(9, '2019 Women\'s Designer Purse!', 'Choose your exclusive luxury designer purse today.', '0.00', '199.95', '0', 2, 'images/products_image/handbag.png', 213, 'images/5-star.png', 'https://www.qualitytrends.org/v3/?Z=l2&AFFID=108180&C1=&C2=5pngbdfl4mcq&click_id=NGI4ZWRiMjZjYWUyYWM4ODlmZjRkOTU4Yzk0M2Y1ZTQ&C3=w128GM8P3BGDORAM1F1NP76Q', NULL, '', '2019-05-14 06:57:02');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `ct_dt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `ct_dt`) VALUES
(1, 'amzus@crm.com', 'Admin@1', '2019-04-19 05:23:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
