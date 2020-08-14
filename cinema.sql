-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 14, 2020 at 11:01 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cinema`
--

-- --------------------------------------------------------

--
-- Table structure for table `ADMIN`
--

CREATE TABLE `ADMIN` (
  `Id` int(8) NOT NULL,
  `Password` bigint(12) NOT NULL,
  `First` varchar(20) NOT NULL,
  `Last` varchar(20) NOT NULL,
  `Age` int(3) NOT NULL,
  `Position` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ADMIN`
--

INSERT INTO `ADMIN` (`Id`, `Password`, `First`, `Last`, `Age`, `Position`) VALUES
(100, 163405139183, 'Abra', 'Roth', 27, 'Sales'),
(101, 160212107239, 'Nelle', 'Wade', 33, 'Manager'),
(102, 164010222513, 'Wynne', 'Morris', 30, 'Sales'),
(103, 16640226329, 'Daquan', 'Hill', 30, 'Sales'),
(104, 166901028990, 'Kitra', 'Reilly', 31, 'Sales'),
(105, 165008086752, 'Murphy', 'Mckinney', 31, 'Sales'),
(106, 166606095310, 'Raymond', 'Salas', 20, 'Sales'),
(107, 162103157570, 'Kelsie', 'Simmons', 23, 'Sales'),
(108, 160803197367, 'Simone', 'Farley', 32, 'Sales'),
(109, 165605286235, 'Oren', 'Mason', 30, 'Supervisor'),
(110, 160512296641, 'Camille', 'Ryan', 28, 'Sales'),
(111, 162911156574, 'Micah', 'Ramirez', 33, 'Manager'),
(112, 167009188124, 'Brody', 'Aguilar', 29, 'Sales'),
(113, 162706068752, 'Kyla', 'Guerra', 28, 'Sales'),
(114, 166602171115, 'Aimee', 'Carey', 32, 'Sales'),
(115, 163809089257, 'Jelani', 'Welch', 29, 'Sales'),
(116, 163712017270, 'Forrest', 'Carr', 33, 'Supervisor'),
(117, 160109210393, 'Mufutau', 'Carpenter', 28, 'Sales'),
(118, 165510181612, 'Valentine', 'Gallegos', 21, 'Sales'),
(119, 163907111722, 'Gannon', 'Johns', 19, 'Sales'),
(120, 162307013330, 'Mechelle', 'Cunningham', 31, 'Sales'),
(121, 166303078650, 'Adrienne', 'Turner', 28, 'Sales'),
(122, 161409280318, 'Chadwick', 'Dickson', 21, 'Sales'),
(123, 168412265376, 'Adrian', 'Talley', 24, 'Sales'),
(124, 164306163496, 'Austin', 'Vega', 27, 'Sales'),
(125, 164112149218, 'Caldwell', 'Espinoza', 28, 'Sales'),
(126, 162012214264, 'Orson', 'Shepherd', 30, 'Supervisor'),
(127, 160712236769, 'Odette', 'Marshall', 29, 'Sales'),
(128, 167901248547, 'Louis', 'Pierce', 31, 'Manager'),
(129, 167912053498, 'Dominic', 'Savage', 27, 'Sales'),
(130, 167904284481, 'William', 'Ramsey', 31, 'Sales'),
(131, 163410037067, 'Lisandra', 'Sargent', 31, 'Sales'),
(132, 160612065425, 'Roanna', 'Winters', 30, 'Sales'),
(133, 162001146246, 'Ezekiel', 'Little', 33, 'Manager'),
(134, 165112062426, 'Odysseus', 'Fitzgerald', 22, 'Sales'),
(135, 167205037489, 'Lilah', 'Cervantes', 26, 'Sales'),
(136, 162008270528, 'Clarke', 'Craig', 34, 'Supervisor'),
(137, 163412302782, 'Reese', 'Schwartz', 22, 'Sales'),
(138, 162906081563, 'Dorothy', 'Higgins', 27, 'Sales'),
(139, 166212153529, 'Joshua', 'Norton', 30, 'Sales'),
(140, 165911237583, 'Prescott', 'Young', 20, 'Sales'),
(141, 161603014471, 'Nora', 'Roberts', 20, 'Sales'),
(142, 166311040312, 'Quinlan', 'Lyons', 28, 'Sales'),
(143, 164706217686, 'Wynter', 'Strickland', 24, 'Sales'),
(144, 162607274145, 'Blair', 'Roach', 27, 'Sales'),
(145, 165610289356, 'Ivana', 'Stevens', 19, 'Sales'),
(146, 165505092832, 'Randall', 'Case', 25, 'Sales'),
(147, 162901251823, 'Gisela', 'Johnston', 20, 'Sales'),
(148, 164303288510, 'Sybill', 'Glenn', 31, 'Supervisor'),
(149, 164704260704, 'Addison', 'Kent', 41, 'Manager'),
(150, 169510128458, 'Caldwell', 'Horton', 33, 'Manager'),
(151, 160111244471, 'Hyatt', 'Palmer', 25, 'Sales'),
(152, 163703131544, 'Mohammad', 'Snow', 31, 'Sales'),
(153, 163812030959, 'Mollie', 'Hutchinson', 25, 'Sales'),
(154, 161402052771, 'Kerry', 'Owens', 37, 'Supervisor'),
(155, 165308300309, 'Mariam', 'Bridges', 29, 'Sales'),
(156, 160404035792, 'Bertha', 'Fitzgerald', 28, 'Sales'),
(157, 168106021309, 'Lani', 'Woods', 23, 'Sales'),
(158, 164410116711, 'Hayley', 'Edwards', 25, 'Sales'),
(159, 169207230633, 'Justin', 'Craft', 20, 'Sales');

-- --------------------------------------------------------

--
-- Table structure for table `CINEMA`
--

CREATE TABLE `CINEMA` (
  `Id` int(8) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Address` varchar(40) DEFAULT NULL,
  `Phone_Number` bigint(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `CINEMA`
--

INSERT INTO `CINEMA` (`Id`, `Name`, `Address`, `Phone_Number`) VALUES
(1, 'Ultricies Sem ', '110-4656 Eu Road', 13285496771),
(2, 'Nulla .', 'P.O. Box 842, 5657 Nulla Avenue', 18234522654),
(3, 'Orci Phasellus ', '257-5033 Lobortis Road', 14167022958),
(4, 'Dictum Mi ', 'P.O. Box 345, 8007 Amet, St.', 17283642813),
(5, 'Phasellus Vitae ', '8267 Nunc Street', 19481080752),
(6, 'Aliquam Iaculis Industries', '1666 Lacus. Avenue', 11376253921),
(7, 'Sit Amet Dapibus ', 'P.O. Box 171, 2796 Justo. Ave', 1639849466),
(8, 'Mauris ', 'Ap #538-5349 Non, St.', 12175140364),
(9, 'Elit Nulla ', 'Ap #813-8294 Diam St.', 13126213475),
(10, 'Lobortis Class ', '954-1827 Imperdiet Avenue', 17868769402);

-- --------------------------------------------------------

--
-- Table structure for table `CUSTOMER`
--

CREATE TABLE `CUSTOMER` (
  `Id` int(8) NOT NULL,
  `Phone_number` varchar(20) DEFAULT NULL,
  `Email` varchar(320) DEFAULT NULL,
  `Payment_Method` varchar(30) NOT NULL,
  `Card_number` varchar(20) NOT NULL,
  `Membership_Id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `CUSTOMER`
--

INSERT INTO `CUSTOMER` (`Id`, `Phone_number`, `Email`, `Payment_Method`, `Card_number`, `Membership_Id`) VALUES
(100, '18114955966', 'enim@arcu.com', 'Visa', '4532260272110262', 10),
(101, '16834646087', 'Etiam@convallisconvallisdolor.net', 'Visa', '4469271211028868', 11),
(102, '15689988251', 'congue.a@cubilia.com', 'Visa', '4916 271 87 4540', NULL),
(103, '15355204219', 'sed@Morbivehicula.edu', 'Visa', '4556989470759', NULL),
(104, '15542297633', 'Lorem.ipsum.dolor@Aliquameratvolutpat.edu', 'Visa', '4485994251550', NULL),
(105, '12477195600', 'consectetuer.ipsum.nunc@Pellentesquetincidunt.ca', 'Visa', '4532129966808', NULL),
(106, '11085642376', 'non.sollicitudin.a@risusDonecnibh.com', 'Visa', '4556 4406 3298 4348', NULL),
(107, '13042967179', 'eu@maurisblanditmattis.com', 'Visa', '448 53219 73839 729', NULL),
(108, '13258199215', 'blandit.viverra.Donec@magnatellusfaucibus.net', 'Visa', '4485744173591', NULL),
(109, '16673450238', 'gravida@Integer.net', 'Visa', '4716898655763', NULL),
(110, '19585817295', 'orci.adipiscing.non@vitaeposuere.co.uk', 'Debit', '4929393323635', 15),
(111, '13164869655', 'suscipit.nonummy.Fusce@sitamet.ca', 'Debit', '4716864420978', NULL),
(112, '18828465984', 'Morbi.non@Suspendisse.net', 'Debit', '4929324093984', 17),
(113, '17321740110', 'et@diamdictum.edu', 'Debit', '4024007120641', 20),
(114, '11939006102', 'diam@vitae.co.uk', 'Debit', '4384674297787', NULL),
(115, '11487936148', 'mauris.elit@dignissimtempor.com', 'Debit', '491661 101873 4219', NULL),
(116, '14323319625', 'tincidunt@acmetusvitae.edu', 'Debit', '4716942133871152', NULL),
(117, '17675279162', 'luctus.Curabitur@egetmassa.co.uk', 'Debit', '4916845817595', NULL),
(118, '18582122602', 'Cras.convallis@faucibus.net', 'Debit', '471650 914610 7963', NULL),
(119, '13092701160', 'felis.purus.ac@iderat.net', 'Debit', '4601 6375 6933 5668', 21),
(120, '18039672437', 'nulla.Integer.vulputate@magna.co.uk', 'Visa', '4716931640728286', NULL),
(121, '11018355544', 'libero.Proin@mollisDuissit.org', 'Visa', '4556102051980427', 22),
(122, '15503961879', 'feugiat.non@non.org', 'Visa', '4539848926294', NULL),
(123, '11004266749', 'felis.Nulla.tempor@Quisque.ca', 'Visa', '4716006393224', 25),
(124, '17342620243', 'Aenean@Donec.ca', 'Visa', '4716403220120565', NULL),
(125, '11884476608', 'semper.rutrum.Fusce@Proinsedturpis.com', 'Visa', '4716141820570298', 30),
(126, '12837031239', 'erat@Aeneanegestas.ca', 'Visa', '4716603063071870', NULL),
(127, '15188999046', 'tristique.aliquet@ullamcorpernislarcu.co.uk', 'Visa', '4716737591019470', NULL),
(128, '14386252691', 'Cras.eu.tellus@iaculislacus.org', 'Visa', '4556 714 31 5543', NULL),
(129, '14979554669', 'felis@auctorveliteget.co.uk', 'Visa', '471624 962786 4333', NULL),
(130, '15563860747', 'et.magnis.dis@atauctorullamcorper.com', 'Debit', '4485784311224708', 36),
(131, '15506145210', 'commodo.at.libero@Phaselluslibero.ca', 'Debit', '4024007130780', 40),
(132, '13449184680', 'odio@augueut.co.uk', 'Debit', '4929821894371', 41),
(133, '11374995785', 'facilisis.magna.tellus@Sed.net', 'Debit', '492909 2511695824', 42),
(134, '12314619297', 'semper.erat.in@Nullamvelit.ca', 'Debit', '455601 458362 7600', NULL),
(135, '17989769233', 'ut.pellentesque@NullafacilisisSuspendisse.co.uk', 'Debit', '4916070689230', NULL),
(136, '17467530583', 'blandit@montesnasceturridiculus.org', 'Debit', '4024007198262882', NULL),
(137, '17889806364', 'enim.condimentum.eget@vulputate.co.uk', 'Debit', '4929409902109', NULL),
(138, '15063328531', 'Nulla@tellusSuspendissesed.ca', 'Debit', '4929787078662', NULL),
(139, '14396573915', 'non@imperdiet.edu', 'Debit', '4485 4696 5379 3458', 43),
(140, '19374362220', 'dolor@nonmagnaNam.ca', 'Visa', '453 26775 20371 422', 31),
(141, '13015268641', 'quis.turpis.vitae@Maecenas.org', 'Visa', '4929 5801 9463 6818', NULL),
(142, '13589476442', 'Nunc@diamDuis.co.uk', 'Visa', '453 20408 70846 164', 35),
(143, '19946028175', 'Pellentesque.habitant.morbi@Quisquefringilla.net', 'Visa', '4916054240364', NULL),
(144, '17326642223', 'amet@variusultrices.ca', 'Visa', '4916 5767 8631 2219', NULL),
(145, '17073603586', 'vitae.odio.sagittis@ac.net', 'Visa', '4485613243517', 10),
(146, '13795861645', 'volutpat.Nulla@ultricesDuis.co.uk', 'Visa', '4485040596172', 49),
(147, '14548788306', 'in@Innecorci.org', 'Visa', '4985589461951', 1),
(148, '15819653255', 'blandit@eratin.org', 'Visa', '4113666320392', NULL),
(149, '16884902483', 'neque.et.nunc@Namnullamagna.com', 'Visa', '4556 807 05 0114', 5),
(150, '13729142647', 'luctus.ut.pellentesque@ante.co.uk', 'Debit', '4716 3746 4357 1728', NULL),
(151, '16541983917', 'amet@anteipsumprimis.net', 'Debit', '4539487294319', NULL),
(152, '18389995867', 'ut.lacus.Nulla@commodoatlibero.com', 'Debit', '491 62820 90472 506', 6),
(153, '19206054274', 'eget.laoreet.posuere@egetipsumDonec.org', 'Debit', '4716 037 75 3974', NULL),
(154, '16276743949', 'magnis.dis.parturient@Duisa.ca', 'Debit', '4539690495034', NULL),
(155, '16746751840', 'libero.Proin@congueturpis.com', 'Debit', '4539 995 53 1087', 7),
(156, '14153158708', 'et.ultrices.posuere@turpisnonenim.ca', 'Debit', '4024007168590', NULL),
(157, '17674452260', 'Quisque.purus.sapien@duisemper.com', 'Debit', '4024 0071 8692 2299', 8),
(158, '11241535590', 'Vivamus@erat.com', 'Debit', '4929720964473', 9),
(159, '11679479295', 'rhoncus.Nullam.velit@condimentumDonecat.org', 'Debit', '492 96618 66880 627', 50),
(160, '18704042219', 'ac@inhendrerit.com', 'Visa', '4916 352 12 5804', NULL),
(161, '13333661401', 'urna.et@urna.edu', 'Visa', '4916 630 34 3518', NULL),
(162, '13181218833', 'Integer.sem.elit@lacus.edu', 'Visa', '453247 3288991258', 51),
(163, '18809598903', 'vel@eleifend.edu', 'Visa', '4485296855346714', 52),
(164, '14305929241', 'euismod@Vestibulumaccumsan.net', 'Visa', '4539367014827468', NULL),
(165, '12804733679', 'Morbi.neque.tellus@dis.edu', 'Visa', '4556739879085', NULL),
(166, '19421443452', 'risus.Nunc.ac@nec.org', 'Visa', '4716913730534', NULL),
(167, '19701522798', 'sem@duinectempus.edu', 'Visa', '4929180377471', NULL),
(168, '16546851868', 'massa@magnisdisparturient.org', 'Visa', '4532 9700 4887 3239', NULL),
(169, '16757707709', 'Nulla.dignissim@sitametconsectetuer.co.uk', 'Visa', '492919 8286871365', NULL),
(170, '12737190644', 'Proin.mi@nonante.ca', 'Debit', '4929170497601741', 55),
(171, '13786330831', 'Cras.sed.leo@congueelitsed.com', 'Debit', '4532 8826 0374 9599', NULL),
(172, '12671022650', 'at.pretium.aliquet@ornaresagittis.ca', 'Debit', '425715 099385 1000', NULL),
(173, '17031997888', 'sed.dictum.eleifend@lobortis.com', 'Debit', '4556006625500', NULL),
(174, '16234018211', 'pellentesque.Sed.dictum@placerat.edu', 'Debit', '4916153015534318', NULL),
(175, '18733851902', 'non.egestas@accumsanneque.ca', 'Debit', '4716674382490513', NULL),
(176, '16018898951', 'Suspendisse@etnunc.org', 'Debit', '4916 8351 8899 3855', NULL),
(177, '13548566792', 'convallis.ligula@sed.ca', 'Debit', '4916850737068', NULL),
(178, '13906510703', 'felis.adipiscing@nuncsed.net', 'Debit', '4556752330438', NULL),
(179, '14035026554', 'eget.venenatis.a@inmolestietortor.co.uk', 'Debit', '4998466259228665', NULL),
(180, '14217809524', 'luctus.felis.purus@loremut.edu', 'Visa', '4916953952762', NULL),
(181, '17223220008', 'leo.Morbi.neque@vel.com', 'Visa', '491685 4272108064', NULL),
(182, '13897587036', 'sociis.natoque.penatibus@atortor.com', 'Visa', '4532462404359', NULL),
(183, '18028837616', 'erat@Duismi.com', 'Visa', '492 74517 24669 434', NULL),
(184, '16429943604', 'leo.Vivamus.nibh@turpis.edu', 'Visa', '4556193185722', NULL),
(185, '18819788373', 'Etiam.vestibulum.massa@etmagnis.edu', 'Visa', '4556360744023639', NULL),
(186, '15355541586', 'sit.amet@Utnecurna.org', 'Visa', '4929869266573', NULL),
(187, '15454475135', 'ac.ipsum@etliberoProin.ca', 'Visa', '4556738824439', NULL),
(188, '14968313379', 'natoque@blanditviverraDonec.net', 'Visa', '402400 718398 9200', NULL),
(189, '12377812583', 'arcu@pedeacurna.edu', 'Visa', '4485 864 93 6108', NULL),
(190, '14421271546', 'enim.gravida.sit@felispurusac.co.uk', 'Debit', '4335329335596', NULL),
(191, '19416398410', 'non.lorem@sapienmolestieorci.com', 'Debit', '4539366770454', NULL),
(192, '19389235014', 'mattis.semper@tristique.edu', 'Debit', '4490950920230', NULL),
(193, '12732883026', 'vel.arcu.Curabitur@sollicitudinorci.net', 'Debit', '4539947169499', NULL),
(194, '13453761090', 'felis@Aliquamvulputate.net', 'Debit', '4024007133503', NULL),
(195, '19064768640', 'Nulla.interdum@Aliquamultrices.ca', 'Debit', '4916548679789', NULL),
(196, '13323838413', 'aliquam@varius.net', 'Debit', '4485 828 47 1044', NULL),
(197, '15804980919', 'Nam@egestas.co.uk', 'Debit', '455680 2547700145', NULL),
(198, '12333383081', 'Nulla.semper.tellus@Sedneque.ca', 'Debit', '404189 1654084552', NULL),
(199, '15729392301', 'lectus.ante.dictum@Duiselementum.com', 'Debit', '4735024041177050', NULL),
(200, '19343124095', 'vulputate@ultricesVivamusrhoncus.edu', 'Visa', '471675 642305 9884', NULL),
(201, '15031155737', 'risus@antebibendumullamcorper.co.uk', 'Visa', '4716 813 04 0133', NULL),
(202, '13796416662', 'arcu@actellusSuspendisse.co.uk', 'Visa', '4532967761675', NULL),
(203, '17535437811', 'augue.Sed@gravida.co.uk', 'Visa', '4247909078459598', NULL),
(204, '15083250596', 'tincidunt.tempus.risus@convalliserat.com', 'Visa', '4485508933578', NULL),
(205, '11572189456', 'non.dui.nec@vitaeerat.net', 'Visa', '4024007156314', NULL),
(206, '11974793198', 'Maecenas.malesuada@adipiscingMaurismolestie.net', 'Visa', '4024 0071 7784 1045', NULL),
(207, '16029612469', 'aliquam.adipiscing.lacus@tinciduntDonecvitae.org', 'Visa', '4916665761980', NULL),
(208, '16954055977', 'Fusce@sodales.ca', 'Visa', '4793070733304', NULL),
(209, '11921756245', 'enim.sit@Seddiam.org', 'Visa', '4929288539733', NULL),
(210, '14293697990', 'iaculis@ascelerisque.co.uk', 'Debit', '453950 1481766664', NULL),
(211, '18852847104', 'tincidunt.dui.augue@magnaet.ca', 'Debit', '4556225191573', NULL),
(212, '11777575346', 'tristique@Nulla.edu', 'Debit', '4539859396809', NULL),
(213, '18994255301', 'arcu@accumsanlaoreetipsum.com', 'Debit', '4916853772260', NULL),
(214, '15377573013', 'Phasellus.fermentum.convallis@duiquis.com', 'Debit', '4695953195888336', NULL),
(215, '14552021133', 'metus.urna@orcitincidunt.co.uk', 'Debit', '496245 448760 6128', NULL),
(216, '11064298152', 'velit@Innec.co.uk', 'Debit', '4556392785702', NULL),
(217, '17453143707', 'ultrices.iaculis.odio@dui.net', 'Debit', '4024007138668', NULL),
(218, '19146265079', 'In.nec.orci@Maecenas.ca', 'Debit', '453295 7974296873', NULL),
(219, '19036518747', 'aliquet.nec@nisl.net', 'Debit', '4556298643658', NULL),
(220, '13278213428', 'pede@Nullamvelitdui.edu', 'Visa', '4929729633111', NULL),
(221, '13664194573', 'ante@velitegetlaoreet.com', 'Visa', '4485412222944', NULL),
(222, '11812080357', 'Nulla.interdum@nuncacmattis.edu', 'Visa', '4556261935099', NULL),
(223, '17077773551', 'ipsum.Suspendisse@massarutrummagna.co.uk', 'Visa', '471 65954 49404 140', NULL),
(224, '17386586515', 'erat@elitfermentum.net', 'Visa', '491696 122188 1160', NULL),
(225, '12489474002', 'quam.Pellentesque@nectellus.net', 'Visa', '455 63510 03350 193', NULL),
(226, '12022953924', 'tincidunt.Donec@lectusquis.edu', 'Visa', '4083093333385', NULL),
(227, '18408422834', 'rhoncus.Donec.est@Cras.edu', 'Visa', '4556323304896', NULL),
(228, '19795331720', 'Cras.eget.nisi@ante.org', 'Visa', '4539 600 97 5737', NULL),
(229, '19576720916', 'dictum.ultricies@magnaPraesent.co.uk', 'Visa', '448 55986 34172 877', NULL),
(230, '16089361444', 'elit@nuncnullavulputate.co.uk', 'Debit', '4556709499930', NULL),
(231, '16408068886', 'sem@habitantmorbitristique.net', 'Debit', '4929676592690', NULL),
(232, '14775602716', 'eu.neque@sedfacilisisvitae.org', 'Debit', '4485 1914 2791 7144', NULL),
(233, '17879015194', 'Nunc.sollicitudin.commodo@tacitisociosquad.co.uk', 'Debit', '4556953714893', NULL),
(234, '11477804101', 'sagittis.felis.Donec@dignissimlacusAliquam.edu', 'Debit', '4024 007 13 3909', NULL),
(235, '12945177123', 'et@ametconsectetuer.ca', 'Debit', '4485673390224', NULL),
(236, '13107543837', 'dictum.placerat.augue@quisaccumsanconvallis.co.uk', 'Debit', '448593 924801 2770', NULL),
(237, '17877484434', 'odio.vel.est@sagittis.net', 'Debit', '4208313667121999', NULL),
(238, '16945217130', 'turpis.Aliquam@sodalesMaurisblandit.co.uk', 'Debit', '4716955908360', NULL),
(239, '17254459348', 'libero.est@vehiculaaliquetlibero.com', 'Debit', '448 58906 09575 428', NULL),
(240, '12368744797', 'lorem.sit@ipsumdolorsit.org', 'Visa', '4916977086750084', NULL),
(241, '13222812658', 'Praesent.eu.dui@iaculisodioNam.net', 'Visa', '453928 085688 6510', NULL),
(242, '16581114396', 'rhoncus@odiosagittis.org', 'Visa', '4916783272126', NULL),
(243, '14523241530', 'Quisque@Proin.com', 'Visa', '4716 0083 6750 2309', NULL),
(244, '16684253537', 'orci.Ut@tinciduntvehicularisus.edu', 'Visa', '4556036651997', NULL),
(245, '15604711807', 'augue.porttitor@nullamagnamalesuada.ca', 'Visa', '4539939564921196', NULL),
(246, '18706721866', 'eu@consequatnec.co.uk', 'Visa', '4929776355360', NULL),
(247, '12826944832', 'gravida.molestie.arcu@molestieSed.edu', 'Visa', '4485437165099953', NULL),
(248, '14425844765', 'tincidunt.dui.augue@laoreetposuere.org', 'Visa', '4556 526 09 4914', NULL),
(249, '16167871532', 'molestie@condimentumeget.org', 'Visa', '402400 711727 7037', NULL),
(250, '17286682581', 'quis.accumsan@enimmi.edu', 'Debit', '4916067046790', NULL),
(251, '14265352314', 'dis.parturient.montes@Suspendisse.co.uk', 'Debit', '4532495432476', NULL),
(252, '14734591994', 'id.sapien@sitamet.co.uk', 'Debit', '4024007198977', NULL),
(253, '17627695667', 'amet@morbi.net', 'Debit', '4024007171719', NULL),
(254, '18385504292', 'ultrices.sit.amet@lorem.net', 'Debit', '471601 772305 9466', NULL),
(255, '15699278884', 'mollis.Duis@erat.net', 'Debit', '4024007113764996', NULL),
(256, '13098579425', 'vitae.purus@lobortis.com', 'Debit', '4929520598467170', NULL),
(257, '16672745807', 'vitae@nislelementum.edu', 'Debit', '448575 196759 8503', NULL),
(258, '19027997592', 'ac.sem@utcursus.ca', 'Debit', '471 66462 99631 322', NULL),
(259, '16621922627', 'felis.ullamcorper.viverra@consequatlectussit.org', 'Debit', '4024007167162', NULL),
(260, '14798599471', 'sem.mollis@ridiculus.org', 'Visa', '4443886754421', NULL),
(261, '12856897206', 'ut@idrisusquis.edu', 'Visa', '4485479539221533', NULL),
(262, '16714024477', 'vestibulum@Donec.co.uk', 'Visa', '4556593066217', NULL),
(263, '18055058164', 'mollis.Phasellus.libero@tinciduntdui.co.uk', 'Visa', '4532893697670', NULL),
(264, '19207338639', 'tempor.augue.ac@orcitincidunt.net', 'Visa', '4556558801384', NULL),
(265, '17138162040', 'sociis@egestasAliquam.org', 'Visa', '4916 464 03 2815', NULL),
(266, '15393257399', 'gravida.molestie.arcu@risusDonec.co.uk', 'Visa', '4556 274 72 3482', NULL),
(267, '12184237411', 'non@nonummyipsum.co.uk', 'Visa', '4556605631891', NULL),
(268, '17097103089', 'mus.Donec.dignissim@nuncullamcorpereu.net', 'Visa', '4556557874738171', NULL),
(269, '17082641474', 'amet@facilisisSuspendissecommodo.edu', 'Visa', '4166853049663309', NULL),
(270, '11473892244', 'vitae@dolorvitaedolor.net', 'Debit', '4539490306471157', NULL),
(271, '17766286402', 'tempus.risus.Donec@imperdietornareIn.co.uk', 'Debit', '4556770132389949', NULL),
(272, '16745892714', 'ac.urna@vulputateduinec.co.uk', 'Debit', '492 99286 93864 912', NULL),
(273, '12374320402', 'amet@eu.co.uk', 'Debit', '4556855519202425', NULL),
(274, '19937309810', 'magna.nec@nibh.co.uk', 'Debit', '4916076288269231', NULL),
(275, '17493369992', 'fringilla.est.Mauris@diamSed.net', 'Debit', '4024007163807', NULL),
(276, '13125356880', 'sit@diamdictum.net', 'Debit', '491662 494904 6389', NULL),
(277, '13058226415', 'commodo.auctor.velit@liberolacusvarius.net', 'Debit', '4221885732899', NULL),
(278, '14664865162', 'odio@odiosempercursus.ca', 'Debit', '4556032378965134', NULL),
(279, '17816004785', 'faucibus.orci.luctus@netusetmalesuada.edu', 'Debit', '4556206486190', NULL),
(280, '14179309217', 'mauris.ut@Nuncsedorci.co.uk', 'Visa', '4485053631269623', NULL),
(281, '18789022261', 'ut.ipsum.ac@euismodurnaNullam.org', 'Visa', '4716061292477', NULL),
(282, '15813771101', 'Nam.nulla.magna@accumsaninterdum.net', 'Visa', '4024007183003', NULL),
(283, '14154824457', 'vestibulum@Maurisnulla.ca', 'Visa', '4716093257753', NULL),
(284, '11618396687', 'urna.Nullam.lobortis@a.org', 'Visa', '4556 520 70 0904', NULL),
(285, '12105329919', 'dictum.eu@anteMaecenasmi.net', 'Visa', '4929 957 16 1165', NULL),
(286, '12707711286', 'magna.Phasellus.dolor@egestasa.org', 'Visa', '4485441496519', NULL),
(287, '15558681177', 'sit.amet.consectetuer@purussapiengravida.ca', 'Visa', '471602 778496 1773', NULL),
(288, '17272894682', 'quis.diam.Pellentesque@euerat.co.uk', 'Visa', '4556491060437', NULL),
(289, '14771163191', 'mattis@quis.edu', 'Visa', '4024007173764', NULL),
(290, '18339403738', 'vitae.sodales.at@velitinaliquet.co.uk', 'Debit', '491673 7471760514', NULL),
(291, '12553324790', 'eleifend.non.dapibus@atpede.net', 'Debit', '4539330912121434', NULL),
(292, '18428985865', 'egestas@arcu.com', 'Debit', '492941 0630501956', NULL),
(293, '11417465112', 'ornare.placerat.orci@eros.com', 'Debit', '4935925637079', NULL),
(294, '16619127227', 'lorem.sit@vestibulumlorem.org', 'Debit', '4864095973504', NULL),
(295, '13697573144', 'in.cursus@velitegetlaoreet.net', 'Debit', '4024 007 14 0631', NULL),
(296, '17092200439', 'vehicula.aliquet.libero@maurisrhoncus.net', 'Debit', '4024007165873356', NULL),
(297, '15912550001', 'consequat.dolor.vitae@Nam.ca', 'Debit', '4716960569942', NULL),
(298, '14654719750', 'dolor.Donec.fringilla@musProinvel.co.uk', 'Debit', '453 21471 52998 777', NULL),
(299, '13047444831', 'eget@necmollis.net', 'Debit', '4561745873239', NULL),
(300, '11281458210', 'adipiscing.enim@est.ca', 'Visa', '4916708666923', NULL),
(301, '13023497647', 'varius@maurissapiencursus.com', 'Visa', '4556 184 76 8460', NULL),
(302, '14219337060', 'Sed.nunc@magna.net', 'Visa', '4027671951670', NULL),
(303, '19113672763', 'et.magnis@Phasellusfermentumconvallis.net', 'Visa', '471 60451 31244 347', NULL),
(304, '12982937997', 'vulputate.risus@Ut.com', 'Visa', '4539068366359437', NULL),
(305, '15679269314', 'Aenean.massa.Integer@accumsansed.org', 'Visa', '4929745775656', NULL),
(306, '11937379312', 'mauris@luctusCurabituregestas.org', 'Visa', '4024007163575', NULL),
(307, '13952659049', 'et.malesuada.fames@rutrumjustoPraesent.edu', 'Visa', '4916275214657200', NULL),
(308, '12323124538', 'egestas.Duis@fringillacursus.net', 'Visa', '4485 052 70 9697', NULL),
(309, '15078120695', 'eu.dui.Cum@dictumProin.edu', 'Visa', '4687662620541', NULL),
(310, '19756112402', 'feugiat.metus@Nuncmauriselit.edu', 'Debit', '448 52816 66443 793', NULL),
(311, '17314755704', 'libero@vitaediamProin.org', 'Debit', '4024 0071 7440 4334', NULL),
(312, '19041320799', 'Ut@leo.net', 'Debit', '4916012438520603', NULL),
(313, '11708429062', 'sollicitudin.a@risusquis.ca', 'Debit', '4556341574066', NULL),
(314, '17685424421', 'eget@inconsequat.ca', 'Debit', '4716865615998', NULL),
(315, '19908535566', 'adipiscing@taciti.net', 'Debit', '4311 931 02 8325', NULL),
(316, '11615287461', 'non.lorem.vitae@ipsumCurabiturconsequat.edu', 'Debit', '4539145037209', NULL),
(317, '11095547824', 'ullamcorper.Duis.cursus@molestiedapibusligula.net', 'Debit', '4916268607317', NULL),
(318, '19093261816', 'ultrices.iaculis.odio@lacinia.com', 'Debit', '4716940246747012', NULL),
(319, '19793467919', 'venenatis@ornarelectusante.org', 'Debit', '4532558719553', NULL),
(320, '11714139988', 'eu.sem.Pellentesque@sollicitudin.edu', 'Visa', '4929219965445337', NULL),
(321, '13443692709', 'quam@pellentesque.edu', 'Visa', '4929652937398', NULL),
(322, '15341724802', 'parturient.montes.nascetur@nonummy.ca', 'Visa', '4024007112599732', NULL),
(323, '15818030376', 'consequat.nec.mollis@arcu.org', 'Visa', '4485285276844456', NULL),
(324, '13861718796', 'justo.sit.amet@Quisquelibero.edu', 'Visa', '4916928345566654', NULL),
(325, '14793426092', 'velit.eget@ante.edu', 'Visa', '4916391840716557', NULL),
(326, '17559365809', 'nec.enim@eratSednunc.com', 'Visa', '4556273372422231', NULL),
(327, '18016509245', 'metus.Aenean.sed@liberodui.co.uk', 'Visa', '4716139479451984', NULL),
(328, '15964389395', 'Curae.Donec.tincidunt@magna.ca', 'Visa', '4716 087 49 7332', NULL),
(329, '19678078310', 'semper.rutrum.Fusce@lacuspedesagittis.ca', 'Visa', '4556183823977', NULL),
(330, '12648081537', 'ac@egetmassa.com', 'Debit', '4539299755481', NULL),
(331, '18484054714', 'sit@Integeraliquamadipiscing.net', 'Debit', '448550 797337 2238', NULL),
(332, '11808360257', 'a.facilisis@euenim.com', 'Debit', '448550 8590264931', NULL),
(333, '15496450170', 'vitae.erat@tempusloremfringilla.ca', 'Debit', '492920 8371425223', NULL),
(334, '12522983860', 'fringilla@ornaresagittisfelis.net', 'Debit', '4198 892 08 1033', NULL),
(335, '15583931002', 'aliquet.diam@urnaVivamusmolestie.co.uk', 'Debit', '4539 6745 8421 2371', NULL),
(336, '18728702519', 'at@semelitpharetra.co.uk', 'Debit', '471651 5590412650', NULL),
(337, '15524606187', 'lacinia.mattis@pede.ca', 'Debit', '4916115055342605', NULL),
(338, '15686578752', 'tempus@utodio.org', 'Debit', '4916156815553354', NULL),
(339, '18605716850', 'non.lobortis@Phasellusornare.edu', 'Debit', '471641 274153 9153', NULL),
(340, '11351556796', 'commodo.hendrerit.Donec@risusIn.co.uk', 'Visa', '4532861371856588', NULL),
(341, '16993226083', 'et.arcu@tortornibh.net', 'Visa', '4539626923779387', NULL),
(342, '18904157045', 'nec@nonummy.co.uk', 'Visa', '4485828456904', NULL),
(343, '12172042411', 'tincidunt.dui@lacus.edu', 'Visa', '492942 1171522723', NULL),
(344, '19524962188', 'tempus@Sedmolestie.com', 'Visa', '453 27371 80313 674', NULL),
(345, '11452323893', 'libero@in.co.uk', 'Visa', '4556512346114774', NULL),
(346, '16343199518', 'eros@Duisac.ca', 'Visa', '4916539092938275', NULL),
(347, '15356347528', 'eleifend.nunc@sodalesMauris.ca', 'Visa', '4716385985798', NULL),
(348, '11384233348', 'Maecenas.iaculis@lorem.com', 'Visa', '4532449575903784', NULL),
(349, '17975761500', 'ut@arcuiaculisenim.com', 'Visa', '4402337965655', NULL),
(350, '12835361992', 'quis.massa.Mauris@acfacilisis.edu', 'Debit', '4556000879089183', NULL),
(351, '17706895546', 'Mauris.ut.quam@Aeneanegetmetus.com', 'Debit', '4716 8809 9285 4598', NULL),
(352, '16412874602', 'libero.et.tristique@Nulla.ca', 'Debit', '4024007198522', NULL),
(353, '12871469316', 'consequat@turpisnonenim.edu', 'Debit', '4532897132534', NULL),
(354, '11922222115', 'massa.rutrum@Nuncsollicitudincommodo.edu', 'Debit', '4485099526697501', NULL),
(355, '14873228244', 'sit.amet.consectetuer@laoreet.net', 'Debit', '4539263320069525', NULL),
(356, '17152624730', 'accumsan.sed.facilisis@amet.org', 'Debit', '4485440836350', NULL),
(357, '15961524921', 'Proin@nonenim.ca', 'Debit', '4532 8342 2641 6312', NULL),
(358, '12281407664', 'eros.turpis.non@egestas.net', 'Debit', '4556527083163784', NULL),
(359, '11671982972', 'dis.parturient@maurissitamet.org', 'Debit', '4916659885746', NULL),
(360, '15522942387', 'amet.ante.Vivamus@vel.org', 'Visa', '497423 911620 3678', NULL),
(361, '19388288762', 'eget.volutpat@sitametdapibus.com', 'Visa', '4024 0071 2908 6731', NULL),
(362, '17854216698', 'fringilla.est@loremut.edu', 'Visa', '4556214754233', NULL),
(363, '18614147482', 'Proin.non.massa@auctorquistristique.org', 'Visa', '4485808232218', NULL),
(364, '15747096813', 'Duis@Seddiamlorem.co.uk', 'Visa', '471675 385292 6980', NULL),
(365, '12906455775', 'Nam.ac.nulla@ante.org', 'Visa', '491670 8465873423', NULL),
(366, '17409532069', 'sit.amet.consectetuer@amet.ca', 'Visa', '4485087795695', NULL),
(367, '14263240426', 'mollis@non.org', 'Visa', '4929333683981', NULL),
(368, '19379222999', 'dis.parturient@ut.org', 'Visa', '428547 209276 8117', NULL),
(369, '12486174143', 'Etiam.gravida@nuncnullavulputate.ca', 'Visa', '453287 934423 7470', NULL),
(370, '12646739424', 'tortor.Nunc.commodo@Aliquamultricesiaculis.co.uk', 'Debit', '438534 043631 9476', NULL),
(371, '13734357164', 'luctus@vestibulum.ca', 'Debit', '4024007177716', NULL),
(372, '19289520264', 'ut@tristique.ca', 'Debit', '4916624869478', NULL),
(373, '18709636831', 'neque@interdum.ca', 'Debit', '4929306657806', NULL),
(374, '14758739456', 'enim.sit@convallisest.org', 'Debit', '4556499663307', NULL),
(375, '18992263952', 'Pellentesque.habitant@ipsumDonec.net', 'Debit', '4539948956217691', NULL),
(376, '17739761935', 'commodo.tincidunt@Inmi.net', 'Debit', '4539 6868 1485 0895', NULL),
(377, '18909630147', 'lorem.ipsum@sedfacilisis.edu', 'Debit', '4929649878150', NULL),
(378, '16037343299', 'Proin.velit.Sed@nuncrisus.co.uk', 'Debit', '4929 269 87 5197', NULL),
(379, '17171906766', 'In@mus.edu', 'Debit', '4929481993728130', NULL),
(380, '15736043219', 'nisi@CuraePhasellusornare.net', 'Visa', '4716111190555559', NULL),
(381, '12576973144', 'cubilia.Curae.Phasellus@facilisisloremtristique.edu', 'Visa', '4716256652113', NULL),
(382, '11915299274', 'in.consequat@atarcu.org', 'Visa', '4532376024236', NULL),
(383, '11974693525', 'semper.rutrum@seddui.ca', 'Visa', '492 98877 23583 621', NULL),
(384, '13317111776', 'cursus.a@vitaepurusgravida.com', 'Visa', '492956 6346463722', NULL),
(385, '16874495072', 'Integer.urna@risusquis.org', 'Visa', '4916211680849187', NULL),
(386, '11948202207', 'interdum.ligula.eu@ami.ca', 'Visa', '4916 632 28 0718', NULL),
(387, '18907836868', 'sit@nibhsit.ca', 'Visa', '464391 9613432448', NULL),
(388, '17584892623', 'luctus.Curabitur@Proinsedturpis.org', 'Visa', '4916 8066 4847 9744', NULL),
(389, '13218387719', 'ullamcorper@adipiscinglobortisrisus.co.uk', 'Visa', '4485634043821', NULL),
(390, '14332292774', 'semper.pretium@pretium.org', 'Debit', '471624 060968 5507', NULL),
(391, '11965578141', 'semper.auctor.Mauris@Nuncsed.org', 'Debit', '4556 7433 4348 1581', NULL),
(392, '12515024961', 'mauris@mattis.com', 'Debit', '4539065873682', NULL),
(393, '18984470466', 'et@malesuadavelconvallis.org', 'Debit', '4556990963529', NULL),
(394, '13317436635', 'Proin@liberoProinmi.org', 'Debit', '4990515695032319', NULL),
(395, '13347317617', 'ultrices.Duis.volutpat@Donecat.com', 'Debit', '4485 1473 8357 0566', NULL),
(396, '12191283842', 'feugiat@euultrices.org', 'Debit', '4929712905245', NULL),
(397, '12233766753', 'fringilla.porttitor@tortornibhsit.org', 'Debit', '4532587517960', NULL),
(398, '17158043957', 'volutpat@aliquameuaccumsan.org', 'Debit', '4024007197581', NULL),
(399, '15905776902', 'ut.ipsum@ligula.co.uk', 'Debit', '4556210806334', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `DISCOUNT`
--

CREATE TABLE `DISCOUNT` (
  `ID` int(8) NOT NULL,
  `Amount` decimal(10,0) NOT NULL,
  `Discout_Type` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `DISCOUNT`
--

INSERT INTO `DISCOUNT` (`ID`, `Amount`, `Discout_Type`) VALUES
(1, '5', 'Senior'),
(2, '6', 'Tuesday'),
(3, '10', 'Bundle A'),
(4, '9', 'Bundle B'),
(5, '5', 'Under 8'),
(6, '3', 'Sunday special'),
(7, '10', 'Bundle C'),
(8, '1', 'member special');

-- --------------------------------------------------------

--
-- Table structure for table `GENRE`
--

CREATE TABLE `GENRE` (
  `Id` int(8) NOT NULL,
  `Genre_Title` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `GENRE`
--

INSERT INTO `GENRE` (`Id`, `Genre_Title`) VALUES
(1, 'Thriller'),
(2, 'Action'),
(3, 'Comedy'),
(4, 'Fantasy'),
(5, 'Horror'),
(6, 'Romance'),
(7, 'Mystery'),
(8, 'Western'),
(9, 'Drama.');

-- --------------------------------------------------------

--
-- Table structure for table `ITEM`
--

CREATE TABLE `ITEM` (
  `Id` int(8) NOT NULL,
  `Description` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ITEM`
--

INSERT INTO `ITEM` (`Id`, `Description`) VALUES
(1, 'Popcorn'),
(2, 'Pop-mountain dew'),
(3, 'Pop-coke'),
(4, 'Pop-sprite'),
(5, 'lemonade'),
(6, 'Pop-fanta'),
(7, 'Pop-pepsi'),
(8, 'Orange Juice'),
(9, 'Kit kat'),
(10, 'Sour patch'),
(11, 'skittles'),
(12, 'Butter'),
(13, 'Slushie'),
(14, 'Pizza'),
(15, 'Ice tea');

-- --------------------------------------------------------

--
-- Table structure for table `ITEM_LINE`
--

CREATE TABLE `ITEM_LINE` (
  `Receipt_Id` int(8) DEFAULT NULL,
  `Item_Id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ITEM_LINE`
--

INSERT INTO `ITEM_LINE` (`Receipt_Id`, `Item_Id`) VALUES
(17, 4),
(49, 12),
(23, 13),
(57, 13),
(24, 11),
(43, 9),
(58, 12),
(12, 9),
(48, 10),
(32, 3),
(14, 1),
(53, 1),
(76, 5),
(55, 12),
(80, 2),
(36, 7),
(29, 7),
(57, 9),
(12, 11),
(27, 13),
(72, 15),
(71, 14),
(78, 12),
(54, 1),
(12, 3),
(43, 10),
(5, 15),
(26, 4),
(69, 14),
(80, 1),
(62, 7),
(50, 6),
(13, 6),
(3, 8),
(14, 10),
(49, 8),
(22, 2),
(24, 3),
(7, 1),
(55, 14),
(1, 5),
(66, 5),
(76, 4),
(55, 4),
(49, 7),
(15, 11),
(21, 2),
(57, 2),
(13, 2),
(56, 12),
(20, 1),
(43, 4),
(18, 12),
(28, 6),
(35, 9),
(72, 3),
(78, 2),
(65, 2),
(30, 15),
(42, 6),
(33, 11),
(22, 9),
(29, 7),
(21, 1),
(3, 5),
(58, 15),
(4, 13),
(8, 15),
(9, 14),
(27, 11),
(12, 6),
(63, 14),
(16, 13),
(29, 14),
(15, 12),
(56, 9),
(55, 11),
(22, 13),
(36, 10),
(76, 15),
(48, 11),
(78, 5),
(33, 12),
(68, 4),
(68, 2),
(6, 13),
(9, 14),
(17, 5),
(75, 4),
(69, 13),
(4, 15),
(27, 5),
(43, 11),
(16, 2),
(69, 1),
(67, 4),
(59, 14),
(80, 12);

-- --------------------------------------------------------

--
-- Table structure for table `MEMBERSHIP`
--

CREATE TABLE `MEMBERSHIP` (
  `Id` int(8) NOT NULL,
  `First_Name` varchar(100) NOT NULL,
  `Last_Name` varchar(100) NOT NULL,
  `Card_Number` varchar(30) NOT NULL,
  `Account_Number` varchar(20) NOT NULL,
  `Phone_Number` varchar(13) NOT NULL,
  `Points_Acquired` int(10) NOT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `Sex` varchar(1) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `MEMBERSHIP`
--

INSERT INTO `MEMBERSHIP` (`Id`, `First_Name`, `Last_Name`, `Card_Number`, `Account_Number`, `Phone_Number`, `Points_Acquired`, `Address`, `Age`, `Sex`, `Email`) VALUES
(1, 'Clayton', 'Hunt', '36216689825206', '40667427199', '11498671923', 7646, 'P.O. Box 646, 3969 Sit Av.', 41, 'F', 'cursus@vulputaterisus.org'),
(2, 'Amber', 'Brady', '36442956099909', '10887544999', '18135526936', 4415, '973-8322 Augue Road', 39, 'F', 'imperdiet@dapibus.co.uk'),
(3, 'Emery', 'Griffith', '36726232009983', '86456407699', '17945243497', 7453, 'Ap #149-3004 Mus. Avenue', 48, 'F', 'est.ac.mattis@ante.edu'),
(4, 'Hall', 'Church', '36044979983430', '88923339299', '15915861616', 8039, 'Ap #582-6660 Metus. Road', 37, 'F', 'vitae.sodales@metus.co.uk'),
(5, 'Burke', 'Mcclain', '36766339427662', '71556728199', '15004164395', 254, 'Ap #100-656 Sem Road', 40, 'F', 'luctus@facilisis.net'),
(6, 'Howard', 'Ortega', '36232269756380', '73876599399', '15431280985', 1188, '108 Tincidunt, Street', 52, 'F', 'Nulla@etcommodoat.ca'),
(7, 'Louis', 'Cross', '36671355272788', '73476278699', '18864977301', 5034, 'P.O. Box 278, 2384 Quisque Rd.', 43, 'F', 'est.vitae@scelerisque.co.uk'),
(8, 'Ebony', 'Holden', '36574162045696', '19954189799', '19781505321', 2088, 'P.O. Box 259, 9472 Ligula. Rd.', 35, 'F', 'amet.dapibus@Namporttitor.net'),
(9, 'Kalia', 'Mercado', '36549498028731', '71761031799', '18809976790', 573, 'Ap #937-8586 Sit Avenue', 54, 'F', 'semper@enimMaurisquis.edu'),
(10, 'Ingrid', 'Ayers', '36560139418991', '03944881699', '12112997027', 9002, '2754 Arcu St.', 23, 'F', 'Nam.interdum.enim@etmagnisdis.net'),
(11, 'Lucy', 'Reynolds', '36116268988385', '84544060099', '15509156598', 4788, 'Ap #241-732 Quisque Street', 49, 'M', 'vulputate.posuere@nisi.edu'),
(12, 'Dante', 'Stokes', '36402556201776', '78387778799', '11625323475', 7029, 'P.O. Box 471, 3075 Purus. Road', 34, 'M', 'nec@quistristique.edu'),
(13, 'Martha', 'Sanford', '36399141157176', '54953433499', '11547287114', 1147, 'P.O. Box 677, 4656 Gravida Rd.', 38, 'M', 'convallis.ante.lectus@Integer.ca'),
(14, 'Sara', 'Drake', '36495445314115', '01282306199', '11076798861', 121, 'P.O. Box 746, 9964 Quis Avenue', 24, 'M', 'amet@cubiliaCuraePhasellus.ca'),
(15, 'Patricia', 'Key', '36499863500536', '53920549499', '18292524249', 7431, 'P.O. Box 174, 867 Odio, Av.', 43, 'M', 'sagittis.lobortis.mauris@condimentum.org'),
(16, 'Yardley', 'Avery', '36352869514540', '51619237499', '12443452764', 1966, 'Ap #920-5412 Adipiscing. Street', 31, 'M', 'vel.lectus.Cum@Sedpharetra.edu'),
(17, 'Kim', 'Landry', '36287832243860', '44685043799', '15108842637', 2844, '172-538 Sed St.', 25, 'M', 'amet.nulla.Donec@eu.edu'),
(18, 'Karyn', 'Hayes', '36296315727943', '82750417299', '19416055134', 7111, 'P.O. Box 226, 5812 Duis Avenue', 21, 'M', 'erat@aliquet.edu'),
(19, 'Jolene', 'Guy', '36456235999853', '56893471999', '15028863322', 8999, '8615 Magnis Road', 19, 'M', 'erat.eget.tincidunt@purus.ca'),
(20, 'Hollee', 'Lowery', '36092040490299', '00824668499', '19816895349', 8749, '891-1827 Conubia Road', 30, 'M', 'nonummy.Fusce.fermentum@disparturientmontes.net'),
(21, 'McKenzie', 'Hebert', '36461969578352', '73218408799', '12497354984', 1498, 'P.O. Box 191, 6942 Eget Road', 35, 'F', 'non.feugiat@ullamcorperDuiscursus.ca'),
(22, 'Tanisha', 'Mcdonald', '36272400162734', '39327645599', '13633142528', 411, 'P.O. Box 611, 3038 Phasellus Road', 56, 'F', 'tellus.justo.sit@pharetrasedhendrerit.org'),
(23, 'George', 'Long', '36501746485809', '53334986899', '15513583994', 3045, '463-4023 Ultrices. Ave', 37, 'F', 'Pellentesque.ultricies.dignissim@suscipitnonummy.ca'),
(24, 'Desiree', 'Wilder', '36007130031464', '65914481199', '17557030955', 1176, 'Ap #559-1014 Maecenas Rd.', 48, 'F', 'diam@eu.co.uk'),
(25, 'Astra', 'Ayers', '36670813932736', '58583541699', '18255721393', 6468, '825 Facilisis St.', 18, 'F', 'Nullam.suscipit@gravida.org'),
(26, 'Fleur', 'Schroeder', '36646377555691', '83350708099', '16641270404', 2113, '533-1698 Hymenaeos. Ave', 28, 'F', 'Aliquam.fringilla@convalliserateget.co.uk'),
(27, 'Emi', 'Bowers', '36850807918517', '52269814399', '18607023646', 8529, 'P.O. Box 963, 6268 Lacus. Road', 33, 'F', 'ipsum@Morbi.org'),
(28, 'Amity', 'Roy', '36522810815887', '08620873999', '12186665587', 8793, '6070 Vitae St.', 38, 'F', 'tristique.ac@ullamcorpermagnaSed.co.uk'),
(29, 'Shelby', 'Merritt', '36590691811903', '18939206499', '16478575156', 934, '1484 Sagittis. Avenue', 58, 'F', 'orci.lacus@fermentum.ca'),
(30, 'Deacon', 'Dodson', '36062828612901', '81849373499', '12798224901', 5499, 'Ap #234-6582 Lectus Rd.', 27, 'F', 'luctus.vulputate.nisi@metus.ca'),
(31, 'Jade', 'Fuller', '36884649793226', '57656142099', '17321610238', 9809, '8575 Lorem, Road', 35, 'M', 'sit@tinciduntvehicula.ca'),
(32, 'Tanner', 'Marsh', '36978130829364', '05551188399', '18402849422', 4666, '1330 Ut, Avenue', 54, 'M', 'amet@idanteNunc.com'),
(33, 'Vivian', 'Snyder', '36877868672188', '40360387899', '18805114247', 509, 'Ap #510-8685 Posuere Rd.', 52, 'M', 'euismod@atfringilla.edu'),
(34, 'Wade', 'Valdez', '36906415080924', '64961425699', '13778361021', 7625, '869-5362 Dictum Street', 37, 'M', 'mollis@vel.com'),
(35, 'Riley', 'Guerrero', '36829386713077', '93749020299', '12113525088', 6662, 'P.O. Box 157, 6350 Mauris Avenue', 49, 'M', 'mi.fringilla@Mauris.ca'),
(36, 'Serena', 'Neal', '36471229762670', '76242490199', '14293207783', 4906, '5107 Elit, Road', 49, 'M', 'non.cursus@vulputate.com'),
(37, 'Maia', 'Perez', '36983102098923', '22240939499', '13498794447', 3374, '587-3162 Lobortis Street', 26, 'M', 'dis.parturient@massaMauris.org'),
(38, 'Hedley', 'Carney', '36218073614287', '60503951399', '13892704560', 5260, 'Ap #177-7493 Egestas. St.', 18, 'M', 'interdum.ligula.eu@nunc.edu'),
(39, 'Meredith', 'Delacruz', '36986830952659', '56760369199', '12353828878', 2368, 'P.O. Box 316, 893 Mauris St.', 57, 'M', 'quis@mi.net'),
(40, 'Latifah', 'Jacobson', '36444483165435', '84738302699', '11602577411', 4000, 'P.O. Box 978, 1245 Commodo Street', 56, 'M', 'elit.elit@scelerisque.com'),
(41, 'Lunea', 'Henderson', '36350463773645', '72458433999', '18392605569', 2047, '4949 Sem Avenue', 56, 'F', 'dictum.Proin.eget@Donec.edu'),
(42, 'Kiayada', 'Price', '36325639158681', '88828277999', '15559594765', 8966, '5421 Cras St.', 41, 'F', 'Nullam@Aliquamerat.net'),
(43, 'Paloma', 'Cline', '36898999230944', '40646017699', '15374890862', 6823, '403-8918 Enim Road', 43, 'F', 'erat.vel.pede@eunequepellentesque.co.uk'),
(44, 'Armando', 'Olsen', '36954136263957', '91609296199', '19605445663', 7072, 'Ap #205-5989 Mollis Av.', 33, 'F', 'sapien.cursus@leoin.com'),
(45, 'Orlando', 'Stewart', '36424491698031', '37368569999', '11635995066', 4080, 'P.O. Box 232, 9840 Arcu. Avenue', 44, 'F', 'vel.lectus.Cum@parturientmontes.co.uk'),
(46, 'Jasper', 'Mcpherson', '36203751966795', '16554410599', '17211783214', 3241, 'P.O. Box 781, 1475 Et Ave', 18, 'F', 'dignissim.pharetra@hendreritaarcu.net'),
(47, 'Preston', 'Crawford', '36920348277622', '36802339499', '18848347789', 9534, '7412 Arcu. Av.', 34, 'F', 'lectus.pede@morbi.edu'),
(48, 'Tatum', 'Guthrie', '36154899182466', '73850591699', '13581267303', 5419, '256-157 Hendrerit Av.', 24, 'F', 'magnis.dis.parturient@elementum.co.uk'),
(49, 'Macy', 'Howe', '36404689702308', '36361559799', '13261043637', 8061, '1816 Lorem Av.', 31, 'F', 'amet.orci.Ut@nisiCum.ca'),
(50, 'Lance', 'Figueroa', '36706085857043', '40863020099', '17512027159', 5563, '2695 Dis Road', 27, 'F', 'sociis@eu.co.uk'),
(51, 'Murphy', 'Romero', '36525332351497', '42560645899', '11829271289', 9862, '554-1531 Rutrum, Av.', 54, 'M', 'lorem.ut@diamvelarcu.com'),
(52, 'Cameron', 'Burns', '36429512839514', '94854546899', '18584115093', 7603, '3374 Donec Rd.', 57, 'M', 'ante@Pellentesquehabitantmorbi.com'),
(53, 'Yoshio', 'Henry', '36652295683730', '13851821199', '18989980574', 7801, 'P.O. Box 906, 2264 Libero Av.', 19, 'M', 'ridiculus@etnetuset.com'),
(54, 'Lynn', 'Hamilton', '36557053158512', '75993975499', '18492659486', 2774, '320-819 Sit St.', 21, 'M', 'neque.venenatis@nuncinterdumfeugiat.org'),
(55, 'Angelica', 'Kent', '36236000379535', '80671965999', '13636325389', 9910, 'Ap #897-5443 Tellus, Ave', 22, 'M', 'Vivamus@Suspendisse.org'),
(56, 'Zachery', 'Pratt', '36143300985559', '63312351899', '14862608540', 2678, '101-5275 Etiam Rd.', 60, 'M', 'erat.volutpat@imperdietullamcorperDuis.ca'),
(57, 'Ira', 'Pitts', '36588237561750', '92989578299', '11908553326', 4594, '987 Sodales St.', 49, 'M', 'pharetra.nibh@placerat.ca'),
(58, 'Whitney', 'Sloan', '36876114516835', '02566550399', '17663989403', 6253, 'P.O. Box 117, 3339 Eu Rd.', 19, 'M', 'risus.at@nunc.com'),
(59, 'Benedict', 'Hunt', '36269211048979', '56953074999', '19539188316', 6150, 'Ap #306-6668 Lorem Street', 23, 'M', 'mi.tempor.lorem@Loremipsum.org'),
(60, 'Mikayla', 'Kinney', '36007958345525', '72894384099', '15055980256', 9420, 'P.O. Box 196, 276 Ornare Ave', 34, 'M', 'nec.quam.Curabitur@DonecnibhQuisque.ca'),
(61, 'Yuli', 'Mcclain', '36022488898307', '63528944399', '13831091748', 9159, 'P.O. Box 770, 2997 Lorem St.', 56, 'F', 'dictum.placerat.augue@velitCras.ca'),
(62, 'Conan', 'Holden', '36459404650372', '57582649699', '18962470941', 2904, '6147 Nunc Road', 34, 'F', 'sociis.natoque.penatibus@enimgravidasit.co.uk'),
(63, 'Sloane', 'Kaufman', '36065537387137', '02346293599', '19386934111', 4082, '7827 Dui. St.', 51, 'F', 'convallis@metus.ca'),
(64, 'Graiden', 'Howard', '36059787712870', '84383809099', '13339200367', 8916, '997-7237 Pellentesque Avenue', 31, 'F', 'Mauris.vel@sitamet.ca'),
(65, 'Kato', 'Sims', '36560725765805', '99253450999', '13654064392', 6823, '771-4893 Scelerisque Rd.', 19, 'F', 'egestas@Aliquam.com'),
(66, 'Cole', 'Cain', '36689093113130', '48410560899', '13673179001', 2940, '139-2331 Libero. Ave', 38, 'F', 'tempor@duinec.net'),
(67, 'Myles', 'Francis', '36289597933602', '03508627699', '18418764167', 1372, 'P.O. Box 404, 1135 Lacus. Rd.', 22, 'F', 'ipsum@in.edu'),
(68, 'Kirestin', 'Cox', '36634819366497', '20689465599', '12771657322', 3861, 'Ap #498-8800 Vel Rd.', 58, 'F', 'id.erat.Etiam@tortorat.com'),
(69, 'Rhoda', 'Fowler', '36747095205047', '53216515299', '12231562561', 746, 'P.O. Box 487, 7175 Hendrerit Rd.', 42, 'F', 'Sed@arcuSedeu.com'),
(70, 'Omar', 'Powers', '36811393900152', '54270108399', '12867594864', 3701, 'Ap #854-8973 A Rd.', 37, 'F', 'luctus.Curabitur.egestas@metusvitaevelit.ca'),
(71, 'Kane', 'Washington', '36797217223386', '87373925799', '16995779027', 8046, 'P.O. Box 214, 1257 In, Avenue', 29, 'M', 'gravida.sit.amet@Sedauctor.co.uk'),
(72, 'Velma', 'Roberts', '36583319403054', '87279798899', '12251981072', 5118, '901-5454 Metus St.', 54, 'M', 'purus.sapien@necanteMaecenas.ca'),
(73, 'Rebekah', 'Stafford', '36169106873384', '46782726699', '12355977014', 7017, 'P.O. Box 884, 2234 Mauris St.', 59, 'M', 'lobortis@consectetuer.co.uk'),
(74, 'Holmes', 'Lancaster', '36933413539628', '69242848499', '18758750798', 8314, 'Ap #361-9701 Nullam St.', 27, 'M', 'massa.Mauris@Sedeueros.co.uk'),
(75, 'Lucian', 'Barnes', '36551560422149', '87513480399', '14831103105', 460, '492-7942 Vestibulum St.', 22, 'M', 'cursus@nuncsitamet.co.uk'),
(76, 'Veronica', 'Murphy', '36035351205988', '77241230199', '13392491938', 1892, '888-7885 Est Road', 57, 'M', 'gravida.molestie.arcu@pellentesqueegetdictum.edu'),
(77, 'Hollee', 'Walton', '36628930058850', '06347286499', '12766210412', 8068, 'Ap #745-7671 Velit. Road', 48, 'M', 'rutrum@molestieintempus.org'),
(78, 'Tashya', 'Goodman', '36028202531991', '37897921999', '13683326367', 2299, '565-6193 Ipsum Street', 32, 'M', 'tincidunt.adipiscing.Mauris@Sed.co.uk'),
(79, 'Kerry', 'Levy', '36916628666468', '90916712099', '13256330554', 5012, '583-1432 Sagittis. Rd.', 60, 'M', 'lobortis.ultrices.Vivamus@fringilla.org'),
(80, 'Angelica', 'Murray', '36602446757099', '48900985099', '18838561622', 9652, '591-6148 Egestas Rd.', 23, 'M', 'blandit@euaccumsan.com'),
(81, 'Gloria', 'Payne', '36088906562452', '25300878999', '14147890994', 2448, 'Ap #313-2019 Morbi Rd.', 24, 'F', 'est.mollis@dolorNullasemper.com'),
(82, 'April', 'Mayo', '36046358296144', '41622436699', '15168303199', 6556, 'Ap #512-4358 Eu Ave', 39, 'F', 'nec.imperdiet.nec@aenimSuspendisse.com'),
(83, 'Justine', 'Daniel', '36472571471787', '68685680099', '18425779140', 7042, 'P.O. Box 611, 258 Et, Av.', 20, 'F', 'vel@metusVivamus.com'),
(84, 'Carlos', 'Carr', '36284598127825', '04737196399', '12831502842', 8389, 'P.O. Box 425, 2555 Felis. Rd.', 51, 'F', 'suscipit.nonummy.Fusce@rutrumjustoPraesent.co.uk'),
(85, 'Chiquita', 'Jensen', '36725108673799', '08600174899', '19775412966', 9858, '2194 Amet, St.', 55, 'F', 'justo.faucibus@diamProindolor.org'),
(86, 'Trevor', 'Brewer', '36642483238330', '60783113199', '17545959983', 2140, '246-4434 Adipiscing Rd.', 50, 'F', 'nonummy@at.ca'),
(87, 'Thomas', 'Mcfarland', '36188464393926', '01291686699', '15321894176', 5744, '669-101 Non Av.', 46, 'F', 'Maecenas.ornare@ascelerisquesed.co.uk'),
(88, 'Shannon', 'Mcfarland', '36027440839109', '84371235999', '15873193339', 3815, 'P.O. Box 869, 3839 Nam St.', 32, 'F', 'pharetra.ut@atpedeCras.com'),
(89, 'Indira', 'Hull', '36377375034204', '67447414399', '18172149371', 7084, 'P.O. Box 269, 9720 Proin Road', 48, 'F', 'ipsum.porta.elit@Donecvitae.ca'),
(90, 'Adena', 'Sweeney', '36070512306292', '67306866699', '12657146142', 6733, '5134 Sed Av.', 27, 'F', 'fermentum.risus.at@nibhdolornonummy.co.uk'),
(91, 'Todd', 'Donaldson', '36380854517160', '15688714599', '15941179097', 3173, '900-2063 Leo. St.', 20, 'M', 'quam.Curabitur@feugiatSed.edu'),
(92, 'Deborah', 'Sexton', '36567666224460', '16543740299', '11476737402', 8924, 'Ap #528-5046 Cubilia Ave', 48, 'M', 'dolor@Quisquepurussapien.edu'),
(93, 'Cyrus', 'Lee', '36819630627876', '15690309599', '14194537159', 9895, '7098 Vestibulum Street', 39, 'M', 'lacinia.mattis@pretium.edu'),
(94, 'Talon', 'Harris', '36581474851588', '84670702699', '11305282599', 9998, 'P.O. Box 239, 7876 Morbi St.', 27, 'M', 'elit@ametmetus.net'),
(95, 'Marvin', 'Farley', '36197494004999', '32712389199', '15925795299', 6447, 'P.O. Box 281, 1744 Rutrum Av.', 19, 'M', 'Ut.nec@varius.ca'),
(96, 'Lesley', 'Morrison', '36057253585457', '40876976599', '11895520000', 2285, 'Ap #905-6072 Ornare Ave', 60, 'M', 'nec@lectuspede.ca'),
(97, 'Byron', 'Boyer', '36491259985397', '60443616599', '11768403464', 1238, 'Ap #837-7773 Erat Street', 38, 'M', 'nibh.lacinia@nisinibhlacinia.org'),
(98, 'Kevyn', 'Spencer', '36827880375989', '39616202399', '18686975549', 5144, '4378 Orci St.', 35, 'M', 'vel@nuncrisusvarius.net'),
(99, 'Alexandra', 'Estes', '36283162655765', '44976834599', '16096725156', 9802, 'Ap #225-8482 A Ave', 50, 'M', 'nec.ante@urnaconvallis.net'),
(100, 'Kuame', 'Gentry', '36421106964030', '04536443199', '19086175289', 8521, 'P.O. Box 160, 5401 Nostra, Road', 47, 'M', 'semper.erat@loremeu.co.uk');

-- --------------------------------------------------------

--
-- Table structure for table `MOVIE`
--

CREATE TABLE `MOVIE` (
  `Id` int(8) NOT NULL,
  `Title` varchar(30) NOT NULL,
  `Language` varchar(20) NOT NULL,
  `Release_Date` varchar(20) NOT NULL,
  `Lead_Cast` varchar(30) DEFAULT NULL,
  `Director_Name` varchar(30) DEFAULT NULL,
  `Movie_ratings_Id` int(8) DEFAULT NULL,
  `Movie_supplier_Id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `MOVIE`
--

INSERT INTO `MOVIE` (`Id`, `Title`, `Language`, `Release_Date`, `Lead_Cast`, `Director_Name`, `Movie_ratings_Id`, `Movie_supplier_Id`) VALUES
(1, 'Cache', 'English', 'Dec 10, 2019', 'Michael Haneke', 'Michael Haneke', 6, 1),
(2, '12 years a slave', 'English', 'Dec 26, 2019', 'Chiwetel Ejiofor', 'Steve McQueen', 3, 4),
(3, 'Walking Life', 'English', 'Dec 24, 2019', 'Richard Linklater', 'Richard Linklater,', 5, 10),
(4, 'Pi', 'English', 'Dec 11, 2019', 'enim', 'Suraj Sharma', 4, 4),
(5, 'Se7en', 'English', 'Dec 12, 2019', 'Brad Pitt', 'David Fincher', 5, 3),
(6, 'Taxi Driver', 'English', 'Dec 31, 2019', 'Robert De Niro', 'Martin Scorsese', 6, 7),
(7, 'Intersteller', 'English', 'Dec 30, 2019', 'Matt Damon', 'Christopher Nolan', 5, 9),
(8, 'Fantastic Mr Fox', 'English', 'Dec 30, 2019', 'posuere,', 'Wes Anderson', 6, 8),
(9, '28 Days Later...', 'English', 'Dec 15, 2019', 'ac', 'Danny Boyle', 6, 8),
(10, 'Argo', 'English', 'Jan 7, 2020', 'Ben Affleck', 'Ben Affleck', 6, 6),
(11, 'Shazam!', 'English', 'Dec 23, 2019', 'Zachary Levi', 'David F. Sandberg', 6, 1),
(12, 'Little', 'English', 'Dec 19, 2019', 'Marsai Martin', 'Tina Gordon', 6, 2),
(13, 'The Sun Is Also A Star', 'English', 'Dec 20, 2019', 'Yara Shahidi', 'Ry Russo-Young', 5, 4),
(14, 'Tall Girl', 'English', 'Jan 7, 2020', 'Ava Michelle', 'Nzingha Stewart', 6, 7),
(15, 'The Silence', 'English', 'Dec 11, 2019', 'Kiernan Shipka', 'ohn R. Leonetti', 5, 7);

-- --------------------------------------------------------

--
-- Table structure for table `MOVIE_GENRE`
--

CREATE TABLE `MOVIE_GENRE` (
  `Genre_Id` int(8) DEFAULT NULL,
  `Movie_ID` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `MOVIE_GENRE`
--

INSERT INTO `MOVIE_GENRE` (`Genre_Id`, `Movie_ID`) VALUES
(5, 9),
(4, 7),
(9, 4),
(6, 14),
(9, 5),
(1, 10),
(9, 2),
(4, 3),
(9, 6),
(3, 12),
(1, 1),
(3, 8),
(3, 11),
(6, 13),
(5, 15);

-- --------------------------------------------------------

--
-- Table structure for table `MOVIE_RATINGS`
--

CREATE TABLE `MOVIE_RATINGS` (
  `Id` int(8) NOT NULL,
  `Rating_Description` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `MOVIE_RATINGS`
--

INSERT INTO `MOVIE_RATINGS` (`Id`, `Rating_Description`) VALUES
(1, '5/10'),
(2, '6/10'),
(3, '7/10'),
(4, '8/10'),
(5, '9/10'),
(6, '10/10');

-- --------------------------------------------------------

--
-- Table structure for table `MOVIE_SHOWING`
--

CREATE TABLE `MOVIE_SHOWING` (
  `Id` int(8) NOT NULL,
  `Duration` int(8) NOT NULL,
  `Start_time` varchar(20) NOT NULL,
  `Cinema_Id` int(8) DEFAULT NULL,
  `Movie_Id` int(8) DEFAULT NULL,
  `Showing_room_Id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `MOVIE_SHOWING`
--

INSERT INTO `MOVIE_SHOWING` (`Id`, `Duration`, `Start_time`, `Cinema_Id`, `Movie_Id`, `Showing_room_Id`) VALUES
(1, 120, '7.15PM', 1, 12, 1003),
(2, 133, '7.15PM', 2, 10, 1004),
(3, 147, '8PM', 10, 7, 1002),
(4, 149, '8PM', 5, 14, 1004),
(5, 148, '10PM', 10, 5, 1000),
(6, 135, '10PM', 3, 11, 1004),
(7, 117, '11PM', 2, 11, 1001),
(8, 121, '11PM', 2, 2, 1004),
(9, 112, '7.15PM', 8, 1, 1006),
(10, 123, '7.15PM', 8, 13, 1004),
(11, 125, '8PM', 1, 4, 1005),
(12, 125, '8PM', 2, 8, 1003),
(13, 131, '10PM', 6, 14, 1000),
(14, 135, '10PM', 8, 5, 1003),
(15, 110, '11PM', 6, 11, 1001),
(16, 122, '11PM', 4, 2, 1006),
(17, 123, '7.15PM', 9, 5, 1007),
(18, 123, '7.15PM', 3, 4, 1007),
(19, 138, '8PM', 8, 9, 1005),
(20, 138, '8PM', 1, 5, 1001);

-- --------------------------------------------------------

--
-- Table structure for table `MOVIE_SUPPLIER`
--

CREATE TABLE `MOVIE_SUPPLIER` (
  `Id` int(10) NOT NULL,
  `First_Name` varchar(30) NOT NULL,
  `Last_Name` varchar(30) NOT NULL,
  `Phone_Number` varchar(13) NOT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `Number_of_Movies` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `MOVIE_SUPPLIER`
--

INSERT INTO `MOVIE_SUPPLIER` (`Id`, `First_Name`, `Last_Name`, `Phone_Number`, `Address`, `Number_of_Movies`) VALUES
(1, 'Helen', 'Vaughn', '17819887302', '274-8274 Quisque Road', 1),
(2, 'Gisela', 'Booth', '11531839189', '3484 Ut Av.', 3),
(3, 'Laura', 'Fisher', '19826478721', 'Ap #294-6904 Mauris Rd.', 2),
(4, 'Denise', 'Mcclure', '16285261907', '555-4487 Mauris Road', 2),
(5, 'Alfreda', 'Salas', '12367878558', '2212 Et St.', 1),
(6, 'Patrick', 'Juarez', '17271351418', '929-3449 Lobortis St.', 2),
(7, 'Ferris', 'Flores', '13669182502', 'P.O. Box 724, 6449 Tempus St.', 1),
(8, 'Keefe', 'Sloan', '14875659439', '224-2666 Sollicitudin St.', 2),
(9, 'Omar', 'Mcmillan', '17888883523', '170-5929 Erat. Street', 1),
(10, 'Haley', 'Nixon', '11117874308', 'Ap #591-4341 Purus. Street', 1);

-- --------------------------------------------------------

--
-- Table structure for table `OFFER`
--

CREATE TABLE `OFFER` (
  `Discount_Id` int(8) DEFAULT NULL,
  `Ticket_Id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `OFFER`
--

INSERT INTO `OFFER` (`Discount_Id`, `Ticket_Id`) VALUES
(7, 77),
(5, 38),
(1, 3),
(7, 45),
(3, 62),
(6, 10),
(2, 23),
(1, 70),
(5, 50),
(3, 13),
(2, 22),
(8, 88),
(1, 72),
(5, 72),
(7, 10),
(1, 49),
(8, 34),
(6, 62),
(5, 69),
(7, 92),
(3, 87),
(3, 61),
(3, 59),
(5, 28),
(1, 56),
(7, 61),
(5, 41),
(7, 91),
(5, 95),
(7, 60);

-- --------------------------------------------------------

--
-- Table structure for table `RECEIPT`
--

CREATE TABLE `RECEIPT` (
  `Id` int(8) NOT NULL,
  `Receipt_Date` varchar(50) NOT NULL,
  `Receipt_Time` varchar(20) NOT NULL,
  `Cinema_Id` int(12) NOT NULL,
  `Price` decimal(10,0) NOT NULL,
  `Discout_applied` decimal(10,0) DEFAULT NULL,
  `Customers_Id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `RECEIPT`
--

INSERT INTO `RECEIPT` (`Id`, `Receipt_Date`, `Receipt_Time`, `Cinema_Id`, `Price`, `Discout_applied`, `Customers_Id`) VALUES
(1, 'Dec 24, 2019', '2.30PM', 8, '25', '5', 105),
(2, 'Dec 24, 2019', '1PM', 6, '22', '5', 134),
(3, 'Jan 3, 2020', '2.33PM', 7, '24', '6', 237),
(4, 'Dec 28, 2019', '6.32PM', 4, '26', '6', 199),
(5, 'Dec 13, 2019', '5.43PM', 10, '32', '0', 172),
(6, 'Jan 1, 2020', '3.31PM', 8, '27', '0', 245),
(7, 'Jan 2, 2020', '5PM', 7, '31', '9', 182),
(8, 'Dec 24, 2019', '5.05PM', 2, '23', '9', 145),
(9, 'Jan 1, 2020', '4.05PM', 6, '28', '3', 273),
(10, 'Dec 11, 2019', '6.59PM', 7, '31', '3', 215),
(11, 'Dec 23, 2019', ' 10AM', 2, '24', '10', 236),
(12, 'Dec 25, 2019', ' 11AM', 1, '23', '10', 293),
(13, 'Jan 6, 2020', ' 11.27AM', 5, '29', '1', 193),
(14, 'Dec 11, 2019', ' 4.59PM', 8, '21', '1', 124),
(15, 'Dec 13, 2019', ' 12.01AM', 10, '33', '5', 249),
(16, 'Jan 5, 2020', ' 3.56PM', 10, '25', '5', 147),
(17, 'Dec 17, 2019', ' 9.45AM', 7, '28', '6', 192),
(18, 'Dec 22, 2019', ' 2PM', 1, '32', '6', 219),
(19, 'Jan 1, 2020', ' 11.47AM', 9, '30', '0', 284),
(20, 'Dec 27, 2019', ' 8.05PM', 10, '33', '0', 143),
(21, 'Jan 2, 2020', '3.33PM', 1, '26', '9', 188),
(22, 'Jan 7, 2020', '4.08PM', 9, '32', '9', 110),
(23, 'Dec 30, 2019', '3.57PM', 8, '33', '3', 307),
(24, 'Dec 16, 2019', '6PM', 3, '26', '3', 125),
(25, 'Dec 17, 2019', '5.07PM', 4, '23', '10', 349),
(26, 'Dec 18, 2019', '7PM', 5, '26', '10', 126),
(27, 'Dec 19, 2019', '5.47PM', 1, '31', '1', 222),
(28, 'Dec 17, 2019', '6.09PM', 2, '23', '1', 119),
(29, 'Dec 25, 2019', '4.27PM', 1, '33', '5', 221),
(30, 'Dec 24, 2019', '5.59PM', 8, '30', '5', 118),
(32, 'Dec 20, 2019', ' AM', 5, '25', '6', 171),
(33, 'Dec 21, 2019', ' 10.05AM', 7, '32', '0', 117),
(34, 'Dec 16, 2019', ' 7AM', 3, '30', '0', 113),
(35, 'Dec 24, 2019', ' 11.47AM', 1, '23', '9', 116),
(36, 'Dec 19, 2019', ' 11.23AM', 5, '33', '9', 112),
(37, 'Dec 27, 2019', ' 11.57AM', 3, '27', '3', 115),
(38, 'Dec 17, 2019', ' 10.56AM', 2, '26', '3', 109),
(39, 'Jan 2, 2020', ' 9.06AM', 3, '33', '10', 114),
(40, 'Jan 6, 2020', ' 11.07AM', 1, '27', '10', 170),
(41, 'Dec 18, 2019', '3.17PM', 3, '32', '1', 223),
(42, 'Dec 17, 2019', 'PM', 4, '32', '1', 206),
(43, 'Dec 14, 2019', '3PM', 3, '22', '5', 207),
(44, 'Dec 12, 2019', '1.09PM', 3, '33', '5', 213),
(45, 'Jan 1, 2020', '5PM', 2, '29', '6', 208),
(46, 'Dec 17, 2019', '3.10PM', 6, '32', '6', 214),
(47, 'Dec 19, 2019', '4PM', 1, '26', '0', 209),
(48, 'Dec 19, 2019', '4.18PM', 10, '28', '0', 215),
(49, 'Dec 14, 2019', '1PM', 10, '22', '9', 212),
(50, 'Dec 13, 2019', '6.34PM', 9, '28', '9', 216),
(52, 'Jan 3, 2020', ' 12.06AM', 8, '27', '3', 204),
(53, 'Dec 15, 2019', ' 4.23PM', 7, '33', '10', 202),
(54, 'Dec 31, 2019', ' 6.06AM', 5, '21', '10', 205),
(55, 'Dec 31, 2019', ' 7.17PM', 10, '29', '1', 201),
(56, 'Jan 6, 2020', ' 11.14AM', 6, '24', '1', 200),
(57, 'Dec 23, 2019', ' 5.05PM', 10, '25', '5', 180),
(58, 'Jan 7, 2020', ' 11.47AM', 2, '22', '5', 174),
(59, 'Dec 20, 2019', ' 6PM', 8, '27', '6', 173),
(60, 'Jan 5, 2020', ' 9.28AM', 7, '31', '6', 172),
(62, 'Dec 11, 2019', '7.01PM', 3, '30', '0', 157),
(63, 'Jan 4, 2020', '2.57PM', 1, '27', '9', 331),
(64, 'Dec 18, 2019', '6.51PM', 9, '31', '9', 337),
(65, 'Dec 29, 2019', '3PM', 2, '22', '3', 332),
(66, 'Dec 29, 2019', '3.52PM', 3, '28', '3', 338),
(67, 'Jan 7, 2020', '4.44PM', 3, '33', '3', 334),
(68, 'Dec 16, 2019', '4.14PM', 4, '22', '10', 339),
(69, 'Dec 26, 2019', '3.37PM', 4, '31', '1', 336),
(70, 'Dec 24, 2019', '4.16PM', 8, '23', '1', 340),
(71, 'Dec 16, 2019', ' 5.01AM', 9, '28', '5', 342),
(72, 'Dec 17, 2019', ' AM', 9, '33', '5', 159),
(73, 'Dec 20, 2019', ' 11.11AM', 9, '23', '6', 341),
(74, 'Dec 29, 2019', ' 6.06PM', 10, '28', '6', 152),
(75, 'Jan 2, 2020', ' 11.19AM', 7, '32', '0', 343),
(76, 'Dec 18, 2019', ' 7.11PM', 6, '22', '0', 153),
(77, 'Dec 23, 2019', ' 9.19AM', 7, '33', '9', 150),
(78, 'Dec 15, 2019', ' 11.51AM', 4, '26', '9', 154),
(79, 'Dec 16, 2019', ' 9.21AM', 10, '28', '3', 151),
(80, 'Jan 2, 2020', ' 3.02AM', 5, '31', '3', 155);

-- --------------------------------------------------------

--
-- Table structure for table `SHOWING_ROOM`
--

CREATE TABLE `SHOWING_ROOM` (
  `Id` int(8) NOT NULL,
  `Seats` int(8) NOT NULL,
  `Screen_Width` varchar(20) NOT NULL,
  `Screen_Length` varchar(20) NOT NULL,
  `Room_Type` varchar(100) DEFAULT NULL,
  `Movie_showing_Id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `SHOWING_ROOM`
--

INSERT INTO `SHOWING_ROOM` (`Id`, `Seats`, `Screen_Width`, `Screen_Length`, `Room_Type`, `Movie_showing_Id`) VALUES
(1000, 90, '45', '30', 'Movie Theatre', NULL),
(1001, 136, '55', '30', 'Movie Theatre', NULL),
(1002, 126, '55', '30', 'Movie Theatre', NULL),
(1003, 100, '45', '30', 'Movie Theatre_VIP', NULL),
(1004, 80, '45', '30', 'Movie Theatre', NULL),
(1005, 130, '55', '30', 'Movie Theatre', NULL),
(1006, 140, '45', '30', 'Movie Theatre_VIP', NULL),
(1007, 143, '55', '30', 'Movie Theatre', NULL),
(1008, 140, '55', '30', 'Movie Theatre', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `TICKET`
--

CREATE TABLE `TICKET` (
  `Id` int(8) NOT NULL,
  `Show_Date` varchar(100) NOT NULL,
  `Show_Time` varchar(10) NOT NULL,
  `Quantity` int(8) NOT NULL,
  `Admin_Id` int(8) DEFAULT NULL,
  `Cinema_Id` int(8) DEFAULT NULL,
  `Movie_Id` int(8) DEFAULT NULL,
  `Customer_Id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `TICKET`
--

INSERT INTO `TICKET` (`Id`, `Show_Date`, `Show_Time`, `Quantity`, `Admin_Id`, `Cinema_Id`, `Movie_Id`, `Customer_Id`) VALUES
(1, 'Jan 14, 2020', '6PM', 2, 106, 10, 15, 101),
(2, 'Feb 20, 2020', '6PM', 3, 119, 1, 4, 102),
(3, 'Mar 16, 2020', '6PM', 2, 155, 5, 10, 103),
(4, 'Feb 9, 2020', '6PM', 1, 155, 10, 6, 104),
(5, 'Jan 21, 2020', '6PM', 1, 112, 7, 7, 105),
(6, 'Feb 27, 2020', '6PM', 4, 121, 9, 11, 106),
(7, 'Feb 18, 2020', '6PM', 1, 147, 1, 8, 107),
(8, 'Jan 22, 2020', '6PM', 1, 118, 5, 15, 108),
(9, 'Mar 2, 2020', '6PM', 1, 116, 6, 9, 109),
(10, 'Jan 21, 2020', '6PM', 3, 139, 7, 8, 110),
(11, 'Feb 20, 2020', '8PM', 2, 126, 6, 11, 111),
(12, 'Jan 8, 2020', '8PM', 1, 138, 10, 5, 112),
(13, 'Jan 10, 2020', '8PM', 2, 120, 10, 5, 113),
(14, 'Feb 4, 2020', '8PM', 2, 145, 10, 5, 114),
(15, 'Jan 7, 2020', '8PM', 4, 110, 10, 6, 115),
(16, 'Jan 29, 2020', '8PM', 4, 124, 10, 6, 116),
(17, 'Jan 26, 2020', '8PM', 2, 120, 10, 6, 117),
(18, 'Feb 12, 2020', '8PM', 4, 100, 10, 6, 118),
(19, 'Feb 20, 2020', '8PM', 3, 156, 10, 5, 119),
(20, 'Feb 7, 2020', '8PM', 4, 138, 10, 4, 120),
(21, 'Feb 23, 2020', '10PM', 2, 102, 10, 4, 121),
(22, 'Jan 22, 2020', '10PM', 2, 121, 10, 15, 122),
(23, 'Feb 12, 2020', '10PM', 1, 154, 10, 15, 123),
(24, 'Jan 23, 2020', '10PM', 3, 158, 10, 15, 124),
(25, 'Mar 3, 2020', '10PM', 1, 156, 10, 15, 125),
(26, 'Feb 13, 2020', '10PM', 4, 157, 10, 15, 126),
(27, 'Jan 22, 2020', '10PM', 4, 148, 10, 15, 127),
(28, 'Jan 28, 2020', '10PM', 4, 121, 10, 15, 128),
(29, 'Jan 21, 2020', '10PM', 2, 110, 10, 15, 129),
(30, 'Feb 8, 2020', '10PM', 4, 145, 10, 15, 130),
(31, 'Feb 23, 2020', '11PM', 3, 151, 10, 15, 131),
(32, 'Jan 12, 2020', '11PM', 1, 146, 10, 15, 132),
(33, 'Mar 7, 2020', '11PM', 2, 134, 10, 15, 133),
(34, 'Feb 8, 2020', '11PM', 3, 139, 10, 15, 134),
(35, 'Feb 10, 2020', '11PM', 3, 152, 10, 15, 135),
(36, 'Mar 17, 2020', '11PM', 4, 153, 10, 15, 136),
(37, 'Feb 10, 2020', '11PM', 3, 126, 10, 15, 137),
(38, 'Mar 5, 2020', '11PM', 3, 158, 10, 15, 138),
(39, 'Feb 28, 2020', '11PM', 2, 140, 10, 15, 139),
(40, 'Jan 12, 2020', '11PM', 2, 135, 10, 15, 140),
(41, 'Jan 26, 2020', '6PM', 2, 105, 8, 4, 141),
(42, 'Feb 6, 2020', '6PM', 3, 107, 8, 4, 143),
(43, 'Mar 17, 2020', '6PM', 1, 148, 8, 4, 143),
(44, 'Feb 24, 2020', '6PM', 2, 119, 8, 4, 144),
(45, 'Mar 16, 2020', '6PM', 4, 121, 8, 4, 145),
(46, 'Feb 21, 2020', '6PM', 3, 111, 8, 4, 146),
(47, 'Feb 20, 2020', '6PM', 2, 107, 8, 4, 147),
(48, 'Mar 6, 2020', '6PM', 1, 119, 8, 4, 148),
(49, 'Feb 20, 2020', '6PM', 4, 143, 8, 4, 149),
(50, 'Feb 25, 2020', '6PM', 3, 132, 8, 4, 150),
(51, 'Feb 5, 2020', '8PM', 2, 129, 8, 4, 151),
(52, 'Mar 14, 2020', '8PM', 2, 107, 8, 4, 152),
(53, 'Feb 4, 2020', '8PM', 1, 136, 8, 4, 153),
(54, 'Mar 7, 2020', '8PM', 3, 151, 8, 4, 154),
(55, 'Feb 16, 2020', '8PM', 4, 112, 8, 4, 155),
(56, 'Jan 30, 2020', '8PM', 4, 147, 8, 4, 156),
(57, 'Jan 30, 2020', '8PM', 1, 121, 8, 4, 157),
(58, 'Jan 16, 2020', '8PM', 2, 126, 8, 4, 158),
(59, 'Feb 24, 2020', '8PM', 1, 132, 8, 4, 159),
(60, 'Feb 11, 2020', '8PM', 3, 129, 8, 4, NULL),
(61, 'Feb 26, 2020', '10PM', 2, 130, 8, 4, 160),
(62, 'Mar 11, 2020', '10PM', 4, 108, 8, 4, 162),
(63, 'Jan 10, 2020', '10PM', 3, 158, 8, 4, 163),
(64, 'Mar 17, 2020', '10PM', 3, 130, 8, 4, 164),
(65, 'Mar 11, 2020', '10PM', 2, 105, 8, 4, 165),
(66, 'Feb 21, 2020', '10PM', 1, 105, 8, 4, 166),
(67, 'Jan 17, 2020', '10PM', 2, 102, 8, 4, 167),
(68, 'Mar 1, 2020', '10PM', 2, 116, 8, 4, 168),
(69, 'Mar 2, 2020', '10PM', 4, 145, 8, 4, 169),
(70, 'Jan 26, 2020', '10PM', 4, 155, 5, 10, 170),
(71, 'Jan 28, 2020', '11PM', 2, 115, 5, 10, 171),
(72, 'Mar 14, 2020', '11PM', 2, 154, 5, 10, 172),
(73, 'Jan 16, 2020', '11PM', 4, 128, 5, 10, 173),
(74, 'Feb 6, 2020', '11PM', 4, 141, 5, 10, 174),
(75, 'Feb 8, 2020', '11PM', 3, 103, 5, 10, 175),
(76, 'Mar 10, 2020', '11PM', 3, 145, 5, 10, 176),
(77, 'Jan 18, 2020', '11PM', 1, 108, 5, 10, 177),
(78, 'Jan 13, 2020', '11PM', 2, 123, 5, 10, 178),
(79, 'Mar 17, 2020', '11PM', 3, 148, 5, 10, 179),
(80, 'Feb 25, 2020', '11PM', 4, 113, 5, 10, 180),
(81, 'Feb 2, 2020', '6PM', 4, 101, 5, 10, 181),
(82, 'Mar 7, 2020', '6PM', 3, 106, 5, 10, 182),
(83, 'Mar 16, 2020', '6PM', 1, 148, 5, 10, 183),
(84, 'Mar 13, 2020', '6PM', 3, 112, 5, 10, 184),
(85, 'Jan 20, 2020', '6PM', 4, 127, 5, 10, 185),
(86, 'Feb 20, 2020', '6PM', 4, 157, 5, 10, 186),
(87, 'Jan 26, 2020', '6PM', 2, 130, 5, 10, 187),
(88, 'Mar 16, 2020', '6PM', 1, 128, 5, 10, 188),
(89, 'Mar 4, 2020', '6PM', 2, 147, 5, 10, 189),
(90, 'Feb 10, 2020', '6PM', 1, 120, 10, 15, 190),
(91, 'Jan 31, 2020', '8PM', 1, 104, 10, 15, 191),
(92, 'Mar 15, 2020', '8PM', 4, 150, 10, 15, 192),
(93, 'Jan 8, 2020', '8PM', 4, 122, 10, 15, 193),
(94, 'Mar 9, 2020', '8PM', 4, 124, 10, 15, 194),
(95, 'Jan 19, 2020', '8PM', 2, 112, 10, 15, 195),
(96, 'Jan 12, 2020', '8PM', 4, 152, 10, 15, 196),
(97, 'Jan 15, 2020', '8PM', 3, 139, 10, 15, 197),
(98, 'Jan 29, 2020', '8PM', 2, 114, 10, 15, 198),
(99, 'Jan 17, 2020', '8PM', 3, 131, 10, 15, 199),
(100, 'Feb 7, 2020', '8PM', 2, 159, 10, 15, 200),
(101, 'Feb 13, 2019', '6PM', 2, 118, 9, 6, 201),
(102, 'Feb 27, 2019', '6PM', 2, 109, 2, 6, 202),
(103, 'Feb 12, 2019', '6PM', 3, 105, 2, 14, 203),
(104, 'Feb 27, 2019', '6PM', 2, 104, 8, 12, 204),
(105, 'Feb 12, 2019', '6PM', 2, 117, 5, 4, 205),
(106, 'Feb 27, 2019', '6PM', 2, 103, 9, 5, 206),
(107, 'Feb 12, 2019', '6PM', 2, 108, 3, 7, 207),
(108, 'Feb 27, 2019', '6PM', 2, 102, 9, 15, 208),
(109, 'Feb 12, 2019', '8PM', 1, 116, 4, 8, 209),
(110, 'Feb 27, 2019', '8PM', 1, 117, 6, 4, 210),
(111, 'Feb 16, 2019', '8PM', 2, 111, 10, 8, 211),
(112, 'Feb 18, 2019', '8PM', 1, 112, 7, 12, 212),
(113, 'Feb 23, 2019', '8PM', 1, 117, 4, 13, 213),
(114, 'Feb 18, 2019', '8PM', 3, 115, 2, 13, 214),
(115, 'Feb 17, 2019', '8PM', 2, 110, 7, 12, 215),
(116, 'Feb 18, 2019', '8PM', 2, 120, 10, 9, 216),
(117, 'Feb 23, 2019', '10PM', 3, 105, 9, 12, 217),
(118, 'Feb 18, 2019', '10PM', 1, 117, 8, 12, 218),
(119, 'Feb 27, 2019', '10PM', 3, 105, 8, 10, 219),
(120, 'Feb 27, 2019', '10PM', 2, 112, 4, 15, 220),
(121, 'Feb 21, 2019', '10PM', 2, 117, 5, 11, 221),
(122, 'Feb 27, 2019', '10PM', 1, 106, 3, 6, 222),
(123, 'Feb 23, 2019', '10PM', 2, 108, 5, 12, 223),
(124, 'Feb 27, 2019', '10PM', 3, 117, 9, 6, 224),
(125, 'Feb 20, 2019', '6PM', 1, 109, 7, 12, 225),
(126, 'Feb 12, 2019', '6PM', 1, 118, 6, 11, 226),
(127, 'Feb 18, 2019', '6PM', 2, 113, 5, 6, 227),
(128, 'Feb 12, 2019', '6PM', 3, 105, 2, 7, 228),
(129, 'Feb 12, 2019', '6PM', 2, 113, 7, 13, 229),
(130, 'Feb 27, 2019', '6PM', 3, 114, 9, 8, 230),
(131, 'Feb 20, 2019', '6PM', 2, 116, 1, 10, 231),
(132, 'Feb 24, 2019', '6PM', 3, 118, 6, 11, 232),
(133, 'Feb 19, 2019', '8PM', 2, 115, 9, 9, 233),
(134, 'Feb 23, 2019', '8PM', 3, 111, 7, 6, 234),
(135, 'Feb 18, 2019', '8PM', 2, 118, 2, 15, 235),
(136, 'Feb 12, 2019', '8PM', 3, 108, 10, 14, 236),
(137, 'Feb 12, 2019', '8PM', 1, 118, 4, 11, 237),
(138, 'Feb 18, 2019', '8PM', 2, 114, 4, 8, 238),
(139, 'Feb 23, 2019', '8PM', 3, 109, 4, 12, 239),
(140, 'Feb 27, 2019', '8PM', 1, 119, 6, 7, 240),
(141, 'Feb 16, 2019', '10PM', 2, 111, 3, 4, 241),
(142, 'Feb 15, 2019', '10PM', 2, 103, 3, 11, 242),
(143, 'Feb 19, 2019', '10PM', 3, 119, 7, 6, 243),
(144, 'Feb 18, 2019', '10PM', 3, 106, 9, 13, 244),
(145, 'Feb 12, 2019', '10PM', 2, 115, 3, 4, 245),
(146, 'Feb 23, 2019', '10PM', 1, 104, 1, 7, 246),
(147, 'Feb 7, 2019', '10PM', 1, 111, 7, 4, 247),
(148, 'Feb 27, 2019', '10PM', 2, 115, 3, 15, 248),
(149, 'Feb 7, 2019', '6PM', 2, 111, 5, 15, 249),
(150, 'Feb 27, 2019', '6PM', 3, 113, 3, 4, 250),
(151, 'Feb 16, 2019', '6PM', 2, 111, 5, 10, 251),
(152, 'Feb 22, 2019', '6PM', 1, 112, 1, 6, 252),
(153, 'Feb 18, 2019', '6PM', 1, 119, 7, 4, 253),
(154, 'Feb 12, 2019', '6PM', 1, 119, 9, 9, 254),
(155, 'Feb 7, 2019', '6PM', 3, 108, 9, 8, 255),
(156, 'Feb 23, 2019', '6PM', 1, 106, 9, 14, 256),
(157, 'Feb 7, 2019', '8PM', 3, 104, 9, 12, 257),
(158, 'Feb 27, 2019', '8PM', 3, 120, 8, 13, 258),
(159, 'Feb 7, 2019', '8PM', 2, 111, 3, 12, 259),
(160, 'Feb 18, 2019', '8PM', 2, 115, 6, 8, 260),
(161, 'Feb 20, 2019', '8PM', 3, 104, 1, 9, 261),
(162, 'Feb 23, 2019', '8PM', 1, 107, 1, 6, 262),
(163, 'Feb 26, 2019', '8PM', 1, 110, 2, 5, 263),
(164, 'Feb 27, 2019', '8PM', 1, 118, 8, 15, 264),
(165, 'Feb 23, 2019', '10PM', 2, 109, 1, 8, 265),
(166, 'Feb 23, 2019', '10PM', 1, 104, 2, 4, 266),
(167, 'Feb 20, 2019', '10PM', 3, 104, 7, 8, 267),
(168, 'Feb 20, 2019', '10PM', 2, 103, 5, 10, 268),
(169, 'Feb 21, 2019', '10PM', 1, 106, 6, 7, 269),
(170, 'Feb 12, 2019', '10PM', 1, 111, 8, 15, 270),
(171, 'Feb 24, 2019', '10PM', 3, 103, 9, 14, 271),
(172, 'Feb 16, 2019', '10PM', 3, 105, 8, 10, 272),
(173, 'Feb 22, 2019', '6PM', 3, 119, 6, 11, 273),
(174, 'Feb 7, 2019', '6PM', 2, 111, 10, 5, 274),
(175, 'Feb 27 2019', '6PM', 3, 117, 7, 10, 275),
(176, 'Feb 7, 2019', '6PM', 3, 116, 10, 6, 276),
(177, 'Feb 23, 2019', '6PM', 2, 109, 4, 7, 277),
(178, 'Feb 7, 2019', '6PM', 1, 106, 1, 13, 278),
(179, 'Feb 20, 2019', '6PM', 1, 119, 10, 5, 279),
(180, 'Feb 12, 2019', '6PM', 1, 114, 2, 15, 280),
(181, 'Feb 16, 2019', '8PM', 1, 114, 6, 10, 281),
(182, 'Feb 15, 2019', '8PM', 1, 103, 3, 4, 282),
(183, 'Feb 13, 2019', '8PM', 1, 102, 7, 6, 283),
(184, 'Feb 12, 2019', '8PM', 1, 118, 9, 6, 284),
(185, 'Feb 12, 2019', '8PM', 3, 106, 3, 14, 285),
(186, 'Feb 7, 2019', '8PM', 2, 118, 9, 10, 286),
(187, 'Feb 23, 2019', '8PM', 2, 102, 6, 15, 287),
(188, 'Feb 12, 2019', '8PM', 1, 115, 9, 8, 288),
(189, 'Feb 20, 2019', '10PM', 3, 119, 1, 13, 289),
(190, 'Feb 20, 2019', '10PM', 1, 117, 1, 6, 290),
(191, 'Feb 14, 2019', '10PM', 3, 120, 9, 5, 291),
(192, 'Feb 26, 2019', '10PM', 2, 104, 10, 14, 292),
(193, 'Feb 17, 2019', '10PM', 3, 107, 1, 11, 293),
(194, 'Feb 12, 2019', '10PM', 3, 110, 4, 4, 294),
(195, 'Feb 27, 2019', '10PM', 1, 120, 2, 8, 295),
(196, 'Feb 23, 2019', '10PM', 2, 112, 10, 10, 296),
(197, 'Feb 7, 2019', '6PM', 1, 103, 2, 5, 297),
(198, 'Feb 23, 2019', '6PM', 2, 106, 10, 12, 298),
(199, 'Feb 27, 2019', '6PM', 3, 103, 7, 12, 299),
(200, 'Feb 7, 2019', '6PM', 2, 115, 6, 12, 300),
(201, 'Feb 13, 2019', '6PM', 2, 118, 9, 6, 201),
(202, 'Feb 16, 2019', '6PM', 2, 109, 2, 6, 202),
(203, 'Feb 25, 2019', '6PM', 3, 105, 2, 14, 203),
(204, 'Feb 16, 2019', '6PM', 2, 104, 8, 12, 204),
(205, 'Feb 19, 2019', '6PM', 2, 117, 5, 4, 205),
(206, 'Feb 15, 2019', '6PM', 2, 103, 9, 5, 206),
(207, 'Feb 16, 2019', '6PM', 2, 108, 3, 7, 207),
(208, 'Feb 16, 2019', '6PM', 2, 102, 9, 15, 208),
(209, 'Feb 22, 2019', '8PM', 1, 116, 4, 8, 209),
(210, 'Feb 16, 2019', '8PM', 1, 117, 6, 4, 210),
(211, 'Feb 16, 2019', '8PM', 2, 112, 10, 8, 211),
(212, 'Feb 15, 2019', '8PM', 1, 112, 7, 12, 212),
(213, 'Feb 22, 2019', '8PM', 1, 117, 4, 13, 213),
(214, 'Feb 25, 2019', '8PM', 3, 115, 2, 13, 214),
(215, 'Feb 17, 2019', '8PM', 2, 110, 7, 12, 215),
(216, 'Feb 12, 2019', '8PM', 2, 120, 10, 9, 216),
(217, 'Feb 23, 2019', '10PM', 3, 105, 9, 12, 217),
(218, 'Feb 19, 2019', '10PM', 1, 117, 8, 12, 218),
(219, 'Feb 27, 2019', '10PM', 3, 105, 8, 10, 219),
(220, 'Feb 27, 2019', '10PM', 2, 112, 4, 15, 220),
(221, 'Feb 21, 2019', '10PM', 2, 117, 5, 11, 221),
(222, 'Feb 27, 2019', '10PM', 1, 106, 3, 6, 222),
(223, 'Feb 23, 2019', '10PM', 2, 108, 5, 12, 223),
(224, 'Feb 17, 2019', '10PM', 3, 117, 9, 6, 224),
(225, 'Feb 20, 2019', '6PM', 1, 109, 7, 12, 225),
(226, 'Feb 14, 2019', '6PM', 1, 118, 6, 11, 226),
(227, 'Feb 18, 2019', '6PM', 2, 113, 5, 6, 227),
(228, 'Feb 13, 2019', '6PM', 3, 105, 2, 7, 228),
(229, 'Feb 14, 2019', '6PM', 2, 113, 7, 13, 229),
(230, 'Feb 26, 2019', '6PM', 3, 114, 9, 8, 230),
(231, 'Feb 20, 2019', '6PM', 2, 116, 1, 10, 231),
(232, 'Feb 24, 2019', '6PM', 3, 118, 6, 11, 232),
(233, 'Feb 19, 2019', '8PM', 2, 115, 9, 9, 233),
(234, 'Feb 23, 2019', '8PM', 3, 111, 7, 6, 234),
(235, 'Feb 18, 2019', '8PM', 2, 118, 2, 15, 235),
(236, 'Feb 12, 2019', '8PM', 3, 108, 10, 14, 236),
(237, 'Feb 12, 2019', '8PM', 1, 118, 4, 11, 237),
(238, 'Feb 18, 2019', '8PM', 2, 114, 4, 8, 238),
(239, 'Feb 20, 2019', '8PM', 3, 109, 4, 12, 239),
(240, 'Feb 25, 2019', '8PM', 1, 119, 6, 7, 240),
(241, 'Feb 16, 2019', '10PM', 2, 111, 3, 4, 241),
(242, 'Feb 15, 2019', '10PM', 2, 103, 3, 11, 242),
(243, 'Feb 19, 2019', '10PM', 3, 119, 7, 6, 243),
(244, 'Feb 19, 2019', '10PM', 3, 106, 9, 13, 244),
(245, 'Feb 14, 2019', '10PM', 2, 115, 3, 4, 245),
(246, 'Feb 22, 2019', '10PM', 1, 104, 1, 7, 246),
(247, 'Feb 18, 2019', '10PM', 1, 111, 7, 4, 247),
(248, 'Feb 27, 2019', '10PM', 2, 115, 3, 15, 248),
(249, 'Feb 22, 2019', '6PM', 2, 111, 5, 15, 249),
(250, 'Feb 27, 2019', '6PM', 3, 113, 3, 4, 250);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ADMIN`
--
ALTER TABLE `ADMIN`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `CINEMA`
--
ALTER TABLE `CINEMA`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `CUSTOMER`
--
ALTER TABLE `CUSTOMER`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `fk_Membership` (`Membership_Id`);

--
-- Indexes for table `DISCOUNT`
--
ALTER TABLE `DISCOUNT`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `GENRE`
--
ALTER TABLE `GENRE`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `ITEM`
--
ALTER TABLE `ITEM`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `ITEM_LINE`
--
ALTER TABLE `ITEM_LINE`
  ADD KEY `fk_Items` (`Item_Id`),
  ADD KEY `fk_Receipts` (`Receipt_Id`);

--
-- Indexes for table `MEMBERSHIP`
--
ALTER TABLE `MEMBERSHIP`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `MOVIE`
--
ALTER TABLE `MOVIE`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `fk_movie_ratings` (`Movie_ratings_Id`),
  ADD KEY `fk_movie_supplier` (`Movie_supplier_Id`);

--
-- Indexes for table `MOVIE_GENRE`
--
ALTER TABLE `MOVIE_GENRE`
  ADD KEY `fk_movie1` (`Movie_ID`),
  ADD KEY `fk_genre` (`Genre_Id`);

--
-- Indexes for table `MOVIE_RATINGS`
--
ALTER TABLE `MOVIE_RATINGS`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `MOVIE_SHOWING`
--
ALTER TABLE `MOVIE_SHOWING`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `fk_cinema` (`Cinema_Id`),
  ADD KEY `fk_movie` (`Movie_Id`),
  ADD KEY `fk_showing_room` (`Showing_room_Id`);

--
-- Indexes for table `MOVIE_SUPPLIER`
--
ALTER TABLE `MOVIE_SUPPLIER`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `OFFER`
--
ALTER TABLE `OFFER`
  ADD KEY `fk_Discount` (`Discount_Id`),
  ADD KEY `fk_Ticket` (`Ticket_Id`);

--
-- Indexes for table `RECEIPT`
--
ALTER TABLE `RECEIPT`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `fk_customer_Id2` (`Customers_Id`);

--
-- Indexes for table `SHOWING_ROOM`
--
ALTER TABLE `SHOWING_ROOM`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `fk_movie_showing` (`Movie_showing_Id`);

--
-- Indexes for table `TICKET`
--
ALTER TABLE `TICKET`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `fk_Admin` (`Admin_Id`),
  ADD KEY `fk_Cinema2` (`Cinema_Id`),
  ADD KEY `fk_Movie2` (`Movie_Id`),
  ADD KEY `fk_Customer2` (`Customer_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `CINEMA`
--
ALTER TABLE `CINEMA`
  MODIFY `Id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `GENRE`
--
ALTER TABLE `GENRE`
  MODIFY `Id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `MEMBERSHIP`
--
ALTER TABLE `MEMBERSHIP`
  MODIFY `Id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `MOVIE`
--
ALTER TABLE `MOVIE`
  MODIFY `Id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `MOVIE_RATINGS`
--
ALTER TABLE `MOVIE_RATINGS`
  MODIFY `Id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `MOVIE_SHOWING`
--
ALTER TABLE `MOVIE_SHOWING`
  MODIFY `Id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `MOVIE_SUPPLIER`
--
ALTER TABLE `MOVIE_SUPPLIER`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `SHOWING_ROOM`
--
ALTER TABLE `SHOWING_ROOM`
  MODIFY `Id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1009;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `CUSTOMER`
--
ALTER TABLE `CUSTOMER`
  ADD CONSTRAINT `fk_Membership` FOREIGN KEY (`Membership_Id`) REFERENCES `MEMBERSHIP` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ITEM_LINE`
--
ALTER TABLE `ITEM_LINE`
  ADD CONSTRAINT `fk_Items` FOREIGN KEY (`Item_Id`) REFERENCES `ITEM` (`Id`),
  ADD CONSTRAINT `fk_Receipts` FOREIGN KEY (`Receipt_Id`) REFERENCES `RECEIPT` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `MOVIE`
--
ALTER TABLE `MOVIE`
  ADD CONSTRAINT `fk_movie_ratings` FOREIGN KEY (`Movie_ratings_Id`) REFERENCES `MOVIE_RATINGS` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_movie_supplier` FOREIGN KEY (`Movie_supplier_Id`) REFERENCES `MOVIE_SUPPLIER` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `MOVIE_GENRE`
--
ALTER TABLE `MOVIE_GENRE`
  ADD CONSTRAINT `fk_genre` FOREIGN KEY (`Genre_Id`) REFERENCES `GENRE` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_movie1` FOREIGN KEY (`Movie_ID`) REFERENCES `MOVIE` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `MOVIE_SHOWING`
--
ALTER TABLE `MOVIE_SHOWING`
  ADD CONSTRAINT `fk_cinema` FOREIGN KEY (`Cinema_Id`) REFERENCES `CINEMA` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_movie` FOREIGN KEY (`Movie_Id`) REFERENCES `MOVIE` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_showing_room` FOREIGN KEY (`Showing_room_Id`) REFERENCES `SHOWING_ROOM` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `OFFER`
--
ALTER TABLE `OFFER`
  ADD CONSTRAINT `fk_Discount` FOREIGN KEY (`Discount_Id`) REFERENCES `DISCOUNT` (`ID`),
  ADD CONSTRAINT `fk_Ticket` FOREIGN KEY (`Ticket_Id`) REFERENCES `TICKET` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `RECEIPT`
--
ALTER TABLE `RECEIPT`
  ADD CONSTRAINT `fk_customer_Id2` FOREIGN KEY (`Customers_Id`) REFERENCES `CUSTOMER` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `SHOWING_ROOM`
--
ALTER TABLE `SHOWING_ROOM`
  ADD CONSTRAINT `fk_movie_showing` FOREIGN KEY (`Movie_showing_Id`) REFERENCES `MOVIE_SHOWING` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `TICKET`
--
ALTER TABLE `TICKET`
  ADD CONSTRAINT `fk_Admin` FOREIGN KEY (`Admin_Id`) REFERENCES `ADMIN` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_Cinema2` FOREIGN KEY (`Cinema_Id`) REFERENCES `CINEMA` (`Id`),
  ADD CONSTRAINT `fk_Customer2` FOREIGN KEY (`Customer_Id`) REFERENCES `CUSTOMER` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_Movie2` FOREIGN KEY (`Movie_Id`) REFERENCES `MOVIE` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
