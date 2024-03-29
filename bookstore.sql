-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 28, 2019 at 06:33 PM
-- Server version: 5.6.41
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE IF NOT EXISTS `books` (
  `id` int(11) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Author` varchar(100) NOT NULL,
  `Genre` varchar(100) NOT NULL,
  `Height` int(11) NOT NULL,
  `Publisher` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `Title`, `Author`, `Genre`, `Height`, `Publisher`) VALUES
(1, 'Fundamentals of Wavelets', 'Goswami, Jaideva', 'signal_processing', 2276, 'Wiley'),
(2, 'Data Smart', 'Foreman, John', 'data_science', 235, 'Wiley'),
(3, 'God Created the Integers', 'Hawking, Stephen', 'mathematics', 197, 'Penguin'),
(5, 'My New Book 3', 'Said, Edward', 'history', 197, 'Penguin'),
(6, 'Nature of Statistical Learning Theory, The', 'Vapnik, Vladimir', 'data_science', 230, 'Springer'),
(8, 'Drunkard''s Walk, The', 'Mlodinow, Leonard', 'science', 197, 'Penguin'),
(10, 'How to Think Like Sherlock Holmes', 'Konnikova, Maria', 'psychology', 240, 'Penguin'),
(11, 'Data Scientists at Work', 'Sebastian Gutierrez', 'data_science', 230, 'Apress'),
(12, 'Slaughterhouse Five', 'Vonnegut, Kurt', 'fiction', 198, 'Random House'),
(13, 'Birth of a Theorem', 'Villani, Cedric', 'mathematics', 234, 'Bodley Head'),
(14, 'Structure & Interpretation of Computer Programs', 'Sussman, Gerald', 'computer_science', 240, 'MIT Press'),
(15, 'Age of Wrath, The', 'Eraly, Abraham', 'history', 238, 'Penguin'),
(16, 'Trial, The', 'Kafka, Frank', 'fiction', 198, 'Random House'),
(18, 'Data Mining Handbook', 'Nisbet, Robert', 'data_science', 242, 'Apress'),
(19, 'New Machiavelli, The', 'Wells, H. G.', 'fiction', 180, 'Penguin'),
(20, 'Physics & Philosophy', 'Heisenberg, Werner', 'science', 197, 'Penguin'),
(21, 'Making Software', 'Oram, Andy', 'computer_science', 232, 'O''Reilly'),
(22, 'Analysis, Vol I', 'Tao, Terence', 'mathematics', 248, 'HBA'),
(23, 'Machine Learning for Hackers', 'Conway, Drew', 'data_science', 233, 'O''Reilly'),
(24, 'Signal and the Noise, The', 'Silver, Nate', 'data_science', 233, 'Penguin'),
(25, 'Python for Data Analysis', 'McKinney, Wes', 'data_science', 233, 'O''Reilly'),
(26, 'Introduction to Algorithms', 'Cormen, Thomas', 'computer_science', 234, 'MIT Press'),
(27, 'Beautiful and the Damned, The', 'Deb, Siddhartha', 'nonfiction', 198, 'Penguin'),
(28, 'Outsider, The', 'Camus, Albert', 'fiction', 198, 'Penguin'),
(29, 'Complete Sherlock Holmes, The - Vol I', 'Doyle, Arthur Conan', 'fiction', 176, 'Random House'),
(30, 'Complete Sherlock Holmes, The - Vol II', 'Doyle, Arthur Conan', 'fiction', 176, 'Random House'),
(31, 'Wealth of Nations, The', 'Smith, Adam', 'economics', 175, 'Random House'),
(32, 'Pillars of the Earth, The', 'Follett, Ken', 'fiction', 176, 'Random House'),
(33, 'Mein Kampf', 'Hitler, Adolf', 'nonfiction', 212, 'Rupa'),
(34, 'Tao of Physics, The', 'Capra, Fritjof', 'science', 179, 'Penguin'),
(35, 'Surely You''re Joking Mr Feynman', 'Feynman, Richard', 'science', 198, 'Random House'),
(36, 'Farewell to Arms, A', 'Hemingway, Ernest', 'fiction', 179, 'Rupa'),
(37, 'Veteran, The', 'Forsyth, Frederick', 'fiction', 177, 'Transworld'),
(38, 'False Impressions', 'Archer, Jeffery', 'fiction', 177, 'Pan'),
(39, 'Last Lecture, The', 'Pausch, Randy', 'nonfiction', 197, 'Hyperion'),
(40, 'Return of the Primitive', 'Rand, Ayn', 'philosophy', 202, 'Penguin'),
(41, 'Jurassic Park', 'Crichton, Michael', 'fiction', 174, 'Random House'),
(42, 'Russian Journal, A', 'Steinbeck, John', 'nonfiction', 196, 'Penguin'),
(43, 'Tales of Mystery and Imagination', 'Poe, Edgar Allen', 'fiction', 172, 'HarperCollins'),
(44, 'Freakonomics', 'Dubner, Stephen', 'economics', 197, 'Penguin'),
(45, 'Hidden Connections, The', 'Capra, Fritjof', 'science', 197, 'HarperCollins'),
(46, 'Story of Philosophy, The', 'Durant, Will', 'philosophy', 170, 'Pocket'),
(47, 'Asami Asami', 'Deshpande, P L', 'fiction', 205, 'Mauj'),
(48, 'Journal of a Novel', 'Steinbeck, John', 'fiction', 196, 'Penguin'),
(49, 'Once There Was a War', 'Steinbeck, John', 'nonfiction', 196, 'Penguin'),
(50, 'Moon is Down, The', 'Steinbeck, John', 'fiction', 196, 'Penguin'),
(51, 'Brethren, The', 'Grisham, John', 'fiction', 174, 'Random House'),
(52, 'In a Free State', 'Naipaul, V. S.', 'fiction', 196, 'Rupa'),
(53, 'Catch 22', 'Heller, Joseph', 'fiction', 178, 'Random House'),
(54, 'Complete Mastermind, The', 'BBC', 'nonfiction', 178, 'BBC'),
(55, 'Dylan on Dylan', 'Dylan, Bob', 'nonfiction', 197, 'Random House'),
(56, 'Soft Computing & Intelligent Systems', 'Gupta, Madan', 'data_science', 242, 'Elsevier'),
(57, 'Textbook of Economic Theory', 'Stonier, Alfred', 'economics', 242, 'Pearson'),
(59, 'Learning OpenCV', 'Bradsky, Gary', 'data_science', 232, 'O''Reilly'),
(60, 'Data Structures Using C & C++', 'Tanenbaum, Andrew', 'computer_science', 235, 'Prentice Hall'),
(61, 'Computer Vision, A Modern Approach', 'Forsyth, David', 'data_science', 255, 'Pearson'),
(62, 'Principles of Communication Systems', 'Taub, Schilling', 'computer_science', 240, 'TMH'),
(63, 'Let Us C', 'Kanetkar, Yashwant', 'computer_science', 213, 'Prentice Hall'),
(64, 'Amulet of Samarkand, The', 'Stroud, Jonathan', 'fiction', 179, 'Random House'),
(65, 'Crime and Punishment', 'Dostoevsky, Fyodor', 'fiction', 180, 'Penguin'),
(66, 'Angels & Demons', 'Brown, Dan', 'fiction', 178, 'Random House'),
(67, 'Argumentative Indian, The', 'Sen, Amartya', 'nonfiction', 209, 'Picador'),
(68, 'Sea of Poppies', 'Ghosh, Amitav', 'fiction', 197, 'Penguin'),
(69, 'Idea of Justice, The', 'Sen, Amartya', 'nonfiction', 212, 'Penguin'),
(70, 'Raisin in the Sun, A', 'Hansberry, Lorraine', 'fiction', 175, 'Penguin'),
(71, 'All the President''s Men', 'Woodward, Bob', 'history', 177, 'Random House'),
(72, 'Prisoner of Birth, A', 'Archer, Jeffery', 'fiction', 176, 'Pan'),
(73, 'Scoop!', 'Nayar, Kuldip', 'history', 216, 'HarperCollins'),
(74, 'Ahe Manohar Tari', 'Deshpande, Sunita', 'nonfiction', 213, 'Mauj'),
(75, 'Last Mughal, The', 'Dalrymple, William', 'history', 199, 'Penguin'),
(76, 'Social Choice & Welfare, Vol 39 No. 1', 'Various', 'economics', 235, 'Springer'),
(77, 'Radiowaril Bhashane & Shrutika', 'Deshpande, P L', 'nonfiction', 213, 'Mauj'),
(78, 'Gun Gayin Awadi', 'Deshpande, P L', 'nonfiction', 212, 'Mauj'),
(79, 'Aghal Paghal', 'Deshpande, P L', 'nonfiction', 212, 'Mauj'),
(80, 'Maqta-e-Ghalib', 'Garg, Sanjay', 'fiction', 221, 'Mauj'),
(81, 'Beyond Degrees', '', 'nonfiction', 222, 'HarperCollins'),
(82, 'Manasa', 'Kale, V P', 'nonfiction', 213, 'Mauj'),
(83, 'India from Midnight to Milennium', 'Tharoor, Shashi', 'history', 198, 'Penguin'),
(84, 'World''s Greatest Trials, The', '', 'history', 210, ''),
(85, 'Great Indian Novel, The', 'Tharoor, Shashi', 'fiction', 198, 'Penguin'),
(86, 'O Jerusalem!', 'Lapierre, Dominique', 'history', 217, 'vikas'),
(87, 'City of Joy, The', 'Lapierre, Dominique', 'fiction', 177, 'vikas'),
(88, 'Freedom at Midnight', 'Lapierre, Dominique', 'history', 167, 'vikas'),
(89, 'Winter of Our Discontent, The', 'Steinbeck, John', 'fiction', 196, 'Penguin'),
(90, 'On Education', 'Russell, Bertrand', 'philosophy', 203, 'Routledge'),
(91, 'Free Will', 'Harris, Sam', 'philosophy', 203, 'FreePress'),
(92, 'Bookless in Baghdad', 'Tharoor, Shashi', 'nonfiction', 206, 'Penguin'),
(93, 'Case of the Lame Canary, The', 'Gardner, Earle Stanley', 'fiction', 179, ''),
(94, 'Theory of Everything, The', 'Hawking, Stephen', 'science', 217, 'Jaico'),
(95, 'New Markets & Other Essays', 'Drucker, Peter', 'economics', 176, 'Penguin'),
(96, 'Electric Universe', 'Bodanis, David', 'science', 201, 'Penguin'),
(97, 'Hunchback of Notre Dame, The', 'Hugo, Victor', 'fiction', 175, 'Random House'),
(98, 'Burning Bright', 'Steinbeck, John', 'fiction', 175, 'Penguin'),
(99, 'Age of Discontuinity, The', 'Drucker, Peter', 'economics', 178, 'Random House'),
(100, 'Doctor in the Nude', 'Gordon, Richard', 'fiction', 179, 'Penguin'),
(101, 'Down and Out in Paris & London', 'Orwell, George', 'nonfiction', 179, 'Penguin'),
(102, 'Identity & Violence', 'Sen, Amartya', 'philosophy', 219, 'Penguin'),
(103, 'Beyond the Three Seas', 'Dalrymple, William', 'history', 197, 'Random House'),
(104, 'World''s Greatest Short Stories, The', '', 'fiction', 217, 'Jaico'),
(105, 'Talking Straight', 'Iacoca, Lee', 'nonfiction', 175, ''),
(106, 'Maugham''s Collected Short Stories, Vol 3', 'Maugham, William S', 'fiction', 171, 'Vintage'),
(107, 'Phantom of Manhattan, The', 'Forsyth, Frederick', 'fiction', 180, ''),
(108, 'Ashenden of The British Agent', 'Maugham, William S', 'fiction', 160, 'Vintage'),
(109, 'Zen & The Art of Motorcycle Maintenance', 'Pirsig, Robert', 'philosophy', 172, 'Vintage'),
(110, 'Great War for Civilization, The', 'Fisk, Robert', 'history', 197, 'HarperCollins'),
(111, 'We the Living', 'Rand, Ayn', 'fiction', 178, 'Penguin'),
(112, 'Artist and the Mathematician, The', 'Aczel, Amir', 'science', 186, 'HighStakes'),
(113, 'History of Western Philosophy', 'Russell, Bertrand', 'philosophy', 213, 'Routledge'),
(114, 'Selected Short Stories', '', 'fiction', 215, 'Jaico'),
(115, 'Rationality & Freedom', 'Sen, Amartya', 'economics', 213, 'Springer'),
(116, 'Clash of Civilizations and Remaking of the World Order', 'Huntington, Samuel', 'history', 228, 'Simon&Schuster'),
(117, 'Uncommon Wisdom', 'Capra, Fritjof', 'nonfiction', 197, 'Fontana'),
(118, 'One', 'Bach, Richard', 'nonfiction', 172, 'Dell'),
(119, 'My New Book', 'Jesse Jones', 'Science', 188, 'Anonymous'),
(120, 'test', 'test', 'test', 123, 'test');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=121;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
