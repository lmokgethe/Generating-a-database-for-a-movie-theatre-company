-- phpMyAdmin SQL
-- Host: localhost
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1
--
-- --------------------------------------------------------

--
--  table `ADMIN`
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
-- data for table `ADMIN`
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
-- table `CINEMA`
--

CREATE TABLE `CINEMA` (
  `Id` int(8) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Address` varchar(40) DEFAULT NULL,
  `Phone_Number` bigint(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- data for table `CINEMA`
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
--  table `CUSTOMER`
--

CREATE TABLE `CUSTOMER` (
  `Id` int(8) NOT NULL,
  `Phone_number` varchar(20) DEFAULT NULL,
  `Email` varchar(320) DEFAULT NULL,
  `Payment_Method` varchar(30) NOT NULL,
  `Card_number` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
--  data for table `CUSTOMER`
--

INSERT INTO `CUSTOMER` (`Id`, `Phone_number`, `Email`, `Payment_Method`, `Card_number`) VALUES
(100, '18114955966', 'enim@arcu.com', 'Visa', '4532260272110262'),
(101, '16834646087', 'Etiam@convallisconvallisdolor.net', 'Visa', '4469271211028868'),
(102, '15689988251', 'congue.a@cubilia.com', 'Visa', '4916 271 87 4540'),
(103, '15355204219', 'sed@Morbivehicula.edu', 'Visa', '4556989470759'),
(104, '15542297633', 'Lorem.ipsum.dolor@Aliquameratvolutpat.edu', 'Visa', '4485994251550'),
(105, '12477195600', 'consectetuer.ipsum.nunc@Pellentesquetincidunt.ca', 'Visa', '4532129966808'),
(106, '11085642376', 'non.sollicitudin.a@risusDonecnibh.com', 'Visa', '4556 4406 3298 4348'),
(107, '13042967179', 'eu@maurisblanditmattis.com', 'Visa', '448 53219 73839 729'),
(108, '13258199215', 'blandit.viverra.Donec@magnatellusfaucibus.net', 'Visa', '4485744173591'),
(109, '16673450238', 'gravida@Integer.net', 'Visa', '4716898655763'),
(110, '19585817295', 'orci.adipiscing.non@vitaeposuere.co.uk', 'Debit', '4929393323635'),
(111, '13164869655', 'suscipit.nonummy.Fusce@sitamet.ca', 'Debit', '4716864420978'),
(112, '18828465984', 'Morbi.non@Suspendisse.net', 'Debit', '4929324093984'),
(113, '17321740110', 'et@diamdictum.edu', 'Debit', '4024007120641'),
(114, '11939006102', 'diam@vitae.co.uk', 'Debit', '4384674297787'),
(115, '11487936148', 'mauris.elit@dignissimtempor.com', 'Debit', '491661 101873 4219'),
(116, '14323319625', 'tincidunt@acmetusvitae.edu', 'Debit', '4716942133871152'),
(117, '17675279162', 'luctus.Curabitur@egetmassa.co.uk', 'Debit', '4916845817595'),
(118, '18582122602', 'Cras.convallis@faucibus.net', 'Debit', '471650 914610 7963'),
(119, '13092701160', 'felis.purus.ac@iderat.net', 'Debit', '4601 6375 6933 5668'),
(120, '18039672437', 'nulla.Integer.vulputate@magna.co.uk', 'Visa', '4716931640728286'),
(121, '11018355544', 'libero.Proin@mollisDuissit.org', 'Visa', '4556102051980427'),
(122, '15503961879', 'feugiat.non@non.org', 'Visa', '4539848926294'),
(123, '11004266749', 'felis.Nulla.tempor@Quisque.ca', 'Visa', '4716006393224'),
(124, '17342620243', 'Aenean@Donec.ca', 'Visa', '4716403220120565'),
(125, '11884476608', 'semper.rutrum.Fusce@Proinsedturpis.com', 'Visa', '4716141820570298'),
(126, '12837031239', 'erat@Aeneanegestas.ca', 'Visa', '4716603063071870'),
(127, '15188999046', 'tristique.aliquet@ullamcorpernislarcu.co.uk', 'Visa', '4716737591019470'),
(128, '14386252691', 'Cras.eu.tellus@iaculislacus.org', 'Visa', '4556 714 31 5543'),
(129, '14979554669', 'felis@auctorveliteget.co.uk', 'Visa', '471624 962786 4333'),
(130, '15563860747', 'et.magnis.dis@atauctorullamcorper.com', 'Debit', '4485784311224708'),
(131, '15506145210', 'commodo.at.libero@Phaselluslibero.ca', 'Debit', '4024007130780'),
(132, '13449184680', 'odio@augueut.co.uk', 'Debit', '4929821894371'),
(133, '11374995785', 'facilisis.magna.tellus@Sed.net', 'Debit', '492909 2511695824'),
(134, '12314619297', 'semper.erat.in@Nullamvelit.ca', 'Debit', '455601 458362 7600'),
(135, '17989769233', 'ut.pellentesque@NullafacilisisSuspendisse.co.uk', 'Debit', '4916070689230'),
(136, '17467530583', 'blandit@montesnasceturridiculus.org', 'Debit', '4024007198262882'),
(137, '17889806364', 'enim.condimentum.eget@vulputate.co.uk', 'Debit', '4929409902109'),
(138, '15063328531', 'Nulla@tellusSuspendissesed.ca', 'Debit', '4929787078662'),
(139, '14396573915', 'non@imperdiet.edu', 'Debit', '4485 4696 5379 3458'),
(140, '19374362220', 'dolor@nonmagnaNam.ca', 'Visa', '453 26775 20371 422'),
(141, '13015268641', 'quis.turpis.vitae@Maecenas.org', 'Visa', '4929 5801 9463 6818'),
(142, '13589476442', 'Nunc@diamDuis.co.uk', 'Visa', '453 20408 70846 164'),
(143, '19946028175', 'Pellentesque.habitant.morbi@Quisquefringilla.net', 'Visa', '4916054240364'),
(144, '17326642223', 'amet@variusultrices.ca', 'Visa', '4916 5767 8631 2219'),
(145, '17073603586', 'vitae.odio.sagittis@ac.net', 'Visa', '4485613243517'),
(146, '13795861645', 'volutpat.Nulla@ultricesDuis.co.uk', 'Visa', '4485040596172'),
(147, '14548788306', 'in@Innecorci.org', 'Visa', '4985589461951'),
(148, '15819653255', 'blandit@eratin.org', 'Visa', '4113666320392'),
(149, '16884902483', 'neque.et.nunc@Namnullamagna.com', 'Visa', '4556 807 05 0114'),
(150, '13729142647', 'luctus.ut.pellentesque@ante.co.uk', 'Debit', '4716 3746 4357 1728'),
(151, '16541983917', 'amet@anteipsumprimis.net', 'Debit', '4539487294319'),
(152, '18389995867', 'ut.lacus.Nulla@commodoatlibero.com', 'Debit', '491 62820 90472 506'),
(153, '19206054274', 'eget.laoreet.posuere@egetipsumDonec.org', 'Debit', '4716 037 75 3974'),
(154, '16276743949', 'magnis.dis.parturient@Duisa.ca', 'Debit', '4539690495034'),
(155, '16746751840', 'libero.Proin@congueturpis.com', 'Debit', '4539 995 53 1087'),
(156, '14153158708', 'et.ultrices.posuere@turpisnonenim.ca', 'Debit', '4024007168590'),
(157, '17674452260', 'Quisque.purus.sapien@duisemper.com', 'Debit', '4024 0071 8692 2299'),
(158, '11241535590', 'Vivamus@erat.com', 'Debit', '4929720964473'),
(159, '11679479295', 'rhoncus.Nullam.velit@condimentumDonecat.org', 'Debit', '492 96618 66880 627'),
(160, '18704042219', 'ac@inhendrerit.com', 'Visa', '4916 352 12 5804'),
(161, '13333661401', 'urna.et@urna.edu', 'Visa', '4916 630 34 3518'),
(162, '13181218833', 'Integer.sem.elit@lacus.edu', 'Visa', '453247 3288991258'),
(163, '18809598903', 'vel@eleifend.edu', 'Visa', '4485296855346714'),
(164, '14305929241', 'euismod@Vestibulumaccumsan.net', 'Visa', '4539367014827468'),
(165, '12804733679', 'Morbi.neque.tellus@dis.edu', 'Visa', '4556739879085'),
(166, '19421443452', 'risus.Nunc.ac@nec.org', 'Visa', '4716913730534'),
(167, '19701522798', 'sem@duinectempus.edu', 'Visa', '4929180377471'),
(168, '16546851868', 'massa@magnisdisparturient.org', 'Visa', '4532 9700 4887 3239'),
(169, '16757707709', 'Nulla.dignissim@sitametconsectetuer.co.uk', 'Visa', '492919 8286871365'),
(170, '12737190644', 'Proin.mi@nonante.ca', 'Debit', '4929170497601741'),
(171, '13786330831', 'Cras.sed.leo@congueelitsed.com', 'Debit', '4532 8826 0374 9599'),
(172, '12671022650', 'at.pretium.aliquet@ornaresagittis.ca', 'Debit', '425715 099385 1000'),
(173, '17031997888', 'sed.dictum.eleifend@lobortis.com', 'Debit', '4556006625500'),
(174, '16234018211', 'pellentesque.Sed.dictum@placerat.edu', 'Debit', '4916153015534318'),
(175, '18733851902', 'non.egestas@accumsanneque.ca', 'Debit', '4716674382490513'),
(176, '16018898951', 'Suspendisse@etnunc.org', 'Debit', '4916 8351 8899 3855'),
(177, '13548566792', 'convallis.ligula@sed.ca', 'Debit', '4916850737068'),
(178, '13906510703', 'felis.adipiscing@nuncsed.net', 'Debit', '4556752330438'),
(179, '14035026554', 'eget.venenatis.a@inmolestietortor.co.uk', 'Debit', '4998466259228665'),
(180, '14217809524', 'luctus.felis.purus@loremut.edu', 'Visa', '4916953952762'),
(181, '17223220008', 'leo.Morbi.neque@vel.com', 'Visa', '491685 4272108064'),
(182, '13897587036', 'sociis.natoque.penatibus@atortor.com', 'Visa', '4532462404359'),
(183, '18028837616', 'erat@Duismi.com', 'Visa', '492 74517 24669 434'),
(184, '16429943604', 'leo.Vivamus.nibh@turpis.edu', 'Visa', '4556193185722'),
(185, '18819788373', 'Etiam.vestibulum.massa@etmagnis.edu', 'Visa', '4556360744023639'),
(186, '15355541586', 'sit.amet@Utnecurna.org', 'Visa', '4929869266573'),
(187, '15454475135', 'ac.ipsum@etliberoProin.ca', 'Visa', '4556738824439'),
(188, '14968313379', 'natoque@blanditviverraDonec.net', 'Visa', '402400 718398 9200'),
(189, '12377812583', 'arcu@pedeacurna.edu', 'Visa', '4485 864 93 6108'),
(190, '14421271546', 'enim.gravida.sit@felispurusac.co.uk', 'Debit', '4335329335596'),
(191, '19416398410', 'non.lorem@sapienmolestieorci.com', 'Debit', '4539366770454'),
(192, '19389235014', 'mattis.semper@tristique.edu', 'Debit', '4490950920230'),
(193, '12732883026', 'vel.arcu.Curabitur@sollicitudinorci.net', 'Debit', '4539947169499'),
(194, '13453761090', 'felis@Aliquamvulputate.net', 'Debit', '4024007133503'),
(195, '19064768640', 'Nulla.interdum@Aliquamultrices.ca', 'Debit', '4916548679789'),
(196, '13323838413', 'aliquam@varius.net', 'Debit', '4485 828 47 1044'),
(197, '15804980919', 'Nam@egestas.co.uk', 'Debit', '455680 2547700145'),
(198, '12333383081', 'Nulla.semper.tellus@Sedneque.ca', 'Debit', '404189 1654084552'),
(199, '15729392301', 'lectus.ante.dictum@Duiselementum.com', 'Debit', '4735024041177050'),
(200, '19343124095', 'vulputate@ultricesVivamusrhoncus.edu', 'Visa', '471675 642305 9884'),
(201, '15031155737', 'risus@antebibendumullamcorper.co.uk', 'Visa', '4716 813 04 0133'),
(202, '13796416662', 'arcu@actellusSuspendisse.co.uk', 'Visa', '4532967761675'),
(203, '17535437811', 'augue.Sed@gravida.co.uk', 'Visa', '4247909078459598'),
(204, '15083250596', 'tincidunt.tempus.risus@convalliserat.com', 'Visa', '4485508933578'),
(205, '11572189456', 'non.dui.nec@vitaeerat.net', 'Visa', '4024007156314'),
(206, '11974793198', 'Maecenas.malesuada@adipiscingMaurismolestie.net', 'Visa', '4024 0071 7784 1045'),
(207, '16029612469', 'aliquam.adipiscing.lacus@tinciduntDonecvitae.org', 'Visa', '4916665761980'),
(208, '16954055977', 'Fusce@sodales.ca', 'Visa', '4793070733304'),
(209, '11921756245', 'enim.sit@Seddiam.org', 'Visa', '4929288539733'),
(210, '14293697990', 'iaculis@ascelerisque.co.uk', 'Debit', '453950 1481766664'),
(211, '18852847104', 'tincidunt.dui.augue@magnaet.ca', 'Debit', '4556225191573'),
(212, '11777575346', 'tristique@Nulla.edu', 'Debit', '4539859396809'),
(213, '18994255301', 'arcu@accumsanlaoreetipsum.com', 'Debit', '4916853772260'),
(214, '15377573013', 'Phasellus.fermentum.convallis@duiquis.com', 'Debit', '4695953195888336'),
(215, '14552021133', 'metus.urna@orcitincidunt.co.uk', 'Debit', '496245 448760 6128'),
(216, '11064298152', 'velit@Innec.co.uk', 'Debit', '4556392785702'),
(217, '17453143707', 'ultrices.iaculis.odio@dui.net', 'Debit', '4024007138668'),
(218, '19146265079', 'In.nec.orci@Maecenas.ca', 'Debit', '453295 7974296873'),
(219, '19036518747', 'aliquet.nec@nisl.net', 'Debit', '4556298643658'),
(220, '13278213428', 'pede@Nullamvelitdui.edu', 'Visa', '4929729633111'),
(221, '13664194573', 'ante@velitegetlaoreet.com', 'Visa', '4485412222944'),
(222, '11812080357', 'Nulla.interdum@nuncacmattis.edu', 'Visa', '4556261935099'),
(223, '17077773551', 'ipsum.Suspendisse@massarutrummagna.co.uk', 'Visa', '471 65954 49404 140'),
(224, '17386586515', 'erat@elitfermentum.net', 'Visa', '491696 122188 1160'),
(225, '12489474002', 'quam.Pellentesque@nectellus.net', 'Visa', '455 63510 03350 193'),
(226, '12022953924', 'tincidunt.Donec@lectusquis.edu', 'Visa', '4083093333385'),
(227, '18408422834', 'rhoncus.Donec.est@Cras.edu', 'Visa', '4556323304896'),
(228, '19795331720', 'Cras.eget.nisi@ante.org', 'Visa', '4539 600 97 5737'),
(229, '19576720916', 'dictum.ultricies@magnaPraesent.co.uk', 'Visa', '448 55986 34172 877'),
(230, '16089361444', 'elit@nuncnullavulputate.co.uk', 'Debit', '4556709499930'),
(231, '16408068886', 'sem@habitantmorbitristique.net', 'Debit', '4929676592690'),
(232, '14775602716', 'eu.neque@sedfacilisisvitae.org', 'Debit', '4485 1914 2791 7144'),
(233, '17879015194', 'Nunc.sollicitudin.commodo@tacitisociosquad.co.uk', 'Debit', '4556953714893'),
(234, '11477804101', 'sagittis.felis.Donec@dignissimlacusAliquam.edu', 'Debit', '4024 007 13 3909'),
(235, '12945177123', 'et@ametconsectetuer.ca', 'Debit', '4485673390224'),
(236, '13107543837', 'dictum.placerat.augue@quisaccumsanconvallis.co.uk', 'Debit', '448593 924801 2770'),
(237, '17877484434', 'odio.vel.est@sagittis.net', 'Debit', '4208313667121999'),
(238, '16945217130', 'turpis.Aliquam@sodalesMaurisblandit.co.uk', 'Debit', '4716955908360'),
(239, '17254459348', 'libero.est@vehiculaaliquetlibero.com', 'Debit', '448 58906 09575 428'),
(240, '12368744797', 'lorem.sit@ipsumdolorsit.org', 'Visa', '4916977086750084'),
(241, '13222812658', 'Praesent.eu.dui@iaculisodioNam.net', 'Visa', '453928 085688 6510'),
(242, '16581114396', 'rhoncus@odiosagittis.org', 'Visa', '4916783272126'),
(243, '14523241530', 'Quisque@Proin.com', 'Visa', '4716 0083 6750 2309'),
(244, '16684253537', 'orci.Ut@tinciduntvehicularisus.edu', 'Visa', '4556036651997'),
(245, '15604711807', 'augue.porttitor@nullamagnamalesuada.ca', 'Visa', '4539939564921196'),
(246, '18706721866', 'eu@consequatnec.co.uk', 'Visa', '4929776355360'),
(247, '12826944832', 'gravida.molestie.arcu@molestieSed.edu', 'Visa', '4485437165099953'),
(248, '14425844765', 'tincidunt.dui.augue@laoreetposuere.org', 'Visa', '4556 526 09 4914'),
(249, '16167871532', 'molestie@condimentumeget.org', 'Visa', '402400 711727 7037'),
(250, '17286682581', 'quis.accumsan@enimmi.edu', 'Debit', '4916067046790'),
(251, '14265352314', 'dis.parturient.montes@Suspendisse.co.uk', 'Debit', '4532495432476'),
(252, '14734591994', 'id.sapien@sitamet.co.uk', 'Debit', '4024007198977'),
(253, '17627695667', 'amet@morbi.net', 'Debit', '4024007171719'),
(254, '18385504292', 'ultrices.sit.amet@lorem.net', 'Debit', '471601 772305 9466'),
(255, '15699278884', 'mollis.Duis@erat.net', 'Debit', '4024007113764996'),
(256, '13098579425', 'vitae.purus@lobortis.com', 'Debit', '4929520598467170'),
(257, '16672745807', 'vitae@nislelementum.edu', 'Debit', '448575 196759 8503'),
(258, '19027997592', 'ac.sem@utcursus.ca', 'Debit', '471 66462 99631 322'),
(259, '16621922627', 'felis.ullamcorper.viverra@consequatlectussit.org', 'Debit', '4024007167162'),
(260, '14798599471', 'sem.mollis@ridiculus.org', 'Visa', '4443886754421'),
(261, '12856897206', 'ut@idrisusquis.edu', 'Visa', '4485479539221533'),
(262, '16714024477', 'vestibulum@Donec.co.uk', 'Visa', '4556593066217'),
(263, '18055058164', 'mollis.Phasellus.libero@tinciduntdui.co.uk', 'Visa', '4532893697670'),
(264, '19207338639', 'tempor.augue.ac@orcitincidunt.net', 'Visa', '4556558801384'),
(265, '17138162040', 'sociis@egestasAliquam.org', 'Visa', '4916 464 03 2815'),
(266, '15393257399', 'gravida.molestie.arcu@risusDonec.co.uk', 'Visa', '4556 274 72 3482'),
(267, '12184237411', 'non@nonummyipsum.co.uk', 'Visa', '4556605631891'),
(268, '17097103089', 'mus.Donec.dignissim@nuncullamcorpereu.net', 'Visa', '4556557874738171'),
(269, '17082641474', 'amet@facilisisSuspendissecommodo.edu', 'Visa', '4166853049663309'),
(270, '11473892244', 'vitae@dolorvitaedolor.net', 'Debit', '4539490306471157'),
(271, '17766286402', 'tempus.risus.Donec@imperdietornareIn.co.uk', 'Debit', '4556770132389949'),
(272, '16745892714', 'ac.urna@vulputateduinec.co.uk', 'Debit', '492 99286 93864 912'),
(273, '12374320402', 'amet@eu.co.uk', 'Debit', '4556855519202425'),
(274, '19937309810', 'magna.nec@nibh.co.uk', 'Debit', '4916076288269231'),
(275, '17493369992', 'fringilla.est.Mauris@diamSed.net', 'Debit', '4024007163807'),
(276, '13125356880', 'sit@diamdictum.net', 'Debit', '491662 494904 6389'),
(277, '13058226415', 'commodo.auctor.velit@liberolacusvarius.net', 'Debit', '4221885732899'),
(278, '14664865162', 'odio@odiosempercursus.ca', 'Debit', '4556032378965134'),
(279, '17816004785', 'faucibus.orci.luctus@netusetmalesuada.edu', 'Debit', '4556206486190'),
(280, '14179309217', 'mauris.ut@Nuncsedorci.co.uk', 'Visa', '4485053631269623'),
(281, '18789022261', 'ut.ipsum.ac@euismodurnaNullam.org', 'Visa', '4716061292477'),
(282, '15813771101', 'Nam.nulla.magna@accumsaninterdum.net', 'Visa', '4024007183003'),
(283, '14154824457', 'vestibulum@Maurisnulla.ca', 'Visa', '4716093257753'),
(284, '11618396687', 'urna.Nullam.lobortis@a.org', 'Visa', '4556 520 70 0904'),
(285, '12105329919', 'dictum.eu@anteMaecenasmi.net', 'Visa', '4929 957 16 1165'),
(286, '12707711286', 'magna.Phasellus.dolor@egestasa.org', 'Visa', '4485441496519'),
(287, '15558681177', 'sit.amet.consectetuer@purussapiengravida.ca', 'Visa', '471602 778496 1773'),
(288, '17272894682', 'quis.diam.Pellentesque@euerat.co.uk', 'Visa', '4556491060437'),
(289, '14771163191', 'mattis@quis.edu', 'Visa', '4024007173764'),
(290, '18339403738', 'vitae.sodales.at@velitinaliquet.co.uk', 'Debit', '491673 7471760514'),
(291, '12553324790', 'eleifend.non.dapibus@atpede.net', 'Debit', '4539330912121434'),
(292, '18428985865', 'egestas@arcu.com', 'Debit', '492941 0630501956'),
(293, '11417465112', 'ornare.placerat.orci@eros.com', 'Debit', '4935925637079'),
(294, '16619127227', 'lorem.sit@vestibulumlorem.org', 'Debit', '4864095973504'),
(295, '13697573144', 'in.cursus@velitegetlaoreet.net', 'Debit', '4024 007 14 0631'),
(296, '17092200439', 'vehicula.aliquet.libero@maurisrhoncus.net', 'Debit', '4024007165873356'),
(297, '15912550001', 'consequat.dolor.vitae@Nam.ca', 'Debit', '4716960569942'),
(298, '14654719750', 'dolor.Donec.fringilla@musProinvel.co.uk', 'Debit', '453 21471 52998 777'),
(299, '13047444831', 'eget@necmollis.net', 'Debit', '4561745873239'),
(300, '11281458210', 'adipiscing.enim@est.ca', 'Visa', '4916708666923'),
(301, '13023497647', 'varius@maurissapiencursus.com', 'Visa', '4556 184 76 8460'),
(302, '14219337060', 'Sed.nunc@magna.net', 'Visa', '4027671951670'),
(303, '19113672763', 'et.magnis@Phasellusfermentumconvallis.net', 'Visa', '471 60451 31244 347'),
(304, '12982937997', 'vulputate.risus@Ut.com', 'Visa', '4539068366359437'),
(305, '15679269314', 'Aenean.massa.Integer@accumsansed.org', 'Visa', '4929745775656'),
(306, '11937379312', 'mauris@luctusCurabituregestas.org', 'Visa', '4024007163575'),
(307, '13952659049', 'et.malesuada.fames@rutrumjustoPraesent.edu', 'Visa', '4916275214657200'),
(308, '12323124538', 'egestas.Duis@fringillacursus.net', 'Visa', '4485 052 70 9697'),
(309, '15078120695', 'eu.dui.Cum@dictumProin.edu', 'Visa', '4687662620541'),
(310, '19756112402', 'feugiat.metus@Nuncmauriselit.edu', 'Debit', '448 52816 66443 793'),
(311, '17314755704', 'libero@vitaediamProin.org', 'Debit', '4024 0071 7440 4334'),
(312, '19041320799', 'Ut@leo.net', 'Debit', '4916012438520603'),
(313, '11708429062', 'sollicitudin.a@risusquis.ca', 'Debit', '4556341574066'),
(314, '17685424421', 'eget@inconsequat.ca', 'Debit', '4716865615998'),
(315, '19908535566', 'adipiscing@taciti.net', 'Debit', '4311 931 02 8325'),
(316, '11615287461', 'non.lorem.vitae@ipsumCurabiturconsequat.edu', 'Debit', '4539145037209'),
(317, '11095547824', 'ullamcorper.Duis.cursus@molestiedapibusligula.net', 'Debit', '4916268607317'),
(318, '19093261816', 'ultrices.iaculis.odio@lacinia.com', 'Debit', '4716940246747012'),
(319, '19793467919', 'venenatis@ornarelectusante.org', 'Debit', '4532558719553'),
(320, '11714139988', 'eu.sem.Pellentesque@sollicitudin.edu', 'Visa', '4929219965445337'),
(321, '13443692709', 'quam@pellentesque.edu', 'Visa', '4929652937398'),
(322, '15341724802', 'parturient.montes.nascetur@nonummy.ca', 'Visa', '4024007112599732'),
(323, '15818030376', 'consequat.nec.mollis@arcu.org', 'Visa', '4485285276844456'),
(324, '13861718796', 'justo.sit.amet@Quisquelibero.edu', 'Visa', '4916928345566654'),
(325, '14793426092', 'velit.eget@ante.edu', 'Visa', '4916391840716557'),
(326, '17559365809', 'nec.enim@eratSednunc.com', 'Visa', '4556273372422231'),
(327, '18016509245', 'metus.Aenean.sed@liberodui.co.uk', 'Visa', '4716139479451984'),
(328, '15964389395', 'Curae.Donec.tincidunt@magna.ca', 'Visa', '4716 087 49 7332'),
(329, '19678078310', 'semper.rutrum.Fusce@lacuspedesagittis.ca', 'Visa', '4556183823977'),
(330, '12648081537', 'ac@egetmassa.com', 'Debit', '4539299755481'),
(331, '18484054714', 'sit@Integeraliquamadipiscing.net', 'Debit', '448550 797337 2238'),
(332, '11808360257', 'a.facilisis@euenim.com', 'Debit', '448550 8590264931'),
(333, '15496450170', 'vitae.erat@tempusloremfringilla.ca', 'Debit', '492920 8371425223'),
(334, '12522983860', 'fringilla@ornaresagittisfelis.net', 'Debit', '4198 892 08 1033'),
(335, '15583931002', 'aliquet.diam@urnaVivamusmolestie.co.uk', 'Debit', '4539 6745 8421 2371'),
(336, '18728702519', 'at@semelitpharetra.co.uk', 'Debit', '471651 5590412650'),
(337, '15524606187', 'lacinia.mattis@pede.ca', 'Debit', '4916115055342605'),
(338, '15686578752', 'tempus@utodio.org', 'Debit', '4916156815553354'),
(339, '18605716850', 'non.lobortis@Phasellusornare.edu', 'Debit', '471641 274153 9153'),
(340, '11351556796', 'commodo.hendrerit.Donec@risusIn.co.uk', 'Visa', '4532861371856588'),
(341, '16993226083', 'et.arcu@tortornibh.net', 'Visa', '4539626923779387'),
(342, '18904157045', 'nec@nonummy.co.uk', 'Visa', '4485828456904'),
(343, '12172042411', 'tincidunt.dui@lacus.edu', 'Visa', '492942 1171522723'),
(344, '19524962188', 'tempus@Sedmolestie.com', 'Visa', '453 27371 80313 674'),
(345, '11452323893', 'libero@in.co.uk', 'Visa', '4556512346114774'),
(346, '16343199518', 'eros@Duisac.ca', 'Visa', '4916539092938275'),
(347, '15356347528', 'eleifend.nunc@sodalesMauris.ca', 'Visa', '4716385985798'),
(348, '11384233348', 'Maecenas.iaculis@lorem.com', 'Visa', '4532449575903784'),
(349, '17975761500', 'ut@arcuiaculisenim.com', 'Visa', '4402337965655'),
(350, '12835361992', 'quis.massa.Mauris@acfacilisis.edu', 'Debit', '4556000879089183'),
(351, '17706895546', 'Mauris.ut.quam@Aeneanegetmetus.com', 'Debit', '4716 8809 9285 4598'),
(352, '16412874602', 'libero.et.tristique@Nulla.ca', 'Debit', '4024007198522'),
(353, '12871469316', 'consequat@turpisnonenim.edu', 'Debit', '4532897132534'),
(354, '11922222115', 'massa.rutrum@Nuncsollicitudincommodo.edu', 'Debit', '4485099526697501'),
(355, '14873228244', 'sit.amet.consectetuer@laoreet.net', 'Debit', '4539263320069525'),
(356, '17152624730', 'accumsan.sed.facilisis@amet.org', 'Debit', '4485440836350'),
(357, '15961524921', 'Proin@nonenim.ca', 'Debit', '4532 8342 2641 6312'),
(358, '12281407664', 'eros.turpis.non@egestas.net', 'Debit', '4556527083163784'),
(359, '11671982972', 'dis.parturient@maurissitamet.org', 'Debit', '4916659885746'),
(360, '15522942387', 'amet.ante.Vivamus@vel.org', 'Visa', '497423 911620 3678'),
(361, '19388288762', 'eget.volutpat@sitametdapibus.com', 'Visa', '4024 0071 2908 6731'),
(362, '17854216698', 'fringilla.est@loremut.edu', 'Visa', '4556214754233'),
(363, '18614147482', 'Proin.non.massa@auctorquistristique.org', 'Visa', '4485808232218'),
(364, '15747096813', 'Duis@Seddiamlorem.co.uk', 'Visa', '471675 385292 6980'),
(365, '12906455775', 'Nam.ac.nulla@ante.org', 'Visa', '491670 8465873423'),
(366, '17409532069', 'sit.amet.consectetuer@amet.ca', 'Visa', '4485087795695'),
(367, '14263240426', 'mollis@non.org', 'Visa', '4929333683981'),
(368, '19379222999', 'dis.parturient@ut.org', 'Visa', '428547 209276 8117'),
(369, '12486174143', 'Etiam.gravida@nuncnullavulputate.ca', 'Visa', '453287 934423 7470'),
(370, '12646739424', 'tortor.Nunc.commodo@Aliquamultricesiaculis.co.uk', 'Debit', '438534 043631 9476'),
(371, '13734357164', 'luctus@vestibulum.ca', 'Debit', '4024007177716'),
(372, '19289520264', 'ut@tristique.ca', 'Debit', '4916624869478'),
(373, '18709636831', 'neque@interdum.ca', 'Debit', '4929306657806'),
(374, '14758739456', 'enim.sit@convallisest.org', 'Debit', '4556499663307'),
(375, '18992263952', 'Pellentesque.habitant@ipsumDonec.net', 'Debit', '4539948956217691'),
(376, '17739761935', 'commodo.tincidunt@Inmi.net', 'Debit', '4539 6868 1485 0895'),
(377, '18909630147', 'lorem.ipsum@sedfacilisis.edu', 'Debit', '4929649878150'),
(378, '16037343299', 'Proin.velit.Sed@nuncrisus.co.uk', 'Debit', '4929 269 87 5197'),
(379, '17171906766', 'In@mus.edu', 'Debit', '4929481993728130'),
(380, '15736043219', 'nisi@CuraePhasellusornare.net', 'Visa', '4716111190555559'),
(381, '12576973144', 'cubilia.Curae.Phasellus@facilisisloremtristique.edu', 'Visa', '4716256652113'),
(382, '11915299274', 'in.consequat@atarcu.org', 'Visa', '4532376024236'),
(383, '11974693525', 'semper.rutrum@seddui.ca', 'Visa', '492 98877 23583 621'),
(384, '13317111776', 'cursus.a@vitaepurusgravida.com', 'Visa', '492956 6346463722'),
(385, '16874495072', 'Integer.urna@risusquis.org', 'Visa', '4916211680849187'),
(386, '11948202207', 'interdum.ligula.eu@ami.ca', 'Visa', '4916 632 28 0718'),
(387, '18907836868', 'sit@nibhsit.ca', 'Visa', '464391 9613432448'),
(388, '17584892623', 'luctus.Curabitur@Proinsedturpis.org', 'Visa', '4916 8066 4847 9744'),
(389, '13218387719', 'ullamcorper@adipiscinglobortisrisus.co.uk', 'Visa', '4485634043821'),
(390, '14332292774', 'semper.pretium@pretium.org', 'Debit', '471624 060968 5507'),
(391, '11965578141', 'semper.auctor.Mauris@Nuncsed.org', 'Debit', '4556 7433 4348 1581'),
(392, '12515024961', 'mauris@mattis.com', 'Debit', '4539065873682'),
(393, '18984470466', 'et@malesuadavelconvallis.org', 'Debit', '4556990963529'),
(394, '13317436635', 'Proin@liberoProinmi.org', 'Debit', '4990515695032319'),
(395, '13347317617', 'ultrices.Duis.volutpat@Donecat.com', 'Debit', '4485 1473 8357 0566'),
(396, '12191283842', 'feugiat@euultrices.org', 'Debit', '4929712905245'),
(397, '12233766753', 'fringilla.porttitor@tortornibhsit.org', 'Debit', '4532587517960'),
(398, '17158043957', 'volutpat@aliquameuaccumsan.org', 'Debit', '4024007197581'),
(399, '15905776902', 'ut.ipsum@ligula.co.uk', 'Debit', '4556210806334');

-- --------------------------------------------------------

--
-- table `DISCOUNT`
--

CREATE TABLE `DISCOUNT` (
  `ID` int(8) NOT NULL,
  `Amount` decimal(10,0) NOT NULL,
  `Discout_Type` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
--data for table `DISCOUNT`
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
--  table `GENRE`
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
--  table `ITEM`
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
--  table `ITEM_LINE`
--

CREATE TABLE `ITEM_LINE` (
  `Receipt_Id` int(8) DEFAULT NULL,
  `Item_Id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
--  table `MEMBERSHIP`
--

CREATE TABLE `MEMBERSHIP` (
  `Id` int(8) NOT NULL,
  `First_Name` varchar(30) NOT NULL,
  `Last_Name` varchar(30) NOT NULL,
  `Card_Number` int(30) NOT NULL,
  `Account_Number` int(10) NOT NULL,
  `Phone_Number` int(10) NOT NULL,
  `Points_Acquired` int(10) NOT NULL,
  `Address` varchar(30) DEFAULT NULL,
  `Age` int(2) DEFAULT NULL,
  `Sex` varchar(1) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- table `MOVIE`
--

CREATE TABLE `MOVIE` (
  `Id` int(8) NOT NULL,
  `Title` varchar(30) NOT NULL,
  `Language` varchar(20) NOT NULL,
  `Release_Date` date NOT NULL,
  `Lead_Cast` varchar(30) DEFAULT NULL,
  `Director_Name` varchar(30) DEFAULT NULL,
  `Movie_ratings_Id` int(8) DEFAULT NULL,
  `Movie_supplier_Id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- table `MOVIE_GENRE`
--

CREATE TABLE `MOVIE_GENRE` (
  `Genre_Id` int(8) DEFAULT NULL,
  `Movie_ID` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- table `MOVIE_RATINGS`
--

CREATE TABLE `MOVIE_RATINGS` (
  `Id` int(8) NOT NULL,
  `Rating_Description` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- table `MOVIE_SHOWING`
--

CREATE TABLE `MOVIE_SHOWING` (
  `Id` int(8) NOT NULL,
  `Duration` int(8) NOT NULL,
  `Start_time` date NOT NULL,
  `Cinema_Id` int(8) DEFAULT NULL,
  `Movie_Id` int(8) DEFAULT NULL,
  `Showing_room_Id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- table `MOVIE_SUPPLIER`
--

CREATE TABLE `MOVIE_SUPPLIER` (
  `Id` int(10) NOT NULL,
  `First_Name` varchar(10) NOT NULL,
  `Last_Name` varchar(10) NOT NULL,
  `Phone_Number` int(10) NOT NULL,
  `Address` varchar(30) DEFAULT NULL,
  `Number_of_Movies` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
--  table `OFFER`
--

CREATE TABLE `OFFER` (
  `Discount_Id` int(8) DEFAULT NULL,
  `Ticket_Id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- table `RECEIPT`
--

CREATE TABLE `RECEIPT` (
  `Id` int(8) NOT NULL,
  `Receipt_Date` date NOT NULL,
  `Receipt_Time` time NOT NULL,
  `Item_Description` varchar(80) NOT NULL,
  `Cinema_address` varchar(50) NOT NULL,
  `Price` decimal(10,0) NOT NULL,
  `Discout_applied` decimal(10,0) DEFAULT NULL,
  `Customers_Id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- table `SHOWING_ROOM`
--

CREATE TABLE `SHOWING_ROOM` (
  `Id` int(8) NOT NULL,
  `Seats` int(8) NOT NULL,
  `Screen_Width` decimal(5,2) NOT NULL,
  `Screen_Length` decimal(5,2) NOT NULL,
  `Room_Type` varchar(10) DEFAULT NULL,
  `Movie_showing_Id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- table `TICKET`
--

CREATE TABLE `TICKET` (
  `Id` int(8) NOT NULL,
  `Show_Date` date NOT NULL,
  `Show_Time` time NOT NULL,
  `Quantity` int(8) NOT NULL,
  `Admin_Id` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
  ADD PRIMARY KEY (`Id`);

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
  ADD KEY `fk_Admin` (`Admin_Id`);

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
  MODIFY `Id` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `MOVIE`
--
ALTER TABLE `MOVIE`
  MODIFY `Id` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `MOVIE_RATINGS`
--
ALTER TABLE `MOVIE_RATINGS`
  MODIFY `Id` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `MOVIE_SHOWING`
--
ALTER TABLE `MOVIE_SHOWING`
  MODIFY `Id` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `MOVIE_SUPPLIER`
--
ALTER TABLE `MOVIE_SUPPLIER`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `SHOWING_ROOM`
--
ALTER TABLE `SHOWING_ROOM`
  MODIFY `Id` int(8) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

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
  ADD CONSTRAINT `fk_Discount` FOREIGN KEY (`Discount_Id`) REFERENCES `Discount` (`ID`),
  ADD CONSTRAINT `fk_Ticket` FOREIGN KEY (`Ticket_Id`) REFERENCES `Ticket` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;

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
  ADD CONSTRAINT `fk_Admin` FOREIGN KEY (`Admin_Id`) REFERENCES `ADMIN` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;
