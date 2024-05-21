SET SQL_MODE = 'NO_AUTO_VALUE_ON_ZERO';
START TRANSACTION;
SET time_zone = '+00:00';

CREATE TABLE `plant` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `details` varchar(20000)  NOT NULL,
  `price` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;




INSERT INTO `plant` (`id`, `name`, `details`, `price`, `image`) VALUES

(1,'ئازالیا','.ئازالیا، بەشێکە لە جۆری ڕۆدۆدێندرۆن، دارستانی گوڵاوی خۆشەویستن کە بەهۆی گوڵە سەرسوڕهێنەرەکانیان و ڕەنگە زیندووەکانیانەوە بە نرخ دەزانرێن. ئەم ڕووەکە ڕازاوە نمایشێکی هەناسەبڕکێ پێشکەش دەکەن بە کۆمەڵە گوڵەکانیان بە سێبەری پەمەیی، سوور، سپی، وەنەوشەیی و تەنانەت پرتەقاڵیش. ئازالیاکان لە بەهاردا گوڵ دەکەن، دیمەنێکی وێنەکێش لە باخچە و دیمەنەکاندا دروست دەکەن، بە گەڵا گەشاوە و بریقەدار و گوڵە بەرهەمدارەکانیان سەرسامی ڕادەکێشن. ئەوان خاکی ترش و باش ئاوڕێژکراویان پێ باشترە و لە سێبەری بەشەکیدا گەشە دەکەن، ئەمەش وایکردووە ببنە هەڵبژاردەیەکی بەنرخ بۆ زیادکردنی تەقینەوەی ڕەنگ و ڕەنگین بۆ شوێنە دەرەوەکان لە وەرزی بەهاردا',10,'azalea.jpg'),
(2,' سیمبیدیۆم','سیمبیدیۆم کە بە گوڵە بەرزەکانی و گوڵە بۆنخۆش و زیندووەکانی ناسراوە، باخچە و ناوەوەی بە ڕەنگەکانی لە سپییەوە تا بۆرگۆندی دەڕازێنێتەوە. لە ڕووناکییەکی مامناوەنددا گەشە دەکات، لە زستان و بەهاردا بە شێوەیەکی زۆر گوڵ دەکات، پێویستی بە خاکێکی باش ئاوڕژێنە و ئاودانی پچڕپچڕ هەیە بۆ گەشەکردنی گونجاو و جوانییەکی بەردەوام',8,'orchid.png'),
(5,'گوزمانیا','گوزمانیا جۆرێکە لە ڕووەکی گوڵاوی ناوچە گەرمەکان کە سەر بە بنەماڵەی برۆمێلیاسییە، بە گوڵەبەڕۆژە زیندوو و درێژخایەنەکانیان ناسراوە. ئەم ڕووەکە سەرنجڕاکێشانە ڕۆزێتێکی گەڵایان هەیە کە قۆنتەرێکی ناوەندی یان کۆمەڵێک گوڵی شێوە گوڵدانیان هەیە، کە دەتوانرێت بە شێوەیەکی درەوشاوە بە سێبەری سوور، پرتەقاڵی، زەرد، یان پەمەیی ڕەنگیان هەبێت. گوزمانیا ڕووەکی ڕازاوەی ناوماڵ و بەناوبانگە کە بەهۆی دەرکەوتنی نامۆ و جوانی بەردەوامی گوڵەکانیانەوە بەرز دەنرخێنرێت. ئەوان لە ڕووناکییەکی ڕووناک و ناڕاستەوخۆدا گەشە دەکەن و پێویستیان بە تێکەڵەیەکی گۆزەکردن هەیە کە ئاوەکەی باش بێت، لە کاتێکدا کوپێکی ناوەندییان (کە بە "تانکی" ناسراوە) پێویستە پڕ بکرێت لە ئاو بۆ دابینکردنی شێ. ئەم ڕووەکە گوڵدارە سەرسوڕهێنەرانە ڕەنگ و سۆزێکی گەرم دەخەنە سەر فەزای ناوماڵ، زۆرجار وەکو لەهجەی دیکۆرات لە ماڵەکان یان ئۆفیسەکاندا بەکاردەهێنرێن.',11,'guzmania.png'),
(15, 'گوڵی گوڵە بەڕۆژە','ڕەنگی لە زاردی کاڵ تا زەردێکی ئاڵتونی دەگۆڕێت  کە بەرزیەکەی  لە دە پێ زیاترە و بۆ ماوەی  دوو تا سێ هەفتە دەمێنێتەوە', 11,'gulla barozha.jpg'),
(17, 'دالیا', 'ڕەنگەکانی سور ،سپی،پەمەی،زەرد،پرتەقاڵی،مۆرە کە بەرزیەکەی  یەک تا شەش پێیەو بۆ ماوەی چەند هەفتەیەک دەمێنێتەوە', 11, 'dalya.png'),
(18,'گوڵی پیۆنی','ڕەنگەکانی وەنەوشەی ،پەمەی،سورە کە بەرزیەکەی نزیکەی ٠.٥-١  مەترە  و لە چەند ڕۆژێک تا هەفتەیەک دەمێنێتەوە لە دوای بڕین ئەگەر لە ئاودا هەڵبگیرێ',23,'piony.png'),
(21, 'هايدرانگيا', ' کە ڕەنگەکانی پەمەی،شین،سپی،مۆر،سەوزە بەرزیەکەی  سێ تا شەش پێ بەرز دەبێت بۆ ماوەی چەندین هەفتە دەمێنێتەوە',14,  'hydrangea.png'),
(22, 'گوڵی گوڵە بەڕۆژە','ڕەنگی لە زاردی کاڵ تا زەردێکی ئاڵتونی دەگۆڕێت  کە بەرزیەکەی  لە دە پێ زیاترە و بۆ ماوەی  دوو تا سێ هەفتە دەمێنێتەوە', 11,'gulla barozha.jpg'),
(23, 'بەیبون', 'ڕەنگی سپی ، زەرد ، پەمەی ،سور،وەنەوشەی کە بەرزیەکەی  چەند ئینجێک تا یەک پێ بەرز دەبێت  وە بۆ ماوەی چوار تا شەش هەفتە دەمێنێتەوە',15, 'baybun.png'),
(24, 'دالیا', 'ڕەنگەکانی سور ،سپی،پەمەی،زەرد،پرتەقاڵی،مۆرە کە بەرزیەکەی  یەک تا شەش پێیەو بۆ ماوەی چەند هەفتەیەک دەمێنێتەوە', 24, 'dalya.png'),
(26,'جەهەنەمی','جەهەنەمی جوانترین جۆرە ڕووەکی خۆهەڵواسە بەلای خاوەن باخچەکانی ناو ماڵانەوە ، بە تایبەتی لە هەردوو ناوچەی ناوەڕاست و خواروودا ، چونکە ئەم ڕووەکانە  هەمیشە سەوزن ، هەروەها لەبەرئەوەی گەڵای تەوەرەیی و ( قەنابی ) جوانیان پێوەیە بە درێژایی ساڵ، ڕەنگی ئەم گەڵایانەش بە پێی جۆر و چەشنی ڕووەکەکان دەگۆڕدرێت ، ئەم گەڵایانە لای زۆر کەس بەگوڵ دادەنرێن ، کەچی دەبینین گوڵی ڕاستەقینەی ڕووەکی جەهەنەمی بچکۆلانە و بێ دیمەنن و لە ڕازاندنەوەشدا بێ بایەخن ، کەچی ( قەنابەکان – گەڵا گۆڕاوەکان) جوانییەکی تایبەتی بەم خۆ هەڵواسانە دەبەخشن.',15,'jahanam.jpg');



CREATE TABLE `flower` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO `flower` (`id`, `name`, `price`, `image`) VALUES
(1,'',17,'g1.png'),
(2,'',16,'g2.png'),
(3,'',14,'g3.png'),
(4,'',12,'g4.png'),
(5,'',18,'g5.png');


CREATE TABLE `cart` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `user_id` int(100) NOT NULL,
  `pid` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `quantity` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `cart` (`id`, `user_id`, `pid`, `name`, `price`, `quantity`, `image`) VALUES
(129, 14, 16, 'لیلی', 20, 1, 'lily.png'),
(130, 14, 18, 'گوڵی گوڵە بەڕۆژە', 11, 1, 'gulla barozha.JPG'),
(131, 14, 15, 'گوڵی تولیپ', 45, 1, 'tulip.png'),
(132, 15, 13, 'گوڵی پیۆنی', 23, 1, 'piony.png'),
(133, 15, 15, 'گوڵی تولیپ', 45, 1, 'tulip.png'),
(134, 15, 16, 'لیلی', 20, 3, 'lily.png');

CREATE TABLE `message` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `user_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `number` varchar(12) NOT NULL,
  `message` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `message` (`id`, `user_id`, `name`, `email`, `number`, `message`) VALUES
(13, 14, 'shaikh anas', 'shaikh@gmail.com', '0987654321', 'hi, how are you?');

CREATE TABLE `orders` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `user_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `number` varchar(12) NOT NULL,
  `email` varchar(100) NOT NULL,
  `method` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `total_products` varchar(1000) NOT NULL,
  `total_price` int(100) NOT NULL,
  `placed_on` varchar(50) NOT NULL,
  `payment_status` varchar(20) NOT NULL DEFAULT 'pending',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `orders` (`id`, `user_id`, `name`, `number`, `email`, `method`, `address`, `total_products`, `total_price`, `placed_on`, `payment_status`) VALUES
(17, 14, 'shaikh anas', '0987654321', 'shaikh@gmail.com', 'credit card', 'flat no. 321, jogeshwari, mumbai, india - 654321', ', (3) لیلی', 60, '11-Mar-2022', 'pending'),
(18, 14, 'shaikh anas', '1234567899', 'shaikh@gmail.com', 'paypal', 'flat no. 321, jogeshwari, mumbai, india - 654321',  '(1)لیلی ', 20, '11-Mar-2022', 'completed');

CREATE TABLE `party` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `party` (`id`, `name`, `price`, `image`) VALUES
(1,'ڕۆزی شەڕابی',65,'roz.jpg'),
(2,'بۆکسی گوڵی تێکەڵ',48,'box3.jpg'),
(3,'ڕۆزی تێکەڵ',23,'roz1.jpg'),
(4,'گوڵی تێکەڵ',17,'p6.jpg'),
(5,'بۆکسی گوڵی مۆر',32,'box2.jpg'),
(6,'لاڤێندەر',7,'roz14.jpg'),
(7,'تولیپی سوور',35,'roz15.png'),
(8,'گوڵی تولیپی پەمەیی',22,'p8.jpg'),
(9,'بۆکسی گوڵی پەمەیی',35,'box4.jpg'),
(10,'بەیبونی تڕانسڤاڵ',8,'roz8.jpg'),
(11,'گوڵە بەڕۆژە',10,'roz9.jpg'),
(12,'بۆکسی گوڵی تێکەڵ',50,'box5.jpg'),
(13,'ڕۆزی سوور',30,'roz16.png'),
(14,'ڕۆزی پەمەیی',25,'roz18.png'),
(15,'ڕۆز و تولیپ',34,'roz2.jpg'),
(16,'گوڵی پەمەیی',30,'p5.jpg'),
(17,'ڕۆز',21,'roz6.jpg'),
(18,'ڕۆزی تێکەڵ',40,'roz7.jpg'),
(19,'گوڵی مۆر',10,'p1.jpg'),
(20,'گوڵی تولیپی سپی و مۆر ',45,'p2.jpg'),
(21,'گوڵی مۆر',15,'p3.jpg'),
(22,'بۆکسی گوڵی پەمەیی',27,'box6.jpg'),
(23,'گوڵی سپی',18,'p4.jpg'),
(24,'گوڵی  تێکەڵ',13,'roz4.jpg'),
(25,'گوڵی تێکەڵ',38,'roz5.jpg'),
(26,'گوڵی تێکەڵ',34,'p10.png'),
(27,'بۆکسی گوڵی پەمەیی',30,'box1.jpg'),
(28,'گوڵی تێکەڵ',27,'p7.jpg'),
(29,'گوڵی تێکەڵ',14,'p9.jpg'),
(30,'بۆکسی گوڵی پەمەیی و زەرد',49,'box7.png'),
(31,'بۆکسی گوڵێ تێکەڵ',26,'box.png'),
(32,'گوڵی تێکەڵ',25,'roz10.jpg'),
(33,'ڕۆز',18,'roz11.jpg'),
(34,'تولیپی مۆر',35,'roz12.jpg'),
(35,'لیلی مۆر',16,'roz13.jpg'),
(36,'تولیپی زەرد',35,'tulip.jpg');




CREATE TABLE `wrapper` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
   `name` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `wrapper` (`id`, `name`, `price`, `image`) VALUES
(1,'گوڵی مۆر',10,'p1.jpg'),
(2,'گوڵی تولیپی سپی و مۆر ',45,'p2.jpg'),
(3,'گوڵی مۆر',15,'p3.jpg'),
(4,'گوڵی سپی',18,'p4.jpg'),
(5,'گوڵی پەمەیی',30,'p5.jpg'),
(6,'گوڵی تێکەڵ',17,'p6.jpg'),
(7,'گوڵی تێکەڵ',27,'p7.jpg'),
(8,'گوڵی تولیپی پەمەیی',22,'p8.jpg'),
(9,'گوڵی تێکەڵ',14,'p9.jpg'),
(10,'گوڵی تێکەڵ',34,'p10.png');




CREATE TABLE `box` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
   `name` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `box` (`id` ,`name`, `price`, `image`) VALUES
(1,'بۆکسی گوڵی پەمەیی',30,'box1.jpg'),
(2,'بۆکسی گوڵی مۆر',32,'box2.jpg'),
(3,'بۆکسی گوڵی تێکەڵ',48,'box3.jpg'),
(4,'بۆکسی گوڵی پەمەیی',35,'box4.jpg'),
(5,'بۆکسی گوڵی تێکەڵ',50,'box5.jpg'),
(6,'بۆکسی گوڵی پەمەیی',27,'box6.jpg'),
(7,'بۆکسی گوڵی پەمەیی و زەرد',49,'box7.png'),
(8,'بۆکسی گوڵێ تێکەڵ',26,'box.png');


CREATE TABLE `need` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
    `name` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO `need` (`id`, `name`, `price`, `image`) VALUES
(1,'‎ ورچی پەمەیی گەورە',25,'t1.jpg'),
(2,'‎ ورچی سپی گەورە',27,'t3.jpg'),
(3,'کارتی ڕۆژی لەدایکبوون',8,'c4.png'),
(4,'‎ ',45,'b8.png'),
(5,'‎ ورچی پەمەیی گەورە',35,'t15.jpg'),
(6,'‎ ',35,'b11.png'),
(7,'‎ورچی مۆر گەورە ',26,'t4.jpg'),
(8,'‎ ',4,'c1.png'),
(9,'‎ پشیلەی مامناوەند',9,'t10.jpg'),
(10,'‎ ',37,'b2.png'),
(11,'‎ ',49,'b3.png'),
(12,'کارتی ئاهەنگ',11,'c8.png'),
(13,'‎ ورچی گەورە',12,'t5.jpg'),
(14,'‎ورچی گەورە ',18,'t7.jpg'),
(15,'‎ ورچی پەمەیی گەورە',27,'t2.jpg'),
(16,'‎  ',5,'t11.jpg'),
(17,'‎ ',35,'b1.png'),
(18,'‎ ',89,'b13.png'),
(19,'کارتی ڕۆژی لەدایکبوون',5,'c2.png'),
(20,'‎ ',25,'b9.png'),
(21,' سەگی مامناوەند',10,'t9.jpg'),
(22,'کارتی ئاهەنگ',7,'c7.png'),
(23,'‎ ',52,'b7.png'),
(24,'کارتی ڕۆژی لەدایکبوون',6,'c5.png'),
(25,'کارتی دەرچوون',5,'c3.png'),
(26,'‎ ',27,'b4.png'),
(27,'‎ورچی  گەورە ',27,'t6.jpg'),
(28,'‎ ',55,'b6.png'),
(29,'‎ ',5,'t12.jpg'),
(30,'کارتی ئاهەنگ',9,'c6.png'),
(31,'‎ ',48,'b12.png'),
(32,'‎ پشیلەی بچووک',5,'t13.jpg'),
(33,'‎ ',47,'b5.png'),
(34,'‎ ورچی  گەورە',13,'t8.jpg');




CREATE TABLE `teddy` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
    `name` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO `teddy` (`id`, `name`, `price`, `image`) VALUES
(1,'‎ ورچی پەمەیی گەورە',25,'t1.jpg'),
(3,'‎ ورچی سپی گەورە',27,'t3.jpg'),
(4,'‎ورچی مۆر گەورە ',26,'t4.jpg'),
(5,'‎ ورچی گەورە',12,'t5.jpg'),
(2,'‎ ورچی پەمەیی گەورە',27,'t2.jpg'),
(7,'‎ورچی گەورە ',18,'t7.jpg'),
(11,'‎  ',5,'t11.jpg'),
(9,' سەگی مامناوەند',10,'t9.jpg'),
(10,'‎ پشیلەی مامناوەند',9,'t10.jpg'),
(6,'‎ورچی  گەورە ',27,'t6.jpg'),
(12,'‎ ',5,'t12.jpg'),
(13,'‎ پشیلەی بچووک',5,'t13.jpg'),
(15,'‎ ورچی پەمەیی گەورە',35,'t15.jpg'),
(8,'‎ ورچی  گەورە',13,'t8.jpg'),  
(19,'‎ ',35,'b1.png');

CREATE TABLE `card` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
    `name` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO `card` (`id`, `name`, `price`, `image`) VALUES

(2,'کارتی ڕۆژی لەدایکبوون',5,'c2.png'),
(3,'کارتی دەرچوون',5,'c3.png'),
(7,'کارتی ئاهەنگ',7,'c7.png'),
(5,'کارتی ڕۆژی لەدایکبوون',6,'c5.png'),
(6,'کارتی ئاهەنگ',9,'c6.png'),
(1,'‎ ',4,'c1.png'),
(4,'کارتی ڕۆژی لەدایکبوون',8,'c4.png'),
(8,'کارتی ئاهەنگ',11,'c8.png');



CREATE TABLE `giftbox` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
    `name` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO `giftbox` (`id`, `name`, `price`, `image`) VALUES
(1,'‎ ',35,'b1.png'),
(2,'‎ ',37,'b2.png'),
(3,'‎ ',49,'b3.png'),
(4,'‎ ',27,'b4.png'),
(5,'‎ ',47,'b5.png'),
(6,'‎ ',55,'b6.png'),
(7,'‎ ',52,'b7.png'),
(8,'‎ ',45,'b8.png'),
(9,'‎ ',25,'b9.png'),
(10,'‎ ',35,'b11.png'),
(11,'‎ ',48,'b12.png'),
(13,'‎ ',89,'b13.png');




CREATE TABLE `users` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `user_type` varchar(20) NOT NULL DEFAULT 'user',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `users` (`id`, `name`, `email`, `password`, `user_type`) VALUES
(18, 'rojgar', 'rojgarmh@gmail.com', 'rojroj', 'user'),
(19, 'shayan', 'shayankamal@gmail.com', 'shayan', 'user'),
(20, 'sawen', 'sawen@gmail.com', 'sawen123', 'user');

CREATE TABLE `wishlist` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `user_id` int(100) NOT NULL,
  `pid` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `wishlist` (`id`, `user_id`, `pid`, `name`, `price`, `image`) VALUES
(60, 14, 19, 'لیلی', 15, 'lily.png');

COMMIT;
