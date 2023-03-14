/*
1. Напишіть программу, яка створює нову базу
даних 'my_first_db'.
*/
CREATE database `my_first_db`;
USE `my_first_db`;
/*
2. Напишіть программу, яка створить у базі 'my_first_db'
таблицю 'student', з полями 'id'(INT) i 'name'(VARCHAR(255)).
*/
CREATE TABLE `student` 
(
    `id` INT,
    `name` VARCHAR(255)
);
/*
3. Напишіть програму, яка створить у базі 'my_first_db',
таблицю 'employee', з полями `id`(INT AUTO_INCREMENT PRIMARY KEY),
`name`(VARCHAR(255)) i `salary`(INT(6)).
*/
CREATE TABLE `employee`
(
   `id` INT AUTO_INCREMENT PRIMARY KEY,
   `name` VARCHAR(255),
   `salary` INT(6)
);
/*
4. Напишіть програму, яка змінює у таблиці `student` поле
`id` на PRIMARY KEY.
*/
ALTER TABLE `student`
ADD PRIMARY KEY (id);
/*
5. Напишіть программу, яка додає до таблиці `student` дані
(01, 'john'), а до таблиці `employee` - (01, 'john', 10000)
*/
INSERT INTO `student` VALUES (01, 'john');
INSERT INTO `employee` VALUES (01, 'john', 10000);

SELECT `name` FROM `student`;
SELECT `salary` FROM `employee`;
