-- phpMyAdmin SQL Dump
-- version 4.7.8
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 24, 2018 at 12:36 PM
-- Server version: 5.7.21-log
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `climbblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `NewsID` int(4) NOT NULL,
  `NewsTitle` varchar(255) NOT NULL,
  `NewsContent` text NOT NULL,
  `NewsTag` varchar(20) NOT NULL,
  `TIMEDATE` datetime NOT NULL,
  `NewsShot` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`NewsID`, `NewsTitle`, `NewsContent`, `NewsTag`, `TIMEDATE`, `NewsShot`) VALUES
(1, '5เหตุผลสุดเลิศที่จะต้องตกหลุมรักการปีนเขา', '5 เหตุผลสุดเลิศ! ที่คุณอ่านแล้วจะต้องตกหลุมรัก การปีนเขากลางกรุง\r\nใครที่คิดว่าการปีนเขาเป็นเรื่องยาก และเป็นกิจกรรมสุดโหดสำหรับเหล่าคนมีเงินและสำหรับคนมีเวลาเท่านั้น ถึงจะเล่นได้ ต้องลองฟังทางนี้ ! เพราะความจริงแล้วการปีนเขานั้นไม่ได้โหดอย่างที่คิด ทั้งยังไม่ต้องลงทุนเสียเงินหลายหมื่นเพื่อซื้ออุปกรณ์แพงๆมาเซฟตัวเอง หรือใช้เวลาในการขับรถออกไปไกลถึงต่างจังหวัดอีกด้วย สมัยนี้คนเมืองสามารถหาที่ปีนเขาได้ง่ายๆ ใกล้บ้าน อย่างเช่นที่ Virgin Active ฟิตเนสสุดล้ำระดับเวิลด์คลาสกลางกรุงฯ ก็มีหน้าผาจำลองเปิดให้บริการกับเหล่าสมาชิก เรียกว่าทั้งสะดวกและปลอดภัยตอบโจทย์ไลฟ์สไตล์คนเมืองสุดๆ\r\nมาดู 5 ข้อดีของการปีนเขากลางกรุงที่จะทำให้คุณเกิดอาการตกหลุมรักกิจกรรม Adventure สุดมันส์นี้กันดีกว่า\r\n1.หัวใจเต้นแรงสุดๆ แม้ว่าคุณจะไม่ได้อินเลิฟอยู่ก็ตาม\r\nการปีนเขาจัดเป็นการออกกำลังกายแบบคาร์ดิโอ หรือถ้าจะเรียกง่ายๆก็คือแบบแอโรบิกนั่นเอง กิจกรรมนี้จะช่วยให้ระบบหัวใจของคุณสูบฉีดเลือดได้ดีขึ้น (คล้ายๆกับตอนที่คุณกำลังเริ่มตกหลุมรักใครสักคนเลยล่ะ) สำหรับคนที่เหนื่อยง่ายควรเริ่มปีนเบาๆในครั้งแรกเพียง 5 นาที จากนั้นจึงค่อยเพิ่มเวลาอีก 5 นาทีในแต่ละสัปดาห์จนกว่าจะปีนได้ถึง 30 นาที โดยสมาคมแพทย์อเมริกันยังระบุอีกด้วยว่าการปีนเขาในระยะเวลานี้นี่แหละ ที่ดีต่อสุขภาพหัวใจและหลอดเลือดมากที่สุด แต่จริงๆแล้วเราก็ยังสามารถปีนได้นานถึง 1 ชั่วโมงเลยนะ\r\n2. ทางเลือกใหม่สำหรับคนที่อยากผอมเร็ว เบิร์นไว!\r\nใครที่อยากผอมไวๆแต่เบื่อออกกำลังกายแบบเดิมๆ ลองมาปีนเขาดูสิ รู้ไหมว่าการปีนเขา 1 ชั่วโมงสามารถเผาผลาญพลังงานได้มากถึง 900 kcal เลยนะ ถ้าจะเทียบพลังงานดูก็ประมาณข้าวมันไก่เกือบๆสองจานเลยล่ะ เพราะการปีนเขาต้องนั้น ต้องใช้พลังงานและออกแรงมาก ใครที่เพิ่งเริ่มปีนแล้วรู้สึกเหนื่อยก็อย่าเพิ่งท้อ ท่องไว้เลยว่า “นี่แหละ เรากำลังจะผอมแล้ว!”\r\n3. สร้างกล้ามเนื้อให้เฟิร์มทุกส่วนแบบ All in one\r\nคนที่อยากออกกำลังกายทุกส่วนแต่ไม่มีเวลา งานนี้แหละคุณจะได้บริหารกล้ามเนื้อทั้งแขน ขา หลัง ไหล่ และหน้าอก ไปพร้อมๆกันแบบครบทุกส่วน เพราะการปีนเขานั้นต้องใช้ความแข็งแรงมากในการดึงตัวขึ้นไปข้างบน รวมทั้งความยืดหยุ่นและคล่องตัว ใครที่เคยลองปีนจะรู้เลยว่ากิจกรรมนี้เรียกเหงื่อได้ดีแบบสุดๆ แถมร่างกายช่วงบนของคุณก็ยังจะฟิตขึ้นแบบเห็นได้ชัดเลยทีเดียว\r\n4. ช่วยให้สมาธิดี เพิ่มสกิลในการวางแผนและตัดสินใจ\r\nการปีนเขาก็เหมือนกับเกม ๆ หนึ่ง กว่าที่จะปีนขึ้นไปบนยอดสูงสุดได้ นอกจากความอดทนแล้ว ยังต้องใช้สมองในการวางแผนและการตัดสินใจอยู่ตลอด เพื่อที่จะจัดตำแหน่งแขน-ขา เลือกเหยียบหินในทิศทางที่จะทำให้ไปถึงยอดได้เร็วที่สุด แถมยังต้องมีสมาธิอยู่ตลอดเวลาไม่ให้หลุดโฟกัส ใครที่อยากหากิจกรรมฝึกสมาธิแบบท้าทายสุดๆ ปีนเขานี่แหละคือคำตอบ!\r\n5. เป็นกิจกรรมที่เหมาะสำหรับคอ Adventure ที่ไม่อยากขับรถไปไกล\r\nสำหรับคนที่รักกิจกรรมแอดแวนเจอร์แบบเข้าเส้น แต่ไม่อยากเดินทางไกล เพราะที่ Virgin Active ฟิตเนสล้ำกลางเมือง มีเทรนเนอร์คอยดูแลและอบรมเบื้องต้นให้กับสมาชิก รวมไปถึงมีอุปกรณ์และระบบความปลอดภัยต่างๆที่ได้มาตรฐาน ไม่เสี่ยงเหมือนการไปปีนหน้าผาจริงๆ เหมาะสำหรับมือสมัครเล่นที่อยากลอง ไปจนถึงมืออาชีพระดับแอดวานซ์เลยทีเดียว\r\nเห็นไหมว่าการปีนเขาเนี่ยให้ประโยชน์มากกว่าที่เราคิด แถมยังได้ครบทุกชาติไม่ว่าจะเป็น โหด มันส์ และเฟิร์ม ใครที่ยังไม่เคยปีนเขาคงจะต้องหาเวลาไปลองกันซักครั้งแล้วล่ะ\r\n', 'NEWS', '2018-02-24 17:17:33', '1.jpg'),
(2, 'ความนิยมของ Rock climbing หรือ กีฬาปีนผา', 'เดี๋ยวนี้กระแสของการรักษาสุขภาพเริ่มเยอะขึ้นเรื่อยๆ การออกกำลังกายก็มีหลากหลายรูปแบบตามไปด้วย เพราะหลายคนอาจจะเบื่อการออกกำลังกายแบบเดิมๆ เลยหันมาลองออกกำลังด้วยวิธีการใหม่ๆ บ้าง ไม่ว่าจะเป็นการเต้นเพื่อสุขภาพ การโหนเชือกและที่ได้รับความนิยมมากๆ ในตอนนี้คือ การปีนผา ซึ่งจริงๆแล้ว กิจกรรมการปีนผานั้นมีมายาวนานมาก โดยเฉพาะในต่างประเทศ แล้วหลังๆ ก็เริ่มมีการสร้างผาจำลองขึ้น เพื่อให้เป็นการออกกำลังกายรูปแบบใหม่ โดยจะมีทั้งแบบที่ไว้ให้เด็กเล่นและแบบให้ผู้ใหญ่เล่น การปีนหน้าผาจำลอง มีความแตกต่างจากการปีนหน้าจริง ทั้งในเรื่องของอุปกรณ์การปีน อุปกรณ์เซฟตี้ต่างๆ รวมไปจนถึงวิธีการปีน แต่สิ่งที่เหมือนกันคือทั้งสอง ต่างก็มีจุดมุ่งหมายอยู่ที่การขึ้นไปยังจุดสูงสุดให้ได้ โดยที่ไม่มีการตก ซึ่งกีฬาปีนเขานี้ให้ทั้งความสนุกสนาน ความตื่นเต้น ถือว่าเป็นกีฬา extreme อีกประเภทหนึ่งที่ได้ความรู้สึกครบรสจริงๆ แถมยังเป็นกีฬาที่ได้ฝึกความทนทานในทุกส่วนของร่างกายได้เลยทีเดียว โดยเฉพาะแขนและขา ที่จะต้องใช้กำลังในการปีนยึดและส่งตัวขึ้นไป นอกจากนี้มันยังฝึกให้คนเล่นได้รู้จักการได้เอาชนะตัวเอง เอาชนะความเหนื่อย รวมถึงได้เอาชนะความกลัวด้วย ในส่วนของข้อดีของการปีนผาจำลอง คือ มันเป็นกีฬาแบบ indoor โดยหลายๆ ยิมในไทยก็มีการสร้างขึ้นอย่างแพร่หลายแล้ว ไม่ต้องออกไปปีนหน้าผาจริง ซึ่งการเดินทางก็อาจจะไม่สะดวกอย่างหน้าผาจำลอง นอกจากนี้การปีนก็ค่อนข้างง่ายกว่าการปีนหน้าผาจริง รวมถึงความปลอดภัยก็มีมากกว่าด้วย ด้วยข้อดีและประโยชน์หลายๆ อย่างของการปืนหน้าผาจำลอง จึงทำให้กีฬาชนิดนี้ได้รับความนิยมขึ้นมาในหมู่ของคนรักสุขภาพ ทั้งชาวไทยรวมไปจนถึงชาวต่างชาติด้วย \r\nข่าวการแข่งขันกีฬาปีนผา\r\nหลายคนอาจจะยังไม่ทราบว่าในประเทศไทยนั้นมีการจัดตั้งสมาคมกีฬาปีนผาแห่งประเทศไทยแล้ว ซึ่งเมื่อไม่นานมานี้ในช่วงประมาณต้นเดือนพฤษภาคม 2560 ที่ผ่านมา สมาคมกีฬาปีนผาแห่งประเทศไทย ได้จัดการแข่งขันกีฬาปีนหน้าผาไทยแลนด์ลีกขึ้น โดยจุดประสงค์เพื่อหวังว่าจะสร้างนักกีฬาปีนผาของไทย ไปแข่งในโอลิมปิกประเทศญี่ปุ่น ในปี 2020 นี้\r\nการจัดการแข่งขันครั้งนี้ถือว่าเป็นครั้งประวัติศาสตร์เลยก็ว่าได้ เพราะเป็นการจัดขึ้นเป็นครั้งแรก โดยจัดขึ้นที่เดอะพรอมมานาด ทั้งนี้ด้านเลขาธิการสมาคม ก็ได้กล่าวว่าการจัดการแข่งขันครั้งนี้ สมาคมมีความคาดหวังว่าจะได้เฟ้นหานักกีฬาของไทย ที่มีพรสวรรค์ทางด้านนี้ไปฝึกฝนต่อ เพื่อเตรียมความพร้อมสู่เวทีการแข่งขันระดับนานาชาติ ทั้งเอเชียนเกมส์ 2018 ที่อินโดนีเซียและโอลิมปิก 2020 ที่ญี่ปุ่น โดยกีฬาประเภทนี้ได้รับการบรรจุให้อยู่ 1 ใน 33 ประเภทกีฬา ในการแข่งขันโอลิมปิกในปี 2020 เพราะว่ากีฬานี้ได้รับความนิยมอย่างมากในหมู่วัยรุ่น แถมยังได้รับความนิยมมากว่าสิบปีแล้ว\r\n', 'NEWS', '2018-02-24 17:28:41', '2.jpg'),
(3, 'เมื่อคุณหมอ “ปีนผา” รักษาภูมิแพ้', 'คุณหมอกิ๊บ โสภิศา โสภณพัฒนาวิสัญญีแพทย์สาวหน้าใส โรงพยาบาลศูนย์การแพทย์สมเด็จพระเทพ จังหวัดนครนายก นอกจากความเก่งแล้วเธอยังรักสวยรักงาม และเป็น “บิ้วตี้บล็อกเกอร์” ที่สาวๆ ในโลกออนไลน์รู้จักกันในชื่อเพจและอินสตาแกรม SuperGiBZz แต่เห็นอย่างนี้เธอมีปัญหาสุขภาพรุมเร้าค่ะ ทั้งโรคโลหิตจาง และโรคภูมิแพ้ แต่เธอเลือกการปีนผาเพื่อรักษาภูมิแพ้เป็นทางออกให้สุขภาพ\r\nด้วยวัย 30 ปีตอนนี้ คุณหมอกิ๊บมีมุมมองชีวิตว่า หากคุณพบกีฬาที่ช่วยบำบัดอาการความเจ็บป่วยซึ่งก่อความรำคาญอย่างภูมิแพ้ โลหิตจางและเหนื่อยง่าย ทุกคนจะพบความสุขของชีวิตที่แท้จริง\r\nและ “การปีนผา” คือทางเลือกเพื่อรักษาภูมิแพ้ของเธอ\r\nเด็กเรียนเก่งเกินร้อยแต่ป่วยบ่อยและเหนื่อยง่าย\r\nคุณหมอเริ่มต้นเล่าถึงชีวิตในวัยเรียนว่า\r\n“กิ๊บเป็นเด็กเรียนตั้งแต่ไหนแต่ไร ร่างกายไม่ค่อยแข็งแรง ป่วยเป็นภูมิแพ้ จามตอนเช้า น้ำมูกไหลคันบริเวณหัวตาและมีอาการตาบวม เรียกว่ามีอาการของคนเป็นโรคภูมิแพ้ครบสูตรถึงจะเป็นแบบนี้แต่กิ๊บไม่เคยสนใจดูแลสุขภาพเลย เน้นเรียนเป็นเรื่องหลัก ยิ่งเรียนแพทย์ก็ยิ่งหนักทั้งการเรียนและการดูแลคนไข้\r\n“พอเรียนจบกิ๊บก็ทำงานตลอด นอกจากงานประจำที่เป็นหมอดมยาแล้วยังเป็นอาจารย์แพทย์ แถมยังขึ้นเวรที่โรงพยาบาลเอกชนอีก ปกติตื่น 6 โมงเช้า เริ่มงาน 8 โมงเช้าถึง4 โมงเย็น ช่วงค่ำไปอยู่เวรที่โรงพยาบาลเอกชนตลอดทั้งคืน บางครั้งมีเคสฉุกเฉินเข้ามาจะไม่ได้นอน ดูแลคนไข้เสร็จ ออกเวร 6 โมงเช้า แล้วไปทำงานต่อ 8 โมงเช้า ในช่วงที่อยู่เวรพอมีเวลาว่างก็เขียนบล็อกไปด้วยเรียกว่าแทบไม่มีเวลาพักผ่อน”\r\nส่วนเรื่องอาหารการกิน คุณกิ๊บเล่าตรงๆ ว่าเธอกินอาหารทั่วไป และไม่เคยออกกำลังกายเพราะกลัวร้อนกลัวเหนื่อยกลัวผิวเสีย จนเป็นภูมิแพ้แต่ในที่สุด หญิงสาวก็พบจุดเปลี่ยนที่ทำให้เธอหันกลับมาดูแลสุขภาพ เพื่อรักษาภูมิแพ้\r\n“เมื่อเกือบ 4 ปีก่อน กิ๊บมีโอกาสไปดูงานที่เยอรมัน ภูมิประเทศแถบนั้นเป็นภูเขาสูงสลับกับเนินสูง เราต้องปั่นจักรยานไปไหนมาไหนตลอด ขณะที่ปั่นขึ้นเนินสูงลูกหนึ่ง กิ๊บรู้สึกเหนื่อยมากคิดว่าไม่ไหวแล้วๆๆ พอดีมีคุณป้าคนหนึ่ง อายุประมาณ 60 ปีปั่นแซงหน้าเราไป โอ้โห้ คุณป้าปั่นตัวปลิวเลยค่ะ และนั่นเป็นจุดเปลี่ยนที่ทำให้กิ๊บกลับมาสำรวจตนเองเรื่องสุขภาพมากขึ้น”\r\nเธอเล่าเสริมว่า การเป็นวิสัญญีแพทย์หรือหมอดมยา ทำให้เห็นคุณค่าของเลือดว่าสามารถช่วยชีวิตคนไข้ในภาวะวิกฤตได้ จึงพยายามไปบริจาคเลือดทุกๆ 3 เดือน แต่ผลเจาะเลือดพบว่า เธอมีภาวะโลหิตจางซึ่งเป็นสัญญาณเตือนว่าสุขภาพไม่แข็งแรง ทำให้หญิงสาวคิดถึงการออกกำลังกายขึ้นมา อีกทั้งการเป็นแพทย์ทำให้รู้ว่าวิธีนี้คือหนทางสร้างสุขภาพได้อย่างยั่งยืน ประกอบกับต้องดูแลเรื่องอาหารการกินและการพักผ่อนด้วย\r\n เปลี่ยนสาวสวยบองบางเป็นสาวหุ่นฟิตบอกลาภูมิแพ้\r\nเมื่อต้องออกกำลังกายเพื่อฟื้นฟูสุขภาพให้แข็งแรงคุณกิ๊บจึงเริ่มหาวิธีออกกำลังกายที่เหมาะกับตัวเอง\r\n“ช่วงแรกลองออกกำลังกายหลายอย่างเช่น พิลาทิส โยคะ และวิ่ง สุดท้ายเห็นเพื่อนชาวต่างชาติไปปีนหน้าผาจริงก็อยากลองปีนบ้าง สองครั้งแรกไปปีนหน้าผาจำลอง ไม่ค่อยชอบ ปีนไม่ถนัด เพราะตัวเองไม่แข็งแรง แต่พอครั้งที่สาม ไปลองปีนหน้าผาจริงที่จังหวัดกระบี่ โอ้โห…ติดใจเลยค่ะ”\r\nจากคุณหมอสาวสวยรูปร่างผอมบางที่มีงานอดิเรกยามว่างเป็นบล็อกเกอร์ความงาม เปลี่ยนมาเป็นนักกีฬาปีนหน้าผาผู้ทุ่มเท เธอเล่าถึงมุมมองที่เปลี่ยนไปเกี่ยวกับการรักษาภูมิแพ้ว่า การปีนผาเป็นมากกว่ากีฬาเพราะสามารถเปลี่ยนทัศนคติของตัวเอง จากที่เคยเป็นหญิงสาวรูปร่างบอบบางและรักสวยรักงามเช่นเดียวกับผู้หญิงคนอื่นๆ ให้หันกลับมาดูแลสุขภาพอย่างจริงจัง ด้วยการปรับจากกินอาหารทั่วไปเปลี่ยนมากินอาหารคลีนและออกกำลังกายด้วยการยกเวทและวิ่งเพื่อสร้างกล้ามเนื้อ\r\nเมื่อปรับวิถีชีวิตครบทุกด้าน อาการของโรคภูมิแพ้ก็ค่อยๆ ลดลงจนหายเป็นปลิดทิ้งภายในระยะเวลาฝึกปีนผาไม่ถึง 1 ปี คุณกิ๊บเสริมว่านิยามความงามในใจเธอ ณ ขณะนี้ คือ หุ่นฟิต สุขภาพแข็งแรง และปลอดโรคภูมิแพ้ทุกวันนี้ เธอทุ่มเทฝึกปีนผาอย่างสม่ำเสมอ อย่างน้อยสัปดาห์ละ 4 วัน ชี้ให้ดูร่องรอยตามแขนขาที่เปรียบเสมือนเหรียญกล้าหาญของนักปีนผาพร้อมยิ้มอย่างสดใส\r\n“เอาจริงๆ กิ๊บยังรักสวยรักงามเหมือนเดิมนะคะ แต่ที่เพิ่มขึ้นมาคือเราอยากมีสุขภาพแข็งแรงมากขึ้น อยากพัฒนาตัวเองให้ออกไปปีนหน้าผาจริงที่ เร็ดริเวอร์ กอร์จ ในสหรัฐอเมริกา คิดว่าจะไปอยู่ที่นั่นหนึ่งอาทิตย์เต็มๆ ถ้าเป็นเมื่อก่อน ขนาดไปเที่ยวตามภูตามดอยในไทยยังไม่ไปเลยค่ะกลัวร้อนกลัวเหนื่อย\r\n“การปีนหน้าผาสอนให้เรารู้ว่า ถ้าชอบอะไร ใจเราจะยอมทำได้ทุกอย่างและได้ของแถมเป็นสุขภาพแข็งแรงไม่มีอาการภูมิแพ้ ไม่เหนื่อยไม่ป่วยง่าย ตอนนี้ดูสิคะ แม้ตามตัวจะมีแผลถลอก ผิวคล้ำ หรือมีเส้นเลือดปูดๆ แต่กิ๊บก็ยอม จะข้ามน้ำข้ามทะเลก็ยอม เพราะเรามีความสุขทุกนาทีที่ห้อยตัวอยู่บนเส้นเชือกค่ะ”\r\nการปีนผาไม่ใช่เรื่องง่ายๆ แถมคุณกิ๊บยังเป็นวิสัญญีแพทย์และอาจารย์แพทย์ ตารางชีวิตจึงแน่นอยู่ตลอดเวลา แต่เธอกลับยิ้มรับและบอกเคล็ดลับในการออกกำลังต่อเนื่องจนโรคภูมิแพ้ไม่กล้ำกรายอีกเลยว่า\r\n“กิ๊บปีนผาแล้วมีความสุขค่ะ ใจเราจดจ่อกับการปีนก้าวต่อไป ทำให้หยุดคิดเรื่องงาน สงบและกลับมาอยู่กับตัวเองและผ่อนคลายได้จริงๆ กิ๊บมองเราน่าจะมีกีฬาที่ถูกใจแตกต่างกัน ดังนั้น ถ้าอยากสุขภาพแข็งแรงห่างไกลหมอไกลโรคพยาบาลขอให้ลองสำรวจดูค่ะถ้าคุณเจอกีฬาที่ชอบก็จะมุ่งมั่นและจัดสรรเวลามาออกกำลังกายได้อย่างต่อเนื่องเอง ไม่ต้องรอให้ป่วยและมีหมอแบบกิ๊บกับเพื่อนๆ ร่วมวิชาชีพมาเตือนคุณว่าต้องไปออกกำลังกายอย่างน้อยสัปดาห์ละ 3 ครั้งนะคะต้องกินอาหารแบบนี้ๆ พักผ่อนแบบนี้ อะไรทำนองนั้น”\r\nนอกจากความสุขใจที่ได้รับทุกวันหลังปีนผา คุณกิ๊บอธิบายว่าแอบเก็บความภูมิใจเล็กๆ ไว้ว่า ผ่านมาเกือบหนึ่งปีแล้ว แต่เธอเองยังสนุกกับการปีนผาอยู่และวางแผนการเดินทางล่วงหน้า เพื่อที่จะได้ไปปีนผาต่อไปเรื่อยๆ ณ จุดปีนผาชื่อดังทั้งในและต่างประเทศ ซึ่งเจ้าตัวกล่าวทิ้งท้ายว่า\r\n“ถ้าเรามีแพสชั่น (Passion)กับอะไรแล้ว จะอยากทำอยากเปลี่ยนตัวเองด้วยความสมัครใจและรู้สึกสนุกไปด้วย ซึ่งสิ่งนี้จำเป็นต้องค้นหาด้วยตัวเอง เหมือนพี่แมร์ (คุณกาละแมร์ พัชรศรี เบญจมาศ) ที่ค้นพบโยคะและพิลาทิสส่วนกิ๊บค้นพบการปีนผา\r\n“กิ๊บเชื่อว่าเราทุกคนเปลี่ยนวิถีชีวิตกลายเป็นคนใหม่ที่มีสุขภาพแข็งแรงทั้งกายและใจได้แน่นอนอย่างตอนนี้กิ๊บเองก็ฟิตขึ้น ไม่เหนื่อยง่ายเหมือนเมื่อก่อน ที่ดีที่สุดคืออาการโรคภูมิแพ้ไม่เคยโผล่มากวนใจอีกเลย”\r\n เมื่อค้นพบกิจกรรมหรือกีฬาที่รักพร้อมทุ่มเทแรงกายแรงใจปรับปรุงวิถีชีวิตให้ครบทุกด้านและลงมือทำอย่างต่อเนื่องเอาจริงเอาจัง ย่อมมีสุขภาพที่สมบูรณ์แข็งแรงเป็นของขวัญให้กับชีวิตได้อย่างยั่งยืน\r\nดังเช่นที่คุณหมอสาวนักปีนผาท่านนี้ได้รักษาภูมิแพ้สำเร็จมาแล้ว\r\n', 'NEWS', '2018-02-24 17:40:15', '3.jpg'),
(4, 'ปีนหน้าผาจำลอง กิจกรรมเรียกเหงื่อ สำหรับใครที่เบื่อเข้าฟิตเนส', 'เดี๋ยวนี้ใครๆ ก็หันมาดูแลสุขภาพกันมากขึ้น ซึ่งถ้าหากคนที่เข้าฟิตเนสออกกำลังกายมาได้สักระยะ จะเริ่มอยู่ตัวและรู้สึกเบื่อขึ้นมานิดๆ การเปลี่ยนชนิดของการออกกำลังกาย จะช่วยให้คุณรู้สึกสนุกและลดความน่าเบื่อลงได้มากเลยล่ะ อย่างเช่น กิจกรรมสุดเอ็กซ์ตรีม ปีนหน้าผาจำลอง ที่แม้แต่ดาราก็นิยมมาเล่นกันเยอะ เลยอยากมาแนะนำการเตรียมตัวเบื้องต้นก่อนที่จะลงสนามจริง จะได้เล่นสนุกอย่างปลอดภัยกันนะจ๊ะ\r\n1. ก่อนเล่น อย่ากินข้าวอิ่มจนเกินไป ให้ใช้หลักการเดียวกันกับการออกกำลังกายทั่วไป คืออาจจะรองท้องนิดหน่อย แล้วรอให้ย่อยสัก 1-2 ชั่วโมง ก่อนจะขึ้นไปปีนหน้าผา ไม่อย่างนั้นจะจุกและเสียดท้องได้\r\n2. ไม่ควรใส่ถุงเท้า เพราะจะทำให้การยึดเกาะยากมากขึ้น แต่ถ้าสำหรับใครที่ต้องไปเช่ารองเท้า แล้วกังวลเรื่องความสะอาด อันนี้ก็ไม่ว่ากันค่ะ ส่วนรองเท้าก็ควรจะเป็นสำหรับการปีนหน้าผาเท่านั้น เพราะถูกออกแบบมาให้พื้นยางมีการยึดเกาะพอดีกับไฟเบอร์บนหน้าผา\r\n3. แต่งตัวให้กระชับมากที่สุด เพื่อความคล่องตัว และที่สำคัญควรเป็นกางเกงที่มีความยาวคลุมเข่า เนื้อผ้ายืดหยุ่นได้ดี สาวๆ อาจจะใส่เป็นกางเกงโยคะก็ได้นะคะ เพราะเวลาปีนขา หัวเข่าของคุณจะได้รับการกระแทกอยู่บ่อยครั้ง ถ้าไม่ใส่กางเกงขายาวมีหวังขาช้ำเป็นจ้ำแน่นอน\r\n4. เพิ่มระดับความยากจากประสบการณ์ไปก่อน อย่ารีบร้อน การปีนหน้าผาจำลองตามกติกาคือต้องเหยียบตามสีที่ระบุเอาไว้ตามเลเวลต่างๆ แต่สำหรับมือใหม่ คุณจะเหยียบสีไหนก็ตามแต่ใจเลยนะคะ ขอแค่ให้ได้เรียนรู้การปีนหน้าผาไปก่อน แล้วถ้าชำนาญ ถึงจะค่อยๆ เล่นตามกติกา\r\n5. ควรมีเพื่อนอย่างน้อย 1 คน ไปเล่นด้วยกัน การปีนหน้าผาในบางครั้งจำเป็นต้องมีเพื่อนคอยดึงเชือกให้ด้านล่าง และคอยดูแลความปลอดภัยให้คุณ แต่บางแห่งก็มีเครื่องดึงเชือกให้เรียบร้อย ก็สามารถเล่นคนเดียวได้ แต่เชื่อเถอะค่ะ ว่าไปกันหลายคนกับเพื่อนๆ หรือคุณแฟน ยังไงก็สนุกกว่ากันเยอะ\r\n', 'NEWS', '2018-02-24 17:44:13', '4.jpg'),
(5, 'ปีนผา ปีนเขา ได้แขนเข่าแข็งแรง', 'หลายคนอาจมองว่ากีฬาปีนผาไต่เขาหรือหน้าผานั้น น่าหวาดเสียวแต่กีฬาประเภทนี้ก็ช่วยดึงความกล้ามและศักยภาพของเราออกมาได้ แถมยังช่วยฟิตกล้ามเนื้อ โดยเฉพาะแขนและเข่า เพราะต้องใช้กำลังอย่างต่อเนื่อง จึงอาจไม่เหมาะกับผู้สูงอายุ เด็กอายุต่ำกว่า 7 ขวบ ผู้ที่แขนบาดเจ็บ คนกลัวความสูงผู้ป่วยโรคความดันโลหิตสูงและโรคหัวใจ\r\nกีฬาปีนผา แบ่งออกเป็นหลายประเภท ดังนี้\r\n1.ฟรีไคลมบ์ (Free Climb) หรือโซโลไคลมบ์ (Solo Climb) เป็นการปีนโดยไม่มีอุปกรณ์ป้องกัน นักปีนต้องประเมินความสามารถของตัวเองให้ดี เพื่อตัดสินใจเลือกระดับความสูงที่ปีนได้ เพราะหากพลาดตกลงมาอาจทำให้เสียชีวิตได้\r\n2.เทนดิชันนัลไคลมบ์ (Traditional Climb) เป็นการปีนที่มีระบบป้องกันภัย โดยผู้ปีนต้องมีทักษะการปีนผาและความรู้ความเชี่ยวชาญเกี่ยวกับอุปกรณ์ในการปีนผา ตำแหน่งการติดตั้งจุดป้องกันอันตราย เพราะนักปีนผาจะต้องค่อยๆ ปีนและติดตั้งระบบป้องกันภัยนี้ขึ้นไปเรื่อยๆ ตามเส้นทางที่ปีน ซึ่งต้องใช้สมาธิสูงมาก\r\n3.สปอร์ตไคลมบ์ (Sport Climb) เป็นการปีนที่มีระบบป้องกันภัยเช่นเดียวกันกับแบบเทรดิชันนัลไคลมบ์ เพียงแต่ว่าสปอร์ตไคลมบ์จะติดอุปกรณ์ช่วยในการปีนไว้บนก้อนหินอย่างถาวร นักปีนเพียงนำส่วนที่ยึดตัวไปติดเข้ากับอุปกรณ์ที่ติดไว้ตามเส้นทาง สปอร์ตไคลมบ์จึงได้รับความนิยมเป็นอย่างมาก เพราะช่วยให้นักปีนหน้าใหม่สามารถปีนไปถึงจุดใหม่ๆ ได้ง่ายขึ้น\r\nนอกจากนี้สปอร์ตไคลมบ์ยังได้รับการดัดแปลงมาเป็นการปีนหน้าผ้าจำลอง ซึ่งเป็นกีฬาที่แพร่หลายอยู่ในเมืองขณะนี้อีกด้วย\r\n\r\nรู้จักอุปกรณ์ช่วยปีนผา\r\nเรามารู้จักอุปกรณ์ในการปีนผากันค่ะ มีดังนี้\r\n• ฮาร์เนสส์ (Harness) หรือสายรัดสะโพก\r\n• คาราไบเนอร์ (Carabiner) เป็นห่วงเหล็กอะลูมิเนียมหรืออัลลอย\r\n• ควิกดรอว์ (Quickdraw) คือ เชือกไนลอนสั้นๆ ซึ่งมีคาราไบเนอร์เกี่ยวอยู่ตรงปลายทั้งสองข้าง\r\n• อุปกรณ์บีเลย์ (Belay Device) ใช้สำหรับผ่อนเชือกและควบคุมความเร็วในการโรยตัว\r\n• รองเท้าปีนผา เป็นรองเท้าพื้นเรียบไม่มีดอกยาง หัวรองเท้าแคบเพื่อให้สอดเท้าเข้าไปในช่องหินได้สะดวก\r\n• แมกนีเซียมคาร์บอเนต หรือผงชอล์ก เป็นผงคล้ายแป้ง ใส่ในถุงผ้าแล้วนำไปห้อยไว้ด้านหลังของนักปีนผา\r\n• เชือกสำหรับปีนผา (Kemmantle Robe) เป็นเชือกลักษณะพิเศษที่มีความเหนียวไม่ยืดตัวง่าย สามารถรับแรงดึงได้ถึง 2 ตัน\r\n\r\nเทคนิคสำหรับมือใหม่\r\nสำหรับมือใหม่ไม่ต้องกังวลใจค่ะ เพราะการฝึกปีนผาในแต่ละแห่งจะมีเจ้าหน้าที่ดูอย่างใกล้ชิด เรามาดูเทคนิคเบื้องต้นในการปีนผากัน ศูนย์บริการกีฬา มหาวิทยาลัยธรรมศาสตร์ แนะนำไว้ว่า\r\n• ควรอบอุ่นร่างกายและตรวจสอบอุปกรณ์ก่อนเริ่มการปีนผา สำหรับมือใหม่ ต้องมีผู้ชำนาญการเป็นผู้ช่วยทุกครั้ง และทั้งสองฝ่ายจะต้องเอาใจใส่ซึ่งกันและกัน คอยฟังสัญญาณจากฝ่ายตรงข้ามเพื่อความปลอดภัยของผู้ปีนผา\r\n• เงื่อนเลขแปดสำคัญมาก นักปีนผาต้องผูกให้ถูกวิธีและตรวจเช็กให้แน่ใจ\r\n• สวมหมวกกันน็อก ตลอดเวลาที่ปีนผา\r\n• ควรสวมใส่รองเท้าสำหรับปีนผาเท่านั้น เพราะจะช่วยให้นิ้วเท้ายึดติดกับซอกหินได้\r\n• ขณะปีน ถ้ารู้สึกเหนื่อยสามารถหยุดพักได้ ไม่จำเป็นต้องรีบร้อนปีนให้ถึงจุดหมาย\r\n• อย่าก้มลงมองพื้นด้านล่าง ให้มองเฉพาะจุดที่มือเราจะยึดจับไว้เท่านั้น โดยใช้สติและไหวพริบในการตัดสินใจให้ดี\r\n• อย่าปล่อยมือที่เป็น Break Hand ออกจากเชือกเป็นอันขาด\r\n• อย่าเหยียบเชือกและอุปกรณ์ปีนผา\r\nการปีนผานอกจากจะสร้างความสนุกและสุขภาพให้แก่ผู้ปีนแล้ว ยังจัดเป็นกิจกรรมท่องเที่ยวเชิงนิเวศที่ไม่ก่อให้เกิดมลภาวะและความเสียหายใดๆ ทั้งสิ้น ส่วนใครที่ชื่นชอบการปีนหน้าผาจำลองนั้น ปัจจุบันในยิมหรือฟิตเนสใหญ่ๆ ก็เปิดให้บริการ\r\nผู้เขียนเชื่อเหลือเกินว่า หากเราเปิดใจยอมรับและหมั่นฝึกฝนการออกกำลังกายหรือเล่นกีฬาชนิดใดก็แล้วแต่ ย่อมเกิดประโยชน์ต่อผู้ฝึกอย่างแน่นอน และสามารถนำข้อดีนี้ไปประยุกต์ใช้ในชีวิตประจำวันได้ด้วย\r\n\r\nสถานที่ปีนเขาหรือหน้าผาธรรมชาติในเมืองไทยมีดังนี้\r\n1.หาดไร่เลย์ จังหวัดกระบี่\r\n2.ถ้ำเขาปูน จังหวัดกาญจนบุรี\r\n3.สวนสาธารณะบางทุ่งแสง จังหวัดสระบุรี\r\n4.เขากะโหลก ปราณบุรี จังหวัดประจวบคีรีขันธ์\r\n', 'NEWS', '2018-02-24 17:47:24', '5.jpg'),
(6, 'แนะนำอุปกรณ์พื้นฐานสำหรับการปีนหน้าผาเบื้องต้น', 'อุปกรณ์พื้นฐานสำหรับการปีนหน้าผาเบื้องต้น อุปกรณ์พื้นฐานสำหรับการปีนผาเบื้องต้นแบบ Top Roping มีดังนี้ \r\n\r\n     ฮาร์เนส (Harness) หรือสายรัดสะโพก ลักษณะเป็นห่วงส่วนเอวและส่วนขา ซึ่งถูกโยงไว้ด้วยกันโดยสายในล่อนทั้ง ด้านหน้าและด้านหลัง สามารถรับน้ำหนักได้ถึง 2 ตัน \r\n\r\n     คาราไบเนอร์ (Carabiner) เป็นห่วงเหล็กหรืออะลูมิเนียม อัลลอย (อย่างหลังนิยมกว่าเพราะน้ำหนักน้อยกว่า) สามารถรับแรงดึงได้ 2 ตัน หลายรูปร่างและขนาด ขึ้นอยู่กับการใช้งาน มี 2 ประเภทหลักคือ แบบมีตัวล็อก (Screwgate Carabiner) และแบบไม่มีตัวล็อก (Snap Carabiner) สำหรับตัวที่ใช้เกี่ยวกับห่วงฮาร์เนสทุกตัวต้องมีตัวล็อกเสมอ \r\n\r\n     ควิกดรอว์ (Quickdraw) คือสายไนลอนสั้นๆ ซึ่งมีคาราไบเนอร์เกี่ยวอยู่ตรงปลายทั้ง 2 ข้าง ใช้สำหรับเกี่ยวกับหมุดตามหน้าผา ป้องกันการตกจากที่สูงทีเดียวถึงพื้น \r\n\r\n     อุปกรณ์บีเลย์ (Belay Device) ใช้สำหรับผ่อนเชือกให้นักปีนผาและควบคุมความเร็วในการโรยตัว มีชื่อเรียกแตกต่างกันไปตามรุ่นที่ผลิต เช่น Grigri, Figure of Eight, ATC \r\n\r\n     รองเท้าปีนผา จะมีพื้นเรียบ ไม่มีดอกยาง หัวรองเท้าแคบเพื่อให้สอดเท้าเข้าไปบนช่องหินได้สะดวก เมื่อสวมแล้วต้องรู้สึกว่าคับแน่นจึงจะเหมาะกับการปีนหน้าผา \r\n\r\n     แมกนีเซียม คาร์บอเนต หรือผงชอล์ก เป็นผงคล้ายแป้ง ใส่ถุงผ้า ห้อยไว้ด้านหลังของนักปีนผา ใช้สำหรับลดความชื้นที่มือเพื่อความถนัดในการเกาะเกี่ยว \r\n\r\n     เชือกสำหรับปีนผา (Kernmantle) เป็นเชือกลักษณะพิเศษ คือ มีความเหนียว ไม่ยืดง่าย สามารถรับแรงดึงได้ถึง 2 ตัน เชือกเส้นหนึ่งประกอบด้วยเชือกเส้นเล็ก 2 เส้นควั่นกันอยู่ชั้นในสุดและพันด้วยไนลอน ความยาวมาตรฐานของเชือกคือ 45 เมตร 50 เมตร และ 60 เมตร \r\n', 'NEWS', '2018-02-24 17:51:59', '6.jpg'),
(7, 'อดีตนักปีนเขาไม่ทิ้งฝันแม้เป็นอัมพาต ขอกลับมาพิชิตผาทั้งรถเข็น', 'อดีตนักปีนเขาประสบอุบัติเหตุจนเป็นอัมพาตช่วงล่าง ไม่ขอทิ้งความฝัน ตั้งเป้ากลับมาปีนภูเขาอีกครั้ง ก่อนจะทำได้สำเร็จแม้จะต้องนั่งรถเข็นก็ตาม\r\n          วันที่ 16 ธันวาคม 2559 เว็บไซต์ออดดิตี้ซ็นทรัล รายงานเรื่องราวสุดประทับใจ หลังอดีตนักปีนเขาซึ่งประสบอุบัติเหตุจนท่อนล่างเป็นอัมพาต ตัดสินใจกลับมาทำในสิ่งที่เขารักอีกครั้งแม้ร่างกายจะไม่เอื้ออำนวย\r\n	ไหล ฉือไว่ วัย 33 ปี เคยมีชื่อเสียงมากมายในหมู่ชาวฮ่องกง เขาจัดว่าเป็นนักปีนเขาเบอร์ต้น ๆ ของประเทศ และเคยคว้าแชมป์รายการ Asian Rock Climbing Championships มาแล้วถึง 4 สมัย แต่เขาก็ต้องพบกับความโชคร้ายจนต้องยุติอาชีพดังกล่าวลง หลังประสบอุบัติเหตุระหว่างขี่จักรยานยนต์ เมื่อปี 2554 จนร่างกายตั้งแต่บริเวณเอวลงไปเป็นอัมพาตทั้งหมด ส่งผลให้เขาต้องนั่งรถเข็นไปตลอดชีวิตนับจากนี้\r\n          กระนั้น ไหล ฉือไว่ ไม่เคยท้อแท้แม้เขาจะเป็นอัมพาต โดยช่วงหนึ่งเขาเคยหันไปเล่นกีฬาชกมวยคนพิการและฝึกร่วมกับเพื่อน ๆ นักปีนเขา ส่งผลให้สภาพร่างกายของเขาให้ฟิตสมบูรณ์เสมอ ซึ่งแรงบันดาลใจในการกลับมาปีนเขาอีกครั้ง เกิดขึ้นหลังจากที่ภรรยาของเขาให้กำเนิดลูกชายตัวน้อยเมื่อปี 2557 ทำให้เจ้าตัวตั้งเป้าว่า จะเป็นคนนั่งรถเข็นคนแรกที่พิชิตยอดเขา ไลออน ที่สูง 495 เมตรให้ได้ ท่ามกลางการให้ความช่วยเหลือและสนับสนุนของครอบครัวและเพื่อน ๆ\r\n           ทั้งนี้การจะปีนเขา ไลออน ซึ่งสูงชันไม่ใช่เรื่องง่ายเลย เนื่องจากเป็นเส้นทางที่ยากลำบาก และแม้กระทั่งนักกีฬามืออาชีพก็ยังจำเป็นต้องฝึกซ้อมปีนไม่ต่ำกว่า 4 ชั่วโมง แล้วยิ่งกับ ไหล ฉือไว่ ซึ่งจะต้องพ่วงรถเข็นไปด้วยจึงทำให้เป็นสิ่งที่หนักหนาขึ้นกว่าเท่าตัว\r\n          อย่างไรก็ดี เมื่อวันที่ 9 ธันวาคมที่ผ่านมา ไหล ฉือไว่ ก็พิชิตยอดเขาดังกล่าวได้สำเร็จ ซึ่งเจ้าตัวรู้สึกภูมิใจอย่างยิ่ง และได้โพสต์ข้อความว่า อุบัติเหตุที่เขาประสบมาไม่สามารถหยุดเป้าหมายในการกลับมาปีนเขาของตัวเองได้ ซึ่งวันนี้เขาทำสำเร็จแล้ว\r\n          สุดท้ายนี้ นอกจาก ไหล ฉือไว่ จะชนะเป้าหมายของตัวเองได้แล้ว สิ่งที่เขาประสบความสำเร็จมากกว่านั้นคือการสร้างแรงบันดาลใจให้กับผู้คน ไม่ใช่แค่ชาวฮ่องกงแต่เป็นทุกคนทั่วโลก เพราะนี่คือตัวอย่างที่ชัดเจนว่า หากตั้งใจทำสิ่งใดแล้วสักวันคุณจะต้องประสบความสำเร็จอย่างแน่นอน\r\n', 'NEWS', '2018-02-24 17:53:31', '7.jpg'),
(8, 'หนุ่มนักปีนเขาไทยอาสา ขอช่วยนำร่าง 2 นศ.ไทยออกจากซากรถ', 'สืบเนื่องจากเหตุการณ์ที่สองนักศึกษาไทย ที่ประสบอุบัติเหตุขับรถตกเหวที่สหรัฐอเมริกา เมื่อวันที่ 26 กรกฎาคมที่ผ่านมา จนถึงตอนนี้เจ้าหน้าที่สหรัฐก็ยังไม่สามารถนำร่างของ 2 นักศึกษาไทยขึ้นมาได้เลย จนตัวแทนญาติของทั้งสอง ได้เดินทางมายื่นคำร้องขอ VISA นำหน่วยกู้ชีพชาวไทยเดินทางไปนำร่างของนักศึกษา ทั้ง 2 คน ขึ้นมา และล่าสุด เพจดัง“แหม่มโพธิ์ดำ” ได้แชร์โพสต์ของสมาชิกเฟซบุ๊กชื่อว่า “Chalermchai Phoungphae” ระบุข้อความเกี่ยวกับกรณีของข่าวนี้ว่า\r\n\r\n“เคสกู้ศพนักศึกษาไทยที่รถตกเหวในเมกานี่พูดยากจริงๆ คือถ้าควีนเป็นญาติ เห็นรถ คาอยู่ตรงแง่งหิน เราก็มีความหวังอยากนำศพมาทำพิธี อยากลาลูกลาหลานเป็นครั้งสุดท้าย แต่ในมุมมองของกู้ภัยอันดับ 1 ของอเมริกา ที่เขาไม่ได้ดูที่ความดราม่า แต่วัดจากความเสี่ยงในการปฏิบัติงาน เขาก็เซย์โนมา เพราะมันเสี่ยงตายมากเกินไป ที่สำคัญศพยังอยู่ในรถไหม อยู่ในสภาพใดไม่รู้เลย เค้าเลยปฏิเสธ แต่พี่ๆกู้ภัยและนักปีนเขาไทยหลายคน เค้าอยากเสี่ยง มันเลยกลายเป็นเหมือนแข่งดีแข่งเด่น ใครเก่งกว่าใครเพราะความคิดไม่ตรงกัน อย่างในลิงค์นี้ พี่เขาก็พร้อมลงพื้นที่ แต่อยากบอกว่าน้ำตรงนั้นมันเย็นนะ มันไม่ใช่ภารกิจที่ง่ายเลย ไม่รู้จะมีความเป็นไปได้แค่ไหน ที่จะนำศพขึ้นมา”\r\n“ผมยังนั่งวิเคราะห์ รถที่ติดโขดหินอยู่ ไหล่ทางที่เป็นเหวลึก 150 m. โรยตัวลงไป ไม่ใช่ปัญหา ไหล่ทางนี้ดูชัน แต่สำหรับพวกนักปีนหน้าผาก็แค่เกรด 5B-5C ถือว่าหมูมากแต่ ระยะมันไกล ดูจากรูปไม่น่ามีจุดพัก กระแสลมก็ไม่ใช่ปัญหาเพราะโดรนยังบินลงไปได้ กู้ซากรถคงยาก ต้องใช้เครน ดึงรถขนาด 2 ตัน สลิงยาว200 เมตร มวลของรถกับสลิง น่าจะเป็นปัญหา แต่ถ้าแค่เอาคน หรือร่างคนไม่น่าต้องรอนาน อุณหภูมิของน้ำอาจจะต่ำไปนิด ต้องดูหน้างาน แต่ถ้าไปสัก 3 คน อุปกรณ์ครบๆ ผมว่าผมเข้าถึงในรถได้ อยากไปช่วยครับ ถ้าทางญาติร้องขอมา ผมไปได้”\r\n', 'NEWS', '2018-02-24 17:55:29', '8.jpg'),
(9, 'สาวอเมริกันปีนเขาพร้อมเพื่อนที่อ่าวไร่เลย์ ไร้ผู้เชี่ยวชาญดูแล พลัดตกสาหัส', 'เจ้าหน้าที่อุทยานแห่งชาติ หาดนพรัตน์ธารา-หมู่เกาะพีพี ประจำหน่วยฯ ไร่เล ร่วมกับชมรมปีนผาไร่เลย์ เข้าช่วยเหลือ นทท.ต่างชาติ ตกหน้าผา ขณะปีนเขาได้รับบาดเจ็บสาหัส\r\n	ผู้สื่อข่าวรายงานว่า วันนี้ (5 มี.ค. 60) เจ้าหน้าที่อุทยานแห่งชาติ หาดนพรัตน์ธารา-หมู่เกาะพีพี ประจำหน่วยฯ ไร่เลย์ ม.2 ต.อ่าวนาง อ.เมือง จ.กระบี่ ได้รับแจ้งเหตุมีนักท่องเที่ยวตกหน้าผาได้รับบาดเจ็บสาหัส จึงเดินทางไปตรวจสอบ ร่วมกับชมรมปีนผาไร่เลย์ และชมรมอ่าวไร่เลย์ พบที่เกิดเหตุอยู่บริเวณหน้าผาอ่าวไร่เลย์ ฝั่งตะวันตก มีนักท่องเที่ยวหญิงชาวต่างชาตินอนร้องด้วยความเจ็บปวด ตามลำตัว แขนขา มีบาดแผลหลายแห่ง โดยมีเพื่อนเฝ้าดูอาการด้วยความเป็นห่วง จึงได้ทำการช่วยเหลือในเบื้องต้น\r\n	ต่อมาจึงประสานศูนย์ช่วยเหลือนักท่องเที่ยว อบจ.กระบี่, ตำรวจน้ำกระบี่, ตำรวจท่องเที่ยวกระบี่ ได้นำเรือตรวจการณ์พร้อมเจ้าหน้าที่ เข้ามารับผู้ป่วย แต่เป็นช่วงน้ำลง เรือไม่สามารถเข้าเทียบใกล้ชายหาดได้ จึงได้ช่วยกันหามนักท่องเที่ยวลงเรือหางยาว  ส่งผู้บาดเจ็บที่อ่าวนาง โรงพยาบาลกระบี่\r\n	พร้อมกับประสานศูนย์แก้ไขปัญหาการหลอกลวงและช่วยเหลือนักท่องเที่ยวจังหวัดกระบี่ สำนักงานท่องเที่ยวกีฬาจังหวัดกระบี่ ให้จัดล่ามไปอำนวยความสะดวกในการสื่อสารให้กับนักท่องเที่ยวต่างชาติที่ประสบเหตุ\r\n	นายสมาน วะจิดี เจ้าหน้าที่อุทยานหาดนพรัตน์ธารา-หมู่เกาะพีพี ประจำหน่วยไร่เลย์ เปิดเผยว่า นทท.ที่ตกเขา เป็นชาวอเมริกัน ชื่อ Mrs.Samara Landers อายุ 38 ปี ตกเขาในขณะปีนเขาที่ไร่เลย์ ฝั่งตะวันตก สูงจากพื้นประมาณ 6 เมตร เบื้องต้นทราบว่า นทท.รายดังกล่าว ได้เดินทางเข้ามาพักที่อ่าวต้นไทร ซึ่งอยู่ติดกับอ่าวไร่เลย์ และก่อนเกิดเหตุ ได้นำอุปกรณ์ในการปีนมาทำการปีนหน้าผาด้วยตนเอง โดยไม่ผ่านชมรมฯ โดยปีนพร้อมกับเพื่อนอีก 3 คน จึงเกิดพลาดท่าตกเขาบาดเจ็บ\r\n	หลังจากที่นำส่ง รพ.กระบี่ แพทย์ได้ดูอาการเบื้องต้นพบว่า ขาซ้ายหัก และทาง นทท. มีความประสงค์จะย้ายไป รพ.กรุงเทพฯ-ภูเก็ต ซึ่งเจ้าหน้าที่จะได้อำนวยความสะดวกให้ต่อไป\r\n', 'NEWS', '2018-02-24 17:56:44', '9.jpg'),
(10, 'ชวนช้อป ชม ชิล ที่ “ตลาดนัดบินคุ้ม คุณภาพครบ”', 'ชวนช้อป ชม ชิล ที่ “ตลาดนัดบินคุ้ม คุณภาพครบ”\r\nแอร์เอเชียชวนชาวธรรมศาสตร์ ร่วมงาน “ตลาดนัดบินคุ้ม คุณภาพครบ” จัดโปรโมชั่นราคาพิเศษเที่ยวบินภายในประเทศเริ่มต้นที่ 590 บาทต่อเที่ยว เส้นทางบินระหว่างประเทศ เที่ยวบิน FD ราคาเริ่มต้น ที่ 1,090 บาทต่อเที่ยว และเส้นทางบินของไทยแอร์เอเชีย เอ็กซ์ ราคาพิเศษลดทันที 20% เมื่อจองภายในงานเท่านั้นระหว่างวันที่ 19-21 กุมภาพันธ์ 2561 เริ่มเดินทางได้ตั้งแต่วันที่ 21 กุมภาพันธ์ 2561 ถึงวันที่ 31 กรกฏาคม 2561 พร้อมพบกับบูธรับสมัครนักศึกษาฝึกงานและร่วมงานกับแอร์เอเชีย อีกทั้งยังได้พบกับมินิคอรเสิร์ตจากศิลปินสุดแนว วง Poly cat\r\n', 'ANNOUNCEMENTS', '2018-02-24 18:01:07', '10.jpg'),
(11, 'เปิดเส้นทางพิชิต ‘เขาล้อมหมวก’ รอบพิเศษ 23 ก.พ.- 4 มี.ค. 61', 'ใครเสพติดความท้าทาย เป็นนักท่องเที่ยวสายผจญภัย ฟังทางนี้!! กองบิน 5 จังหวัดประจวบคีรีขันธ์ ร่วมกับ จังหวัดประจวบคีรีขันธ์ เปิดให้พิชิตยอด เขาล้อมหมวก รอบพิเศษ 10 วัน ระหว่างวันที่ 23 กุมภาพันธ์ – 4 มีนาคม 2561 เพื่อรองรับน้กท่องเที่ยวที่มาเที่ยวงาน “ท่องเที่ยวประจวบคีรีขันธ์ มหัศจรรย์เมืองสามอ่าว และงานกาชาด ปี 2561” \r\nโดยปกติ เขาล้อมหมวก จะเปิดให้ขึ้นเฉพะช่วงวันหยุดราชการ ที่มีวันหยุดยาวติดต่อกันเท่านั้น และการติดต่อขอขึ้นไปก็ค่อนข้างยุ่งยากพอสมควร นั่นจึงเป็นเหตุผลหนึ่งที่ยิ่งกระตุ้นต่อมความอยากเอาชนะเจ้าเขาลูกนี้ให้ได้ ดังนั้นการเปิดรอบพิเศษ 10 วันนี้ นักท่องเที่ยวจึงไม่ควรพลาดเด็ดขาด จินตนาการภาพดู กลางวันปีนเขา กลางคืนลงมาเดินงานกาชาด ครบรสความสนุกขนาดไหน\r\nลักษณะของเขาล้อมหมวก เป็นภูหินปูน สูงประมาณ 900 ฟุต หรือ 300 เมตร จากระดับน้ำทะเล บนยอดเขาเป็นที่ประดิษฐานรอยพระพุทธบาทจำลอง และพระบรมสารีริกธาตุ อันเป็นที่เคารพสักการะ และเป็นจุดชมวิว 360 องศา มองเห็นเขากระจก อ่าวน้อย อ่าวประจวบ อ่าวมะนาว รวมถึงอ่าวน้อยๆ ที่อยู่ไกลสุดลูกตาได้อีกด้วย\r\nแต่ทางเดินขึ้นไปใช่หมูๆ นะจ๊ะ มีตั้งแต่เดินชิลๆ ตามขั้นบันได ไปจนถึงปีนเขาชันๆ ซึ่งระหว่างทางเราสามารถมองเห็นวิวทะเล และจุดพีคได้อีกหลายจุดด้วย โดยระยะทางในการพิชิตประมาณ 2 ชั่วโมง รับรองว่าถูกใจนักท่องเที่ยวขาลุยแน่นอน\r\nนอกจากนี้ ที่นี่ยังมีเหล่าค่างแว่นถิ่นใต้อยู่จำนวนมาก ซึ่งสามารถให้อาหารมันได้ ลองมาสัมผัสพฤติกรรมแสนน่ารักของมัน แล้วเพื่อนๆ จะหลงรัก\r\nการเดินทางนั้นจะต้องเข้าไปภายในกองบิน 53 แล้วจะมีทางแยกไปเขาล้อมหมวกก่อนที่จะถึงอ่าวมะนาว เมื่อเลี้ยวเข้าทางแยกในกองบินก็ให้ขับตรงไปจนถึงตีนเขาอยู่ในเขตของพื้นที่กองบิน 53 จังหวัดประจวบคีรีขันธ์ เปิดให้นักท่องเที่ยวเข้าเวลา 8.00 น. – 18.00 น\r\n', 'NEWS', '2018-02-24 18:04:42', '11.jpg'),
(12, 'หน้าผาม้าพยศ จังหวัดเชียงใหม่', 'เป็นถ่ำที่ใหญ่และสวยงามนักท่องเที่ยวสามารถเข้าไปสำรวจด้านในของถ้ำ ชมความแปลกของก้อนหินที่มีลักษณะเหมือนสัตว์ต่างๆอีกด้านหนึ่งเป็นหน้าผาหินปูน มีความสูงใหญ่และมีสีสันที่สวยงามเหมาะกับการปีนหน้าผา\r\nภูเขาที่ถ้ำเมืองออน มีความสวยงามและมีความสูงประมาณ 150 เมตร ภูเขาสามารถแบ่งได้เป็น 2 ด้าน ด้านแรก เป็นถ้ำที่ใหญ่และสวยงาม นักท่องเที่ยวสามารถเข้าไปสำรวจด้านในของถ้ำ ชมความแปลกของก้อนหินที่มีลักษณะเหมือนสัตว์ต่าง ๆ อีกด้านหนึ่งเป็นหน้าผาหินปูน ที่มีความสูงชันประมาณ 60-80 เมตร มีความสูงใหญ่และมีสีสันที่สวยงามเหมาะกับการปีนหน้าผา สังเกตง่ายๆจากเอกลักษณ์ที่ไม่เหมือนใคร คือ มีก้อนหินลักษณะคล้ายกับหัวม้า จึงเป็นที่มาของชื่อ“หน้าผาม้าพยศ” หรือ “Crazy Horse” นักปีนเขา สามารถเดินรอบภูเขาลูกนี้เพื่อหาเส้นทางการปีนตามความชอบความสามารถและประสบการณ์ของแต่ละคน มีตั้งแต่จากระดับที่ง่ายที่สุด ไปจนถึงระดับที่ยากตาม ซึ่งถือได้ว่าเป็นเสน่ห์อีกอย่างของหน้าผาที่นี่ สำหรับมือใหม่ คุณจะได้ทดลองไต่หน้าผาและเรียนรู้เทคนิคที่เกี่ยวข้องในหลักสูตร Introduction to Top Rope Climbing Course ซึ่งจะช่วยให้คุณสามารถไต่ลงเขาจริงได้อย่างปลอดภัย และท้ายสุดคุณจะได้โรยตัวลงจากยอดเขาที่สูงถึง 50 เมตรลงสู่ปากถ้ำ และนี่ก็เป็นหลักสูตรโดยคร่าว สำหรับผู้ที่ไม่เคยปีนหน้าผา หรือไต่เขามาก่อน แต่ต้องการที่จะสนุกไปกับการไต่หน้าผาและปีนเขาใกล้กับหน้า\r\n', 'NEWS', '2018-02-24 18:07:38', '12.jpg'),
(13, 'หาดไร่เล (กระบี่)', 'ชื่อเสียงของไร่เลที่โด่งดังไปไกลถึงระดับโลกคือแหล่งปีนผาอันท้าทาย จุดหมายที่นักปีนผาอยากมาลิ้มลองความสนุกของการปีนป่ายเขาสูงขึ้นไปพิชิตธรรมชาติด้วยสองแขนและสองขาของตัวเอง (โดยที่อาจจะต้องมีอุปกรณ์ช่วยเซฟความปลอดภัยติดตัวไปด้วย) เพราะแถบนี้เป็นเขาหินปูนเสียส่วนใหญ่ ชะง่อนหินทั้งหลายเหมาะกับการช่วยพยุงตัวขึ้นสู่ที่สูง ส่วนนักปีนมือใหม่ที่ยังไม่เคยลองมาก่อนก็ไม่ต้องถอดใจ เพราะเขามีครูฝึกไว้คอยประกบสอนเทคนิคตลอดเวลา จุดแนะนำสำหรับการปีนผานั้นอยู่ที่อ่าวต้นไทร และริมหาดไร่เลตะวันออกนอกจากเด่นเรื่องการปีนผาแล้ว ไร่เลยังมีดีในเรื่องทิวทัศน์สวยงามไม่แพ้ที่ไหน ทั้งหน้าหาดที่สวยงามและลากูนด้านใน โดยเฉพาะเมื่อได้ขึ้นไปชมจากจุดชมวิวด้านบน รับรองได้ว่าคุ้มค่ากับความเหนื่อยที่ลงแรงไปแน่นอน\r\nRock Climbing หรือกีฬาปีนหน้าผาเริ่มเป็นที่รู้จักในกลุ่มคนรักกีฬาแนวแอดเวนเจอร์มาซักพักแล้ว ถือเป็นกีฬาอีกหนึ่งประเภทที่สนุกและท้าทายมากเพราะนอกจากจะต้องใช้แรงกายมากแล้ว ยังต้องใช้แรงใจ และทักษะการคิดวิเคราะห์ แก้ไขปัญหาเพื่อปีนไปพิชิตจุดที่กำหนดไว้ให้ได้ สำหรับชาว Gen C คนไหนที่อยากลองเล่นกีฬาสนุก ๆ เพื่อเพิ่มความอึดและวัดความแข็งแกร่งของจิตใจดูบ้าง วันนี้เรารวบรวมหน้าผาจำลองที่น่าสนใจทั้งในกรุงเทพฯ และจังหวัดใกล้เคียงมาฝากค่ะ\r\n', 'NEWS', '2018-02-24 18:09:59', '13.jpg'),
(14, 'URBAN PLAYGROUND CLIMBING15', 'Urban Playground Climbing (The Racquet Club) ตั้งอยู่บนถนนสุขุมวิท 49 ด้านหลังโรงพยาบาลสมิติเวช เดินทางสะดวกมากเพราะสามารถนั่งรถไฟฟ้า BTS มาลงที่สถานีพร้อมพงษ์แล้วต่อวินมอเตอร์ไซต์เข้ามาได้เลย หรือถ้าใครขับรถมาก็สามารถนำรถมาจอดภายในโครงการได้เลย หากใครที่อยากลองมาปีนหน้าผาที่นี่เตรียมมาแค่ใจและชุดออกกำลังกายที่ระบายอากาศได้ดีมาก็พอ เพราะที่นี่มีอุปกรณ์ให้เช่าครบครัน ทั้งฮาร์เนต คาราไบเนอร์ ATC สำหรับบีเลย์ และรองเท้า แถมยังมีล็อกเกอร์ ผ้าขนหนูผืนเล็ก และผ้าขนหนูผืนใหญ่ไว้ให้บริการอีกด้วย หากปีนผาจนพอใจแล้วและอยากเล่นกีฬาอื่นต่อก็สามารถทำได้ เพราะ The Racquet Club เป็นสปอร์ตคลับที่ให้บริการทั้งห้องฟิตเนส สนามแบดมินตัน สนามเทนนิส หน้าผาจำลอง และสระว่ายน้ำ\r\n	\r\nUrban Playground Climbing\r\nThe Racquet Club สุขุมวิท 49\r\nเปิดวันจันทร์ – ศุกร์ 13.00 – 22.00 น. / วันเสาร์ – อาทิตย์ 10.00 – 22.00 น.\r\nโทร. 02-714-7200\r\nwww.urbanplaygroundclimbing.com\r\nFacebook.com/urbanplaygroundclimbing\r\n', 'NEWS', '2018-02-24 18:12:50', '14.jpg'),
(15, 'ROCK DOMAIN CLIMBING GYM', 'ชาว Gen C คนไหนที่อาศัยอยู่ในละแวกบางนาอาจไม่จำเป็นต้องขับรถเข้ามาในตัวเมืองก็ได้ เพราะที่นี่มี Rock Domain Climbing Gym ซึ่งตั้งอยู่ที่อาคารเตียวฮงบนถนนบางนา-ตราดนี่เอง การเดินทางค่อนข้างสะดวกเพราะสามารถขับรถหรือนั่งรถไฟฟ้า BTS มาลงที่สถานีอุดมสุขแล้วต่อแท็กซี่ได้เลย ความพิเศษของ Rock Domain Climbing Gym คือที่นี่เป็นยิมสำหรับปีนหน้าผาจำลองฟูลสเกลแห่งแรกของประเทศไทยที่ให้บริการปีนผาทุกประเภท ทั้งการปีนแบบโบลเดอร์ลิ่ง (Bouldering) การปีนแบบสูง (Top roping) และการปีนแบบหลีด (Lead Climbing) แถมเจ้าของยังเป็นนักปีนเขาอีกด้วย ที่นี่จึงถูกออกแบบมาเพื่อนักปีนเขาหรือคนที่สนใจกีฬาประเภทนี้โดยเฉพาะโดยเน้นเรื่องความปลอดภัยเป็นอันดับแรก ๆ และเลือกใช้อุปกรณ์ที่มีคุณภาพดีที่สุดอย่าง Climbing Hold ทุกอันของที่นี่ก็ทำมาจากโพลียูรีเทนที่แข็งแรงและมีน้ำหนักเบากว่าโพลีเอสเตอร์และเรซิ่น สำหรับใครที่ยังไม่เคยปีนหน้าผาจำลองมาก่อนก็ไม่ต้องกังวล เพราะมีผู้เชี่ยวชาญคอยให้คำแนะนำเบื้องต้นและดูแลตลอดเวลาที่เล่นเลย\r\n\r\nRock Domain Climbing Gym\r\nอาคารเตียวฮง ถนนบางนา-ตราด\r\nเปิดวันจันทร์ – ศุกร์ 11.00 – 22.00 น. / วันเสาร์ 10.00 – 22.00 น. / วันอาทิตย์ 10.00 – 21.00 น.\r\nโทร. 02-3994648\r\nwww.rockdomaingym.com\r\nFacebook.com/RockDomainClimbingGym\r\n', 'NEWS', '2018-02-24 18:14:06', '15.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`NewsID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `NewsID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
