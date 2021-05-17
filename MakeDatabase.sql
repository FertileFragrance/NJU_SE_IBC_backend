DROP DATABASE if exists `miniapp`;
CREATE DATABASE `miniapp`;
DROP TABLE if exists `miniapp`.`news`;
CREATE TABLE `miniapp`.`news`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `cover` varchar(255) NULL,
  `author` varchar(255) NULL,
  `pubdate` datetime NOT NULL,
  `content` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
);
INSERT INTO `miniapp`.`news` (`id`, `title`, `cover`, `author`, `pubdate`
	, `content`)
VALUES (1, 'Hi~ NJUGRID 南大天格', 'https://mmbiz.qpic.cn/mmbiz_png/FsXWsrh8wxOHFDxqcFEicZnAoZcvrIno5P7TicicWnLSEFPfqbRuTgaXHicCYnFQsibB5WxfVxibsBUGCxRkG2kSp5dg/640?wx_fmt=png&tp=webp&wxfrom=5&wx_lazy=1&wx_co=1', 'NJUGRID科宣组', '2021-04-07 16:02:58'
	, 'https://mp.weixin.qq.com/s/gF6DwQYWEdyAmVjigZPbSQ');