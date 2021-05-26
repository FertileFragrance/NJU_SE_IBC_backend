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
INSERT INTO `miniapp`.`news` (`id`, `title`, `cover`, `author`, `pubdate`
	, `content`)
VALUES (2, 'NJUGRID博客上线啦', 'https://mmbiz.qpic.cn/mmbiz_jpg/FsXWsrh8wxMibq45IpXxuWz6ibdgtGXIbiaia6hjk1yHCA2g7v0VpuiblLJicBN8A8lNT22KCj1sXGuPT5TAzeYtwKaQ/640?wx_fmt=jpeg&tp=webp&wxfrom=5&wx_lazy=1&wx_co=1', 'NJUGRID科宣组', '2021-05-25 16:02:58'
	, 'https://mp.weixin.qq.com/s/SIweWcqhQaa8z2l0fc_PcA');
INSERT INTO `miniapp`.`news` (`id`, `title`, `cover`, `author`, `pubdate`
	, `content`)
VALUES (3, 'NJUGRID赴川大实验纪实（附实验内容及结论）', 'https://mmbiz.qpic.cn/mmbiz_jpg/FsXWsrh8wxMibq45IpXxuWz6ibdgtGXIbiaC9sEWTdibJOyibHt34JKLv4XicBv6oUGcWTbfVjL038mp1anMcy9NSCyA/640?wx_fmt=jpeg&tp=webp&wxfrom=5&wx_lazy=1&wx_co=1', 'NJUGRID科宣组', '2021-05-25 16:03:58'
	, 'https://mp.weixin.qq.com/s/BAczjn51Iq9Q6bhr-RMDXw');