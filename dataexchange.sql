-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 24, 2022 at 08:50 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dataexchange`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `a_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`a_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `admin`
--


-- --------------------------------------------------------

--
-- Table structure for table `block`
--

CREATE TABLE IF NOT EXISTS `block` (
  `from` varchar(50) NOT NULL,
  `to` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `block`
--

INSERT INTO `block` (`from`, `to`, `status`) VALUES
('shyamsasi94@gmail.com', 'paru@gmail.com', 'block'),
('amrithauday20@gmail.com', 'amritha@gmail.com', 'block'),
('shyamsasi94@gmail.com', 'rubby@gmail.com', 'block');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `f_id` int(11) NOT NULL AUTO_INCREMENT,
  `from` varchar(250) NOT NULL,
  `to` varchar(250) NOT NULL,
  `date` varchar(20) NOT NULL,
  `sub` varchar(250) NOT NULL,
  `complaint` varchar(250) NOT NULL,
  PRIMARY KEY (`f_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`f_id`, `from`, `to`, `date`, `sub`, `complaint`) VALUES
(1, 'asds@gmail.com', 'admin', '2018-09-28', 'sub', 'good'),
(2, 'asds@gmail.com', 'admin', '2018-10-01', 'error', 'error1'),
(3, 'asds@gmail.com', 'admin', '2018-10-01', 'sub', 'descriptions'),
(4, 'inu@gmail.com', 'admin', '2018-10-16', 'errors', 'home page get error'),
(5, 'jilu@gmail.com', 'admin', '2018-10-16', 'sub', 'ert'),
(7, 'inu12@gmail.com', 'admin', '2018-10-27', 'hiiiiiiiiii', 'ugjn'),
(8, 'drisya@gmail.com', 'admin', '2018-11-08', '', ''),
(9, 'drisya@gmail.com', 'admin', '2018-11-08', '', ''),
(10, 'drisya@gmail.com', 'admin', '2018-11-08', '  hi  hi send', ' hello how are you'),
(11, 'drisya@gmail.com', 'admin', '2018-11-08', '  hi  hi send', ' hello how are you'),
(12, 'drisya@gmail.com', 'admin', '2018-11-08', '  view detail', ' name'),
(13, 'drisya@gmail.com', 'admin', '2022-09-22', '', 'good'),
(14, 'amritha@gmail.com', 'admin', '2022-09-24', '', 'good'),
(15, 'ranjith@gmail.com', 'admin', '2022-09-28', '', 'good check');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `m_id` int(11) NOT NULL AUTO_INCREMENT,
  `from` varchar(250) NOT NULL,
  `sendto` varchar(100) NOT NULL,
  `date` varchar(20) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`m_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=136 ;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`m_id`, `from`, `sendto`, `date`, `subject`, `content`, `status`) VALUES
(2, 'jilu@gmail.com', 'asds@gmail.com', '0000-00-00', 'bsduhd', 'lkjo,olhy98ujmlmk,;', ''),
(4, 'jilu@gmail.com', 'asds@gmail.com', '0000-00-00', 'ee', 'ewdrefre', ''),
(5, 'asds@gmail.com', 'hgjhj@gmail.com', '0000-00-00', 'asa', 'dfrgtutyut', ''),
(6, 'asds@gmail.com', 'asds@gmail.com', '0000-00-00', 'ddfvd', 'fgh5 r6ui67', ''),
(7, 'asds@gmail.com', 'cgbv', '0000-00-00', 'xvxv', 'xvxcv', ''),
(11, 'jilu@gmail.com', 'None', '0000-00-00', 'None', 'None', ''),
(12, 'jilu@gmail.com', 'None', '0000-00-00', 'None', 'None', ''),
(13, 'jilu@gmail.com', ' John @ gmail.com', '0000-00-00', ' hi', ' hello how are you', ''),
(14, 'jilu@gmail.com', '  John @ gmail.com', '0000-00-00', '  hi', ' Python project', ''),
(15, 'asds@gmail.com', 'asds@gmail.com', '0000-00-00', 'hiiiiiiiiii', 'hiiiiii hlwwwwwwwwwww', ''),
(16, 'asds@gmail.com', 'asds@gmail.com', '0000-00-00', 'sub', 'tsrdtfghjklsdfghjkdfghjk', ''),
(17, 'asds@gmail.com', 'asds@gmail.com', '2018-10-01', 'sub', 'tsrdtfghjklsdfghjkdfghjk', ''),
(18, 'jilu@gmail.com', 'inu@gmail.com', '2018-10-15', 'hiiiiiiiiiiii', 'hi hlw ', ''),
(19, 'inu@gmail.com', 'jilu@gmail.com', '2018-10-16', 'sub', 'jlkl', ''),
(20, 'inu@gmail.com', '', '2018-10-16', '', '', ''),
(21, 'inu@gmail.com', 'jilu@gmail.com', '2018-10-16', 'nice', 'edsds;sdoklcmzlckjsdml', ''),
(22, 'admin', '', '2018-10-26', '', '', ''),
(23, 'drisyapr@gmail.com', 'inu@gmail.com', '2018-10-26', 'hiiiiiiiiii', 'hlw', ''),
(24, 'inu12@gmail.com', 'jilu@gmail.com', '2018-10-27', 'ikhjk', 'ujok', 'sent'),
(25, 'inu12@gmail.com', 'jilu@gmail.com', '2018-10-27', 'hiiiiiiiiii', 'iujoilk', 'Draft'),
(26, 'inu12@gmail.com', 'jilu@gmail.com', '2018-10-27', 'hiiiiiiiiii', 'iujoilk', 'Draft'),
(27, 'inu12@gmail.com', 'jilu@gmail.com', '2018-10-27', 'hiiiiiiiiii', 'iujoilk', 'Draft'),
(28, 'jilu@gmail.com', 'inu12@gmail.com', '27/10/2018', 'hi', 'hlw', 'sent'),
(29, 'jilu@gmail.com', 'inu12@gmail.com', '29/10/2018', 'error', 'error in program', 'sent'),
(30, 'jilu@gmail.com', 'drisya@gmail.com', '29/10/2018', 'error', 'error in program', 'sent'),
(31, 'inu12@gmail.com', 'drisya@gmail.com', '29/10/2018', 'hii hlw', 'hlw how are u', 'sent'),
(32, 'drisya@gmail.com', 'jilu@gmail.com', '29/10/2018', 'project', 'great project', 'sent'),
(33, 'inu12@gmail.com', 'drisya@gmail.com', '29/10/2018', 'hjhjhh', 'yyyyyyyyyyy', 'draft'),
(34, 'drisyapr@gmail.com', 'drisyapr@gmail.com', '29/10/2018', 'thhh', 'hjjjjjj', 'draft'),
(37, 'drisyapr@gmail.com', '  John @ gmail.com', '2018-10-29', '  hello', ' hi', ''),
(38, 'drisyapr@gmail.com', 'jilu@gmail.com', '2018-10-29', 'higojk', 'uyhijkolp', 'sent'),
(39, 'drisyapr@gmail.com', 'jilu@gmail.com', '2018-10-29', 'higojk', 'uyhijkolp', 'sent'),
(40, 'drisyapr@gmail.com', 'asds@gmail.com', '2018-10-29', 'sub', 'jjk', 'sent'),
(41, 'drisyapr@gmail.com', 'asds@gmail.com', '2018-10-29', 'sub', 'jjk', 'sent'),
(42, 'drisyapr@gmail.com', 'inu@gmail.com', '2018-10-29', 'gjhjh', 'l', 'sent'),
(43, 'drisyapr@gmail.com', 'shyam@gmail.com', '2018-10-29', 'details', 'education details\r\n', 'sent'),
(44, 'drisyapr@gmail.com', '  hi', '2018-10-30', '  hello', '', ''),
(45, 'drisyapr@gmail.com', '  John @ gmail.com', '2018-10-31', '  hi', ' hi hello how are you', ''),
(46, 'drisyapr@gmail.com', '  Shyam @ gmail.com', '2018-10-31', '  hi  content  content', '''', 'sent'),
(48, 'drisya@gmail.com', 'drisya@gmail.com', '2018-11-08', 'places', 'kochi kottayam', 'sent'),
(49, 'drisya@gmail.com', '  John @ gmail.com  ', '2018-10-01', '  hi', ' hi hi friend', 'sent'),
(50, 'drisya@gmail.com', '  John @ gmail.com', '2018-10-16', '  places', ' Kottayam', 'draft'),
(51, 'drisya@gmail.com', '  John @ gmail.com', '2018-11-08', '  places', ' Kottayam', 'draft'),
(55, 'drisya@gmail.com', '  John @ gmail.com', '2018-11-09', '  places', ' Kottayam', 'sent'),
(56, 'drisya@gmail.com', '  John @ gmail.com', '2018-11-09', '  places', ' Kottayam', 'sent'),
(57, 'drisya@gmail.com', 'inu12@gmail.com', '2018-11-10', 'welcome', 'ootty', 'sent'),
(58, 'drisya@gmail.com', 'drisya@gmail.com', '2018-11-10', 'sub', 'difuiusdjkfnosdiufj', 'sent'),
(59, 'drisya@gmail.com', 'drisya@gmail.com', '2018-11-10', 'sub', 'difuiusdjkfnosdiufj', 'sent'),
(60, 'drisya@gmail.com', 'drisya@gmail.com', '2018-11-10', 'sub', 'difuiusdjkfnosdiufj', 'sent'),
(62, 'drisya@gmail.com', '  John @ gmail.com', '2018-11-10', '  places', ' Kottayam', 'sent'),
(63, 'drisya@gmail.com', 'drisya@gmail.com', '2018-11-10', 'sub', 'difuiusdjkfnosdiufj', 'sent'),
(64, 'drisya@gmail.com', 'shyamsasi94@gmail.com', '2022-09-17', 'zxcsx', 'www.dghjdgf.com/paypal.co.uk/cycgi-bin/webscrcmd=_home-customer&nav=1/loading.php', 'sent'),
(65, 'shyamsasi94@gmail.com', 'drisya@gmail.com', '2022-09-17', 'no', 'www.dghjdgf.com/paypal.co.uk/cycgi-bin/webscrcmd=_home-customer&nav=1/loading.php', 'sent'),
(66, 'drisya@gmail.com', 'shyamsasi94@gmail.com', '2022-09-17', 'hai', 'welcome', 'sent'),
(67, 'drisya@gmail.com', 'amrithauday20@gmail.com', '2022-09-21', '', 'hiiii', 'sent'),
(68, 'shyamsasi94@gmail.com', 'drisya@gmail.com', '2022-09-21', '', 'hai dear', 'sent'),
(69, 'drisya@gmail.com', 'shyamsasi94@gmail.com', '2022-09-22', '', 'rty.freebiesfortheover60s.com/?biw=Amaya.102tw62.406q9y3a1&amp;q=z3zQMvXcJwDQDoTHMvrESLtEMU_OG0KK2OH_783VCZj9JHT1vvHPRAP1tgW&amp;ct=Amaya&amp;oq=CegvU9vd4LLMDPwawhRfTegEwyIwMUVhB8a2t2BfdwBWV1J6C_iW9UU4HupE&amp;br_fl=5879&amp;yus=Amaya.115pr106.406p1u8y4&amp;tuif=3264\r\n', 'sent'),
(70, 'amritha@gmail.com', 'drisya@gmail.com', '2022-09-22', '', 'stefanocardone.com/wp-includes/SimplePie/HTTP/index.html\r\n', 'sent'),
(71, 'drisya@gmail.com', 'amritha@gmail.com', '2022-09-22', '', 'free.ulohapp.info/?br_fl=2872&amp;tuif=5539&amp;q=z37QMvXcJwDQDoTGMvrESLtEMU_OHEKK2OH_783VCZr9JHT1vvHPRAP7tgW&amp;biw=Microsoft_Edge.94ue73.406s9p6l4&amp;ct=Microsoft_Edge&amp;yus=Microsoft_Edge.71xd75.406d2e1x3&amp;oq=CelTZ_PAkLOZWbATgjEXSfg1izYkLWg5F8qit3BXXmEOZhcWK_yW9UU4HupE\r\n', 'sent'),
(72, 'amritha@gmail.com', 'drisya@gmail.com', '2022-09-22', '', 'www.dghjdgf.com/paypal.co.uk/cycgi-bin/webscrcmd=_home-customer&nav=1/loading.php\r\n', 'sent'),
(73, 'drisya@gmail.com', 'shyamsasi94@gmail.com', '2022-09-22', 'test1122', 'www.coincoele.com.br/Scripts/smiles/?pt-br/Paginas/default.aspx', 'sent'),
(74, 'shyamsasi94@gmail.com', 'drisya@gmail.com', '2022-09-22', 'test', 'www.avedeoiro.com/site/plugins/chase/', 'sent'),
(75, 'drisya@gmail.com', 'shyamsasi94@gmail.com', '2022-09-22', '', 'hai dear', 'sent'),
(76, 'paru@gmail.com', 'rubby@gmail.com', '2022-09-22', '', 'www.coincoele.com.br/Scripts/smiles/?pt-br/Paginas/default.aspx\r\n', 'sent'),
(77, 'amritha@gmail.com', 'rubby@gmail.com', '2022-09-22', '', 'www.toutybouge.com/img/configler/paypal.co.info.com.nz.au/webscr.php?cmd=_login-run&dispatch=5885d80a13c0db1f1ff80d546411d7f8a8350c132bc41e0934cfc023d4e8f9e5887606d8d33990aa9c1d95607defcd60887606d8d33990aa9c1d95607defcd60\r\n', 'sent'),
(78, 'rubby@gmail.com', 'amritha@gmail.com', '2022-09-22', '', '', 'sent'),
(79, 'amritha@gmail.com', 'rubby@gmail.com', '2022-09-22', 'aa', 'www.avedeoiro.com/site/plugins/chase/', 'sent'),
(80, 'amritha@gmail.com', 'rubby@gmail.com', '2022-09-22', '', 'hii how are you ??  their was an error', 'sent'),
(81, 'amritha@gmail.com', 'rubby@gmail.com', '2022-09-22', '', 'hii dear', 'sent'),
(82, 'rubby@gmail.com', 'amritha@gmail.com', '2022-09-22', '', '', 'sent'),
(83, 'amritha@gmail.com', 'shyamsasi94@gmail.com', '2022-09-22', '', 'www.ahmedboss.com/Jeanneau-Merry-Fisher-625-Motor-Cruiser-and-Trailer.ebay.co.uk-privatelistingmode/index2.php?W0QQcmdZViewItemQQhashZitem3efe448c6bQQitemZQQptZUSQ5fE559FF65111E0E55111E0E559FF=0\r\n', 'sent'),
(84, 'shyamsasi94@gmail.com', 'drisya@gmail.com', '2022-09-22', '', 'mail.printakid.com/www.online.americanexpress.com/index.html\r\n', 'sent'),
(85, 'drisya@gmail.com', 'amritha@gmail.com', '2022-09-22', 'error', 'haii', 'sent'),
(86, 'amritha@gmail.com', 'rubby@gmail.com', '2022-09-22', '', 'www.coincoele.com.br/Scripts/smiles/?pt-br/Paginas/default.aspx\r\n', 'sent'),
(87, 'rubby@gmail.com', 'drisya@gmail.com', '2022-09-22', '', 'www.everythinggoingon.net/~gpeveryt/home/Email/\r\n', 'sent'),
(88, 'drisya@gmail.com', 'rubby@gmail.com', '2022-09-22', '', 'free.ulohapp.info/?br_fl=2872&amp;tuif=5539&amp;q=z37QMvXcJwDQDoTGMvrESLtEMU_OHEKK2OH_783VCZr9JHT1vvHPRAP7tgW&amp;biw=Microsoft_Edge.94ue73.406s9p6l4&amp;ct=Microsoft_Edge&amp;yus=Microsoft_Edge.71xd75.406d2e1x3&amp;oq=CelTZ_PAkLOZWbATgjEXSfg1izYkLWg5F8qit3BXXmEOZhcWK_yW9UU4HupE\r\n', 'sent'),
(89, 'amrithauday20@gmail.com', 'drisya@gmail.com', '2022-09-24', 'error', 'www.magical-christmas.com/wp-content/plugins/akismet/7045842927/53267548824646/\r\n', 'sent'),
(90, 'drisya@gmail.com', 'amritha@gmail.com', '2022-09-24', '', 'www.avedeoiro.com/site/plugins/chase/', 'sent'),
(91, 'drisya@gmail.com', 'shyamsasi94@gmail.com', '2022-09-24', 'no', 'www.trivenigroup.com/sugar/\r\n', 'sent'),
(92, 'shyamsasi94@gmail.com', 'amritha@gmail.com', '2022-09-24', '', 'jejujunkyard.co.kr/dkboard/login.php?id=bnote&amp;page=1&amp;sn1=&amp;divpage=1&amp;sn=off&amp;ss=on&amp;sc=on&amp;select_arrange=headnum&amp;desc=asc&amp;s_url=/dkboard/zboard.php?id=bnote&amp;page=1&amp;sn1=&amp;divpage=1&amp;sn=off&amp;ss=on\r\n', 'sent'),
(93, 'amritha@gmail.com', 'amrithauday20@gmail.com', '2022-09-24', '', 'www.toolsavenue.com/system/cache/87yhb54cdfy.exe\r\n', 'sent'),
(94, 'amrithauday20@gmail.com', 'rubby@gmail.com', '2022-09-24', '', 'www.notebooktable.ru/system/logs/7ygvtyvb7niim.exe\r\n', 'sent'),
(95, 'rubby@gmail.com', 'amrithauday20@gmail.com', '2022-09-24', '', 'error', 'sent'),
(96, 'amrithauday20@gmail.com', 'amrithauday20@gmail.com', '2022-09-24', 'test', 'youtube.com/watch?v=y_r7030ENsc\r\n', 'sent'),
(97, 'rubby@gmail.com', 'drisya@gmail.com', '2022-09-24', '', 'www.lehospedagem.com.br/junior/wp-content/themes/twentyten/languages/activate/index.php?email=km@gareis.com\r\n', 'sent'),
(98, 'drisya@gmail.com', 'rubby@gmail.com', '2022-09-24', '', 'www.henkdeinumboomkwekerij.nl/language/pdf_fonts/smiles.php', 'sent'),
(99, 'rubby@gmail.com', 'amrithauday20@gmail.com', '2022-09-24', '', 'www.coincoele.com.br/Scripts/smiles/?pt-br/Paginas/default.aspx', 'sent'),
(100, 'amrithauday20@gmail.com', 'amritha@gmail.com', '2022-09-24', '', 'www.everythinggoingon.net/~gpeveryt/home/Email/', 'sent'),
(101, 'amritha@gmail.com', 'rubby@gmail.com', '2022-09-24', '', 'lingshc.com/old_aol.1.3/?Login=&amp;Lis=10&amp;LigertID=1993745&amp;us=1', 'sent'),
(102, 'rubby@gmail.com', 'amrithauday20@gmail.com', '2022-09-24', '', 'your account has been suspended', 'sent'),
(103, 'amrithauday20@gmail.com', 'rubby@gmail.com', '2022-09-24', '', '', 'sent'),
(104, 'amrithauday20@gmail.com', 'rubby@gmail.com', '2022-09-24', '', '', 'sent'),
(105, 'amrithauday20@gmail.com', 'rubby@gmail.com', '2022-09-24', '', '', 'sent'),
(106, 'amrithauday20@gmail.com', 'rubby@gmail.com', '2022-09-24', '', '', 'sent'),
(107, 'rubby@gmail.com', 'amritha@gmail.com', '2022-09-24', '', 'www.da.tzc.edu.cn/Images/?us.battle.net/login/en/?ref=us.battle.net/d3/en/index&amp;app=com-d3', 'sent'),
(108, 'rubby@gmail.com', 'amritha@gmail.com', '2022-09-24', '', 'hai, i am amritha\r\nhow are you dear??', 'sent'),
(109, 'ranjith@gmail.com', 'amritha@gmail.com', '2022-09-24', '', 'Hai dear\r\ni miss you very badly....', 'sent'),
(110, 'ranjith@gmail.com', 'amritha@gmail.com', '2022-09-25', '', 'Dear network user\r\nThis email is meant to inform you that your MyUniversity password will expire in 24 hours.\r\nplease follow the link below to update your password\r\nmyuniversity.edu/renewal\r\nthankyou', 'sent'),
(111, 'amritha@gmail.com', 'ranjith@gamil.com', '2022-09-25', '', 'Dear network user\r\nThis email is meant to inform you that your MyUniversity password will expire in 24 hours.\r\nplease follow the link below to update your password\r\nwww.coincoele.com.br/Scripts/smiles/?pt-br/Paginas/default.aspx\r\n\r\nthankyou', 'sent'),
(112, 'amritha@gmail.com', 'ranjith@gamil.com', '2022-09-25', '', 'Dear network user\r\nThis email is meant to inform you that your MyUniversity password will expire in 24 hours.\r\nplease follow the link below to update your password\r\nwww.coincoele.com.br/Scripts/smiles/?pt-br/Paginas/default.aspx', 'sent'),
(113, 'amritha@gmail.com', 'amrithauday20@gmail.com', '2022-09-25', '', 'Dear network user\r\nThis email is meant to inform you that your MyUniversity password will expire in 24 hours.\r\nplease follow the link below to update your password\r\n\r\nwww.coincoele.com.br/Scripts/smiles/?pt-br/Paginas/default.aspx', 'sent'),
(114, 'amrithauday20@gmail.com', 'amritha@gmail.com', '2022-09-25', '', 'www.coincoele.com.br/Scripts/smiles/?pt-br/Paginas/default.aspx', 'sent'),
(115, 'amritha@gmail.com', 'amrithauday20@gmail.com', '2022-09-25', '', 'your account has been suspended', 'sent'),
(116, 'amritha@gmail.com', 'amrithauday20@gmail.com', '2022-09-26', '', '', 'sent'),
(117, 'amrithauday20@gmail.com', 'amritha@gmail.com', '2022-09-26', '', 'gcfghjkl', 'sent'),
(118, 'rubby@gmail.com', 'amrithauday20@gmail.com', '2022-09-26', '', 'abcd', 'sent'),
(119, 'amrithauday20@gmail.com', 'rubby@gmail.com', '2022-09-26', '', '', 'sent'),
(120, 'rubby@gmail.com', 'amrithauday20@gmail.com', '2022-09-26', '', 'you are very bad', 'sent'),
(121, 'ranjith@gmail.com', 'amritha@gmail.com', '2022-09-28', '', 'www.coincoele.com.br/Scripts/smiles/?pt-br/Paginas/default.aspx', 'sent'),
(122, 'amritha@gmail.com', 'ranjith@gmail.com', '2022-09-28', '', 'there is an error', 'sent'),
(123, 'ranjith@gmail.com', 'amritha@gmail.com', '2022-09-28', '', '', 'sent'),
(124, 'ranjith@gmail.com', 'amritha@gmail.com', '2022-09-28', '', 'i miss you so much', 'sent'),
(125, 'amritha@gmail.com', 'ranjith@gmail.com', '2022-09-28', '', 'hai dear', 'sent'),
(126, 'amritha@gmail.com', 'amrithauday20@gmail.com', '2022-09-29', '', 'www.henkdeinumboomkwekerij.nl/language/pdf_fonts/smiles.php', 'spam'),
(127, 'amrithauday20@gmail.com', 'rubby@gmail.com', '2022-09-29', '', 'hai', 'sent'),
(128, 'amritha@gmail.com', 'amrithauday20@gmail.com', '2022-09-29', '', 'hai', 'sent'),
(129, 'siva@gmail.com', 'amritha@gmail.com', '2022-09-29', '', 'ur suspended', 'sent'),
(130, 'amritha@gmail.com', 'ranjith@gamil.com', '2022-09-29', '', 'hello world', 'sent'),
(131, 'amritha@gmail.com', 'amrithauday20@gmail.com', '2022-10-24', '', 'www.henkdeinumboomkwekerij.nl/language/pdf_fonts/smiles.php', 'spam'),
(132, 'ranjith@gmail.com', 'rubby@gmail.com', '2022-10-24', '', 'www.henkdeinumboomkwekerij.nl/language/pdf_fonts/smiles.php', 'sent'),
(133, 'rubby@gmail.com', 'shyamsasi94@gmail.com', '2022-10-24', '', 'www.henkdeinumboomkwekerij.nl/language/pdf_fonts/smiles.php', 'spam'),
(134, 'shyamsasi94@gmail.com', 'rubby@gmail.com', '2022-10-24', '', 'www.henkdeinumboomkwekerij.nl/language/pdf_fonts/smiles.php', 'spam'),
(135, 'amritha@gmail.com', 'rubby@gmail.com', '2022-10-24', '', 'www.henkdeinumboomkwekerij.nl/language/pdf_fonts/smiles.php', 'spam');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `u_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email_id` varchar(150) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `password` varchar(50) NOT NULL,
  `answer` varchar(500) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`u_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`u_id`, `name`, `address`, `dob`, `gender`, `email_id`, `mobile`, `image`, `password`, `answer`, `status`) VALUES
(19, 'DRISYA.P.R', 'c v house', '1994-12-17', 'female', 'drisya@gmail.com', '9946289214', '/static/media/drisya_3g2cY0E.jpg', 'drisya', 'pink', 'approved'),
(20, 'shyam', 'omangalathu(h)', '2015-12-14', 'male', 'shyamsasi94@gmail.com', '9633710717', '/static/media/3_SNxAhVs.png', 'madred', 'RED', 'approved'),
(21, 'paru', 'mohanam house', '1999-12-08', 'female', 'paru@gmail.com', '8921154693', '/media/images.jfif', 'paru', 'black', 'approved'),
(22, 'rubby', 'rose house', '2000-02-19', 'female', 'amrithauday20@gmail.com', '7736594870', '/media/images_6CBq5oH.jfif', 'rubby@1', 'red', 'approved'),
(23, 'akshay', 'aluva ', '1997-05-25', 'male', 'akshaysan@gmail.com', '9876543210', '/media/images_xKHNEFT.jfif', 'malu@123', 'blue', 'approved'),
(24, 'Amritha', 'Rohini bhavan', '2000-03-07', 'female', 'amritha@gmail.com', '7789023456', '/media/download_I51jKd6.jfif', 'amritha', 'blue', 'approved'),
(25, 'rubby', 'tripunithura', '2007-01-19', 'female', 'rubby@gmail.com', '9497681934', '/media/download.jfif', 'ruby@1', 'green', 'approved'),
(26, 'Ranjith', 'Tripunithura', '1995-12-08', 'male', 'ranjith@gmail.com', '6235886200', '/media/download_p6BUSel.jfif', 'ranjith', 'black', 'approved'),
(27, 'abcd', 'wertf', '1999-11-12', 'male', 'abcd@gmail.com', '9234567898', '/media/download_e4fk8om.jfif', '1234', 'blue', 'Approved'),
(28, 'sivadev', 'abcd', '1997-09-02', 'male', 'siva@gmail.com', '9876544580', '/media/download_8oShFJ5.jfif', 'asdf', 'red', 'approved');
