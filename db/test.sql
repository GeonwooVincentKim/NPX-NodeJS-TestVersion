CREATE DATABASE UserDB;

Use UserDB;
CREATE TABLE `quote` (
  `id` int(11) NOT NULL,
  `quote` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quote`
--

INSERT INTO `quote` (`id`, `quote`, `author`) VALUES
(1, 'There are only two kinds of languages: the ones people complain about and the ones nobody uses.', 'Bjarne Stroustrup'),
(3, 'Any fool can write code that a computer can understand. Good programmers write code that humans can understand.', 'Martin Fowler'),
(4, 'First, solve the problem. Then, write the code.', 'John Johnson'),
(5, 'Java is to JavaScript what car is to Carpet.', 'Chris Heilmann'),
(6, 'Always code as if the guy who ends up maintaining your code will be a violent psychopath who knows where you live.', 'John Woods'),
(7, 'I\'m not a great programmer; I\'m just a good programmer with great habits.', 'Kent Beck'),
(8, 'Truth can only be found in one place: the code.', 'Robert C. Martin');
-- (9, 'If you have to spend effort looking at a fragment of code and figuring out what it\'s doing, then you should extract it into a function and name the function after the \"what\".', 'Martin Fowler'),
-- (10, 'The real problem is that programmers have spent far too much time worrying about efficiency in the wrong places and at the wrong times; premature optimization is the root of all evil (or at least most of it) in programming.', 'Donald Knuth'),
-- (11, 'SQL, Lisp, and Haskell are the only programming languages that I’ve seen where one spends more time thinking than typing.', 'Philip Greenspun'),
-- (12, 'Deleted code is debugged code.', 'Jeff Sickel'),
-- (13, 'There are two ways of constructing a software design: One way is to make it so simple that there are obviously no deficiencies and the other way is to make it so complicated that there are no obvious deficiencies.', 'C.A.R. Hoare'),
-- (14, 'Simplicity is prerequisite for reliability.', 'Edsger W. Dijkstra'),
-- (15, 'There are only two hard things in Computer Science: cache invalidation and naming things.', 'Phil Karltonn'),
-- (16, 'Measuring programming progress by lines of code is like measuring aircraft building progress by weight.', 'Bill Gates');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quote`
--
ALTER TABLE `quote`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_quote_uniqie` (`quote`),
  ADD KEY `idx_author` (`author`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quote`
--
ALTER TABLE `quote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- CREATE TABLE IF NOT EXISTS `TB_USER`(
--   `ID` INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
--   `USER_NAME` VARCHAR(100) NOT NULL,
--   `EMAIL` VARCHAR(150) NOT NULL,
--   `IMAGE_URL` VARCHAR(500) NOT NULL,
--   `ADDRESS` VARCHAR(500) NOT NULL
-- );

-- INSERT INTO `TB_USER`
-- (`ID`, `USER_NAME`, `EMAIL`, `IMAGE_URL`, `ADDRESS`)
-- VALUES (1, 'Vincent Van Gogh', 'vincent@gmail.com', 'http://t2.gstatic.com/images?q=tbn:ANd9GcRERhZzcwwq4bgNA3TcVxFHhj7jwsP1mbxJAy2h4g39wqgMNUzNTfuMINLoNvvL', 'Auvers-sur-Oise, France');

-- INSERT INTO `TB_USER`
-- (`ID`, `USER_NAME`, `EMAIL`, `IMAGE_URL`, `ADDRESS`)
-- VALUES (2, 'Donald Trumps', 'donalds@naver.com', 'https://en.wikipedia.org/wiki/Donald_Trump#/media/File:Donald_Trump_official_portrait.jpg', 'Queens, New-York City, U.S.');

-- INSERT INTO `TB_USER`
-- (`ID`, `USER_NAME`, `EMAIL`, `IMAGE_URL`, `ADDRESS`)
-- VALUES (3, 'Takemura masaharu', 'takemura@gmail.com', 'assets/img/games/image.jpg', 'Setagaya-gu, Tokyo, Japan');

-- INSERT INTO `TB_USER`
-- (`ID`, `USER_NAME`, `EMAIL`, `IMAGE_URL`, `ADDRESS`)
-- VALUES (4, 'Vincent Kim', 'vincent_kim@naver.com', 'https://www.instagram.com/stories/highlights/18180664726063286/', 'Gangnam-gu, Seoul, South Korea');

-- INSERT INTO `TB_USER`
-- (`ID`, `USER_NAME`, `EMAIL`, `IMAGE_URL`, `ADDRESS`)
-- VALUES (5, 'Grace Kim', 'grace11@gmail.com', 'https://www.instagram.com/stories/highlights/17850437573446349/', 'Seocho-gu, Seoul, South Korea');

-- INSERT INTO `TB_USER`
-- (`ID`, `USER_NAME`, `EMAIL`, `IMAGE_URL`, `ADDRESS`)
-- VALUES (6, 'Eunseo-Kim', 'eunseo@naver.com', 'assets/img/games/ff15-cover.jpg', 'Beijing-shi, Beijing, China');

-- SELECT * FROM TB_USER;

-- ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '1234';
-- FLUSH privileges;