
-- --------------------------------------------------------

--
-- Table structure for table `insertcar`
--

CREATE TABLE `insertcar` (
  `carTitle` varchar(50) NOT NULL,
  `id` int(11) NOT NULL,
  `regDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `content` text NOT NULL,
  `price` int(11) NOT NULL,
  `Model` int(4) NOT NULL,
  `AutoManualHypered` tinyint(1) NOT NULL COMMENT '0 Auto, 1 Manual',
  `properties` varchar(100) NOT NULL,
  `image` varchar(50) NOT NULL DEFAULT 'sora',
  `consumption` varchar(50) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `insertcar`
--

INSERT INTO `insertcar` (`carTitle`, `id`, `regDate`, `content`, `price`, `Model`, `AutoManualHypered`, `properties`, `image`, `consumption`, `published`) VALUES
('marseds', 11, '2023-10-06 17:25:42', ' z/klm ,./ zx', 1236888, 2023, 1, 'boutrixezwsredrftgyhuj', '883f78cfa73177a14cef38570ef91597.jpeg', NULL, 1),
('marseds', 12, '2023-10-06 18:09:36', ' z/klm ,./ zx', 1236888, 2023, 1, 'boutrixezwsredrftgyhuj', '952ae77df2aab5faca43dd5e6d90d46f.jpeg', NULL, 1),
('jiojCOP', 13, '2023-10-06 18:09:58', 'nmbkjkbuhio', 5546532, 2024, 0, 'bnml;xCPOjc', 'd9e2f60735454452bef05f299e1b8864.jpeg', NULL, 1);
