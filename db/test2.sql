Use UserDB;
CREATE TABLE IF NOT EXISTS `TB_USER`(
  `ID` INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `USER_NAME` VARCHAR(100) NOT NULL,
  `EMAIL` VARCHAR(150) NOT NULL,
  `IMAGE_URL` VARCHAR(500) NOT NULL,
  `ADDRESS` VARCHAR(500) NOT NULL
);

INSERT INTO `TB_USER`
(`ID`, `USER_NAME`, `EMAIL`, `IMAGE_URL`, `ADDRESS`)
VALUES (1, 'Vincent Van Gogh', 'vincent@gmail.com', 'http://t2.gstatic.com/images?q=tbn:ANd9GcRERhZzcwwq4bgNA3TcVxFHhj7jwsP1mbxJAy2h4g39wqgMNUzNTfuMINLoNvvL', 'Auvers-sur-Oise, France');

INSERT INTO `TB_USER`
(`ID`, `USER_NAME`, `EMAIL`, `IMAGE_URL`, `ADDRESS`)
VALUES (2, 'Donald Trumps', 'donalds@naver.com', 'https://en.wikipedia.org/wiki/Donald_Trump#/media/File:Donald_Trump_official_portrait.jpg', 'Queens, New-York City, U.S.');

INSERT INTO `TB_USER`
(`ID`, `USER_NAME`, `EMAIL`, `IMAGE_URL`, `ADDRESS`)
VALUES (3, 'Takemura masaharu', 'takemura@gmail.com', 'assets/img/games/image.jpg', 'Setagaya-gu, Tokyo, Japan');

INSERT INTO `TB_USER`
(`ID`, `USER_NAME`, `EMAIL`, `IMAGE_URL`, `ADDRESS`)
VALUES (4, 'Vincent Kim', 'vincent_kim@naver.com', 'https://www.instagram.com/stories/highlights/18180664726063286/', 'Gangnam-gu, Seoul, South Korea');

INSERT INTO `TB_USER`
(`ID`, `USER_NAME`, `EMAIL`, `IMAGE_URL`, `ADDRESS`)
VALUES (5, 'Grace Kim', 'grace11@gmail.com', 'https://www.instagram.com/stories/highlights/17850437573446349/', 'Seocho-gu, Seoul, South Korea');

INSERT INTO `TB_USER`
(`ID`, `USER_NAME`, `EMAIL`, `IMAGE_URL`, `ADDRESS`)
VALUES (6, 'Eunseo-Kim', 'eunseo@naver.com', 'assets/img/games/ff15-cover.jpg', 'Beijing-shi, Beijing, China');

SELECT * FROM TB_USER;

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '1234';
FLUSH privileges;