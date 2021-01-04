-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2021 at 03:11 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amazon_price_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `url` text NOT NULL,
  `stock` tinyint(1) NOT NULL,
  `price` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `url`, `stock`, `price`) VALUES
(1, 'https://www.amazon.co.uk/Autism-Spectrum-Disorder-ASD-Neurodevelopmental/dp/1946286036/ref=sr_1_3?dchild=1&keywords=Autism+Spectrum+Disorder+%28ASD%29%3A+Autism+by+Frederick+Earlstein&qid=1608293175&sr=8-3', 0, '0'),
(2, 'https://www.amazon.co.uk/Rich-Dad-Poor-Teach-Middle/dp/1612680194/ref=sr_1_1?dchild=1&keywords=Rich+Dad+Poor+Dad%3A+What+the+Rich+Teach+Their+Kids+New+Mass+Market&qid=1608293497&sr=8-1', 0, '0'),
(3, 'https://www.amazon.co.uk/As-Good-Gets-Lessons-Reluctant/dp/1787633594/ref=sr_1_1?dchild=1&keywords=As+Good+As+It+Gets%3A+Life+Lessons+from+a+Reluctant+Adult&qid=1608293610&quartzVehicle=45-608&replacementKeywords=as+good+as+it+gets%3A+lessons+from+a+reluctant+adult&sr=8-1', 0, '0'),
(4, 'https://www.amazon.co.uk/Pottery-Cottage-crime-shook-Britain/dp/1999702670/ref=sr_1_1?dchild=1&keywords=Pottery+Cottage%3A+the+crime+that+shook&qid=1608293742&sr=8-1', 0, '0'),
(5, 'https://www.amazon.co.uk/Paw-Patrol-Mighty-Pups-DVD/dp/B07RMBT12F/ref=sr_1_1?dchild=1&keywords=Paw+Patrol%3A+Mighty+Pups+with+Kallan+Holley+New+%28DVD+2019%29&qid=1608293829&sr=8-1', 0, '0'),
(6, 'https://www.amazon.co.uk/Million-Dollar-Women-Essential-Entrepreneurs/dp/0349406324/ref=sr_1_1?dchild=1&keywords=Million+Dollar+Women&qid=1608294108&sr=8-1', 0, '0'),
(7, 'https://www.amazon.co.uk/Dragon-Ball-Super-10/dp/1974715264/ref=sr_1_1?dchild=1&keywords=Dragon+Ball+Super+10%3A+Volume+10&qid=1608294674&sr=8-1', 0, '0'),
(8, 'https://www.amazon.co.uk/Fast-800-Recipe-Book-Mediterranean/dp/1780724136/ref=sr_1_1?dchild=1&keywords=the+fast+800+recipe+book%3A+low-carb+mediterranean+style+recipes&qid=1608295261&sr=8-1', 0, '0'),
(9, 'https://www.amazon.co.uk/507-Mechanical-Movements-Mechanisms-Devices/dp/0486443604/ref=sr_1_1?dchild=1&keywords=507+Mechanical+Movements%3A+Mechanisms+and+De+by+Henry+T.+Brown&qid=1608295769&quartzVehicle=16-2033&replacementKeywords=mechanical+movements%3A+mechanisms+and+de+by+henry+t.+brown&sr=8-1', 0, '0'),
(10, 'https://www.amazon.co.uk/Cute-Cats-Dot-Adorable-Anti-Stress/dp/1911219014/ref=sr_1_1?dchild=1&keywords=Cute+Cats+Dot+To+Dot%3A+Adorable+Anti-Stress+by+Christina+Rose&qid=1608296587&sr=8-1', 0, '0'),
(11, 'https://www.amazon.co.uk/Road-Serfdom-Macat-Library/dp/1912127598/ref=sr_1_3?dchild=1&keywords=The+Road+to+Serfdom+%28The+Macat+Library%29&qid=1608296684&sr=8-3', 0, '0'),
(12, 'https://www.amazon.co.uk/What-When-Dread-Your-What/dp/1433803186/ref=sr_1_1?dchild=1&keywords=What+to+Do+When+You+Dread+Your+Bed%3A+A+Kid%27s+Guide+to+Over&qid=1608296806&sr=8-1', 0, '0'),
(13, 'https://www.amazon.co.uk/Five-Nights-Freddys-Fourth-Closet/dp/1338139320/ref=sr_1_13?dchild=1&keywords=Five+Nights+at+Freddy%27s%3A+book&qid=1608296942&sr=8-13', 0, '0'),
(14, 'https://www.amazon.co.uk/Girl-Who-Speaks-Bear/dp/1474940676/ref=sr_1_1?dchild=1&keywords=The+Girl+Who+Speaks+Bear&qid=1608297150&sr=8-1', 0, '0'),
(15, 'https://www.amazon.co.uk/Riley-Can-Anything-Davina-Hamilton/dp/0995700508/ref=sr_1_1?dchild=1&keywords=Riley+Can+Be+Anything&qid=1608345288&sr=8-1', 0, '0'),
(16, 'https://www.amazon.co.uk/Caliban-Witch-Women-Primitive-Accumulation/dp/1570270597/ref=sr_1_1?dchild=1&keywords=Caliban+And+The+Witch&qid=1608345425&sr=8-1', 0, '0'),
(17, 'https://www.amazon.co.uk/Color-Purple-Alice-Walker/dp/147460725X/ref=sr_1_1?dchild=1&keywords=The+Color+Purple&qid=1608345553&sr=8-1', 0, '0'),
(18, 'https://www.amazon.co.uk/Chris-Riddells-Doodle-Day-Riddell/dp/1509816437/ref=sr_1_1?dchild=1&keywords=Chris+Riddell%27s+Doodle-a-Day&qid=1608346079&sr=8-1', 0, '0'),
(19, 'https://www.amazon.co.uk/Revise-National-Business-Revision-Guide/dp/1292230568/ref=sr_1_2?dchild=1&keywords=Revise+BTEC+National+Business+Revision+Guide%3A+Second+edition&qid=1608346336&sr=8-2', 0, '0'),
(20, 'https://www.amazon.co.uk/Grip-Film-Richard-Ayoade/dp/0571316565/ref=sr_1_1?dchild=1&keywords=The+Grip+of+Film&qid=1608346617&sr=8-1', 0, '0'),
(21, 'https://www.amazon.co.uk/Story-Little-Business-Children-Picture/dp/1856021017/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1608346887&sr=8-3', 0, '0'),
(22, 'https://www.amazon.co.uk/Harry-Potter-Philosophers-Stone/dp/1408855658/ref=sr_1_1?dchild=1&keywords=Harry+Potter+and+the+Philosophers+Stone%3A+1%2F7+by+J.K.+Rowling&qid=1608347451&sr=8-1', 0, '0'),
(23, 'https://www.amazon.co.uk/Blood-Fury-Black-Dagger-Legacy/dp/0349409358/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1608347558&sr=8-3', 0, '0'),
(24, 'https://www.amazon.co.uk/Roblox-Ultimate-Guide-GamesWarrior-Annual/dp/1912342510/ref=sr_1_3?dchild=1&keywords=Roblox+Ultimate+Guide+by+GamesWarrior+2021&qid=1608349511&sr=8-3', 0, '0'),
(25, 'https://www.amazon.co.uk/Order-Peaky-Blinders-Official-Companion/dp/1789291658/ref=sr_1_1?dchild=1&keywords=By+Order+of+the+Peaky+Blinders%3A+The+Official+Companion&qid=1608350307&sr=8-1', 0, '0'),
(26, 'https://www.amazon.co.uk/Mini-Knitted-Charms-Twenty-Make/dp/1782213759/ref=sr_1_2?dchild=1&keywords=Mini+Knitted+Charms+%28Twenty+to+Make%29&qid=1608355355&sr=8-2', 0, '0'),
(27, 'https://www.amazon.co.uk/Paint-Water-Editors-Thunder-Press/dp/1684129184/ref=sr_1_1?dchild=1&keywords=Bob+Ross+Paint+with+Water+by+Editors+of+Thunder+Bay+Press&qid=1608355432&sr=8-1', 0, '0'),
(28, 'https://www.amazon.co.uk/Seeing-Stars-Complete-Guide-Constellations/dp/0714877220/ref=sr_1_1?dchild=1&keywords=Seeing+Stars%3A+A+Complete+Guide+to+the+88+Constellations&qid=1608355567&quartzVehicle=1820-796&replacementKeywords=seeing+stars%3A+a+complete+guide+to+the+constellations&sr=8-1', 0, '0'),
(29, 'https://www.amazon.co.uk/Sentinel-Jack-Reacher-25/dp/1787633616/ref=sr_1_1?dchild=1&keywords=The+Sentinel%3A+%28Jack+Reacher+25%29&qid=1608355729&sr=8-1', 0, '0'),
(30, 'https://www.amazon.co.uk/Rainbow-Fish-Marcus-Pfister/dp/3314015445/ref=sr_1_1?dchild=1&keywords=The+Rainbow+Fish+by+Marcus+Pfister&qid=1608355884&sr=8-1', 0, '0'),
(31, 'https://www.amazon.co.uk/Bill-Gardner-Man-Myth-Legend/dp/B08NVB1D1J/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1608356012&sr=8-1', 0, '0'),
(32, 'https://www.amazon.co.uk/WTF-My-Password-Internet-Logbook/dp/1640011382/ref=sr_1_1?dchild=1&keywords=wtf+is+my+password%3A+internet+password+by+honey+badger&qid=1608356206&quartzVehicle=842-813&replacementKeywords=wtf+my+password%3A+internet+password+by+honey+badger&sr=8-1', 0, '0'),
(33, 'https://www.amazon.co.uk/Shining-Halloween-Stephen-King/dp/147369549X/ref=sr_1_3?dchild=1&keywords=The+Shining%3A+Halloween+edition&qid=1608356287&sr=8-3', 0, '0'),
(34, 'https://www.amazon.co.uk/Split-gripping-thriller-Sunday-bestseller/dp/1409174212/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1608356488&sr=8-3', 0, '0'),
(35, 'https://www.amazon.co.uk/Stranger-Things-Coloring-Book-Illustrations/dp/B08GPKFJQT/ref=sr_1_13?dchild=1&keywords=Stranger+Things+Coloring+Book%3A+Coloring+Books&qid=1608356945&sr=8-13', 0, '0'),
(36, 'https://www.amazon.co.uk/Easy-Learning-Spanish-Conversation-Collins/dp/0008111979/ref=sr_1_10?dchild=1&keywords=Easy+Learning+Spanish+Conversation+by+Collins+Dictionaries&qid=1608357150&sr=8-10', 0, '0'),
(37, 'https://www.amazon.co.uk/Pie-Room-achievable-show-stopping-everywhere/dp/1472973615/ref=sr_1_1?dchild=1&keywords=The+Pie+Room%3A+80+achievable+and+show-stopping&qid=1608357226&quartzVehicle=5-99&replacementKeywords=the+pie+room%3A+achievable+and+show-stopping&sr=8-1', 0, '0'),
(38, 'https://www.amazon.co.uk/Sun-Her-Flowers-Rupi-Kaur/dp/1471165825/ref=sr_1_1?dchild=1&keywords=9781471165825&qid=1608654487&sr=8-1', 0, '0'),
(39, 'https://www.amazon.co.uk/Lyrics-Head-Songwriting-Journal-Songwriters/dp/1654563188/ref=sr_1_1?dchild=1&keywords=9781654563189&qid=1608655148&sr=8-1', 0, '0'),
(40, 'https://www.amazon.co.uk/Life-UK-Test-Everything-citizenship/dp/1907389768/ref=sr_1_1?dchild=1&keywords=9781907389764&qid=1608655581&sr=8-1', 0, '0'),
(41, 'https://www.amazon.co.uk/Communist-Manifesto-Karl-Marx/dp/1629102083/ref=sr_1_1?dchild=1&keywords=9781629102085&qid=1608655867&sr=8-1', 0, '0'),
(42, 'https://www.amazon.co.uk/Oxford-English-Dictionary-Dictionaries/dp/0199640947/ref=sr_1_1?dchild=1&keywords=9780199640942&qid=1608656283&sr=8-1', 0, '0'),
(43, 'https://www.amazon.co.uk/Daily-Gratitude-Journal-Positivity-Cultivate/dp/1799010120/ref=sr_1_1?dchild=1&keywords=9781799010128&qid=1608657566&sr=8-1', 0, '0'),
(44, 'https://www.amazon.co.uk/Create-This-Book-2/dp/0692168729/ref=sr_1_1?dchild=1&keywords=9780692168721&qid=1608659125&sr=8-1', 0, '0'),
(45, 'https://www.amazon.co.uk/Harry-Potter-Goblet-Fire/dp/1408855682/ref=sr_1_1?dchild=1&keywords=9781408855683&qid=1608659740&sr=8-1', 0, '0'),
(46, 'https://www.amazon.co.uk/Cool-Runnings-DVD-John-Candy/dp/B00004CXYO/ref=sr_1_1?dchild=1&keywords=5017188881784&qid=1608663376&sr=8-1', 0, '0'),
(47, 'https://www.amazon.co.uk/Little-Book-Chanel-Emma-Baxter-Wright/dp/1780979029/ref=sr_1_1?dchild=1&keywords=9781780979021&qid=1608666179&sr=8-1', 0, '0'),
(48, 'https://www.amazon.co.uk/Boy-Mole-Fox-Horse/dp/1529105102/ref=sr_1_1?dchild=1&keywords=9781529105100&qid=1608666911&sr=8-1', 0, '0'),
(49, 'https://www.amazon.co.uk/Unnatural-Causes-absolutely-brilliant-recommend/dp/1405923539/ref=sr_1_2?dchild=1&keywords=9781405923538&qid=1608673531&sr=8-2', 0, '0'),
(50, 'https://www.amazon.co.uk/Harry-Potter-Prisoner-Azkaban/dp/1408855674/ref=sr_1_1?dchild=1&keywords=9781408855676&qid=1608674299&sr=8-1', 0, '0'),
(51, 'https://www.amazon.co.uk/Cat-Hat-Dr-Seuss/dp/000734869X/ref=sr_1_1?dchild=1&keywords=9780007348695&qid=1608675025&sr=8-1', 0, '0'),
(52, 'https://www.amazon.co.uk/Complete-Keto-Diet-Beginners-2020/dp/1708800530/ref=sr_1_1?dchild=1&keywords=9781708800536&qid=1608677662&sr=8-1', 0, '0'),
(53, 'https://www.amazon.co.uk/Harry-Potter-Chamber-Secrets/dp/1408855666/ref=sr_1_3?dchild=1&keywords=Harry+Potter+and+the+Chamber+of+Secrets+by+J.K.+Rowling+NEW+Paperback+Book&qid=1608678119&sr=8-3', 0, '0'),
(54, 'https://www.amazon.co.uk/Demon-Dentist-David-Walliams/dp/0007453582/ref=sr_1_1?dchild=1&keywords=9780007453580&qid=1608689474&sr=8-1', 0, '0'),
(55, 'https://www.amazon.co.uk/Captain-Underpants-Sensational-Saga-Stinks/dp/1407138316/ref=sr_1_1?dchild=1&keywords=9781407138312&qid=1608689944&s=digital-text&sr=1-1', 0, '0'),
(56, 'https://www.amazon.co.uk/NIV-Holy-Bible-Anglicised-International/dp/1444701592/ref=sr_1_1?dchild=1&keywords=9781444701593&qid=1608690408&s=digital-text&sr=1-1', 0, '0'),
(57, 'https://www.amazon.co.uk/Wicca-Book-Herbal-Spells-Practitioners/dp/1548760552/ref=sr_1_1?dchild=1&keywords=9781548760557&qid=1608693287&s=digital-text&sr=1-1', 0, '0'),
(58, 'https://www.amazon.co.uk/Spy-Traitor-Greatest-Espionage-Story/dp/0241972132/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1608757538&sr=1-1', 0, '0'),
(59, 'https://www.amazon.co.uk/AQA-GCSE-Physics-Workbook-Higher/dp/0198421699/ref=sr_1_1?dchild=1&keywords=9780198421696&qid=1608766346&s=books&sr=1-1', 0, '0'),
(60, 'https://www.amazon.co.uk/Beekeeper-Aleppo-Christy-Lefteri/dp/1838770011/ref=sr_1_8?dchild=1&keywords=9781838770013&qid=1608766395&s=books&sr=1-8', 0, '0'),
(61, 'https://www.amazon.co.uk/One-Us-Next-Karen-McManus/dp/0241376920/ref=sr_1_1?dchild=1&keywords=9780241376928&qid=1608766462&s=books&sr=1-1', 0, '0'),
(62, 'https://www.amazon.co.uk/Becoming-Michelle-Obama/dp/0241334144/ref=sr_1_1?dchild=1&keywords=9780241334140&qid=1608766611&s=books&sr=1-1', 0, '0'),
(63, 'https://www.amazon.co.uk/Wonky-Donkey-Craig-Smith/dp/1407195573/ref=sr_1_2?dchild=1&keywords=9781407195575&qid=1608766656&s=books&sr=1-2', 0, '0'),
(64, 'https://www.amazon.co.uk/AQA-GCSE-Biology-Workbook-Higher/dp/0198421672/ref=sr_1_1?dchild=1&keywords=9780198421672&qid=1608766704&s=books&sr=1-1', 0, '0'),
(65, 'https://www.amazon.co.uk/Break-Point-Dares-Hosts-Incredible/dp/1788703006/ref=sr_1_1?dchild=1&keywords=9781788703000&qid=1608766734&s=books&sr=1-1', 0, '0'),
(66, 'https://www.amazon.co.uk/Yorkshire-Shepherdess-Amanda-Owen/dp/1447251784/ref=sr_1_2?dchild=1&keywords=9781447251781&qid=1608766892&s=books&sr=1-2', 0, '0'),
(67, 'https://www.amazon.co.uk/Terrific-Colouring-TEENS-Really-RELAXING/dp/1908707984/ref=sr_1_1?dchild=1&keywords=9781908707987&qid=1608767270&s=books&sr=1-1', 0, '0'),
(68, 'https://www.amazon.co.uk/Ask-Given-Learning-Manifest-Attraction/dp/1401904599/ref=sr_1_1?dchild=1&keywords=1401904599&qid=1608767318&s=books&sr=1-1', 0, '0'),
(69, 'https://www.amazon.co.uk/Ultimate-Modern-Calligraphy-Lettering-Beginners/dp/1646081498/ref=sr_1_1?dchild=1&keywords=9781646081493&qid=1608767351&s=books&sr=1-1', 0, '0'),
(70, 'https://www.amazon.co.uk/How-Crochet-Complete-Absolute-Beginners/dp/1908707240/ref=sr_1_1?dchild=1&keywords=9781908707246&qid=1608767381&s=books&sr=1-1', 0, '0'),
(71, 'https://www.amazon.co.uk/Subtle-Art-Not-Giving-Counterintuitive/dp/0062457713/ref=sr_1_1?dchild=1&keywords=9780062457714&qid=1608933309&sr=8-1', 0, '0'),
(72, 'https://www.amazon.co.uk/Moonlight-over-Mayfair-Anton-Beke/dp/1785767836/ref=sr_1_1?dchild=1&keywords=9781785767838&qid=1608938105&sr=8-1', 0, '0'),
(73, 'https://www.amazon.co.uk/Position-Day-Sex-Every-Naughty/dp/0811839575/ref=sr_1_1?dchild=1&keywords=9780811839570&qid=1608949317&sr=8-1', 0, '0'),
(74, 'https://www.amazon.co.uk/Year-Maths-Targeted-Practice-Workbook/dp/0008201714/ref=sr_1_1?dchild=1&keywords=9780008201715&qid=1609168099&sr=8-1', 0, '0'),
(75, 'https://www.amazon.co.uk/Need-New-Bum-Dawn-McMillan/dp/1407196014/ref=sr_1_1?dchild=1&keywords=9781407196015&qid=1608870749&sr=8-1', 0, '0'),
(76, 'https://www.amazon.co.uk/Harry-Potter-Cursed-Child-Playscript/dp/0751565369/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1608816902&sr=8-1', 0, '0'),
(77, 'https://www.amazon.co.uk/Harry-Potter-Half-Blood-Prince/dp/1408855704/ref=sr_1_2?dchild=1&keywords=1408855704&qid=1608816349&sr=8-2', 0, '0'),
(78, 'https://www.amazon.co.uk/Harry-Potter-Deathly-Hallows/dp/1408855712/ref=sr_1_1?dchild=1&keywords=9781408855713&qid=1609168496&sr=8-1', 0, '0'),
(79, 'https://www.amazon.co.uk/Read-Write-Inc-Home-Flashcards/dp/0198386710/ref=sr_1_1?dchild=1&keywords=9780198386711&qid=1608931379&sr=8-1', 0, '0'),
(80, 'https://www.amazon.co.uk/Cant-Hurt-Me-Master-Your/dp/1544512279/ref=sr_1_1?dchild=1&keywords=9781544512273&qid=1608871305&sr=8-1', 0, '0'),
(81, 'https://www.amazon.co.uk/Kama-Sutra-Book-Sex-Positions/dp/178685273X/ref=sr_1_1?dchild=1&keywords=9781786852731&qid=1608872219&sr=8-1', 0, '0'),
(82, 'https://www.amazon.co.uk/Harry-Potter-Box-Set-Collection/dp/1408856778/ref', 0, '0'),
(83, 'https://www.amazon.co.uk/Handmaids-Tale-Vintage-Classics/dp/1784873187/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1608821544&sr=8-1', 0, '0'),
(84, 'https://www.amazon.co.uk/Handmaids-Tale-Contemporary-Classics/dp/0099740915/ref=sr_1_1?dchild=1&keywords=0099740915&qid=1608817409&sr=8-1', 0, '0'),
(85, 'https://www.amazon.co.uk/Mrs-Hinch-Little-Book-Lists/dp/0241461871/ref=sr_1_3?dchild=1&keywords=9780241461877&qid=1608869653&sr=8-3', 0, '0'),
(86, 'https://www.amazon.co.uk/Wicca-Book-Candle-Spells-Practitioners/dp/1912715023/ref=sr_1_1?dchild=1&keywords=9781912715022&qid=1608932824&sr=8-1', 0, '0'),
(87, 'https://www.amazon.co.uk/Youll-Never-See-Me-Again/dp/1405935545/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1608932267&sr=8-2', 0, '0'),
(88, 'https://www.amazon.co.uk/Tracing-Letters-Numbers-Preschool-Kindergarten/dp/1635785030/ref=sr_1_1?dchild=1&keywords=9781635785036&qid=1608935471&sr=8-1', 0, '0'),
(89, 'https://www.amazon.co.uk/Think-Like-Monk-Train-Purpose/dp/0008386420/ref=sr_1_1?dchild=1&keywords=9780008386429&qid=1608919020&sr=8-1', 0, '0'),
(90, 'https://www.amazon.co.uk/Karamazov-Brothers-Wordsworth-Classics/dp/1840221860/ref=sr_1_1?dchild=1&keywords=9781840221862&qid=1608931879&sr=8-1', 0, '0'),
(91, 'https://www.amazon.co.uk/Hairy-Bikers-Beat-Type-Diabetes/dp/1841884073/ref=sr_1_1?dchild=1&keywords=9781841884073&qid=1608989720&sr=8-1', 0, '0'),
(92, 'https://www.amazon.co.uk/Boy-Mole-Fox-Horse/dp/1529105102/ref=sr_1_1?dchild=1&keywords=9781529105100&qid=1608920722&sr=8-1', 0, '0'),
(93, 'https://www.amazon.co.uk/Black-Jacobins-Macat-Library/dp/1912128896/ref=sr_1_1?dchild=1&keywords=9781912128891&qid=1608990625&sr=8-1', 0, '0'),
(94, 'https://www.amazon.co.uk/Power-Force-David-Hawkins-Ph-D/dp/1401945074/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1609009877&sr=8-1', 0, '0'),
(95, 'https://www.amazon.co.uk/Pinch-Nom-Quick-Easy-Delicious/dp/1529034981/ref=sr_1_1?dchild=1&keywords=9781529034981&qid=1609169155&sr=8-1', 0, '0'),
(96, 'https://www.amazon.co.uk/Mary-Berrys-Simple-Comforts-Berry/dp/1785945076/ref=sr_1_1?dchild=1&keywords=9781785945076&qid=1609011204&sr=8-1', 0, '0'),
(97, 'https://www.amazon.co.uk/Lunar-2021-Square-Wall-Calendar/dp/078933867X/ref=sr_1_1?dchild=1&keywords=9780789338679&qid=1609011634&sr=8-1', 0, '0'),
(98, 'https://www.amazon.co.uk/Reference-Bible-Personal-Leather-Look-Letter/dp/0785215468/ref=sr_1_1?dchild=1&keywords=9780785215462&qid=1608930714&sr=8-1', 0, '0'),
(99, 'https://www.amazon.co.uk/Diary-Wimpy-Kid-Deep-Book/dp/0241396646/ref=sr_1_1?dchild=1&keywords=9780241396643&qid=1609013264&sr=8-1', 0, '0'),
(100, 'https://www.amazon.co.uk/British-Library-Wonderland-calendar-Calendar/dp/1839640804/ref=sr_1_1?dchild=1&keywords=9781839640803&qid=1609169381&sr=8-1', 0, '0'),
(101, 'https://www.amazon.co.uk/Adventures-Yorkshire-Shepherdess-Amanda-Owen/dp/1509852697/ref=sr_1_2?dchild=1&keywords=9781509852697&qid=1609028995&sr=8-2', 0, '0'),
(102, 'https://www.amazon.co.uk/Year-Chateau-seen-Channel-show/dp/1841884618/ref=tmm_hrd_swatch_0?_encoding=UTF8&qid=1609026692&sr=8-1', 0, '0'),
(103, 'https://www.amazon.co.uk/20-Minute-Whittling-Projects-Step-Step/dp/1565238672/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1609027615&sr=8-1', 0, '0'),
(104, 'https://www.amazon.co.uk/1940s-Memory-Lane-dementia-patients/dp/1987504828/ref=sr_1_1?dchild=1&keywords=9781987504828&qid=1609169407&sr=8-1', 0, '0'),
(105, 'https://www.amazon.co.uk/Detective-Dog-Julia-Donaldson/dp/150980160X/ref=sr_1_1?dchild=1&keywords=9781509801602&qid=1608918568&sr=8-1', 0, '0'),
(106, 'https://www.amazon.co.uk/Strong-by-Zumba-DVD/dp/B07JP1N9T2/ref=sr_1_3?dchild=1&keywords=5053083180041&qid=1608873313&sr=8-3', 0, '0'),
(107, 'https://www.amazon.co.uk/Ninja-Foodi-Cookbook-Beginners-ingredients/dp/B08NRYYW3W/ref=sr_1_1?dchild=1&keywords=9798566250441&qid=1609209936&sr=8-1', 0, '0'),
(108, 'https://www.amazon.co.uk/After-Anna-Todd/dp/1982128402/ref=sr_1_1?dchild=1&keywords=9781982128401&qid=1609210323&sr=8-1', 0, '0'),
(109, 'https://www.amazon.co.uk/Blank-Comic-Book-Sketchbook-Creativity/dp/B08KPX2QG2/ref=sr_1_1?dchild=1&keywords=9798693353626&qid=1609209301&sr=8-1', 0, '0'),
(110, 'https://www.amazon.co.uk/Swear-Word-Coloring-Book-Adults/dp/164001117X/ref=sr_1_1?dchild=1&keywords=A+Swear+Word+Coloring+Book+for+Adult+by+Honey+Badger+Coloring&qid=1609210195&sr=8-1', 0, '0'),
(111, 'https://www.amazon.co.uk/Instant-Pot-Cookbook-Beginners-Complete/dp/1999367006/ref=sr_1_1?dchild=1&keywords=9781999367008&qid=1609210290&sr=8-1', 0, '0'),
(112, 'https://www.amazon.co.uk/Frank-Stans-Bucket-List-Races/dp/1985302136/ref=sr_1_3?dchild=1&keywords=9781985302136&qid=1609210306&sr=8-3', 0, '0'),
(113, 'https://www.amazon.co.uk/Birthdays-Anniversaries-Special-Dates-remember/dp/1982073667/ref=sr_1_1?dchild=1&keywords=9781982073664&qid=1609210365&sr=8-1', 0, '0'),
(114, 'https://www.amazon.co.uk/Electric-Pressure-Cooker-Recipes-Version/dp/1981242147/ref=sr_1_1?dchild=1&keywords=9781981242146&qid=1609210379&sr=8-1', 0, '0'),
(115, 'https://www.amazon.co.uk/Anti-Inflammatory-Diet-Complete-Inflammation/dp/1979965129/ref=sr_1_1?dchild=1&keywords=9781979965125&qid=1609210394&sr=8-1', 0, '0'),
(116, 'https://www.amazon.co.uk/Handbook-Recently-Deceased-Replica-Books/dp/1979711828/ref=sr_1_1?dchild=1&keywords=9781979711821&qid=1609210405&sr=8-1', 0, '0'),
(117, 'https://www.amazon.co.uk/Type-Diabetes-Cookbook-Real-Men/dp/1910929050/ref=sr_1_1?dchild=1&keywords=9781910929056&qid=1609210421&sr=8-1', 0, '0'),
(118, 'https://www.amazon.co.uk/Burn-After-Writing-Rhiannon-Shove/dp/1908211377/ref=sr_1_1?dchild=1&keywords=9781908211378&qid=1609210438&sr=8-1', 0, '0'),
(119, 'https://www.amazon.co.uk/Kybalion-Hermetic-Philosophy-Revised-Updated/dp/1907347011/ref=sr_1_1?dchild=1&keywords=9781907347016&qid=1609210451&sr=8-1', 0, '0'),
(120, 'https://www.amazon.co.uk/Health-safety-environment-operatives-specialists/dp/1857515250/ref=sr_1_1?dchild=1&keywords=9781857515251&qid=1609210493&sr=8-1', 0, '0'),
(121, 'https://www.amazon.co.uk/Wim-Hof-Method-Potential-Transcend/dp/1846046297/ref=sr_1_1?dchild=1&keywords=9781846046292&qid=1609210537&sr=8-1', 0, '0'),
(122, 'https://www.amazon.co.uk/Wintering-Power-Retreat-Difficult-Times/dp/1846045991/ref=sr_1_1?dchild=1&keywords=9781846045998&qid=1609210554&sr=8-1', 0, '0'),
(123, 'https://www.amazon.co.uk/Take-Slow-Road-Inspirational-Motorhome/dp/1844865355/ref=sr_1_1?dchild=1&keywords=9781844865352&qid=1609210564&sr=8-1', 0, '0'),
(124, 'https://www.amazon.co.uk/Lost-Without-You-Loving-Losing/dp/1841884170/ref=sr_1_1?dchild=1&keywords=9781841884172&qid=1609210679&sr=8-1', 0, '0'),
(125, 'https://www.amazon.co.uk/Daily-Gratitude-Journal-Positivity-Cultivate/dp/1799010120/ref=sr_1_1?dchild=1&keywords=9781799010128&qid=1609210713&sr=8-1', 0, '0'),
(126, 'https://www.amazon.co.uk/Only-Fools-Horses-Quiz-Book/dp/1789463939/ref=sr_1_1?dchild=1&keywords=9781789463934&qid=1609210725&sr=8-1', 0, '0'),
(127, 'https://www.amazon.co.uk/Us-Three-Ruth-Jones/dp/1787632253/ref=sr_1_1?dchild=1&keywords=9781787632257&qid=1609210766&sr=8-1', 0, '0'),
(128, 'https://www.amazon.co.uk/Kama-Sutra-Book-Sex-Positions/dp/178685273X/ref=sr_1_1?dchild=1&keywords=9781786852731&qid=1609210779&sr=8-1', 0, '0'),
(129, 'https://www.amazon.co.uk/Repair-Shop-Tales-Workshop-Dreams/dp/1785946528/ref=sr_1_1?dchild=1&keywords=9781785946523&qid=1609210816&sr=8-1', 0, '0'),
(130, 'https://www.amazon.co.uk/Once-Upon-Time-Reds-Untold/dp/1785653229/ref=sr_1_1?dchild=1&keywords=9781785653223&qid=1609210833&sr=8-1', 0, '0'),
(131, 'https://www.amazon.co.uk/Untamed-Stop-pleasing-start-living/dp/1785043358/ref=sr_1_1?dchild=1&keywords=9781785043352&qid=1609210842&sr=8-1', 0, '0'),
(132, 'https://www.amazon.co.uk/Fast-800-Recipe-Book-Mediterranean/dp/1780724136/ref=sr_1_1?dchild=1&keywords=9781780724133&qid=1609210857&sr=8-1', 0, '0'),
(133, 'https://www.amazon.co.uk/Making-Bread-Home-Christine-Ingram/dp/1780193386/ref=sr_1_1?dchild=1&keywords=9781780193380&qid=1609210872&sr=8-1', 0, '0'),
(134, 'https://www.amazon.co.uk/Appointment-Book-Business-Schedule-Increments/dp/1725814331/ref=sr_1_1?dchild=1&keywords=9781725814332&qid=1609210892&sr=8-1', 0, '0'),
(135, 'https://www.amazon.co.uk/Complete-Keto-Diet-Beginners-2020/dp/1708800530/ref=sr_1_1?dchild=1&keywords=9781708800536&qid=1609210919&sr=8-1', 0, '0'),
(136, 'https://www.amazon.co.uk/Recipe-Journal-Favorite-Personalized-Honeycomb/dp/1674229461/ref=sr_1_1?dchild=1&keywords=9781674229461&qid=1609210930&sr=8-1', 0, '0'),
(137, 'https://www.amazon.co.uk/Ultimate-Modern-Calligraphy-Lettering-Beginners/dp/1646081498/ref=sr_1_1?dchild=1&keywords=9781646081493&qid=1609210956&sr=8-1', 0, '0'),
(138, 'https://www.amazon.co.uk/Rich-Dad-Poor-Teach-Middle/dp/1612680194/ref=sr_1_1?dchild=1&keywords=9781612680194&qid=1609210966&sr=8-1', 0, '0'),
(139, 'https://www.amazon.co.uk/Rich-Dad-Poor-Teach-Middle/dp/1612680194/ref=sr_1_1?dchild=1&keywords=9781612680194&qid=1609210983&sr=8-1', 0, '0'),
(140, 'https://www.amazon.co.uk/Knock-What-Love-about-Journal/dp/1601064934/ref=sr_1_1?dchild=1&keywords=9781601064936&qid=1609211026&sr=8-1', 0, '0'),
(141, 'https://www.amazon.co.uk/Creator-puzzles-Suguru-Normal-Puzzles/dp/1545201390/ref=sr_1_1?dchild=1&keywords=9781545201398&qid=1609211043&sr=8-1', 0, '0'),
(142, 'https://www.amazon.co.uk/Greenhouse-Gardening-Beginners-Vegetables-Inspiring/dp/1539126196/ref=sr_1_1?dchild=1&keywords=9781539126195&qid=1609211052&sr=8-1', 0, '0'),
(143, 'https://www.amazon.co.uk/How-Day-Trade-Living-Management/dp/1535585951/ref=sr_1_1?dchild=1&keywords=9781535585958&qid=1609211078&sr=8-1', 0, '0'),
(144, 'https://www.amazon.co.uk/No-Shame-hilarious-best-loved-comedians/dp/1529348900/ref=sr_1_1?dchild=1&keywords=9781529348903&qid=1609211086&sr=8-1', 0, '0'),
(145, 'https://www.amazon.co.uk/Pinch-Nom-Quick-Easy-Delicious/dp/1529034981/ref=sr_1_1?dchild=1&keywords=9781529034981&qid=1609211096&sr=8-1', 0, '0'),
(146, 'https://www.amazon.co.uk/Pinch-Nom-Food-Planner-Recipes/dp/1529023068/ref=sr_1_3?dchild=1&keywords=9781529023060&qid=1609211109&sr=8-3', 0, '0'),
(147, 'https://www.amazon.co.uk/Pinch-Nom-Slimming-Home-style-Recipes/dp/1529014069/ref=sr_1_1?dchild=1&keywords=9781529014068&qid=1609211148&sr=8-1', 0, '0'),
(148, 'https://www.amazon.co.uk/CCEA-GCSE-English-Language-Workbook/dp/1510419950/ref=sr_1_1?dchild=1&keywords=9781510419957&qid=1609211160&sr=8-1', 0, '0'),
(149, 'https://www.amazon.co.uk/Complex-PTSD-Surviving-RECOVERING-CHILDHOOD/dp/1492871842/ref=sr_1_1?dchild=1&keywords=9781492871842&qid=1609211200&sr=8-1', 0, '0'),
(150, 'https://www.amazon.co.uk/World-Ghosts-Christopher-Maynard/dp/1474976689/ref=sr_1_1?dchild=1&keywords=9781474976688&qid=1609211223&sr=8-1', 0, '0'),
(151, 'https://www.amazon.co.uk/Lose-Weight-Good-Full-flavour-low-calorie/dp/1472949293/ref=sr_1_1?dchild=1&keywords=9781472949295&qid=1609211238&sr=8-1', 0, '0'),
(152, 'https://www.amazon.co.uk/Confess-Rob-Halford/dp/1472269306/ref=sr_1_1?dchild=1&keywords=9781472269300&qid=1609211256&sr=8-1', 0, '0'),
(153, 'https://www.amazon.co.uk/Grow-Your-Vegetables-Pots-Containers/dp/1472137051/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1609211271&sr=8-1', 0, '0'),
(154, 'https://www.amazon.co.uk/Yorkshire-Shepherdess-Amanda-Owen/dp/1447251784/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1609211353&sr=8-1', 0, '0'),
(155, 'https://www.amazon.co.uk/NIV-Holy-Bible-Anglicised-International/dp/1444701592/ref=sr_1_1?dchild=1&keywords=9781444701593&qid=1609211725&sr=8-1', 0, '0'),
(156, 'https://www.amazon.co.uk/Personal-Internet-Address-Password-Organizer/dp/1441303251/ref=sr_1_1?dchild=1&keywords=1441303251&qid=1609212092&sr=8-1', 0, '0'),
(157, 'https://www.amazon.co.uk/Victoria-Wood-Authorised-Jasper-Rees/dp/1409184099/ref=sr_1_1?dchild=1&keywords=9781409184096&qid=1609212239&sr=8-1', 0, '0'),
(158, 'https://www.amazon.co.uk/Listening-Animals-Professor-Noel-Fitzpatrick/dp/1409183769/ref=sr_1_1?dchild=1&keywords=9781409183761&qid=1609212257&sr=8-1', 0, '0'),
(159, 'https://www.amazon.co.uk/Harry-Potter-Prisoner-Azkaban/dp/1408855674/ref=sr_1_1?dchild=1&keywords=9781408855676&qid=1609212293&sr=8-1', 0, '0'),
(160, 'https://www.amazon.co.uk/Harry-Potter-Philosophers-Stone/dp/1408855658/ref=sr_1_2?dchild=1&keywords=1408855658&qid=1609213507&sr=8-2', 0, '0'),
(161, 'https://www.amazon.co.uk/Because-You-instant-Sunday-bestseller/dp/0718159314/ref=tmm_hrd_swatch_0?_encoding=UTF8&qid=1609212457&sr=8-1', 0, '0'),
(162, 'https://www.amazon.co.uk/National-Management-Revision-Workbook-Nationals/dp/129214999X/ref=sr_1_1?dchild=1&keywords=9781292149998&qid=1609212482&sr=8-1', 0, '0'),
(163, 'https://www.amazon.co.uk/Stoner-Coloring-Book-Adults-Psychedelic/dp/1075388651/ref=sr_1_1?dchild=1&keywords=9781075388651&qid=1609212499&sr=8-1', 0, '0'),
(164, 'https://www.amazon.co.uk/Man-God-Has-You-Determine/dp/0998018902/ref=sr_1_1?dchild=1&keywords=9780998018904&qid=1609212508&sr=8-1', 0, '0'),
(165, 'https://www.amazon.co.uk/Sacred-Mushroom-Cross-Christianity-fertility/dp/0982556276/ref=sr_1_1?dchild=1&keywords=9780982556276&qid=1609212518&sr=8-1', 0, '0'),
(166, 'https://www.amazon.co.uk/Small-Business-Accounts-Yellow-version/dp/0906555280/ref=sr_1_1?dchild=1&keywords=9780906555286&qid=1609212549&sr=8-1', 0, '0'),
(167, 'https://www.amazon.co.uk/Wisdom-Four-Agreements-Books-Petites/dp/088088990X/ref=sr_1_1?dchild=1&keywords=9780880889902&qid=1609212575&sr=8-1', 0, '0'),
(168, 'https://www.amazon.co.uk/Origami-Paper-100-sheets-Patterns/dp/0804851433/ref=sr_1_1?dchild=1&keywords=9780804851435&qid=1609212584&sr=8-1', 0, '0'),
(169, 'https://www.amazon.co.uk/Veg-Easy-Delicious-Meals-Everyone/dp/0718187768/ref=sr_1_1?dchild=1&keywords=9780718187767&qid=1609212594&sr=8-1', 0, '0'),
(170, 'https://www.amazon.co.uk/Because-You-instant-Sunday-bestseller/dp/0718159314/ref=sr_1_1?dchild=1&keywords=9780718159313&qid=1609212612&sr=8-1', 0, '0'),
(171, 'https://www.amazon.co.uk/Ballad-Songbirds-Snakes-Hunger-Games/dp/0702300179/ref=sr_1_1?dchild=1&keywords=9780702300172&qid=1609212622&sr=8-1', 0, '0'),
(172, 'https://www.amazon.co.uk/Hamlyn-All-Colour-Cookery-Cookbook/dp/0600633446/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1609212635&sr=8-2', 0, '0'),
(173, 'https://www.amazon.co.uk/Bonsai-Basics-Comprehensive-Cultivation-Pyramids/dp/0600619109/ref=sr_1_1?dchild=1&keywords=9780600619109&qid=1609212647&sr=8-1', 0, '0'),
(174, 'https://www.amazon.co.uk/Mrs-Hinch-Little-Book-Lists/dp/0241461871/ref=sr_1_3?dchild=1&keywords=9780241461877&qid=1609212656&sr=8-3', 0, '0'),
(175, 'https://www.amazon.co.uk/Lost-Spells-Robert-Macfarlane/dp/0241444640/ref=sr_1_1?dchild=1&keywords=9780241444641&qid=1609212670&sr=8-1', 0, '0'),
(176, 'https://www.amazon.co.uk/Becoming-Guided-Journal-Discovering-Voice/dp/0241444152/ref=sr_1_1?dchild=1&keywords=9780241444153&qid=1609212685&sr=8-1', 0, '0'),
(177, 'https://www.amazon.co.uk/Troy-Greatest-Story-Retold-Stephen/dp/0241424585/ref=sr_1_1?dchild=1&keywords=9780241424582&qid=1609213022&sr=8-1', 0, '0'),
(178, 'https://www.amazon.co.uk/Hinch-Yourself-Happy-Cleaning-Soothe/dp/0241399750/ref=sr_1_1?dchild=1&keywords=9780241399750&qid=1609213043&sr=8-1', 0, '0'),
(179, 'https://www.amazon.co.uk/One-Us-Next-Karen-McManus/dp/0241376920/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1609213094&sr=8-1', 0, '0'),
(180, 'https://www.amazon.co.uk/Breath-Lost-Science-Misunderstood-Function/dp/0241289076/ref=sr_1_1?dchild=1&keywords=9780241289075&qid=1609213114&sr=8-1', 0, '0'),
(181, 'https://www.amazon.co.uk/Peppa-Pig-Practise-Wipe-Clean-Writing/dp/0241254027/ref=sr_1_1?dchild=1&keywords=9780241254028&qid=1609213124&sr=8-1', 0, '0'),
(182, 'https://www.amazon.co.uk/Colour-Oxford-English-Dictionary-Dictionaries/dp/0199607915/ref=sr_1_1?dchild=1&keywords=9780199607914&qid=1609213147&sr=8-1', 0, '0'),
(183, 'https://www.amazon.co.uk/Two-Keep-Secret-Karen-McManus/dp/0141375655/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1609213157&sr=8-2', 0, '0'),
(184, 'https://www.amazon.co.uk/Meet-Baby-Shark-Pinkfong/dp/0062965891/ref=sr_1_1?dchild=1&keywords=9780062965899&qid=1609213291&sr=8-1', 0, '0'),
(185, 'https://www.amazon.co.uk/Zero-Negativity-Power-Positive-Thinking/dp/0008336512/ref=sr_1_1?dchild=1&keywords=9780008336516&qid=1609213303&sr=8-1', 0, '0'),
(186, 'https://www.amazon.co.uk/Guest-List-Lucy-Foley/dp/0008297193/ref=sr_1_1?dchild=1&keywords=9780008297190&qid=1609213320&sr=8-1', 0, '0'),
(187, 'https://www.amazon.co.uk/Beast-Buckingham-Palace-multi-million-bestselling/dp/0008262179/ref=sr_1_2?dchild=1&keywords=9780008262174&qid=1609213329&sr=8-2', 0, '0'),
(188, 'https://www.amazon.co.uk/Collins-Stargazing-Beginners-astronomy-Observatory/dp/0008196273/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=1609213353&sr=8-1', 0, '0'),
(189, 'https://www.amazon.co.uk/Two-Speed-Crossword-Collection-two-one/dp/0008127549/ref=sr_1_1?dchild=1&keywords=9780008127541&qid=1609213369&sr=8-1', 0, '0'),
(190, 'https://www.amazon.co.uk/Billionaire-Boy-David-Walliams/dp/000737108X/ref=sr_1_1?dchild=1&keywords=9780007371082&qid=1609213380&sr=8-1', 0, '0'),
(191, 'https://www.amazon.co.uk/HOLY-BIBLE-James-Version-Pocket/dp/0007166354/ref=sr_1_1?dchild=1&keywords=9780007166350&qid=1609213398&sr=8-1', 0, '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
