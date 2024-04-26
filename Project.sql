CREATE DATABASE IMS_Project;
USE IMS_Project;

CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    fName VARCHAR(100),
    lName VARCHAR(100),
    Address VARCHAR(255),
    City VARCHAR(100),
    Region VARCHAR(100),
    PostalCode VARCHAR(20),
    Country VARCHAR(100),
    Phone VARCHAR(20),
    Email VARCHAR(100)
);

INSERT INTO `Customers` (`CustomerID`,`fName`,`lName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (1,"Cherokee","Hoffman","Ap #283-4646 Neque Rd.","Mariquina","South Sumatra","11802","Pakistan","1-746-144-8031","phasellus.nulla@hotmail.com"),
  (2,"Phillip","Frazier","P.O. Box 126, 1663 Convallis Rd.","Mora","Chihuahua","828422","Indonesia","1-364-817-7797","nisi@outlook.edu"),
  (3,"Emily","Meadows","Ap #327-7141 Vitae, Avenue","Tarma","Ilocos Region","56R 2N0","United States","1-566-342-1722","egestas.duis@google.com"),
  (4,"Lewis","Bauer","8034 Semper, Ave","Prenzlau","Veracruz","21683","Poland","1-728-429-2615","ut@aol.com"),
  (5,"Molly","Emerson","Ap #747-1406 Amet Road","Schönebeck","South Island","2697","Chile","1-864-931-1316","in.aliquet.lobortis@yahoo.couk"),
  (6,"Lee","Leon","P.O. Box 991, 9971 Semper. St.","Belfast","Nuevo León","16039","Brazil","1-374-244-5942","nisi.dictum.augue@outlook.com"),
  (7,"Dexter","Shannon","8377 Non Ave","Mamuju","North Island","27851","Spain","1-217-512-5584","nec.tempus.mauris@protonmail.couk"),
  (8,"Ginger","Sharp","Ap #921-6074 Sem Av.","Okene","Zhōngnán","376788","Russian Federation","(559) 125-4139","sodales.purus@protonmail.org"),
  (9,"Kimberley","Tanner","Ap #963-2223 Cras Rd.","Warri","Hamburg","28834","Brazil","(247) 187-2275","ac.orci@google.edu"),
  (10,"Kennedy","Holder","415-3732 Amet St.","Newton Stewart","Aberdeenshire","84510","United Kingdom","(363) 697-3116","ullamcorper.duis@yahoo.org");
INSERT INTO `Customers` (`CustomerID`,`fName`,`lName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (11,"Walter","Delacruz","460-8651 Orci. Av.","Agustín Codazzi","Anambra","82231","India","1-694-430-4173","duis.gravida@outlook.net"),
  (12,"Grant","Campbell","7359 Iaculis Rd.","Ambattur","Daman and Diu","823564","Colombia","1-886-427-9258","etiam.ligula.tortor@icloud.org"),
  (13,"Macy","Roy","P.O. Box 525, 3049 Lorem. Road","Banda Aceh","Rogaland","7905","Ireland","1-731-998-6584","vulputate.ullamcorper@icloud.ca"),
  (14,"Chelsea","Harding","Ap #229-7726 Nec, Road","Melilla","Kaduna","361628","Brazil","(541) 285-5148","cras.dictum.ultricies@hotmail.couk"),
  (15,"Edan","Stafford","3982 Faucibus. Road","Znamensk","Melilla","41851","New Zealand","(653) 739-6882","volutpat.nulla.dignissim@icloud.org"),
  (16,"Jason","Finley","P.O. Box 420, 4378 Ipsum. Street","Poitiers","Quebec","53742","Poland","(523) 948-3541","turpis.vitae@hotmail.ca"),
  (17,"Nevada","Wooten","6600 Dictum Rd.","Mirpur","South Island","5643","Poland","1-399-918-0758","aenean.eget@hotmail.com"),
  (18,"Gregory","Shannon","4552 Ipsum Road","Tianjin","West Java","38350","Indonesia","1-758-313-9073","elit.pharetra@aol.couk"),
  (19,"Lance","Dillard","7409 Turpis. St.","Kuruman","Gelderland","302182","Ukraine","1-522-437-5642","non.egestas@yahoo.com"),
  (20,"Breanna","Reyes","299-8446 Nunc. Avenue","Ellesmere Port","Cartago","346728","United Kingdom","1-881-353-7626","dignissim.magna.a@aol.couk");
INSERT INTO `Customers` (`CustomerID`,`fName`,`lName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (21,"Abdul","Hardy","Ap #921-6325 Auctor, Rd.","Mabalacat","Western Australia","17-274","Belgium","(746) 681-4711","lectus.a.sollicitudin@protonmail.com"),
  (22,"Reece","Valencia","Ap #706-4099 Eleifend Rd.","Anhui","Metropolitana de Santiago","7772","Italy","1-745-385-0834","orci.sem.eget@aol.couk"),
  (23,"Forrest","Haynes","P.O. Box 955, 9713 Gravida Rd.","Dublin","Pará","4322-8868","United States","1-752-528-5872","ullamcorper@google.edu"),
  (24,"Tucker","Sweeney","P.O. Box 473, 4711 Sed Ave","Neunkirchen","East Region","775942","Sweden","(787) 350-9177","nisl.quisque.fringilla@yahoo.net"),
  (25,"Yen","Briggs","P.O. Box 364, 194 Sed St.","Zhejiang","South Chungcheong","15266-77167","Norway","1-323-428-7753","eu.metus@aol.ca"),
  (26,"Alan","Key","510-7938 Quisque Ave","Goiânia","Overijssel","1849","Russian Federation","1-183-722-9038","ac@protonmail.org"),
  (27,"Calvin","Palmer","239-5580 A, Rd.","Curon Venosta/Graun im Vinschgau","Yukon","399455","France","(633) 723-5386","diam.dictum@google.com"),
  (28,"Regan","Lawrence","Ap #962-299 Nulla Street","King William's Town","East Kalimantan","52350","Turkey","(701) 870-8883","tempor@hotmail.couk"),
  (29,"Quail","Zimmerman","3708 Nullam St.","Cabadbaran","Limpopo","1757","United Kingdom","1-521-144-1234","sollicitudin.commodo@aol.couk"),
  (30,"Kerry","Pace","385-3820 Metus St.","Polokwane","Goiás","O2B 8T8","Pakistan","(888) 611-8666","mauris@aol.edu");
INSERT INTO `Customers` (`CustomerID`,`fName`,`lName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (31,"Odysseus","Salazar","Ap #436-6079 Mauris Av.","Sokoto","Vlaams-Brabant","21V 4E2","Spain","(414) 828-3686","tristique.senectus.et@yahoo.couk"),
  (32,"Arthur","Ross","Ap #773-7041 Eget St.","Rendsburg","Oost-Vlaanderen","6462","Australia","1-742-703-2497","vel@yahoo.net"),
  (33,"Garrett","Moore","961-3004 Aliquam Avenue","Galway","Cornwall","Y3J 3K0","Vietnam","(645) 424-1829","bibendum@yahoo.net"),
  (34,"Barbara","Nixon","Ap #218-1544 Aliquam Avenue","Pabianice","Kirkcudbrightshire","93502","Turkey","(556) 686-2825","vivamus@icloud.couk"),
  (35,"Imogene","Sellers","392-6164 Nisi Avenue","O'Higgins","São Paulo","843617","Russian Federation","1-610-488-7356","aliquam.arcu@google.ca"),
  (36,"Valentine","Mooney","Ap #755-5367 Pede Road","Lelystad","Overijssel","12486","Poland","(347) 469-9690","nunc.mauris.morbi@hotmail.net"),
  (37,"Aileen","Sharp","Ap #332-1776 Et, Road","Chuncheon","Quebec","698633","South Korea","(641) 245-7241","nibh.aliquam@outlook.org"),
  (38,"Thor","Jacobs","336-1402 Ultrices St.","Chuncheon","Massachusetts","72273","New Zealand","(697) 536-6635","dui@protonmail.net"),
  (39,"Mallory","Crawford","Ap #152-7609 Orci. Road","Pohang","Podkarpackie","13874","Australia","1-982-468-4624","curabitur@icloud.org"),
  (40,"MacKenzie","Mendoza","Ap #692-3904 Magna St.","Volda","Basse-Normandie","03261","Australia","(255) 858-1813","quisque.imperdiet.erat@hotmail.ca");
INSERT INTO `Customers` (`CustomerID`,`fName`,`lName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (41,"Calvin","Mercer","3883 Elit St.","Murray Bridge","Los Lagos","32289","Russian Federation","(245) 731-1337","amet.consectetuer.adipiscing@outlook.net"),
  (42,"Kenneth","Preston","2491 Turpis Rd.","Balclutha","Vienna","06-046","Australia","1-291-775-3179","diam@google.ca"),
  (43,"Deacon","Odom","Ap #403-2554 Ut Rd.","Skövde","North Region","31569","Spain","(720) 384-4786","et@icloud.com"),
  (44,"Graham","Jordan","P.O. Box 887, 7340 Sed St.","Sudhanoti","Donetsk oblast","27526","United States","1-828-441-6851","eros.nec@aol.edu"),
  (45,"Oscar","Mcgee","P.O. Box 395, 8142 Vulputate, Road","Okene","Warwickshire","436783","Vietnam","1-120-543-4252","pretium.neque@outlook.ca"),
  (46,"Camilla","Dillon","Ap #318-9913 Nec Rd.","Jiangxi","Assam","05-374","Austria","(424) 223-3577","aliquam.tincidunt.nunc@protonmail.couk"),
  (47,"Matthew","Frank","513-9660 A, St.","Feira de Santana","Arica y Parinacota","16623","Austria","(753) 516-6250","enim.condimentum@google.org"),
  (48,"Hilel","Torres","661-9492 In, Road","Borongan","Chiapas","93P 1E4","Germany","(463) 815-7347","mollis.non@google.edu"),
  (49,"Hayes","Lee","P.O. Box 991, 4493 Pharetra St.","Bellville","Drenthe","18835","Brazil","1-258-146-3037","donec.luctus@yahoo.net"),
  (50,"Cailin","Tucker","P.O. Box 841, 562 Ac St.","Mmabatho","Limburg","27652","Austria","1-223-625-5967","varius.orci.in@icloud.org");
INSERT INTO `Customers` (`CustomerID`,`fName`,`lName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (51,"Amery","Harvey","P.O. Box 730, 8079 Nulla Rd.","Cañas","Nariño","25378-98457","Ukraine","1-884-565-2846","semper@icloud.com"),
  (52,"Wesley","Franklin","Ap #400-236 Velit. St.","Iloilo City","North Gyeongsang","SL2 4SA","Turkey","1-460-603-1625","egestas.nunc@outlook.couk"),
  (53,"Kane","Britt","Ap #889-7242 Convallis St.","The Hague","Lạng Sơn","652748","Spain","1-232-382-8386","tincidunt.donec@icloud.ca"),
  (54,"Buckminster","Roy","P.O. Box 142, 9809 Adipiscing, Rd.","Okene","Innlandet","22521","South Africa","(473) 234-0378","velit.dui@hotmail.net"),
  (55,"Dai","Bowen","Ap #735-7295 Tempus Street","Piła","O'Higgins","373013","Turkey","(453) 963-3181","lorem.ipsum.dolor@hotmail.com"),
  (56,"Austin","Ochoa","Ap #789-2997 In Street","Hamilton","North Chungcheong","40208","Belgium","1-822-693-8833","donec@outlook.ca"),
  (57,"Amena","Rose","Ap #199-8490 Faucibus Av.","Vadsø","Alberta","09-174","Canada","1-451-718-4567","nunc.ullamcorper.eu@yahoo.ca"),
  (58,"Rashad","Bullock","9339 Commodo Av.","Kadiyivka","Banten","1549","Russian Federation","1-633-266-7473","et.ultrices@outlook.ca"),
  (59,"Florence","Meyers","P.O. Box 714, 6775 Pede. Rd.","Gravataí","Oost-Vlaanderen","W2 1AI","Netherlands","(866) 254-8993","donec@google.net"),
  (60,"Brendan","Santos","534-3621 Nunc Avenue","Tibet","Pernambuco","757167","Russian Federation","1-752-386-1781","at@yahoo.ca");
INSERT INTO `Customers` (`CustomerID`,`fName`,`lName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (61,"Brady","Tucker","768-299 Vitae Ave","Donetsk","Gauteng","391225","Colombia","(451) 299-3971","magna.suspendisse@hotmail.edu"),
  (62,"Rina","Crawford","Ap #234-6429 Ultricies St.","Ceuta","Puglia","373256","Spain","1-773-410-6243","est.ac@icloud.couk"),
  (63,"Joelle","Rollins","7324 Posuere Rd.","Rostov","Santander","688111","Turkey","1-841-701-9630","risus.odio@google.couk"),
  (64,"Ryan","Mullins","Ap #479-737 Non, Street","Galway","Zhōngnán","49107","Mexico","1-663-786-2784","bibendum@aol.net"),
  (65,"Dennis","Hensley","Ap #273-3943 Erat Rd.","Suruç","Tyumen Oblast","8027","Brazil","(620) 886-8820","nunc.id@icloud.couk"),
  (66,"Calvin","Conley","796-2154 Commodo St.","Tonalá","South Island","35302","Turkey","(285) 616-5206","vulputate.ullamcorper@google.edu"),
  (67,"Quamar","Adkins","Ap #904-1560 Sem Av.","Juliaca","Corse","546091","Ukraine","(567) 550-1758","metus.vivamus@google.com"),
  (68,"Indigo","Ferrell","386-8889 Dolor, Rd.","Wałbrzych","East Region","6548-7374","United Kingdom","(984) 521-8255","vel.convallis@icloud.net"),
  (69,"Perry","Edwards","933-2394 Augue St.","Florø","Saskatchewan","32-808","Poland","(727) 659-0280","mauris@icloud.net"),
  (70,"Maxwell","Campos","8179 Nulla. St.","Denpasar","Lombardia","23374-63022","Russian Federation","1-517-612-4765","gravida.sagittis.duis@icloud.ca");
INSERT INTO `Customers` (`CustomerID`,`fName`,`lName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (71,"Ashton","Woodard","5678 Mus. Road","Choa Chu Kang","Valparaíso","RR8J 3DI","Peru","(265) 609-2952","ornare.facilisis@icloud.edu"),
  (72,"Chava","Bates","Ap #182-7698 Massa. Rd.","Hastings","Los Ríos","18958","India","(364) 855-3286","enim@yahoo.edu"),
  (73,"Myra","English","849-2387 Suspendisse Rd.","Xinjiang","Ulster","3408","Belgium","1-924-988-2647","pretium@protonmail.ca"),
  (74,"Glenna","Page","Ap #562-417 Tortor Av.","San Clemente","Dalarnas län","4793","Australia","(839) 636-8742","dui.nec.urna@google.com"),
  (75,"Aiko","Mayo","Ap #989-2700 Aliquam Ave","Siquirres","South Island","89707-86641","Colombia","(830) 885-6459","eu.tempor.erat@protonmail.edu"),
  (76,"Keane","Howard","791-7822 Scelerisque Av.","Istanbul","National Capital Region","944249","Mexico","(328) 531-6535","massa.quisque@aol.couk"),
  (77,"Knox","Blackwell","159-2043 Massa. Road","Kawerau","South Island","99546-722","Netherlands","(512) 264-5757","dolor.quisque@aol.net"),
  (78,"Macaulay","Valencia","829 Magna, St.","Shrewsbury","Pernambuco","8322","Chile","(395) 852-4442","mauris.sapien@hotmail.org"),
  (79,"Hop","Mercer","Ap #894-2656 Et Street","Jelenia Góra","Caithness","6123","Costa Rica","1-370-286-7956","dapibus.ligula@aol.com"),
  (80,"Marshall","Rivas","Ap #678-8064 Molestie. Street","Shanxi","Connacht","526697","Ireland","1-465-439-7928","sed.consequat@yahoo.com");
INSERT INTO `Customers` (`CustomerID`,`fName`,`lName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (81,"Samuel","Hill","6070 Eu St.","Shaanxi","Gilgit Baltistan","85721","Italy","1-645-202-0565","purus.duis.elementum@icloud.edu"),
  (82,"Cadman","Lindsey","Ap #829-9344 Ipsum Street","Hòa Bình","Virginia","65046-162","Turkey","1-223-226-1322","tellus.aenean@hotmail.edu"),
  (83,"Brendan","Hill","Ap #444-5923 Semper, Rd.","Hualaihué","Lazio","9284","Norway","(751) 966-8888","lorem.donec@hotmail.ca"),
  (84,"Azalia","Gordon","904-7520 Diam. Rd.","Giarratana","Gangwon","S3L 9R4","Ukraine","(474) 233-1471","arcu.sed@aol.net"),
  (85,"Ifeoma","Pate","682-6199 Donec Ave","Uman","Orkney","58617","South Korea","(441) 375-8755","sit@protonmail.couk"),
  (86,"Samuel","Preston","117-6768 Sed Rd.","Siquirres","Alajuela","12-527","United Kingdom","(591) 569-1884","porttitor.tellus@aol.ca"),
  (87,"Ronan","Hughes","683-6137 Morbi Avenue","Oleksandriia","Hưng Yên","79-25","Chile","(853) 863-2317","aliquam.adipiscing@yahoo.ca"),
  (88,"Hedwig","Huff","558-6517 Mauris. Street","Jönköping","Tasmania","14859","Australia","(181) 123-6643","tempor.erat.neque@hotmail.org"),
  (89,"Keely","Mcfadden","Ap #673-6465 Ornare, St.","Bucaramanga","Missouri","11-65","Sweden","(357) 832-8902","feugiat.nec@yahoo.org"),
  (90,"Herrod","Wiley","Ap #741-5662 Lobortis Avenue","Levanger","Brussels Hoofdstedelijk Gewest","347598","France","(880) 358-7819","quisque.ornare@outlook.com");
INSERT INTO `Customers` (`CustomerID`,`fName`,`lName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (91,"Jacob","Rodgers","Ap #610-9855 Sapien. Av.","Neeroeteren","West Region","17670","Ireland","1-807-238-0574","luctus@google.couk"),
  (92,"Kenyon","White","Ap #616-747 Et Ave","Quy Nhơn","Kansas","1102 DQ","United Kingdom","1-361-134-5835","turpis.nec.mauris@aol.net"),
  (93,"Pearl","Daniels","P.O. Box 822, 7163 Risus. Road","Florø","Styria","51105","Italy","1-635-215-3315","lorem.donec@hotmail.net"),
  (94,"Yoshio","Edwards","1781 Rhoncus. Rd.","Smila","Stockholms län","2670","Mexico","1-384-382-8878","fermentum.arcu@yahoo.org"),
  (95,"Hyacinth","Wooten","554-4976 Mollis Ave","Dingwall","Gävleborgs län","226328","Mexico","1-533-670-4467","elit.curabitur@yahoo.ca"),
  (96,"Deanna","Kelly","Ap #421-6216 In Rd.","Shillong","Xīběi","69595","Germany","(825) 656-6254","erat.volutpat@outlook.edu"),
  (97,"Alana","Jordan","P.O. Box 794, 358 Nec St.","San Felipe","Puntarenas","485667","Germany","1-327-978-0698","luctus.curabitur.egestas@icloud.org"),
  (98,"Caleb","Hays","Ap #216-2443 Facilisis Ave","Lamitan","Bicol Region","422858","Poland","1-219-625-6657","aliquet.metus@hotmail.ca"),
  (99,"Chase","Sanders","P.O. Box 698, 7835 A, St.","Hamburg","Los Ríos","532595","United Kingdom","(254) 603-3378","blandit.mattis@google.ca"),
  (100,"Reagan","Hampton","5479 Fermentum Road","Jennersdorf","Delhi","20625","Peru","(877) 258-6576","auctor.ullamcorper.nisl@hotmail.org");

CREATE TABLE Suppliers (
    SupplierID INT PRIMARY KEY,
    SupplierName VARCHAR(100),
    Address VARCHAR(255),
    City VARCHAR(100),
    Region VARCHAR(100),
    PostalCode VARCHAR(20),
    Country VARCHAR(100),
    Phone VARCHAR(20),
    Email VARCHAR(100)
);

INSERT INTO `Suppliers` (`SupplierID`,`SupplierName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (1,"Etiam Gravida Industries","Ap #728-342 Metus Road","Warwick","North Island","53513","Chile","1-323-602-8488","lorem.vitae@icloud.ca"),
  (2,"In Tincidunt Congue Limited","9586 Faucibus. St.","New Galloway","Northern Territory","651275","Italy","1-325-616-7478","erat.eget.ipsum@hotmail.couk"),
  (3,"Consequat Auctor Consulting","138-9337 Elit, Road","Itanagar","Central Luzon","51454-713","Poland","1-405-585-7902","ipsum.non.arcu@icloud.com"),
  (4,"Nunc Lectus Institute","2544 Non St.","Dworp","San José","20852","Norway","(123) 150-8258","fermentum.convallis@icloud.edu"),
  (5,"Nibh Donec Associates","Ap #161-9057 Iaculis Ave","Santander","Tasmania","769013","Ukraine","1-424-798-1621","rhoncus@outlook.org"),
  (6,"Ipsum Dolor Sit Industries","P.O. Box 751, 7047 Tristique Road","Ryazan","Extremadura","372628","Peru","1-734-311-8109","phasellus.dapibus@icloud.couk"),
  (7,"Nulla Aliquet Proin Inc.","Ap #239-8105 Non, Av.","Mainz","Trentino-Alto Adige","7163","Norway","1-454-151-7018","velit.eu@outlook.couk"),
  (8,"Urna Nunc Associates","P.O. Box 845, 5846 Sed, Road","Ligao","Pomorskie","533969","South Korea","1-840-232-4898","aliquam.auctor@google.net"),
  (9,"Proin Nisl Limited","464-7875 At, St.","Castelmarte","Innlandet","12390-088","Chile","1-571-753-5332","sem.pellentesque@protonmail.ca"),
  (10,"Mauris Elit Dictum Ltd","Ap #216-6126 Mi Rd.","Lübeck","Hessen","22693","South Africa","(139) 770-9832","donec.vitae@outlook.edu");
INSERT INTO `Suppliers` (`SupplierID`,`SupplierName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (11,"Ligula Consectetuer Industries","P.O. Box 681, 1182 Euismod Ave","Panjgur","Kerala","93823","United Kingdom","(526) 842-8113","lorem.ipsum@hotmail.net"),
  (12,"Adipiscing Lacus Corporation","707-4022 Augue Road","Tvedestrand","Sonora","76363","United Kingdom","(561) 854-5625","integer@outlook.com"),
  (13,"Quis Diam Industries","Ap #406-4167 Vitae Road","San Antonio","Troms og Finnmark","59-44","Peru","(288) 951-2985","quis@hotmail.net"),
  (14,"Ipsum Primis In Foundation","240-6498 Sit Rd.","Gimcheon","Västra Götalands län","6947","Colombia","1-115-797-7416","neque.nullam.ut@hotmail.com"),
  (15,"Enim Diam Associates","525-2687 Cursus St.","Breda","La Guajira","25137","United States","(605) 614-5195","ut.nec@outlook.edu"),
  (16,"Magna Phasellus Dolor Consulting","P.O. Box 599, 2683 Vulputate Rd.","Tomsk","Salzburg","6253 BG","Peru","1-678-239-9799","eget@hotmail.org"),
  (17,"Et Rutrum Ltd","8802 Enim. Street","Chagai","Lower Austria","21044","Brazil","1-788-346-2748","pellentesque.habitant@outlook.couk"),
  (18,"Molestie Dapibus Ligula Inc.","Ap #488-1704 Feugiat Road","Mitú","Alsace","72782","Netherlands","(853) 695-9441","aliquam@hotmail.com"),
  (19,"Ipsum Dolor Sit Corp.","671-3527 Aliquam Av.","Klagenfurt","North Island","495614","France","1-481-202-4363","pharetra.sed.hendrerit@icloud.edu"),
  (20,"Amet Consectetuer Industries","4192 Eu Street","Göteborg","Kansas","520614","Chile","1-456-857-8333","suspendisse@hotmail.net");
INSERT INTO `Suppliers` (`SupplierID`,`SupplierName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (21,"Imperdiet Dictum Corp.","Ap #670-2234 Lorem, Rd.","Motherwell","Zaporizhzhia oblast","721846","Ukraine","1-498-785-4343","suspendisse.sagittis@icloud.org"),
  (22,"Convallis Ante Consulting","2152 Sagittis. Road","Linköping","Smolensk Oblast","L52 7VX","Spain","1-903-929-9714","ipsum.primis.in@aol.com"),
  (23,"Sed Dictum Institute","Ap #375-5714 Laoreet, Ave","Zielona Góra","Connacht","4653","Spain","(697) 550-1104","amet.orci@google.ca"),
  (24,"Nec Quam Curabitur Corporation","P.O. Box 604, 7217 Sed, St.","Huancayo","Limburg","6282","Colombia","(388) 235-0889","fusce.fermentum@yahoo.com"),
  (25,"Cras Sed Leo Foundation","9614 Tempus Road","Lào Cai","Borno","7778","Belgium","1-377-952-5692","ligula.aenean@hotmail.net"),
  (26,"Aliquet Phasellus Foundation","257-1239 Libero St.","Puerto Carreño","Central Region","8241","Netherlands","(103) 788-0372","consectetuer.rhoncus.nullam@yahoo.com"),
  (27,"Nam Associates","Ap #402-9461 Turpis Rd.","Płock","Oxfordshire","317051","Turkey","(842) 625-5126","leo.elementum@yahoo.couk"),
  (28,"Placerat Velit Quisque Institute","2098 Orci Avenue","Mukachevo","Orenburg Oblast","12437","Belgium","1-363-768-6561","eget.mollis@hotmail.com"),
  (29,"Aenean Gravida Consulting","546-7273 Vehicula Avenue","Dortmund","Zuid Holland","6411","Norway","1-633-260-6522","ipsum@icloud.net"),
  (30,"Dictum Cursus Limited","Ap #793-8323 Vel, Ave","Brandon","Lambayeque","55-75","Ireland","(318) 277-4165","sed@icloud.com");
INSERT INTO `Suppliers` (`SupplierID`,`SupplierName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (31,"Eleifend LLC","334-9670 Nulla Rd.","Fraser Lake","Querétaro","4686","Spain","1-565-988-5832","suspendisse@yahoo.couk"),
  (32,"Mattis PC","Ap #228-5518 Ac St.","Zoetermeer","Nuevo León","21739","Colombia","1-322-467-4950","nec.eleifend@google.couk"),
  (33,"Ipsum Dolor LLP","P.O. Box 747, 5895 Quam. Road","Huaraz","Bursa","1624","Spain","(413) 351-8357","sem.molestie@outlook.org"),
  (34,"Suspendisse Sed Dolor Foundation","P.O. Box 524, 7630 Hymenaeos. Rd.","Perpignan","Soccsksargen","3122","Belgium","(608) 658-8627","gravida.mauris@protonmail.couk"),
  (35,"Eleifend Cras Sed Institute","Ap #542-9840 A Rd.","Belfast","Mykolaiv oblast","67-52","Australia","(396) 318-2133","eu@yahoo.org"),
  (36,"Montes Nascetur Consulting","752-1331 Nam Avenue","Mexico City","South Island","7157-2966","Germany","(884) 931-9386","lobortis@google.org"),
  (37,"Eu Odio Institute","1324 Tellus. Road","Vitória da Conquista","Gilgit Baltistan","0131 NP","Australia","1-567-712-6727","ac@aol.org"),
  (38,"Ante Institute","384-6071 Ac Street","Odessa","Osun","27548","Ukraine","(219) 637-8410","elit.pretium@icloud.ca"),
  (39,"Aliquam Nec Enim Corporation","9737 Mauris St.","Vezirköprü","Leinster","6757","Ukraine","(245) 625-7918","semper.et@google.org"),
  (40,"Convallis Ligula PC","228-9782 Tellus. Road","Gdynia","Nordland","26734","Indonesia","1-676-887-8713","vel.venenatis@google.com");
INSERT INTO `Suppliers` (`SupplierID`,`SupplierName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (41,"Etiam Imperdiet Dictum LLP","Ap #782-4334 Duis Rd.","Lukhovitsy","Sindh","28873","China","(586) 582-7611","ipsum.dolor@protonmail.couk"),
  (42,"Augue LLC","6246 Et Rd.","Mejillones","Lower Austria","48726-78987","South Africa","1-288-472-8086","duis.ac@google.couk"),
  (43,"Imperdiet Non Vestibulum LLP","Ap #729-2161 Mus. Avenue","Driffield","Munster","32686","Austria","(614) 266-1077","curabitur.consequat@aol.ca"),
  (44,"Massa Ltd","Ap #312-7729 Hendrerit St.","Zhejiang","Puntarenas","27538-77263","Philippines","1-632-187-5381","eget@hotmail.com"),
  (45,"Vestibulum Neque Sed Incorporated","349-9852 Viverra. Ave","Nazilli","Ilocos Region","287851","Ireland","1-468-233-2836","faucibus.id@hotmail.edu"),
  (46,"Sed Diam Lorem Inc.","563-2197 Fusce Av.","Colomiers","Brussels Hoofdstedelijk Gewest","31297","Belgium","1-545-786-4065","nec.urna@aol.couk"),
  (47,"Aliquam Inc.","Ap #447-8873 Gravida Ave","Enkhuizen","Aisén","44224-312","Pakistan","1-543-672-1177","aliquet.diam@protonmail.org"),
  (48,"Orci LLC","809-1657 Nulla Avenue","Velden am Wörther See","Gelderland","3743","United Kingdom","(714) 736-2882","curae.donec.tincidunt@protonmail.edu"),
  (49,"Posuere Consulting","Ap #406-2958 Gravida Rd.","Ålesund","Vestfold og Telemark","15681","Sweden","1-712-247-3700","vestibulum@aol.org"),
  (50,"Nunc Industries","846-4632 Mauris Avenue","Warszawa","Lima","8291","South Africa","1-521-373-4187","neque.non@protonmail.ca");
INSERT INTO `Suppliers` (`SupplierID`,`SupplierName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (51,"Aliquet Foundation","Ap #324-9322 Sociis Ave","Mercedes","East Region","823174","United Kingdom","1-732-557-1340","arcu@outlook.com"),
  (52,"Aliquet Industries","Ap #513-1662 Dui Rd.","Belgrave","Franche-Comté","68961","United Kingdom","(833) 750-8532","mi.fringilla@icloud.couk"),
  (53,"Lorem Lorem Luctus Limited","345-9948 Ut Rd.","Vetlanda","Vorarlberg","521124","Vietnam","1-688-351-0248","dolor.vitae@icloud.edu"),
  (54,"Enim Nec Tempus Consulting","670-6449 Mauris, St.","Angers","South Island","8163","Austria","(631) 681-4334","justo.nec@hotmail.edu"),
  (55,"Sollicitudin Commodo Institute","Ap #438-9048 Pharetra Road","Chapecó","Delhi","74363-85216","South Africa","(604) 989-7536","eget.venenatis.a@yahoo.couk"),
  (56,"Aenean Limited","Ap #827-5003 Praesent Avenue","Punggol","Dalarnas län","55864","Pakistan","(863) 988-7470","dignissim.magna.a@icloud.org"),
  (57,"At Iaculis Inc.","798-2217 Magna St.","Sant'Elena","Banffshire","E6X 1K5","New Zealand","(681) 285-9168","vitae.odio.sagittis@icloud.org"),
  (58,"Auctor Mauris LLP","Ap #204-546 Lacus. Avenue","Zirl","Balıkesir","653133","Austria","(982) 525-8761","nam.ac.nulla@protonmail.edu"),
  (59,"Nunc Sed LLP","317-2075 Ut Av.","Volgograd","Ogun","17114","Austria","(399) 291-2857","elit.aliquam.auctor@yahoo.org"),
  (60,"Aliquet Ltd","P.O. Box 294, 9930 Amet St.","Pamplona","Thái Nguyên","8812","Ukraine","(846) 390-4733","magnis.dis@yahoo.net");
INSERT INTO `Suppliers` (`SupplierID`,`SupplierName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (61,"Tellus Lorem LLP","Ap #548-7577 Blandit Rd.","Dieppe","Dalarnas län","8275","Pakistan","(496) 666-4425","pretium@google.com"),
  (62,"Nunc Sollicitudin Commodo Corporation","Ap #758-1827 Duis Av.","Rochor","North Sumatra","42229","China","(969) 892-6532","odio.phasellus.at@aol.ca"),
  (63,"Nec Quam PC","9145 Varius Street","Simpang","Suffolk","175499","Belgium","(520) 257-1760","quis.pede.suspendisse@hotmail.couk"),
  (64,"Ante Associates","P.O. Box 318, 9227 Aliquam Ave","South Bend","San José","4813-3707","Russian Federation","(467) 469-1837","eleifend.egestas@yahoo.couk"),
  (65,"Nec Eleifend Non Institute","5295 Fringilla Rd.","Chaitén","Huáběi","60744","Spain","(776) 943-1471","orci.donec@aol.com"),
  (66,"Mauris Blandit Foundation","Ap #276-3564 Lectus, Rd.","Bhavnagar","Los Lagos","433798","United States","1-815-943-4882","fringilla.cursus.purus@protonmail.net"),
  (67,"Enim Suspendisse Institute","P.O. Box 435, 8747 Elementum Av.","Clarksville","Free State","56774","Italy","1-478-558-5618","eu.nulla.at@hotmail.edu"),
  (68,"Lobortis Tellus Justo Inc.","980-1725 Lectus. Rd.","Petrópolis","Leinster","23482","Poland","(127) 518-4736","pellentesque.a@protonmail.com"),
  (69,"Nunc In At PC","345-2185 In Avenue","Soledad","Zhōngnán","921276","Norway","1-810-808-2732","risus.quisque.libero@google.net"),
  (70,"Sed Neque LLP","792-2636 Cursus St.","Kuruman","Bremen","3422","Nigeria","1-739-834-6149","lorem.tristique.aliquet@aol.net");
INSERT INTO `Suppliers` (`SupplierID`,`SupplierName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (71,"Mollis Phasellus Libero LLP","948-184 Diam Av.","Kurram Agency","Oslo","568978","Italy","1-856-664-3336","cras@icloud.org"),
  (72,"Est Mollis Non Institute","Ap #705-4127 Etiam Av.","Peshawar","Xīnán","38281","Colombia","1-227-654-0794","hendrerit.consectetuer.cursus@google.org"),
  (73,"Posuere Cubilia Curae Institute","5310 Nunc, Av.","Odda","Lviv oblast","66052","Singapore","1-155-323-4028","nulla.facilisi.sed@google.org"),
  (74,"Sagittis Lobortis Associates","216-8843 Nec Rd.","Kendari","New South Wales","71-15","United States","(846) 723-6475","cum.sociis@aol.net"),
  (75,"Dictum Associates","686-1150 Mauris Road","Jilin","Calabria","6453","Ukraine","(251) 130-7558","nulla.dignissim@yahoo.org"),
  (76,"Eu Erat Semper Institute","485-7519 Tristique St.","Besançon","Bahia","37777","Mexico","(188) 382-4853","at.sem@yahoo.couk"),
  (77,"Morbi Metus Corp.","560-6880 Curae Rd.","Cúcuta","San José","936588","Pakistan","(418) 341-6015","pede.ac.urna@protonmail.org"),
  (78,"Nisl Elementum Institute","Ap #775-801 Lacus. Av.","Geylang","Florida","78842","South Africa","(601) 580-1524","egestas.sed@yahoo.edu"),
  (79,"Non Sollicitudin Institute","731-7113 Amet St.","Bremerhaven","South Island","27668","United States","1-474-650-6346","cras.sed.leo@google.ca"),
  (80,"Magna Phasellus Inc.","754-8291 Lacus. St.","Belfast","Gelderland","41115","India","1-786-613-6114","et.magnis@yahoo.couk");
INSERT INTO `Suppliers` (`SupplierID`,`SupplierName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (81,"Elementum Limited","Ap #189-7094 Gravida St.","Nässjö","Lazio","16363","Nigeria","(443) 384-4421","ut.odio.vel@protonmail.org"),
  (82,"Amet Ornare Incorporated","P.O. Box 471, 4858 Augue St.","Campbellton","Delhi","5814-3446","Pakistan","(485) 447-6664","nisl.quisque.fringilla@aol.couk"),
  (83,"Pharetra Sed Industries","Ap #660-3988 Morbi Avenue","Salamanca","Şanlıurfa","31262","Austria","(234) 250-5422","mus.proin@protonmail.net"),
  (84,"Viverra Donec Corporation","Ap #144-1021 Euismod Road","Alcorcón","Volgograd Oblast","532765","South Africa","1-731-732-6798","nullam.feugiat.placerat@hotmail.org"),
  (85,"Non Ante Associates","P.O. Box 874, 2432 Fermentum St.","Ribnitz-Damgarten","Lombardia","2194","Norway","1-876-733-0267","sit.amet@outlook.net"),
  (86,"Aliquam Gravida Mauris Ltd","811-6667 Aliquam Street","Leirvik","Maule","2630-2645","South Africa","1-135-193-4725","convallis.dolor@protonmail.ca"),
  (87,"Nunc Ltd","Ap #599-1768 Pellentesque Avenue","Omsk","Goa","83182","India","1-761-623-9456","suspendisse.sagittis@hotmail.net"),
  (88,"Nunc Ullamcorper Incorporated","788-3210 Ridiculus Road","Villavicencio","East Region","67499","Colombia","(387) 548-1571","nunc@google.edu"),
  (89,"Ornare Facilisis Consulting","Ap #373-7115 Erat Rd.","Lạng Sơn","Östergötlands län","401248","United States","(816) 225-2428","rhoncus.nullam.velit@google.org"),
  (90,"Nulla LLP","5729 Rutrum Rd.","Launceston","Ulster","21431-33677","Mexico","1-344-984-0895","enim@outlook.net");
INSERT INTO `Suppliers` (`SupplierID`,`SupplierName`,`Address`,`City`,`Region`,`PostalCode`,`Country`,`Phone`,`Email`)
VALUES
  (91,"Fermentum Vel Associates","443-5873 Ut, Ave","Tân An","Prince Edward Island","151297","Philippines","1-782-674-2893","non.quam@yahoo.couk"),
  (92,"Mus Proin Vel Industries","5812 Elit, Avenue","Villahermosa","Bangsamoro","600656","Turkey","1-532-808-5708","id.enim.curabitur@google.ca"),
  (93,"Sit Amet Limited","Ap #220-5052 Tristique St.","Tumba","Victoria","95241-23525","Canada","1-742-932-7256","sed@aol.net"),
  (94,"A Ultricies Inc.","Ap #901-9981 Enim Avenue","Zamboanga City","Zuid Holland","338864","New Zealand","1-492-683-5836","elementum.at.egestas@outlook.ca"),
  (95,"Lacus Ut Inc.","577-4185 Gravida Ave","Cork","Vlaams-Brabant","63921","China","(245) 225-7481","massa@aol.ca"),
  (96,"Etiam Bibendum Company","Ap #577-3657 Turpis Rd.","Pontevedra","Umbria","08787","Indonesia","1-872-464-0355","arcu.vestibulum@outlook.com"),
  (97,"Facilisis Corp.","211-9214 Ac, Road","Florida","Western Visayas","27621-31871","Netherlands","1-773-237-8252","vel.nisl@outlook.edu"),
  (98,"Rutrum Lorem Ac Ltd","Ap #934-6025 Dis Street","Montluçon","Cusco","92425","Russian Federation","1-280-693-0081","pellentesque.tellus@icloud.net"),
  (99,"Quam LLP","Ap #736-5510 Magnis Street","Kędzierzyn-Koźle","Dōngběi","57-088","Brazil","1-387-681-9693","ut.mi.duis@yahoo.org"),
  (100,"Adipiscing Ligula Ltd","179-9682 Ultricies Av.","Avesta","Campania","S2A 9C8","Germany","1-353-914-3384","vitae@icloud.edu");

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Description VARCHAR(255),
    CategoryID INT,
    SupplierID INT,
    UnitPrice DECIMAL(10, 2),
    QuantityInStock INT,
    ReorderLevel INT,
    FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID)
);

INSERT INTO `Products` (`ProductID`,`ProductName`,`Description`,`CategoryID`,`SupplierID`,`UnitPrice`,`QuantityInStock`,`ReorderLevel`)
VALUES
  (1,"sit","massa non ante bibendum ullamcorper. Duis cursus, diam",2,9,"73.78",38,17),
  (2,"bibendum","Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum",4,3,"36.57",83,13),
  (3,"hymenaeos.","lorem, sit amet ultricies sem magna",5,4,"70.26",14,17),
  (4,"laoreet","ipsum primis in faucibus orci luctus et",5,8,"94.61",89,13),
  (5,"posuere","suscipit, est",3,9,"65.40",95,13),
  (6,"feugiat","nisi dictum augue malesuada",4,1,"2.69",0,16),
  (7,"diam","sed sem egestas blandit. Nam nulla magna, malesuada",1,7,"7.80",59,18),
  (8,"Nunc","risus. Morbi metus.",3,10,"53.39",48,18),
  (9,"Aliquam","ante ipsum primis in",5,2,"21.69",22,15),
  (10,"blandit.","nunc, ullamcorper",5,5,"53.91",45,15);
INSERT INTO `Products` (`ProductID`,`ProductName`,`Description`,`CategoryID`,`SupplierID`,`UnitPrice`,`QuantityInStock`,`ReorderLevel`)
VALUES
  (11,"ipsum","et, euismod et,",4,8,"48.76",43,10),
  (12,"in","lorem, vehicula",3,3,"96.69",30,17),
  (13,"enim","Phasellus at augue id ante dictum cursus.",3,2,"58.60",34,11),
  (14,"Phasellus","neque vitae semper egestas, urna justo faucibus lectus, a",3,5,"61.21",97,17),
  (15,"quis","cursus purus. Nullam scelerisque neque sed sem egestas",3,10,"42.93",94,18),
  (16,"porttitor","lectus quis massa. Mauris vestibulum, neque",5,8,"13.43",29,14),
  (17,"netus","Lorem ipsum dolor sit amet, consectetuer",5,7,"22.03",3,17),
  (18,"arcu.","nulla. Integer urna. Vivamus molestie",3,3,"95.62",23,15),
  (19,"convallis","elit. Nulla facilisi. Sed neque. Sed eget lacus.",3,5,"23.13",75,14),
  (20,"sed,","montes, nascetur ridiculus mus. Donec dignissim magna a tortor.",4,6,"31.75",11,13);
INSERT INTO `Products` (`ProductID`,`ProductName`,`Description`,`CategoryID`,`SupplierID`,`UnitPrice`,`QuantityInStock`,`ReorderLevel`)
VALUES
  (21,"nec,","mi eleifend egestas. Sed",5,4,"14.36",56,17),
  (22,"neque","rhoncus. Proin nisl sem,",3,8,"96.72",3,20),
  (23,"congue","consectetuer mauris id sapien. Cras dolor dolor, tempus non,",3,6,"41.69",46,17),
  (24,"ante","et, eros. Proin ultrices. Duis volutpat nunc sit",4,7,"43.94",41,15),
  (25,"pharetra.","elementum purus, accumsan interdum libero dui nec ipsum.",4,9,"99.28",33,18),
  (26,"Vivamus","augue. Sed molestie. Sed id risus",5,6,"98.03",12,15),
  (27,"ullamcorper","sem. Nulla interdum. Curabitur",2,8,"26.79",90,12),
  (28,"vitae","vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at",4,4,"54.51",6,14),
  (29,"venenatis","Nullam scelerisque neque sed sem egestas blandit. Nam nulla",3,8,"14.11",65,18),
  (30,"sem","quis, tristique ac,",2,2,"2.80",91,15);
INSERT INTO `Products` (`ProductID`,`ProductName`,`Description`,`CategoryID`,`SupplierID`,`UnitPrice`,`QuantityInStock`,`ReorderLevel`)
VALUES
  (31,"gravida","eu arcu. Morbi sit amet massa. Quisque porttitor",2,3,"54.12",73,20),
  (32,"sit","Mauris magna. Duis dignissim tempor arcu.",1,9,"33.42",97,16),
  (33,"orci","Nunc laoreet lectus quis massa. Mauris vestibulum,",1,6,"82.62",40,17),
  (34,"dolor.","laoreet posuere, enim nisl elementum purus, accumsan interdum libero",3,6,"2.60",18,14),
  (35,"at","sem, vitae aliquam eros turpis non enim. Mauris",1,4,"82.79",96,13),
  (36,"ornare","Pellentesque ultricies dignissim",5,4,"59.86",95,17),
  (37,"ut","libero at auctor",3,10,"48.61",83,13),
  (38,"eu","est. Mauris eu turpis.",1,8,"34.41",3,14),
  (39,"urna,","a, auctor non, feugiat nec,",2,1,"37.35",25,15),
  (40,"nec","Curae Donec tincidunt. Donec vitae erat vel",4,1,"28.37",41,20);
INSERT INTO `Products` (`ProductID`,`ProductName`,`Description`,`CategoryID`,`SupplierID`,`UnitPrice`,`QuantityInStock`,`ReorderLevel`)
VALUES
  (41,"id","tempor erat neque non quam. Pellentesque habitant",2,9,"76.85",64,12),
  (42,"sollicitudin","lacus. Quisque imperdiet, erat nonummy",3,5,"49.60",30,19),
  (43,"lorem,","est. Nunc ullamcorper, velit",3,10,"45.35",78,10),
  (44,"mollis","a, scelerisque sed,",3,8,"20.19",80,11),
  (45,"bibendum","dignissim pharetra. Nam ac nulla. In tincidunt",3,7,"27.93",54,16),
  (46,"non","eu dui. Cum sociis natoque",4,1,"17.44",71,14),
  (47,"accumsan","tellus. Suspendisse",3,9,"3.48",1,13),
  (48,"aliquet.","eu augue porttitor interdum. Sed auctor odio",1,8,"50.71",16,15),
  (49,"neque.","magna. Nam",2,10,"55.65",9,19),
  (50,"urna.","consequat dolor vitae",3,1,"96.67",87,13);
INSERT INTO `Products` (`ProductID`,`ProductName`,`Description`,`CategoryID`,`SupplierID`,`UnitPrice`,`QuantityInStock`,`ReorderLevel`)
VALUES
  (51,"eu,","vitae mauris",5,2,"52.66",18,11),
  (52,"sit","mauris. Integer",2,5,"29.01",89,13),
  (53,"In","imperdiet non, vestibulum nec, euismod in, dolor.",5,10,"63.19",58,17),
  (54,"Nullam","eget, volutpat ornare,",3,6,"38.65",91,12),
  (55,"id","a mi fringilla mi lacinia mattis. Integer eu",4,3,"89.65",91,13),
  (56,"Vivamus","amet",1,4,"70.68",16,11),
  (57,"nonummy","enim diam vel arcu. Curabitur",2,4,"26.94",60,14),
  (58,"non,","molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh.",2,6,"23.77",57,16),
  (59,"Cras","sodales nisi magna sed dui. Fusce aliquam,",3,4,"49.33",7,13),
  (60,"fermentum","lorem. Donec elementum, lorem",5,5,"59.34",78,15);
INSERT INTO `Products` (`ProductID`,`ProductName`,`Description`,`CategoryID`,`SupplierID`,`UnitPrice`,`QuantityInStock`,`ReorderLevel`)
VALUES
  (61,"mauris","lacus. Nulla tincidunt, neque vitae",1,6,"80.32",25,15),
  (62,"fermentum","commodo ipsum. Suspendisse non leo. Vivamus nibh",4,4,"70.48",87,13),
  (63,"Donec","fermentum risus, at fringilla purus mauris a",3,4,"61.57",96,13),
  (64,"enim","magna et ipsum cursus vestibulum. Mauris magna. Duis",5,10,"91.28",78,16),
  (65,"luctus","nascetur ridiculus mus.",3,2,"69.90",38,10),
  (66,"id,","varius.",1,5,"53.72",10,15),
  (67,"sed,","est, vitae sodales nisi magna sed dui. Fusce",3,9,"95.12",13,17),
  (68,"ipsum","arcu. Sed et libero. Proin mi. Aliquam gravida",4,8,"4.35",87,13),
  (69,"erat,","et ultrices posuere cubilia Curae Donec tincidunt.",3,5,"36.09",58,13),
  (70,"Aenean","Cras vulputate velit eu sem. Pellentesque ut ipsum ac",3,3,"10.88",29,20);
INSERT INTO `Products` (`ProductID`,`ProductName`,`Description`,`CategoryID`,`SupplierID`,`UnitPrice`,`QuantityInStock`,`ReorderLevel`)
VALUES
  (71,"euismod","mauris ut mi. Duis",1,5,"28.58",8,19),
  (72,"volutpat.","nonummy ut, molestie",3,7,"72.33",83,20),
  (73,"arcu.","magna. Duis dignissim tempor arcu.",1,2,"15.98",16,16),
  (74,"vel","ac metus vitae velit egestas lacinia. Sed congue, elit",1,4,"33.08",41,11),
  (75,"dolor","sem, consequat",3,3,"99.35",21,13),
  (76,"diam","quis",4,8,"66.76",89,15),
  (77,"iaculis","leo elementum sem, vitae aliquam eros turpis non enim.",3,7,"41.31",2,12),
  (78,"Curabitur","id enim. Curabitur massa. Vestibulum accumsan neque et nunc.",4,8,"43.74",46,15),
  (79,"interdum.","fringilla ornare placerat, orci lacus vestibulum lorem,",4,5,"86.86",0,17),
  (80,"metus","semper egestas, urna justo faucibus lectus, a sollicitudin orci sem",2,8,"20.88",87,12);
INSERT INTO `Products` (`ProductID`,`ProductName`,`Description`,`CategoryID`,`SupplierID`,`UnitPrice`,`QuantityInStock`,`ReorderLevel`)
VALUES
  (81,"nec,","ac",3,2,"1.40",92,12),
  (82,"sapien,","sit amet massa. Quisque porttitor",5,3,"32.26",75,18),
  (83,"nulla","ornare",3,7,"99.19",73,18),
  (84,"imperdiet","non nisi. Aenean eget metus. In",5,7,"48.41",30,13),
  (85,"lorem","orci luctus",3,10,"16.91",22,10),
  (86,"Ut","vel est tempor",2,5,"18.81",11,14),
  (87,"quis","Mauris magna. Duis dignissim tempor arcu. Vestibulum ut",2,6,"60.89",14,12),
  (88,"est.","egestas rhoncus.",3,4,"54.60",79,19),
  (89,"enim","Cum sociis natoque",3,6,"37.03",6,18),
  (90,"cursus.","Curabitur egestas nunc sed",1,7,"30.36",97,11);
INSERT INTO `Products` (`ProductID`,`ProductName`,`Description`,`CategoryID`,`SupplierID`,`UnitPrice`,`QuantityInStock`,`ReorderLevel`)
VALUES
  (91,"et,","rhoncus. Donec",1,6,"9.36",80,16),
  (92,"sapien","ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam",3,9,"52.99",33,14),
  (93,"pharetra","Duis cursus, diam at pretium aliquet,",4,6,"65.79",50,18),
  (94,"non,","metus. In nec orci. Donec",4,5,"26.78",35,15),
  (95,"dui.","aliquet lobortis, nisi nibh",3,8,"6.52",81,11),
  (96,"non","arcu. Morbi sit amet massa. Quisque porttitor eros",3,2,"40.08",73,11),
  (97,"eu","Donec feugiat metus sit amet ante. Vivamus",3,10,"45.61",79,13),
  (98,"velit.","iaculis aliquet diam. Sed diam",4,5,"77.04",87,13),
  (99,"morbi","enim. Curabitur massa. Vestibulum accumsan neque et nunc.",3,5,"95.60",64,18),
  (100,"non,","rutrum",2,4,"51.79",2,13);
  
CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    CustomerID INT,
    ProductID INT,
    Quantity INT,
    SaleDate DATE,
    TotalAmount DECIMAL(10, 2),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

INSERT INTO `Sales` (`SaleID`,`CustomerID`,`ProductID`,`Quantity`,`SaleDate`,`TotalAmount`)
VALUES
  (1,5,10,19,"2024-12-31","33.66"),
  (2,7,7,4,"2023-11-18","86.38"),
  (3,5,5,33,"2023-11-23","9.52"),
  (4,4,5,2,"2023-04-29","25.09"),
  (5,10,4,8,"2023-09-14","42.72"),
  (6,9,10,14,"2024-03-16","25.15"),
  (7,2,5,30,"2023-11-4","52.78"),
  (8,5,3,16,"2023-09-4","71.93"),
  (9,6,6,1,"2023-11-18","99.66"),
  (10,7,7,3,"2024-01-17","50.24");
INSERT INTO `Sales` (`SaleID`,`CustomerID`,`ProductID`,`Quantity`,`SaleDate`,`TotalAmount`)
VALUES
  (11,9,6,7,"2023-12-4","36.34"),
  (12,7,6,18,"2023-10-9","28.91"),
  (13,6,7,33,"2024-02-6","65.11"),
  (14,7,2,22,"2024-04-7","96.73"),
  (15,6,9,37,"2024-02-22","75.34"),
  (16,7,5,35,"2023-10-1","56.37"),
  (17,9,6,14,"2023-05-13","14.20"),
  (18,2,2,6,"2024-01-8","14.19"),
  (19,3,10,31,"2024-01-9","89.11"),
  (20,7,7,21,"2023-11-19","59.20");
INSERT INTO `Sales` (`SaleID`,`CustomerID`,`ProductID`,`Quantity`,`SaleDate`,`TotalAmount`)
VALUES
  (21,4,10,35,"2024-02-21","82.07"),
  (22,3,3,26,"2024-01-2","73.24"),
  (23,5,8,6,"2024-03-30","45.33"),
  (24,2,5,6,"2023-11-8","39.52"),
  (25,9,6,20,"2023-12-12","26.39"),
  (26,5,10,20,"2023-11-2","10.49"),
  (27,6,4,27,"2023-12-27","54.70"),
  (28,5,7,36,"2024-01-8","82.47"),
  (29,10,6,23,"2023-06-3","78.25"),
  (30,7,3,4,"2023-07-13","22.89");
INSERT INTO `Sales` (`SaleID`,`CustomerID`,`ProductID`,`Quantity`,`SaleDate`,`TotalAmount`)
VALUES
  (31,9,5,26,"2023-05-2","92.46"),
  (32,8,10,3,"2023-12-19","86.74"),
  (33,9,3,14,"2024-01-18","19.81"),
  (34,9,9,36,"2023-10-14","55.87"),
  (35,4,5,24,"2023-09-11","1.20"),
  (36,2,10,17,"2023-10-31","4.13"),
  (37,7,10,4,"2023-05-3","41.95"),
  (38,2,6,4,"2023-09-8","90.26"),
  (39,8,5,28,"2023-05-17","9.72"),
  (40,3,3,8,"2023-08-25","91.02");
INSERT INTO `Sales` (`SaleID`,`CustomerID`,`ProductID`,`Quantity`,`SaleDate`,`TotalAmount`)
VALUES
  (41,8,10,13,"2023-12-25","77.60"),
  (42,8,6,9,"2023-12-6","98.42"),
  (43,5,4,3,"2024-02-17","23.59"),
  (44,9,4,6,"2023-04-12","12.76"),
  (45,3,8,12,"2024-03-26","47.79"),
  (46,8,4,8,"2023-12-25","7.93"),
  (47,4,6,2,"2023-11-7","82.04"),
  (48,7,7,26,"2023-10-15","32.88"),
  (49,8,3,23,"2023-09-18","69.99"),
  (50,4,2,19,"2023-05-7","34.71");
INSERT INTO `Sales` (`SaleID`,`CustomerID`,`ProductID`,`Quantity`,`SaleDate`,`TotalAmount`)
VALUES
  (51,10,5,8,"2023-06-26","63.08"),
  (52,4,5,3,"2024-03-22","48.78"),
  (53,8,4,13,"2023-04-24","71.20"),
  (54,3,7,31,"2023-04-12","22.06"),
  (55,3,6,1,"2024-03-11","73.02"),
  (56,9,3,35,"2023-10-11","72.81"),
  (57,4,9,26,"2023-05-20","83.64"),
  (58,9,1,37,"2024-03-17","50.53"),
  (59,3,1,20,"2023-12-12","44.29"),
  (60,6,2,19,"2024-02-23","4.20");
INSERT INTO `Sales` (`SaleID`,`CustomerID`,`ProductID`,`Quantity`,`SaleDate`,`TotalAmount`)
VALUES
  (61,6,6,33,"2023-11-20","96.11"),
  (62,6,1,10,"2023-10-27","63.08"),
  (63,10,2,36,"2024-02-28","55.29"),
  (64,3,7,17,"2023-07-19","54.88"),
  (65,1,3,13,"2023-09-23","61.35"),
  (66,2,1,3,"2024-03-7","79.44"),
  (67,4,4,9,"2023-04-18","66.88"),
  (68,10,3,29,"2023-11-12","72.23"),
  (69,8,9,30,"2024-03-13","79.74"),
  (70,3,2,27,"2023-04-26","35.71");
INSERT INTO `Sales` (`SaleID`,`CustomerID`,`ProductID`,`Quantity`,`SaleDate`,`TotalAmount`)
VALUES
  (71,9,4,32,"2023-10-12","60.76"),
  (72,7,6,9,"2023-12-12","46.99"),
  (73,4,4,34,"2023-06-20","31.42"),
  (74,4,3,29,"2024-02-24","98.18"),
  (75,9,4,7,"2023-12-23","18.69"),
  (76,2,6,32,"2023-09-26","81.57"),
  (77,8,10,12,"2023-05-28","83.57"),
  (78,7,3,6,"2023-04-28","45.50"),
  (79,9,10,30,"2023-11-26","82.54"),
  (80,6,9,20,"2023-11-14","81.18");
INSERT INTO `Sales` (`SaleID`,`CustomerID`,`ProductID`,`Quantity`,`SaleDate`,`TotalAmount`)
VALUES
  (81,4,8,24,"2023-05-26","26.65"),
  (82,3,3,40,"2023-10-4","80.76"),
  (83,6,9,7,"2023-11-20","52.69"),
  (84,5,8,34,"2023-10-2","69.68"),
  (85,7,5,7,"2023-10-29","88.55"),
  (86,3,7,14,"2024-03-29","58.38"),
  (87,10,2,26,"2023-06-26","22.55"),
  (88,1,6,31,"2023-08-17","35.48"),
  (89,5,7,14,"2023-09-20","57.45"),
  (90,6,2,13,"2024-04-5","77.63");
INSERT INTO `Sales` (`SaleID`,`CustomerID`,`ProductID`,`Quantity`,`SaleDate`,`TotalAmount`)
VALUES
  (91,9,1,33,"2023-07-25","18.04"),
  (92,7,7,34,"2023-10-5","43.01"),
  (93,2,8,26,"2023-12-9","75.02"),
  (94,1,7,18,"2023-06-18","8.65"),
  (95,6,5,26,"2024-03-27","87.70"),
  (96,10,5,26,"2023-05-17","37.97"),
  (97,7,2,24,"2024-03-19","76.84"),
  (98,4,7,40,"2024-02-20","33.81"),
  (99,3,1,9,"2024-02-22","7.03"),
  (100,7,3,11,"2023-06-1","23.70");
  
  CREATE TABLE Purchases (
    PurchaseID INT PRIMARY KEY,
    SupplierID INT,
    ProductID INT,
    Quantity INT,
    PurchaseDate DATE,
    TotalCost DECIMAL(10, 2),
    FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

INSERT INTO `Purchases` (`PurchaseID`,`SupplierID`,`ProductID`,`Quantity`,`PurchaseDate`,`TotalCost`)
VALUES
  (1,9,2,24,"2023-08-21","97.91"),
  (2,4,3,21,"2023-05-7","8.51"),
  (3,4,6,29,"2024-02-16","4.56"),
  (4,5,9,14,"2023-12-29","14.54"),
  (5,2,7,6,"2023-06-8","34.83"),
  (6,1,8,37,"2023-05-31","79.73"),
  (7,5,3,28,"2023-10-10","31.82"),
  (8,4,9,27,"2023-08-10","66.07"),
  (9,8,5,7,"2024-02-20","17.33"),
  (10,6,9,38,"2023-06-26","30.82");
INSERT INTO `Purchases` (`PurchaseID`,`SupplierID`,`ProductID`,`Quantity`,`PurchaseDate`,`TotalCost`)
VALUES
  (11,3,5,24,"2023-08-24","21.37"),
  (12,6,3,37,"2023-04-30","52.11"),
  (13,2,7,20,"2023-10-6","80.05"),
  (14,10,2,39,"2023-11-4","12.10"),
  (15,1,5,4,"2023-05-11","41.66"),
  (16,8,3,16,"2023-11-25","85.45"),
  (17,6,1,36,"2023-04-14","4.26"),
  (18,6,9,12,"2023-06-19","95.14"),
  (19,6,4,39,"2024-01-26","46.29"),
  (20,4,4,31,"2023-05-11","95.20");
INSERT INTO `Purchases` (`PurchaseID`,`SupplierID`,`ProductID`,`Quantity`,`PurchaseDate`,`TotalCost`)
VALUES
  (21,4,3,9,"2023-07-1","41.15"),
  (22,9,8,20,"2024-01-15","50.08"),
  (23,6,7,33,"2023-10-5","73.85"),
  (24,1,4,32,"2024-03-15","46.69"),
  (25,6,6,1,"2024-04-6","45.20"),
  (26,7,7,36,"2023-06-29","88.71"),
  (27,2,9,31,"2023-10-11","95.68"),
  (28,7,7,6,"2023-07-4","35.83"),
  (29,5,5,3,"2024-04-8","37.29"),
  (30,7,2,10,"2024-03-20","2.35");
INSERT INTO `Purchases` (`PurchaseID`,`SupplierID`,`ProductID`,`Quantity`,`PurchaseDate`,`TotalCost`)
VALUES
  (31,2,7,5,"2023-11-28","22.54"),
  (32,4,6,10,"2023-10-6","53.08"),
  (33,5,5,18,"2024-02-1","77.57"),
  (34,2,4,10,"2024-01-6","94.85"),
  (35,8,3,3,"2023-06-20","71.02"),
  (36,7,8,7,"2023-04-29","27.68"),
  (37,2,6,31,"2024-03-3","42.33"),
  (38,9,7,5,"2023-12-26","2.33"),
  (39,1,6,5,"2024-01-27","53.24"),
  (40,2,6,13,"2023-11-5","68.70");
INSERT INTO `Purchases` (`PurchaseID`,`SupplierID`,`ProductID`,`Quantity`,`PurchaseDate`,`TotalCost`)
VALUES
  (41,9,7,5,"2023-08-25","69.50"),
  (42,2,9,26,"2024-03-21","92.35"),
  (43,10,8,3,"2023-05-3","11.75"),
  (44,5,8,2,"2024-03-4","23.88"),
  (45,4,8,18,"2023-06-25","50.55"),
  (46,4,9,36,"2023-07-17","57.62"),
  (47,4,7,22,"2023-06-13","55.05"),
  (48,4,7,20,"2023-07-30","12.95"),
  (49,9,1,14,"2023-10-30","86.42"),
  (50,2,1,7,"2023-10-13","34.91");
INSERT INTO `Purchases` (`PurchaseID`,`SupplierID`,`ProductID`,`Quantity`,`PurchaseDate`,`TotalCost`)
VALUES
  (51,4,4,17,"2024-03-5","80.22"),
  (52,10,4,24,"2023-08-31","62.40"),
  (53,1,4,4,"2024-03-1","36.31"),
  (54,4,4,24,"2023-10-1","16.07"),
  (55,1,2,33,"2023-11-4","81.59"),
  (56,5,3,6,"2023-09-26","64.50"),
  (57,3,7,35,"2023-06-19","88.67"),
  (58,8,5,38,"2024-01-31","24.47"),
  (59,7,2,4,"2023-07-11","61.00"),
  (60,9,8,30,"2023-04-27","12.49");
INSERT INTO `Purchases` (`PurchaseID`,`SupplierID`,`ProductID`,`Quantity`,`PurchaseDate`,`TotalCost`)
VALUES
  (61,6,6,16,"2024-04-4","7.11"),
  (62,4,6,19,"2023-06-26","62.30"),
  (63,1,2,24,"2023-07-6","66.06"),
  (64,4,7,21,"2024-01-1","54.67"),
  (65,4,4,24,"2023-06-21","78.42"),
  (66,4,8,26,"2023-11-15","86.15"),
  (67,4,3,38,"2024-02-3","63.16"),
  (68,5,7,34,"2023-05-13","75.29"),
  (69,4,3,24,"2024-01-9","33.74"),
  (70,6,9,8,"2024-01-15","22.33");
INSERT INTO `Purchases` (`PurchaseID`,`SupplierID`,`ProductID`,`Quantity`,`PurchaseDate`,`TotalCost`)
VALUES
  (71,3,8,7,"2024-01-15","24.39"),
  (72,5,9,10,"2023-10-21","38.57"),
  (73,4,4,14,"2023-08-25","9.54"),
  (74,9,4,26,"2023-11-24","69.27"),
  (75,4,6,21,"2023-07-6","4.96"),
  (76,8,5,24,"2024-01-30","95.38"),
  (77,6,5,14,"2024-02-7","32.81"),
  (78,5,2,7,"2023-10-26","57.53"),
  (79,9,5,29,"2023-11-22","5.53"),
  (80,4,2,29,"2023-12-6","69.07");
INSERT INTO `Purchases` (`PurchaseID`,`SupplierID`,`ProductID`,`Quantity`,`PurchaseDate`,`TotalCost`)
VALUES
  (81,6,1,7,"2023-12-5","90.56"),
  (82,7,8,2,"2024-03-10","61.03"),
  (83,7,5,37,"2023-04-29","62.38"),
  (84,2,5,22,"2023-10-3","21.00"),
  (85,5,8,24,"2023-06-2","60.00"),
  (86,4,3,5,"2023-08-18","79.29"),
  (87,4,4,39,"2023-11-17","34.67"),
  (88,4,3,23,"2023-08-17","20.23"),
  (89,8,8,30,"2024-03-8","3.72"),
  (90,3,4,12,"2023-12-1","28.80");
INSERT INTO `Purchases` (`PurchaseID`,`SupplierID`,`ProductID`,`Quantity`,`PurchaseDate`,`TotalCost`)
VALUES
  (91,9,9,37,"2023-12-25","60.29"),
  (92,9,3,23,"2024-03-12","3.19"),
  (93,4,7,29,"2023-05-20","90.57"),
  (94,4,7,25,"2023-05-3","88.03"),
  (95,3,3,8,"2023-05-18","47.87"),
  (96,4,5,31,"2023-09-12","8.27"),
  (97,9,6,31,"2024-03-19","78.30"),
  (98,6,9,28,"2023-10-5","5.67"),
  (99,5,4,24,"2023-06-1","37.35"),
  (100,2,4,39,"2024-02-7","41.56");

CREATE TABLE InventoryTransactions (
    TransactionID INT PRIMARY KEY,
    ProductID INT,
    TransactionType VARCHAR(50),
    Quantity INT,
    TransactionDate DATE,
    TransactionDetails VARCHAR(255),
    PurchaseID INT,
    SaleID INT,
    FOREIGN KEY (PurchaseID) REFERENCES Purchases(PurchaseID),
    FOREIGN KEY (SaleID) REFERENCES Sales(SaleID)
);
INSERT INTO `InventoryTransactions` (`TransactionID`,`ProductID`,`TransactionType`,`Quantity`,`TransactionDate`,`TransactionDetails`,`PurchaseID`,`SaleID`)
VALUES
  (1,10,"Sale",27,"2023-09-13","nascetur ridiculus mus. Proin vel arcu eu odio tristique",9,8),
  (2,0,"Purchase",15,"2023-09-1","enim mi tempor lorem,",3,2),
  (3,3,"Sale",6,"2023-07-11","mi pede, nonummy ut,",8,7),
  (4,6,"Purchase",20,"2024-03-19","nec urna et arcu",9,4),
  (5,1,"Sale",15,"2023-08-30","ipsum. Suspendisse sagittis. Nullam vitae diam.",1,1),
  (6,8,"Purchase",34,"2023-12-4","faucibus id, libero. Donec consectetuer mauris id",7,7),
  (7,3,"Purchase",13,"2023-04-19","gravida. Praesent eu nulla at",6,5),
  (8,4,"Sale",28,"2023-11-2","magna nec quam. Curabitur vel lectus. Cum sociis",8,9),
  (9,5,"Purchase",8,"2023-07-2","ac tellus. Suspendisse sed dolor. Fusce",2,9),
  (10,3,"Sale",6,"2023-07-21","vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam",6,4);
INSERT INTO `InventoryTransactions` (`TransactionID`,`ProductID`,`TransactionType`,`Quantity`,`TransactionDate`,`TransactionDetails`,`PurchaseID`,`SaleID`)
VALUES
  (11,9,"Sale",10,"2024-02-19","Praesent luctus. Curabitur egestas nunc sed",3,8),
  (12,10,"Sale",30,"2023-11-29","risus odio, auctor vitae,",8,4),
  (13,7,"Purchase",20,"2024-02-5","ligula. Nullam enim.",4,2),
  (14,9,"Purchase",6,"2023-12-9","fermentum arcu. Vestibulum ante ipsum primis in faucibus orci",7,7),
  (15,4,"Sale",36,"2023-07-23","ultrices. Vivamus rhoncus. Donec est. Nunc",2,10),
  (16,9,"Purchase",17,"2024-01-16","dis parturient montes, nascetur ridiculus mus. Proin",6,9),
  (17,6,"Sale",20,"2023-06-26","tellus faucibus leo, in",1,6),
  (18,7,"Purchase",25,"2023-10-26","pede. Nunc sed orci lobortis augue scelerisque",9,8),
  (19,5,"Sale",5,"2024-03-3","leo. Vivamus",9,9),
  (20,4,"Sale",4,"2023-05-9","id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer,",6,2);
INSERT INTO `InventoryTransactions` (`TransactionID`,`ProductID`,`TransactionType`,`Quantity`,`TransactionDate`,`TransactionDetails`,`PurchaseID`,`SaleID`)
VALUES
  (21,8,"Purchase",12,"2023-09-5","ullamcorper, velit in aliquet lobortis, nisi nibh lacinia",2,9),
  (22,9,"Purchase",19,"2023-08-4","pellentesque, tellus sem mollis dui, in sodales elit erat",4,6),
  (23,10,"Sale",15,"2024-04-8","Morbi sit amet",2,8),
  (24,2,"Purchase",28,"2023-11-14","Curabitur egestas nunc sed libero.",8,9),
  (25,2,"Sale",10,"2023-10-5","dis parturient montes, nascetur ridiculus mus.",7,6),
  (26,1,"Sale",26,"2023-05-25","neque sed sem egestas blandit. Nam nulla magna,",2,7),
  (27,3,"Purchase",22,"2024-02-1","auctor odio a purus. Duis",10,10),
  (28,4,"Purchase",10,"2023-08-1","Nunc ac sem ut dolor dapibus gravida. Aliquam",5,6),
  (29,4,"Sale",23,"2023-05-7","sem egestas blandit. Nam nulla magna, malesuada vel, convallis",2,3),
  (30,5,"Sale",12,"2023-09-29","felis. Donec tempor, est ac mattis",2,1);
INSERT INTO `InventoryTransactions` (`TransactionID`,`ProductID`,`TransactionType`,`Quantity`,`TransactionDate`,`TransactionDetails`,`PurchaseID`,`SaleID`)
VALUES
  (31,8,"Sale",11,"2023-09-5","lectus pede, ultrices a, auctor non, feugiat nec,",7,7),
  (32,6,"Purchase",24,"2023-11-23","eu turpis. Nulla",2,8),
  (33,3,"Purchase",3,"2023-04-23","a",6,10),
  (34,7,"Sale",11,"2023-05-28","ut nisi a odio semper cursus. Integer",8,5),
  (35,5,"Sale",37,"2024-03-24","et, commodo at, libero. Morbi accumsan laoreet ipsum.",4,5),
  (36,8,"Purchase",23,"2023-10-8","Aliquam ornare, libero at auctor ullamcorper, nisl",10,3),
  (37,10,"Sale",11,"2023-08-9","venenatis a, magna. Lorem ipsum dolor",8,5),
  (38,9,"Purchase",9,"2023-05-15","non, lobortis",8,9),
  (39,2,"Purchase",9,"2023-11-24","velit eget laoreet posuere,",2,3),
  (40,1,"Purchase",37,"2024-02-16","mi lacinia mattis. Integer eu",9,3);
INSERT INTO `InventoryTransactions` (`TransactionID`,`ProductID`,`TransactionType`,`Quantity`,`TransactionDate`,`TransactionDetails`,`PurchaseID`,`SaleID`)
VALUES
  (41,2,"Sale",23,"2024-03-4","mauris ut mi. Duis risus odio, auctor vitae, aliquet nec,",6,6),
  (42,7,"Purchase",29,"2024-01-31","Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla",3,7),
  (43,4,"Sale",37,"2023-05-30","dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec,",3,9),
  (44,8,"Sale",25,"2023-06-27","porta elit, a feugiat tellus lorem eu metus.",1,9),
  (45,3,"Sale",24,"2023-07-13","mauris elit, dictum eu, eleifend nec, malesuada",6,9),
  (46,9,"Sale",27,"2023-05-25","tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla",7,8),
  (47,4,"Purchase",20,"2024-03-26","aliquam eros turpis non enim. Mauris quis turpis",6,5),
  (48,3,"Sale",26,"2023-08-20","at, libero. Morbi accumsan",3,3),
  (49,3,"Sale",12,"2023-11-25","neque venenatis lacus. Etiam bibendum",3,6),
  (50,1,"Purchase",11,"2024-03-4","a feugiat tellus lorem eu metus. In lorem. Donec",4,5);
INSERT INTO `InventoryTransactions` (`TransactionID`,`ProductID`,`TransactionType`,`Quantity`,`TransactionDate`,`TransactionDetails`,`PurchaseID`,`SaleID`)
VALUES
  (51,3,"Sale",26,"2023-12-6","velit justo nec ante.",5,8),
  (52,2,"Sale",6,"2023-05-4","Nunc mauris sapien, cursus in, hendrerit consectetuer,",10,2),
  (53,5,"Sale",26,"2023-11-25","lectus justo eu arcu.",8,3),
  (54,1,"Purchase",7,"2023-11-7","mauris elit, dictum eu, eleifend nec, malesuada ut, sem.",5,3),
  (55,0,"Purchase",6,"2023-09-20","eget odio. Aliquam",4,10),
  (56,7,"Purchase",30,"2023-08-9","vulputate eu,",5,7),
  (57,3,"Sale",10,"2023-05-29","quam vel sapien imperdiet ornare.",6,4),
  (58,1,"Sale",2,"2024-03-3","non, feugiat nec, diam. Duis mi enim, condimentum eget,",5,2),
  (59,8,"Purchase",11,"2023-08-15","pede blandit congue. In scelerisque scelerisque dui.",3,2),
  (60,8,"Purchase",29,"2023-12-28","ac turpis egestas. Fusce aliquet magna a neque. Nullam",3,5);
INSERT INTO `InventoryTransactions` (`TransactionID`,`ProductID`,`TransactionType`,`Quantity`,`TransactionDate`,`TransactionDetails`,`PurchaseID`,`SaleID`)
VALUES
  (61,7,"Purchase",24,"2023-09-2","adipiscing elit. Etiam laoreet, libero et tristique",3,5),
  (62,9,"Purchase",7,"2023-11-11","ultrices iaculis odio. Nam",1,5),
  (63,2,"Sale",29,"2024-02-14","metus. Aenean sed pede nec ante",5,8),
  (64,2,"Sale",25,"2023-06-28","ornare sagittis felis. Donec tempor, est ac",5,1),
  (65,2,"Sale",3,"2023-08-3","dui. Cum sociis natoque penatibus et magnis dis",8,7),
  (66,4,"Sale",11,"2024-03-15","gravida",7,6),
  (67,4,"Purchase",32,"2024-03-28","quam. Curabitur vel lectus. Cum sociis",4,7),
  (68,3,"Sale",22,"2023-10-17","volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula.",3,8),
  (69,6,"Sale",12,"2024-02-15","euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas",2,8),
  (70,2,"Sale",36,"2024-02-7","tellus. Suspendisse sed dolor. Fusce mi",5,1);
INSERT INTO `InventoryTransactions` (`TransactionID`,`ProductID`,`TransactionType`,`Quantity`,`TransactionDate`,`TransactionDetails`,`PurchaseID`,`SaleID`)
VALUES
  (71,3,"Sale",25,"2024-01-15","Phasellus libero mauris,",7,6),
  (72,6,"Purchase",25,"2023-11-1","ligula. Aenean euismod",3,1),
  (73,4,"Sale",12,"2023-07-9","id enim. Curabitur massa. Vestibulum",10,10),
  (74,9,"Sale",23,"2023-05-11","vitae semper egestas, urna justo",5,5),
  (75,3,"Purchase",39,"2024-04-8","Cras convallis convallis dolor. Quisque tincidunt",9,6),
  (76,4,"Sale",15,"2024-02-4","mi fringilla mi",6,7),
  (77,4,"Purchase",19,"2023-12-29","Sed auctor odio a purus. Duis elementum, dui",5,9),
  (78,10,"Sale",11,"2023-06-11","neque et",10,1),
  (79,2,"Purchase",20,"2024-03-11","Cras vulputate velit eu sem. Pellentesque",8,7),
  (80,3,"Purchase",6,"2023-07-25","Aenean eget metus. In nec orci. Donec nibh.",6,7);
INSERT INTO `InventoryTransactions` (`TransactionID`,`ProductID`,`TransactionType`,`Quantity`,`TransactionDate`,`TransactionDetails`,`PurchaseID`,`SaleID`)
VALUES
  (81,5,"Sale",35,"2024-02-7","magnis dis parturient",3,7),
  (82,9,"Purchase",4,"2024-01-15","aliquam eros turpis non enim. Mauris quis turpis",9,9),
  (83,1,"Purchase",35,"2024-03-6","non, sollicitudin a, malesuada id, erat. Etiam vestibulum",5,5),
  (84,1,"Sale",16,"2023-11-17","non justo. Proin non massa non ante bibendum",2,1),
  (85,5,"Sale",37,"2023-09-27","Vestibulum ante ipsum",6,8),
  (86,2,"Sale",31,"2024-03-29","parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque",3,5),
  (87,5,"Purchase",20,"2023-09-27","ac orci. Ut semper pretium neque. Morbi quis",6,2),
  (88,4,"Purchase",30,"2023-05-14","a nunc. In at pede. Cras vulputate velit",8,5),
  (89,1,"Purchase",18,"2023-06-1","libero.",6,10),
  (90,4,"Purchase",39,"2023-05-4","senectus et netus et malesuada fames ac turpis",5,5);
INSERT INTO `InventoryTransactions` (`TransactionID`,`ProductID`,`TransactionType`,`Quantity`,`TransactionDate`,`TransactionDetails`,`PurchaseID`,`SaleID`)
VALUES
  (91,10,"Purchase",35,"2023-07-7","dapibus gravida. Aliquam tincidunt, nunc ac",9,4),
  (92,6,"Purchase",20,"2024-04-9","dui, in sodales elit erat vitae",2,7),
  (93,2,"Sale",20,"2023-09-5","adipiscing non, luctus sit amet, faucibus ut, nulla.",5,9),
  (94,6,"Purchase",16,"2024-02-24","luctus sit",4,7),
  (95,2,"Purchase",20,"2023-07-15","nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam",4,3),
  (96,6,"Sale",21,"2023-06-15","dui. Fusce diam nunc, ullamcorper eu, euismod",7,8),
  (97,7,"Purchase",18,"2023-08-26","Mauris blandit enim consequat",2,5),
  (98,6,"Sale",30,"2024-02-8","urna suscipit nonummy. Fusce fermentum fermentum",6,5),
  (99,3,"Purchase",9,"2023-11-17","odio. Phasellus at",1,3),
  (100,8,"Purchase",8,"2024-01-15","dolor sit amet, consectetuer adipiscing elit. Etiam",6,7);

