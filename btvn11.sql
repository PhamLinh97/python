-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 30, 2021 lúc 11:42 AM
-- Phiên bản máy phục vụ: 10.4.20-MariaDB
-- Phiên bản PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `nghiahsgs`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `btvn11`
--

CREATE TABLE `btvn11` (
  `id` int(11) NOT NULL,
  `link` text NOT NULL,
  `tieude` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `btvn11`
--

INSERT INTO `btvn11` (`id`, `link`, `tieude`) VALUES
(53, 'https://nghiahsgs.com/nhung-mau-thuan/', 'Những mâu thuẫn'),
(54, 'https://nghiahsgs.com/tam-ly-khi-giao-dich/', 'Tâm lý trading, phần khó nhất trong giao dịch'),
(55, 'https://nghiahsgs.com/la-gi-khi-ubuntu-khoi-dong-mai-khong-vao-duoc/', 'Là gì khi ubuntu khởi động mãi không vào được'),
(56, 'https://nghiahsgs.com/2-bai-hoc-tu-nguoi-thay-dang-quy-cua-toi/', '2 bài học từ người thầy đáng quý của tôi'),
(57, 'https://nghiahsgs.com/review-sach-di-tim-le-song-tac-gia-viktor-e-frankl/', 'Review sách : “đi tìm lẽ sống” tác giả “Viktor E. Frankl”'),
(58, 'https://nghiahsgs.com/tinh-cung-nghia-10-nam-theo-phuong-phap-dau-tu-theo-phuong-phap-trung-binh-gia/', 'Tính cùng Nghĩa: 10 năm theo phương pháp đầu tư theo phương pháp trung bình giá'),
(59, 'https://nghiahsgs.com/vai-suy-nghi-ve-tai-chinh-hien-tai-25-tuoi/', 'Vài suy nghĩ về tài chính hiện tại (25 tuổi)'),
(60, 'https://nghiahsgs.com/ngoi-nho-lai-hanh-trinh-7-nam-code-part-5-part-cuoi/', 'Ngồi nhớ lại hành trình 7 năm code (part 5, part cuối)'),
(61, 'https://nghiahsgs.com/ngoi-nho-lai-hanh-trinh-7-nam-code-part-4/', 'Ngồi nhớ lại hành trình 7 năm code (part 4)'),
(62, 'https://nghiahsgs.com/ngoi-nho-lai-hanh-trinh-7-nam-code-part-3/', 'Ngồi nhớ lại hành trình 7 năm code (part 3)'),
(63, 'https://nghiahsgs.com/ngoi-nho-lai-hanh-trinh-7-nam-code-part-2/', 'Ngồi nhớ lại hành trình 7 năm code (part 2)'),
(64, 'https://nghiahsgs.com/ngoi-nho-lai-hanh-trinh-7-nam-code-part-1/', 'Ngồi nhớ lại hành trình 7 năm code (part 1)'),
(65, 'https://nghiahsgs.com/nay-toi-khung-hoang-ti-thoi/', 'Nay tôi khủng hoảng tí thôi'),
(66, 'https://nghiahsgs.com/cach-cai-dat-openssh-server-tren-ubuntu/', 'Cách cài đặt openssh server trên ubuntu'),
(67, 'https://nghiahsgs.com/command-line-cai-dat-teamview-chrome-telegram-tren-unbuntu/', 'Command line cài đặt teamview, chrome, telegram trên unbuntu'),
(68, 'https://nghiahsgs.com/cach-thay-doi-mau-sac-cho-terminal-windows/', 'Cách thay đổi màu sắc cho terminal windows'),
(69, 'https://nghiahsgs.com/cach-xoa-cac-process-dang-sleep-trong-mysql-server/', 'Cách xóa các process đang sleep trong mysql server'),
(70, 'https://nghiahsgs.com/cach-xem-co-bao-nhieu-luong-dang-ket-noi-den-mysql-server/', 'Cách xem có bao nhiêu luồng đang kết nối đến mysql server'),
(71, 'https://nghiahsgs.com/cach-xem-phan-bo-dung-luong-file-va-thu-muc-tren-ubuntu/', 'Cách xem phân bố dung lượng file và thư mục trên ubuntu'),
(72, 'https://nghiahsgs.com/2-cau-lenh-linux-minh-hay-dung-de-xem-file-visual-manager/', '2 câu lệnh linux mình hay dùng để xem file visual manager'),
(73, 'https://nghiahsgs.com/cach-cai-dat-golang-tren-ubuntu-18-04/', 'Cách cài đặt golang trên ubuntu 18.04'),
(74, 'https://nghiahsgs.com/khac-phuc-terminal-khong-len-trong-ubuntu-20/', 'Khắc phục terminal không lên trong ubuntu 20'),
(75, 'https://nghiahsgs.com/cach-xem-youtube-tivi-tren-laptop/', 'Cách xem youtube tivi trên laptop'),
(76, 'https://nghiahsgs.com/cach-cai-dat-cloudfare-loai-tru-wordpress-admin/', 'Cách cài đặt cloudfare loại trừ wordpress admin'),
(77, 'https://nghiahsgs.com/cach-fix-the-link-you-followed-has-expired-tren-wordpress/', 'Cách fix The link you followed has expired. trên wordpress'),
(78, 'https://nghiahsgs.com/cach-cai-dat-wp-super-cache/', 'Cách cài đặt wp super cache'),
(79, 'https://nghiahsgs.com/cach-tao-cron-job-linux-auto-reboot/', 'Cách tạo cron job linux auto reboot'),
(80, 'https://nghiahsgs.com/cach-replace-chuoi-trong-mysql/', 'Cách replace chuỗi trong mysql'),
(81, 'https://nghiahsgs.com/cach-xoa-100-file-random-trong-1-thu-muc/', 'Cách xóa 100 file random trong 1 thư mục'),
(82, 'https://nghiahsgs.com/cach-cai-dat-java-tren-ubuntu/', 'Cách cài đặt java trên ubuntu'),
(83, 'https://nghiahsgs.com/cach-tang-so-luong-ket-noi-den-mysql/', 'Cách tăng số lượng kết nối đến mysql'),
(84, 'https://nghiahsgs.com/cach-de-suy-nghi-nhu-mot-senior-developer/', 'Cách để suy nghĩ như một senior developer'),
(85, 'https://nghiahsgs.com/cach-them-proxy-vao-chrome-selenium/', 'Cách thêm proxy vào chrome selenium'),
(86, 'https://nghiahsgs.com/cach-cai-dat-filezilla-tren-ubuntu/', 'Cách cài đặt filezilla trên ubuntu'),
(87, 'https://nghiahsgs.com/cach-di-chuyen-so-luong-lon-file-giua-2-thu-muc/', 'Cách di chuyển số lượng lớn file giữa 2 thư mục'),
(88, 'https://nghiahsgs.com/cach-doi-ten-file-hang-loat-dung-bash-script/', 'Cách đổi tên file hàng loạt dùng bash script'),
(89, 'https://nghiahsgs.com/cai-dat-va-su-dung-docker-co-ban-tren-ubuntu-server/', 'Cài đặt và sử dụng docker cơ bản trên ubuntu server'),
(90, 'https://nghiahsgs.com/cach-import-file-sql-kich-co-lon-vao-phpmyadmin/', 'Cách import file sql kích cỡ lớn vào phpmyadmin'),
(91, 'https://nghiahsgs.com/cach-cai-wordpress-tren-ubuntu-server-ubuntu-20-su-dung-lamp/', 'Cách cài wordpress trên ubuntu server (ubuntu 20) sử dụng lamp'),
(92, 'https://nghiahsgs.com/cai-dat-nodejs-tren-ubuntu/', 'Cài đặt nodejs trên ubuntu'),
(93, 'https://nghiahsgs.com/cach-cai-anaconda-tren-ubuntu-server/', 'Cách cài anaconda trên ubuntu server'),
(94, 'https://nghiahsgs.com/cai-php-ini-de-upload-file-sql-lon-len-php-admin/', 'Cài php.ini để upload file sql lớn lên php admin'),
(95, 'https://nghiahsgs.com/permission-trong-linux/', 'permission trong linux'),
(96, 'https://nghiahsgs.com/cach-zip-va-unzip-file-tren-ubuntu/', 'Cách zip và unzip file trên ubuntu'),
(97, 'https://nghiahsgs.com/cach-cai-gui-cho-vps/', 'Cách cài gui cho vps'),
(98, 'https://nghiahsgs.com/cach-cai-dat-wordpress-tren-ubuntu/', 'Cách cài đặt wordpress trên ubuntu'),
(99, 'https://nghiahsgs.com/cach-cai-nhieu-website-tren-cung-1-vps/', 'Cách cài nhiều website trên cùng 1 vps'),
(100, 'https://nghiahsgs.com/cach-cai-dat-co-so-du-lieu-mysql-php-myadmin-tren-vps-ubuntu-server-va-cho-phep-ket-noi-mysql-tu-xa/', 'Cách cài đặt cơ sở dữ liệu mysql , php myadmin trên vps ubuntu server và cho phép kết nối mysql từ xa'),
(101, 'https://nghiahsgs.com/cach-fake-ip-toan-may-bang-ssh/', 'Cách fake ip toàn máy bằng ssh'),
(102, 'https://nghiahsgs.com/cach-deploy-react-app-len-vps/', 'Cách deploy react app lên vps'),
(103, 'https://nghiahsgs.com/cach-deploy-nodejs-len-vps/', 'Cách deploy nodejs lên vps'),
(104, 'https://nghiahsgs.com/5-ly-do-tuyet-voi-de-day-luc-5h-sang-moi-ngay/', '5 lý do tuyệt vời để dậy lúc 5h sáng mỗi ngày'),
(105, 'https://nghiahsgs.com/hoc-cach-code-theo-cach-kho-nhat/', 'Học cách code, theo cách khó nhất'),
(106, 'https://nghiahsgs.com/6-thoi-quen-cua-nguoi-sieu-tu-hoc/', '6 thói quen của người siêu tự học'),
(107, 'https://nghiahsgs.com/5-thoi-quen-se-giup-nao-ban-luon-o-dat-dinh/', '5 thói quen sẽ giúp não bạn luôn ở đạt đỉnh'),
(108, 'https://nghiahsgs.com/cach-de-chon-su-nghiep-phu-hop-nhat-voi-ban/', 'Cách để chọn sự nghiệp phù hợp nhất với bạn'),
(109, 'https://nghiahsgs.com/25-thu-ban-doc-hai-ban-can-bo-qua/', '25 thứ bạn độc hại bạn cần bỏ qua'),
(110, 'https://nghiahsgs.com/lam-the-nao-de-huan-luyen-nao-ban-nho-duoc-hau-het-moi-thu/', 'Làm thế nào để huấn luyện não bạn nhớ được hầu hết mọi thứ'),
(111, 'https://nghiahsgs.com/tu-nha-phat-trien-web-den-nha-phat-trien-phan-mem-toi-da-bat-dau-nhu-the-nao/', 'Từ nhà phát triển web đến nhà phát triển phần mềm : tôi đã bắt đầu như thế nào'),
(112, 'https://nghiahsgs.com/day-la-ly-do-tai-sao-nhieu-nha-khoa-hoc-du-lieu-data-scientists-dang-bo-viec/', 'Đây là lý do tại sao nhiều nhà khoa học dữ liệu (data scientists) đang bỏ việc'),
(113, 'https://nghiahsgs.com/hoc-toan-de-lam-gi/', 'Học toán để làm gì ?'),
(114, 'https://nghiahsgs.com/toi-da-chong-lai-su-tri-hoan-boi-lam-dieu-nay/', 'Tôi đã chống lại sự trì hoãn bởi làm điều này'),
(115, 'https://nghiahsgs.com/nhung-gi-toi-da-hoc-trong-6-thang-trong-cong-viec-dau-tien-cua-toi-nhu-mot-ky-su-phat-trien-phan-mem-tu-hoc/', 'Những gì tôi đã học trong 6 tháng trong công việc đầu tiên của tôi như một kỹ sư phát triển phần mềm tự học'),
(116, 'https://nghiahsgs.com/suc-manh-cua-viec-khong-lam-gi/', 'Sức mạnh của việc không làm gì'),
(117, 'https://nghiahsgs.com/tan-gai-nhap-mon-chuong-5/', 'Tán gái nhập môn chương 5'),
(118, 'https://nghiahsgs.com/tan-gai-nhap-mon-chuong-4/', 'Tán gái nhập môn chương 4'),
(119, 'https://nghiahsgs.com/tan-gai-nhap-mon-chuong-3/', 'Tán gái nhập môn chương 3'),
(120, 'https://nghiahsgs.com/tan-gai-nhap-mon-chuong-2/', 'Tán gái nhập môn chương 2'),
(121, 'https://nghiahsgs.com/tan-gai-nhap-mon-chuong-1/', 'Tán gái nhập môn chương 1'),
(122, 'https://nghiahsgs.com/cach-mua-va-set-up-1-vps-linux/', 'Cách mua và set up 1 vps linux'),
(123, 'https://nghiahsgs.com/tool-auto-tao-acc-zingme-vn-v1-0-not-pass-capcha/', 'TOOL AUTO TẠO ACC ZINGME.VN V1.0 (NOT PASS CAPCHA)'),
(124, 'https://nghiahsgs.com/share-ma-nguon-bivise-ssh-client-viet-bang-autoit/', 'SHARE MÃ NGUỒN BIVISE SSH CLIENT VIẾT BẰNG AUTOIT'),
(125, 'https://nghiahsgs.com/lenh-cmd-de-tat-bat-dcom/', 'LỆNH CMD ĐỂ TẮT BẬT DCOM'),
(126, 'https://nghiahsgs.com/api-cua-mail-10p-cho-ae-lam-tool-can-mail-ao-lien-tuc/', 'API CỦA MAIL 10P CHO AE LÀM TOOL CẦN MAIL ẢO LIÊN TỤC'),
(127, 'https://nghiahsgs.com/viet-cho-tuoi-tre-da-va-dang-du-doi/', 'Viết cho tuổi trẻ đã và đang dữ dội'),
(128, 'https://nghiahsgs.com/matplot-lib-cheet-sheet/', 'matplot lib cheet sheet'),
(129, 'https://nghiahsgs.com/hoi-vai-dieu-ma-chi-nhung-nguoi-tung-lap-trinh-20-50-nam-moi-biet-la-gi/', 'Hỏi: Vài điều mà chỉ những người từng lập trình 20-50 năm mới biết là gì?'),
(130, 'https://nghiahsgs.com/thich-va-dam-me/', 'THÍCH VÀ ĐAM MÊ'),
(131, 'https://nghiahsgs.com/tai-sao-viet-nam-mai-ngheo/', 'Tại sao việt nam mãi nghèo'),
(132, 'https://nghiahsgs.com/mark-down-co-ban/', 'Mark down cơ bản'),
(133, 'https://nghiahsgs.com/tom-gon-cuon-sach-nghi-giau-lam-giau/', 'Tóm gọn cuốn sách nghĩ giàu làm giàu'),
(134, 'https://nghiahsgs.com/huong-dan-co-ban-cach-dung-github/', 'Hướng dẫn cơ bản cách dùng github'),
(135, 'https://nghiahsgs.com/ai-se-lam-thay-doi-cuoc-doi-toi/', 'Ai sẽ làm thay đổi cuộc đời tôi'),
(136, 'https://nghiahsgs.com/free-data-science-learning-resources/', 'Free Data Science learning resources'),
(137, 'https://nghiahsgs.com/khat-vong-tuoi-tre-7-dieu-tuoi-tre-nen-co/', '[Khát vọng tuổi trẻ] 7 Điều tuổi trẻ nên có'),
(138, 'https://nghiahsgs.com/quan-niem-cua-dong-y-ve-gio-vang-thuc-day-moi-sang-neu-day-sai-gio-ca-ngay-met-moi/', 'Quan niệm của Đông y về giờ “vàng” thức dậy mỗi sáng: Nếu dậy sai giờ, cả ngày mệt mỏi!'),
(139, 'https://nghiahsgs.com/dinh-luat-tre/', 'ĐỊNH LUẬT TRE'),
(140, 'https://nghiahsgs.com/chia-se-bo-office-2010/', 'Chia sẻ bộ Office 2010 win 10'),
(141, 'https://nghiahsgs.com/tan-gai-dai-cuong-chuong-2/', 'TÁN GÁI ĐẠI CƯƠNG chương 2'),
(142, 'https://nghiahsgs.com/tan-gai-dai-cuong-chuong-1/', 'TÁN GÁI ĐẠI CƯƠNG chương 1'),
(143, 'https://nghiahsgs.com/15-web-nang-cap-nao-bo/', '15 WEB NÂNG CẤP NÃO BỘ'),
(144, 'https://nghiahsgs.com/python-co-ban-bai-0-loi-noi-dau/', '[ Python cơ bản ] Bài 0 : Lời nói đầu'),
(145, 'https://nghiahsgs.com/huong-them-binh-luan-facebook-vao-binh-luan-website/', 'Hướng thêm bình luận facebook vào bình luận website'),
(146, 'https://nghiahsgs.com/cong-thuc-khong-tri-hoan-4-giay-2-phut-72-gio-va-21-ngay/', 'CÔNG THỨC KHÔNG TRÌ HOÃN: 4 GIÂY – 2 PHÚT – 72 GIỜ VÀ 21 NGÀY'),
(147, 'https://nghiahsgs.com/nguoi-viet-qua-luoi-bieng-nhung-ham-doi-doi-bang-cach-do-den-lieu-mang/', 'NGƯỜI VIỆT QUÁ LƯỜI BIẾNG NHƯNG HAM ĐỔI ĐỜI BẰNG CÁCH ĐỎ ĐEN LIỀU MẠNG'),
(148, 'https://nghiahsgs.com/khi-ban-thay-doi-the-gioi-ben-trong-the-gioi-ben-ngoai-cung-thay-doi/', 'KHI BẠN THAY ĐỔI THẾ GIỚI BÊN TRONG, THẾ GIỚI BÊN NGOÀI CŨNG THAY ĐỔI'),
(149, 'https://nghiahsgs.com/1000-tu-vung-tieng-anh-qua-tho-luc-bat-tai-lieu-hiem/', '1000 TỪ VỰNG TIẾNG ANH QUA THƠ LỤC BÁT (TÀI LIỆU HIẾM)'),
(150, 'https://nghiahsgs.com/vi-du-code-c-in-trai-tim-ra-man-hinh-console/', 'Ví dụ code C in trái tim ra màn hình console'),
(151, 'https://nghiahsgs.com/thuat-toan-sap-xep-don-gian-trong-autoit/', 'Thuật toán sắp xếp đơn giản trong autoit'),
(152, 'https://nghiahsgs.com/khai-but-blog-nghiahsgs/', 'Khai bút blog nghiahsgs');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `btvn11`
--
ALTER TABLE `btvn11`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `btvn11`
--
ALTER TABLE `btvn11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
