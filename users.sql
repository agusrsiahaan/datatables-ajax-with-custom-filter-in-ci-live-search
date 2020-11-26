

CREATE TABLE `users` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `username` varchar(80) NOT NULL,
  `name` varchar(80) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(80) NOT NULL,
  `city` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `users` (`id`, `username`, `name`, `gender`, `email`, `city`) VALUES
(1, 'yssyogesh', 'Yogesh singh', 'male', 'yogesh@makitweb.com', 'Bhopal'),
(2, 'bsonarika', 'Sonarika Bhadoria', 'female', 'bsonarika@makitweb.com', 'Indore'),
(3, 'sunil', 'Sunil singh', 'male', 'sunil@makitweb.com', 'Pune'),
(4, 'vishal', 'Vishal Sahu', 'male', 'vishal@makitweb.com', 'Bhopal'),
(5, 'jiten', 'jitendra singh', 'male', 'jitendra@makitweb.com', 'Delhi'),
(6, 'shreya', 'Shreya joshi', 'female', 'shreya@makitweb.com', 'Indore'),
(7, 'abhilash', 'Abhilash namdev', 'male', 'abhilash@makitweb.com', 'Pune'),
(8, 'ekta', 'Ekta patidar', 'female', 'ekta@makitweb.com', 'Bhopal'),
(9, 'deepak', 'Deepak singh', 'male', 'deepak@makitweb.com', 'Delhi'),
(10, 'rohit', 'Rohit Kumar', 'male', 'rohit@makitweb.com', 'Bhopal'),
(11, 'bhavna', 'Bhavna Mahajan', 'female', 'bhavna@makitweb.com', 'Indore'),
(12, 'ajay', 'Ajay singh', 'male', 'ajay@makitweb.com', 'Delhi');
