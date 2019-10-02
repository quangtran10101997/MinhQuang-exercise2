-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 02, 2019 lúc 04:09 AM
-- Phiên bản máy phục vụ: 10.3.15-MariaDB
-- Phiên bản PHP: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `exercise2`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `image`, `created_at`) VALUES
(5, 'U22 Việt Nam 3 SAO chấn thương, HLV Park Hang Seo âu lo ngày sinh nhật', 'Bước vào buổi tập, HLV Park Hang Seo đã nhận được những lời chúc mừng sinh nhật đầy ý nghĩa của các học trò. Ngay sau đó, nhà cầm quân Hàn Quốc đã trực tiếp xem chấn thương của Trọng Đại, Thanh Hậu và Hoàng Đức.', 'anh1.jpg', '2019-10-01'),
(6, 'Văn Hậu đá trọn 90 phút ở Hà Lan \"gây sốt\" mạng xã hội, fan chia vui', 'Nhìn chung, màn trình diễn của Văn Hậu khá ấn tượng, anh có những tình huống tranh chấp dũng mãnh, thậm chí tự tin đi bóng và dứt điểm về phía cầu môn đội bạn. Kết quả, Heerenveen hòa Heracles Almelo 1-1.', 'anh2.jpg', '2019-10-01'),
(7, 'Arsenal hòa may mắn MU vào top 4, vẫn bị chỉ trích vì 2 dớp buồn', 'Scott McTominay mở tỷ số cho \"Quỷ đỏ\" với cú sút phạt đẹp mắt ở phút 45. Nhưng đến phút 58 thì Pierre-Emerick Aubameyang đã trừng phạt sai lầm của hậu vệ trẻ Axel Tuanzebe để giúp đoàn quân của HLV Unai Emery tránh khỏi thất bại khi làm khách tại Old Traf', 'anh3.jpg', '2019-10-01'),
(8, 'Barca đấu Inter Milan cúp C1, Messi báo tin vui bất chấp bị \"người cũ\" trù dập', 'Đây là tin không thể vui hơn với HLV Ernesto Valverde, BLĐ Barca và các cule khi trước đó, cả Messi và nhà vô địch World Cup 2018 Dembele đều tái phát chấn thương bắp đùi ở trận thắng 2-1 của họ trước Villarreal ở vòng 6 La Liga và phải nghỉ thi đấu ở chu', 'anh4.jpg', '2019-10-01'),
(9, 'Cay đắng MU 7 vòng đã kém Liverpool 12 điểm, Solskjaer phải lo trụ hạng', 'Nên nhớ trong 7 vòng đầu, MU khi đó cũng đã gặp các đối thủ trong nhóm Big Six là Chelsea (hòa 0-0), Liverpool (thua 0-1) và Man City (thua 1-4). Nhưng bù lại, đội bóng của Moyes giành 3 chiến thắng trước Swansea, Crystal Palace và Sunderland. Và như đã n', 'anh5.jpg', '2019-10-01');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
