--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(20) NOT NULL,
  `product_categories` text NOT NULL,
  `product_name` varchar(120) NOT NULL,
  `product_brand` varchar(100) NOT NULL,
  `product_processor` text NOT NULL,
  `product_OS` text NOT NULL,
  `product_price` decimal(8,2) NOT NULL,
  `product_ram` char(5) NOT NULL,
  `product_storage` varchar(50) NOT NULL,
  `product_camera` varchar(20) NOT NULL,
  `product_image` varchar(100) NOT NULL,
  `product_quantity` mediumint(5) NOT NULL,
  `product_status` enum('0','1') NOT NULL COMMENT '0-active,1-inactive'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`,`product_categories`, `product_name`, `product_brand`,`product_processor`,`product_OS`, `product_price`, `product_ram`, `product_storage`, `product_camera`, `product_image`, `product_quantity`, `product_status`) VALUES
(1, 'Smartphones', 'Honor 9 Lite (Sapphire Blue, 64 GB)  (4 GB RAM)', 'Honor', '-', 'Android', '14499.00', '4', '64', '13', 'image-1.jpeg', 10, '1'),
(2, 'Smartphones', '\r\nInfinix Hot S3 (Sandstone Black, 32 GB)  (3 GB RAM)', 'Infinix', '-', 'Android', '8999.00', '3', '32', '13', 'image-2.jpeg', 10, '1'),
(3, 'Smartphones', 'VIVO V9 Youth (Gold, 32 GB)  (4 GB RAM)', 'VIVO', '-', 'Android', '16990.00', '4', '32', '16', 'image-3.jpeg', 10, '1'),
(4, 'Smartphones', 'Moto E4 Plus (Fine Gold, 32 GB)  (3 GB RAM)', 'Moto', '-', 'Android', '11499.00', '3', '32', '8', 'image-4.jpeg', 10, '1'),
(5, 'Smartphones', 'Lenovo K8 Plus (Venom Black, 32 GB)  (3 GB RAM)', 'Lenevo', '-', 'Android', '9999.00', '3', '32', '13', 'image-5.jpg', 10, '1'),
(6, 'Smartphones', 'Samsung Galaxy On Nxt (Gold, 16 GB)  (3 GB RAM)', 'Samsung', '-', 'Android', '10990.00', '3', '16', '13', 'image-6.jpeg', 10, '1'),
(7, 'Smartphones', 'Moto C Plus (Pearl White, 16 GB)  (2 GB RAM)', 'Moto', '-', 'Android', '7799.00', '2', '16', '8', 'image-7.jpeg', 10, '1'),
(8, 'Smartphones', 'Panasonic P77 (White, 16 GB)  (1 GB RAM)', 'Panasonic', '-', 'Android', '5999.00', '1', '16', '8', 'image-8.jpeg', 10, '1'),
(9, 'Smartphones', 'OPPO F5 (Black, 64 GB)  (6 GB RAM)', 'OPPO', '-', 'Android', '19990.00', '6', '64', '16', 'image-9.jpeg', 10, '1'),
(10, 'Smartphones', 'Honor 7A (Gold, 32 GB)  (3 GB RAM)', 'Honor', '-', 'Android', '8999.00', '3', '32', '13', 'image-10.jpeg', 10, '1'),
(11, 'Smartphones', 'Asus ZenFone 5Z (Midnight Blue, 64 GB)  (6 GB RAM)', 'Asus', '-', 'Android', '29999.00', '6', '128', '12', 'image-12.jpeg', 10, '1'),
(12, 'Smartphones', 'Redmi 5A (Gold, 32 GB)  (3 GB RAM)', 'MI', '-', 'Android', '5999.00', '3', '32', '13', 'image-12.jpeg', 10, '1'),
(13, 'Smartphones', 'Intex Indie 5 (Black, 16 GB)  (2 GB RAM)', 'Intex', '-', 'Android', '4999.00', '2', '16', '8', 'image-13.jpeg', 10, '1'),
(14, 'Smartphones', 'Google Pixel 2 XL (18:9 Display, 64 GB) White', 'Google', '-', 'Android', '61990.00', '4', '64', '12', 'image-14.jpeg', 10, '1'),
('15', 'Laptops', 'Dell Inspiron 3593', 'intel core i5 10th Gen', 'Windows 11', 'Windows 11', '90000.00', '8', '1150', '5', 'dellinspiron3593.jpg', '3', '1'),
('16', 'Laptops', 'Dell Vostro', 'Dell', 'intel core i5 11th Gen', 'Windows 11', '50000.00', '8', '1150', '5', 'dellvostro.jpg', '3', '1'),
('17', 'Laptops', 'HP Victus Intel Core i7 12th Gen', 'HP', 'intel core i5 10th Gen', 'Windows 11', '101278', '8', '512', '5', 'hpvictus.jpg', '3', '1'),
('18', 'Laptops', 'Lenovo IdeaPad Slim 3 Core i3 11th Gen', 'Lenovo', 'intel core i3 11th Gen', 'Windows 11', '59400', '8', '256', '5', 'lenovoideapadslim3.jpg', '3', '1'),
('19', 'Laptops', 'ASUS TUF Gaming F15 Core i5 10th Gen', 'ASUS', 'intel core i5 10th Gen', 'Windows 11', '59400', '8', '512', '5', 'asustufgamingf15.jpg', '3', '1'),
('20', 'Laptops', 'HP 14s Intel Core i3 11th Gen', 'HP', 'intel core i3 11th Gen', 'Windows 11', '47500', '8', '256', '5', 'hp14s.jpg', '3', '1'),
('21', 'Laptops', 'ASUS TUF Gaming A17 with 90Whr Battery Ryzen 5 Hexa Core AMD R5-4600H', 'ASUS', 'Ryzen 5 Hexa Core AMD R5-4600H', 'Windows 11', '71990', '8', '512', '5', 'asustufgaminga17.jpg', '3', '1'),
('22', 'Laptops', 'Lenovo IdeaPad Ryzen 5 Hexa Core 5600H', 'Lenovo', 'Ryzen 5 Hexa Core 5600H', 'Windows 11', '86690', '8', '512', '5', 'lenovoideapad.jpg', '3', '1'),
('23', 'TV', 'OnePlus Y1 100 cm (40 inch) Full HD LED Smart Android TV with Dolby Audio', 'OnePlus', 'Full HD LED Smart Android TV with Dolby Audio', 'Android', '27999', '1', '1', '5', 'oneplusy1.jpg', '3', '1'),
('24', 'TV', 'Mi 5A 100 cm (40 inch) Full HD LED Smart Android TV with Dolby Audio (2022 Model)', 'Mi', 'Full HD LED Smart Android TV with Dolby Audio', 'Android', '29000', '1', '1', '5', 'mi5a.jpg', '3', '1'),
('25', 'TV', 'realme 100.3 cm (40 inch) Full HD LED Smart Android TV with Android 11 - 2022 Model', 'Realme', 'Full HD LED Smart Android TV with Dolby Audio', 'Android', '31999', '1', '1', '5', 'realme.jpg', '3', '1'),
('26', 'TV', 'Infinix X1 100 cm (40 inch) Full HD LED Smart Android TV', 'Infinix', 'Full HD LED Smart Android TV with Dolby Audio', 'Android', '26990', '1', '1', '5', 'infinixx1.jpg', '3', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;