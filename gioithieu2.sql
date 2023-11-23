-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 23, 2023 lúc 05:12 AM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `gioithieu2`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `id_user` varchar(100) NOT NULL,
  `id_post` int(11) NOT NULL,
  `cmt` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comment_travelviewing`
--

CREATE TABLE `comment_travelviewing` (
  `id` int(11) NOT NULL,
  `id_user` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `id_post` int(11) NOT NULL,
  `cmt` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `name` varchar(2000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `avatar` varchar(10000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `posts` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `posts`
--

INSERT INTO `posts` (`id`, `name`, `avatar`, `posts`) VALUES
(18, 'Phố Ẩm Thực – Ẩm thực đường phố', './upload/image/logodulichht.png', '<p>Th&agrave;nh phố Việt Tr&igrave; sở hữu 2 tuyến phố ẩm thực với rất nhiều nh&agrave; h&agrave;ng, qu&aacute;n ăn với nhiều loại h&igrave;nh dịch vụ kh&aacute;c nhau. Từ sang trọng, đắt tiền cho đến những qu&aacute;n ăn vỉa h&egrave;, th&iacute;ch hợp ngồi lai rai ngắm phố phường với đ&aacute;m bạn.</p>\r\n\r\n<p>Tuyến phố ẩm thực đầu ti&ecirc;n ở Việt Tr&igrave; nằm tr&ecirc;n trục đường Nguyễn Du, thuộc phường N&ocirc;ng Trang. Đến nay tuyến phố đ&atilde; c&oacute; 136 cơ sở kinh doanh, trong đ&oacute; c&oacute; 87 cơ sở kinh doanh ăn uống. Sau 4 năm hoạt động (từ năm 2018 đến 2022), tuyến phố ẩm thực Nguyễn Du c&oacute; sức h&uacute;t rất lớn đối với du kh&aacute;ch trong v&agrave; ngo&agrave;i tỉnh Ph&uacute; Thọ.</p>\r\n\r\n<p><img alt=\"Phố Ẩm Thực Nguyễn Du - Việt Trì\" src=\"https://nguoiphutho.com/wp-content/uploads/2022/04/vt17.jpg\" style=\"height:511px; width:800px\" /></p>\r\n\r\n<p>Phố Ẩm Thực Nguyễn Du &ndash; Việt Tr&igrave;</p>\r\n\r\n<p>Tuyến phố ẩm thực Ti&ecirc;n Dung d&agrave;i khoảng 2km với điểm đầu giao với đường Trần Ph&uacute;, điểm cuối hướng ra đường H&ugrave;ng Vương v&agrave; một nh&aacute;nh tiếp gi&aacute;p với phường Thọ Sơn qua cầu Ti&ecirc;n Dung.</p>\r\n\r\n<p>Phố ẩm Thực Ti&ecirc;n Dung Việt Tr&igrave; c&oacute; khoảng 65 cơ sở kinh doanh ẩm thực. Trong đ&oacute; c&oacute; 35 cơ sở kinh doanh nh&agrave; h&agrave;ng ăn uống; 18 cơ sở kinh doanh giải kh&aacute;t; 6 cơ sở kinh doanh dịch vụ lưu tr&uacute;. Khi du kh&aacute;ch tới đ&acirc;y sẽ được trải nghiệm trọn vẹn dịch vụ ăn uống, vui chơi, t&igrave;m hiểu văn ho&aacute; ẩm thực của người d&acirc;n địa phương.</p>\r\n\r\n<p><img alt=\"Phố ẩm Thực Tiên Dung Việt Trì\" src=\"https://nguoiphutho.com/wp-content/uploads/2022/04/pho-am-thuc-tien-dung-viet-tri.jpg\" style=\"height:450px; width:800px\" /></p>\r\n\r\n<p>Phố ẩm Thực Ti&ecirc;n Dung Việt Tr&igrave;</p>\r\n\r\n<p>Việt Tr&igrave; &ndash; V&ugrave;ng đất từ l&acirc;u đời đ&atilde; mang trong m&igrave;nh những dấu ấn lịch sử, văn h&oacute;a thời kỳ Văn Lang &ndash; &Acirc;u Lạc, thực sự l&agrave; một địa chỉ tuyệt vời cho mỗi chuyến du lịch ngắn ng&agrave;y v&agrave;o cuối tuần. Mong rằng những th&ocirc;ng tin&nbsp;<strong>Người Ph&uacute; Thọ</strong>&nbsp;giới thiệu tr&ecirc;n đ&acirc;y đ&atilde; gi&uacute;p bạn trả lời c&acirc;u hỏi&nbsp;<strong>Việt Tr&igrave; c&oacute; g&igrave;.</strong>&nbsp;H&atilde;y l&ecirc;n kế hoạch cho m&igrave;nh một chuyến du lịch cuối tuần đến đất Tổ Việt Tr&igrave; ngay b&acirc;y giờ th&ocirc;i n&agrave;o!</p>\r\n'),
(19, '	 Tiệm Chè Mộc Mộc - Khách hàng mua 3 cốc chè bất kì tại tiệm chè Mộc sẽ được tặng 1 xuất khoai kén MIỄN PHÍ', './upload/image/a1.jpg', '<p><img alt=\"?\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tc7/1.5/16/1f534.png\" /><img alt=\"?\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tc7/1.5/16/1f534.png\" />KHUNG GIỜ V&Agrave;NG <img alt=\"?\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tc7/1.5/16/1f534.png\" /><img alt=\"?\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tc7/1.5/16/1f534.png\" /></p>\r\n\r\n<p>tại tiệm ch&egrave; Mộc Mộc</p>\r\n\r\n<p>Duy nhất khung giờ 16h00- 19h00 ng&agrave;y h&ocirc;m nay</p>\r\n\r\n<p>Kh&aacute;ch h&agrave;ng mua 3 cốc ch&egrave; bất k&igrave; tại tiệm ch&egrave; Mộc sẽ được tặng 1 xuất khoai k&eacute;n MIỄN PH&Iacute;</p>\r\n\r\n<p>Mời qu&yacute; kh&aacute;ch qua ngay nh&agrave; MỘC để được tặng qu&agrave; tại khunh giờ v&agrave;ng ạ</p>\r\n\r\n<p>Li&ecirc;n hệ : 0981169992 để được ship nhanh nhất</p>\r\n\r\n<p>Số lương qu&agrave; tặng c&oacute; hạn mời qu&yacute; khasch th&acirc;n y&ecirc;u qua thưởng thức ngay ạ</p>\r\n');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `travelviewing`
--

CREATE TABLE `travelviewing` (
  `id` int(11) NOT NULL,
  `title` varchar(2000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `iva1` varchar(2000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `iva2` varchar(2000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `iva3` varchar(2000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `code` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Dday` date NOT NULL,
  `time` int(11) NOT NULL,
  `startingplace` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ToLocation` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Numberofseats` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `travelviewing`
--

INSERT INTO `travelviewing` (`id`, `title`, `iva1`, `iva2`, `iva3`, `content`, `code`, `Dday`, `time`, `startingplace`, `ToLocation`, `Numberofseats`) VALUES
(23, 'Vịt Cỏ Thảo Béo Việt Trì', './upload/image/tb1.jpg', './upload/image/tb2.jpg', './upload/image/tb3.jpg', '<p>Qu&aacute;n Vịt Thảo B&eacute;o l&agrave; một qu&aacute;n ăn nổi tiếng tại rất nhiều th&agrave;nh phố, chuy&ecirc;n về m&oacute;n vịt nướng thơm ngon v&agrave; hấp dẫn. Qu&aacute;n nổi tiếng với c&aacute;ch chế biến độc đ&aacute;o v&agrave; phong c&aacute;ch phục vụ chuy&ecirc;n nghiệp.</p>\r\n\r\n<p>Vịt Thảo B&eacute;o nổi tiếng với những m&oacute;n ăn ngon như vịt nướng, vịt x&agrave;o sả ớt, vịt kho gừng, vịt hấp mắm, vịt chi&ecirc;n gi&ograve;n... Đặc biệt, qu&aacute;n c&ograve;n c&oacute; c&aacute;c m&oacute;n ăn phụ kh&aacute;c như salad, canh chua, cơm trắng, v&agrave; c&aacute;c loại đồ uống phong ph&uacute;.</p>\r\n\r\n<p>Ngo&agrave;i ra, qu&aacute;n c&ograve;n c&oacute; kh&ocirc;ng gian tho&aacute;ng đ&atilde;ng, sạch sẽ v&agrave; thoải m&aacute;i để kh&aacute;ch h&agrave;ng c&oacute; thể thưởng thức m&oacute;n ăn c&ugrave;ng bạn b&egrave; v&agrave; người th&acirc;n. Đội ngũ nh&acirc;n vi&ecirc;n nhiệt t&igrave;nh v&agrave; chu đ&aacute;o sẽ mang đến cho bạn trải nghiệm ẩm thực tuyệt vời tại qu&aacute;n Vịt Thảo B&eacute;o.</p>\r\n\r\n<p>Nếu bạn l&agrave; người y&ecirc;u th&iacute;ch vịt nướng v&agrave; muốn thưởng thức những m&oacute;n ăn ngon miệng, h&atilde;y gh&eacute; qua qu&aacute;n Vịt Thảo B&eacute;o để trải nghiệm v&agrave; cảm nhận nh&eacute;!</p>\r\n', '', '2023-11-08', 3, '7h30', '22h30', 15);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(24) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phonenumber` varchar(15) NOT NULL,
  `address` varchar(350) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `email`, `password`, `name`, `phonenumber`, `address`) VALUES
(0, 'admin', '11111111', 'Admin', '123456789', 'hvjhvhj'),
(10, 'tanchan67g9@gmail.com', '11111111', 'Test User', '654645', '645645654645'),
(11, 'test@gmail.com', '11111111', 'Test User', '113', 'moutain'),
(15, 'hgjfhg@gfd.com', '123456', 'hạnh', '656565', 'jgh'),
(16, 'admin@gmail.com', '111111', 'admin4', '12334556', 'ádfghj');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `comment_travelviewing`
--
ALTER TABLE `comment_travelviewing`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `travelviewing`
--
ALTER TABLE `travelviewing`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD UNIQUE KEY `name` (`id`,`email`,`password`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT cho bảng `comment_travelviewing`
--
ALTER TABLE `comment_travelviewing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `travelviewing`
--
ALTER TABLE `travelviewing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
