-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2022-06-21 06:39:39
-- 伺服器版本： 10.4.24-MariaDB
-- PHP 版本： 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `a1093325`
--

-- --------------------------------------------------------

--
-- 資料表結構 `ccats`
--

CREATE TABLE `ccats` (
  `num` int(11) NOT NULL,
  `c_name` varchar(20) NOT NULL,
  `e_name` varchar(20) NOT NULL,
  `size` varchar(20) NOT NULL,
  `age` varchar(20) NOT NULL,
  `disease` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `fur` varchar(20) NOT NULL,
  `personality` varchar(500) NOT NULL,
  `pic` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `ccats`
--

INSERT INTO `ccats` (`num`, `c_name`, `e_name`, `size`, `age`, `disease`, `color`, `fur`, `personality`, `pic`) VALUES
(1, '  阿比西尼亞貓', '  Abyssinian', '  中', '  14~17+', '  丙酮酸激酶、漸進性視網膜萎縮症 、多發性硬化症、類風濕性關節炎', '  淡紅色、橘色、藍色、肉桂色或淺黃褐色', '  無', '  聰明、精力充沛、深情', 'picAbyssinian.jpg'),
(2, '美國短尾貓', 'American Bobtail', '中', '11~15+', '無', '各種顏色', '短毛', '隨和、深情、適應性強', 'pic\\American Bobtail.jpg'),
(3, '美國捲耳貓', 'American Curl', '中小', '10~20+', '無', '白色、藍色、紅色、奶油色、巧克力色、紫丁香色、銀色、金色、龜殼色、蛋糕奶油色、褐色', '無', '社交、愛玩、聰明', 'pic\\American Curl.jpg'),
(4, '美國短毛貓', 'American Shorthair', '中', '15+', '先天性心肌肥大、髖關節發育不良', '各種顏色，虎斑為常見色', '長毛', '隨和、友善、好奇', 'pic\\American Shorthair.jpg'),
(5, '美國硬毛貓', 'American Wirehair', '中大', '10~15+', '無', '各種顏色，虎斑為常見色', '無', '隨和、友善、好奇', 'pic\\American Wirehair.jpg'),
(6, '澳大利亞霧貓', 'Australian Mist', '中', '15+', '先天性心肌肥大', '藍色、啡色、巧克力色、金色、淡紫色、桃紅色', '無', '深情、溫柔、容易適應', 'pic\\Australian Mist.jpg'),
(7, '巴里貓', 'Balinese', '中', '10~20+', '對麻醉敏感', '銀白色、巧克力色、藍色、丁香色。', '無', '外向、好奇、深情', 'pic\\Balinese.jpg'),
(8, '孟加拉貓', 'Bengal', '中', '12~20', '丙酮酸激酶、漸進性視網膜萎縮症、先天性心肌肥大、白血病、腸胃敏感', '棕色虎斑、黑銀虎斑、雪豹、海豹紋虎斑、海豹水貂虎斑、銀雪', '無', '活躍、愛玩、聰明', 'pic\\Bengal.jpg'),
(9, '伯曼貓', 'Birman', '中大', '9~15+', '無', '海豹重點色', '無', '可愛、忠誠', 'pic\\Birman.jpg'),
(10, '孟買貓', 'Bombay', '中', '15~17+', '生物素酶缺乏症、 神經節苷脂儲積症、先天性心肌肥大、生物素酶缺乏症', '黑', '無', '可愛、聰明、親人', 'pic\\Bombay.jpg'),
(11, '英國短毛貓', ' British Shorthair', '中大', '12~20+', '先天性心肌肥大、牙齒部分疾病', '各種顏色，其中包括純色、銀影、煙色、斑紋、雙色等', '長毛', '冷靜、可愛、獨立', 'pic\\British Shorthair.jpg'),
(12, '緬因貓', 'Burmese', '中大', '12+', '先天性心肌肥大', '褐色、香檳色、藍色和鉑金', '無', '性情甜美、俏皮、親人', 'pic\\Burmese.jpg'),
(13, '波米拉貓', 'Burmilla', '中', '15~18+', '無', '閃亮的銀白色底色，帶有黑色、棕色、藍色、巧克力色、丁香色、焦糖色、米色和杏色', '無', '愛玩、深情、聰明', 'pic\\Burmilla.jpg'),
(14, '沙特爾貓', 'Chartreux', '中', '8~13+', '無', '藍灰', '無', '愛、忠誠、隨和', 'pic\\Chartreux.jpg'),
(15, '非洲獅子貓', 'Chausie', '中大', '12~18+', '無', '啡雜色斑點虎斑、黑色、銀色毛尖', '長毛、短毛', '忠誠、無畏、有愛心', 'pic\\Chausie.jpg'),
(16, '柯尼斯捲毛貓', 'Cornish Rex', '小', '9~13+', '皮膚病、先天性心肌肥大、髕骨脫位', '各種顏色', '無', '運動、甜美、忠誠', 'pic\\Cornish Rex.jpg'),
(17, '威爾斯貓', 'Cymric', '中', '16+', '無', '黑色、棕色、巧克力色、肉桂色、藍色、丁香色、小鹿色、紅色和奶油色', '長毛', '忠誠、創新、搞笑', 'pic\\Cymric.jpg'),
(18, '德文帝王貓', 'Devon Rex', '中', '14~17+', '德文氏肌病、先天性心肌肥大', '各種顏色', '無', '俏皮、活躍、黏人', 'pic\\Devon Rex.jpg'),
(19, '唐斯芬克斯貓', 'Donskoy', '中', '12~15+', '皮膚病', '橡膠禿 (Rubber Bald)、植絨 (Flock)、絲絨 (Velour) 和刷子 (Brush)', '無', '優雅、社交、溫柔', 'pic\\Donskoy.jpg'),
(20, '埃及貓', 'Egyptian Mau', '中', '10~15+', '丙酮酸激酶、腎結石、異染性腦白質退化症', '銀、銅和煙色、醋栗色眼睛', '無', '快速、忠誠、溫柔', 'pic\\Egyptian Mau.jpg'),
(21, '異國短毛貓', 'Exotic Shorthair', '中', '8~11+', '呼吸困難、面部皮膚發炎、多囊腎病、眼瞼發育不全、心臟病', '白色、紅色、奶油色、黑色、藍色、巧克力色、丁香色、銀色、金色、玳瑁色、藍色奶油色、棕色、印花布和海豹色', '無', '安靜、溫柔、甜蜜', 'pic\\Exotic Shorthair.jpg'),
(22, '哈瓦那棕貓', 'Havana', '中', '8~13+', '皮膚病', '桃花心木紅棕色、粉灰色、淡紫色', '無', '好玩、好奇、聰明', 'pic\\Havana.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
