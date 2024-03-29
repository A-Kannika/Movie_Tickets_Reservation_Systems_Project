--  insert the data into the table

-- admin table --
insert into 
admin (a_email, a_usr, a_pwd, a_fname, a_lname, a_phone)
value 
('admin1@cineplex.com', 'admin1', 'admin1234567', 'Jinni', 'Jones', '015555555'),
('admin2@cineplex.com', 'admin2', 'admin7654321', 'Eddie', 'Minh', '015556666'),
('admin3@cineplex.com', 'admin3', 'admin5559999', 'Toru', 'Take', '015557777');

-- customer table --
insert into 
customer (c_email, c_usr, c_pwd, c_fname, c_lname, c_phone, c_birth)
value 
('customer1@gmail.com',	'customer1', 'IamACustomer1', 'Nook', 'Noi', '011119999', '1963-02-12'),
('customer2@gmail.com',	'customer2', 'Customer2IsMe', 'Aroon', 'Kamol', '012229999', '2000-05-11'),
('customer3@gmail.com',	'customer3', 'HelloAmCust3', 'Joy', 'Jones', '013339999', '1999-06-30'),
('customer4@gmail.com',	'customer4', 'IamNo4', 'Amy', 'Army', '014449999', '1980-08-04'),
('customer5@gmail.com',	'customer5', '5IsHere', 'Booko', 'Boku',	'015559999', '1984-06-08'),
('customer6@gmail.com',	'customer6', 'LetsMeBe6', 'Chook', 'Kim', '016669999', '1960-10-10'),
('customer7@gmail.com',	'customer7', 'ThisIsJust7', 'Kimmy', 'Lee',	'017779999', '1978-12-01'),
('customer8@gmail.com',	'customer8', 'WoohooAm8', 'Mark', 'Prince', '018889999', '1998-12-31'),
('customer9@gmail.com',	'customer9', 'Before10', 'Pual', 'Suwat', '019999999', '1992-04-17');

-- state table --
insert into
state (state_id, state_name, state_abbr)
value
('S01',	'Alabama', 'AL'),
('S02',	'Alaska', 'AK'),
('S03',	'Arizona', 'AZ'),
('S04',	'Arkansas', 'AR'),
('S05',	'California', 'CA'),
('S06',	'Canal Zone', 'CZ'),
('S07',	'Colorado',	'CO'),
('S08',	'Connecticut', 'CT'),
('S09',	'Delaware',	'DE'),
('S10',	'District of Columbia',	'DC'),
('S11',	'Florida', 'FL'),
('S12',	'Georgia', 'GA'),
('S13',	'Guam',	'GU'),
('S14',	'Hawaii', 'HI'),
('S15',	'Idaho', 'ID'),
('S16',	'Illinois',	'IL'),
('S17',	'Indiana', 'IN'),
('S18',	'Iowa',	'IA'),
('S19',	'Kansas', 'KS'),
('S20',	'Kentucky',	'KY'),
('S21',	'Louisiana', 'LA'),
('S22',	'Maine', 'ME'),
('S23',	'Maryland',	'MD'),
('S24',	'Massachusetts', 'MA'),
('S25',	'Michigan',	'MI'),
('S26',	'Minnesota', 'MN'),
('S27',	'Mississippi', 'MS'),
('S28',	'Missouri',	'MO'),
('S29',	'Montana', 'MT'),
('S30',	'Nebraska',	'NE'),
('S31',	'Nevada', 'NV'),
('S32',	'New Hampshire', 'NH'),
('S33',	'New Jersey', 'NJ'),
('S34',	'New Mexico', 'NM'),
('S35',	'New York',	'NY'),
('S36',	'North Carolina', 'NC'),
('S37',	'North Dakota',	'ND'),
('S38',	'Ohio',	'OH'),
('S39',	'Oklahoma',	'OK'),
('S40',	'Oregon', 'OR'),
('S41',	'Pennsylvania',	'PA'),
('S42',	'Puerto Rico', 'PR'),
('S43',	'Rhode Island',	'RI'),
('S44',	'South Carolina', 'SC'),
('S45',	'South Dakota',	'SD'),
('S46',	'Tennessee', 'TN'),
('S47',	'Texas', 'TX'),
('S48',	'Utah',	'UT'),
('S49',	'Vermont', 'VT'),
('S50',	'Virgin Islands', 'VI'),
('S51',	'Virginia',	'VA'),
('S52',	'Washington', 'WA'),
('S53',	'West Virginia', 'WV'),
('S54',	'Wisconsin', 'WI'),
('S55',	'Wyoming', 'WY');

-- seat type table --
insert into
seat_type (type_id,	type_name,	type_price)
value
('G', 'Gold', 17.00),
('S', 'Silver',	15.00),
('N', 'Normal',	12.00);

-- movies table --
insert into
movie (movie_id, movie_title, movie_info, movie_poster, movie_vdo, genre, rate, duration, a_email)
value
(1,	'Doctor Strange In The Multiverse Of Madness',	'In Marvel Studios\' “Doctor Strange in the Multiverse of Madness,” the MCU unlocks the Multiverse and pushes its boundaries further than ever before. Journey into the unknown with Doctor Strange, who, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.', 'img/pt01.jpeg',	'aWzlQ2N6qqg&t=7s','ACTION',	'PG13',	'2:06:00', 'admin1@cineplex.com'),
(2,	'The Bad Guys',	'Based on the bestselling book series by author Aaron Blabey, "The Bad Guys" is an all-new animated feature film from DreamWorks Animation about a group of frightening animals who set out to change people\'s perception of them.',	'img/pt02.jpeg', 'm8Xt0yXaDPU','ANIMATION',	'PG',	'1:40:00',	'admin1@cineplex.com'),
(3,	'Sonic The Hedgehog 2',	'The world\'s favorite blue hedgehog is back for a next-level adventure in SONIC THE HEDGEHOG 2. After settling in Green Hills, Sonic is eager to prove he has what it takes to be a true hero. His test comes when Dr. Robotnik returns, this time with a new partner, Knuckles, in search for an emerald that has the power to destroy civilizations. Sonic teams up with his own sidekick, Tails, and together they embark on a globe-trotting journey to find the emerald before it falls into the wrong hands. From the filmmakers behind The Fast and the Furious and Deadpool, SONIC THE HEDGEHOG 2 stars James Marsden, Ben Schwartz as the voice of Sonic, Tika Sumpter, Natasha Rothwell, Adam Pally, Lee Majdoub and Jim Carrey returning, alongside new additions Shemar Moore, with Idris Elba as the voice of Knuckles and Colleen O’Shaughnessey as the voice of Tails.',	'img/pt03.jpeg', 'G5kzUpWAusI','ANIMATION',	'PG',	'2:02:00','admin2@cineplex.com'),
(4,	'Everything Everywhere All at Once', 'When an interdimensional rupture unravels reality, an unlikely hero (Michelle Yeoh) must channel her newfound powers to fight bizarre and bewildering dangers from the multiverse as the fate of the world hangs in the balance.','img/pt04.jpeg',	'K2W_90S2NyM','SCIENCE FICTION',	'R',	'2:20:00', 'admin3@cineplex.com'),
(5,	'Fantastic Beasts: The Secrets of Dumbledore',	'Professor Albus Dumbledore (Law) knows the powerful Dark wizard Gellert Grindelwald (Mikkelson) is moving to seize control of the wizarding world. Unable to stop him alone, he entrusts Magizoologist Newt Scamander (Redmayne) to lead an intrepid team of wizards, witches and one brave Muggle baker on a dangerous mission, where they encounter old and new beasts and clash with Grindelwald\'s growing legion of followers. But with the stakes so high, how long can Dumbledore remain on the sidelines?','img/pt05.jpeg',	'Y9dr2zw-TXQ','ADVENTURE',	'PG13',	'2:22:00',		'admin1@cineplex.com'),
(6,	'The Northman',	'From visionary director Robert Eggers comes THE NORTHMAN, an action-filled epic that follows a young Viking prince on his quest to avenge his father’s murder. With an all-star cast that includes Alexander Skarsgård, Nicole Kidman, Claes Bang, Anya Taylor-Joy, Ethan Hawke, Björk, and Willem Dafoe.', 'img/pt06.jpeg',	'oMSdFM12hOw','ACTION',	'R',	'2:17:00', 	'admin3@cineplex.com'),
(7,	'The Lost City',	'Brilliant, but reclusive author Loretta Sage (Sandra Bullock) has spent her career writing about exotic places in her popular romance-adventure novels featuring handsome cover model Alan (Channing Tatum), who has dedicated his life to embodying the hero character, “Dash.” While on tour promoting her new book with Alan, Loretta is kidnapped by an eccentric billionaire (Daniel Radcliffe) who hopes that she can lead him to the ancient lost city’s treasure from her latest story. Wanting to prove that he can be a hero in real life and not just on the pages of her books, Alan sets off to rescue her. Thrust into an epic jungle adventure, the unlikely pair will need to work together to survive the elements and find the ancient treasure before it’s lost forever.',	'img/pt07.jpeg','nfKO9rYDmE8', 'COMEDY',	'PG13',	'1:52:00', 'admin2@cineplex.com'),
(8,	'The Unbearable Weight Of Massive Talent',	'Nicolas Cage stars as... Nick Cage in the action-comedy "The Unbearable Weight of Massive Talent." Creatively unfulfilled and facing financial ruin, the fictionalized version of Cage must accept a $1 million offer to attend the birthday of a dangerous superfan (Pedro Pascal). Things take a wildly unexpected turn when Cage is recruited by a CIA operative (Tiffany Haddish) and forced to live up to his own legend, channeling his most iconic and beloved on-screen characters in order to save himself and his loved ones. With a career built for this very moment, the seminal award-winning actor must take on the role of a lifetime: Nicolas Cage.',	'img/pt08.jpeg','x2YHPZMj8r4', 'COMEDY',	'R',	'1:47:00',	'admin1@cineplex.com'),
(9,	'The Duke',	'THE DUKE is set in 1961 when Kempton Bunton, a 60-year old taxi driver, stole Goya\'s portrait of the Duke of Wellington from the National Gallery in London. It was the first (and remains the only) theft in the Gallery\'s history. Kempton sent ransom notes saying that he would return the painting on condition that the government agreed to provide television for free to the elderly. What happened next became the stuff of legend. Only 50 years later did the full story emerge -- a startling revelation of how a good man set out to change the world and in so doing saved his son and his marriage.', 'img/pt09.jpeg','R4PkA26wEA0',	'COMEDY',	'R',	'1:36:00',	'admin1@cineplex.com'),
(10, 'Father Stu: Based on a true story', 'Father Stu is an unflinchingly honest, funny and ultimately uplifting drama about a lost soul who finds his purpose in a most unexpected place. When an injury ends his amateur boxing career, Stuart Long (Mark Wahlberg) moves to L.A. dreaming of stardom. While scraping by as a supermarket clerk, he meets Carmen (Teresa Ruiz), a Catholic Sunday school teacher who seems immune to his bad-boy charm. Determined to win her over, the longtime agnostic starts going to church to impress her. But surviving a terrible motorcycle accident leaves him wondering if he can use his second chance to help others find their way, leading to the surprising realization that he is meant to be a Catholic priest.',	'img/pt10.jpeg', 'DHREzAdyCPs','DRAMA',	'R',	'2:04:00',	'admin3@cineplex.com');

-- branch table --
insert into
branch (branch_id,	branch_name,	branch_address,	state_id)
value
(1,	'Westfield Southcenter',	'2800 Southcenter Mall, Seattle, WA 98188',	'S52'),
(2,	'Tacoma Mall',	'4502 S Steele St, Tacoma, WA 98409',	'S52'),
(3,	'South Hill Mall',	'3500 S Meridian, Puyallup, WA 98373',	'S52'),
(4,	'Imperial Valley Mall',	'3451 Dogwood Rd, El Centro, CA 92243',	'S05'),
(5,	'Westminster Mall',	'1025 Westminster Mall, Westminster, CA 92683',	'S05'),
(6,	'Santa Rosa Plaza',	'1071 Santa Rosa Plaza, Santa Rosa, CA 95401',	'S05'),
(7,	'Boise Spectrum Center',	'7709 W Overland Rd, Boise, ID 83709',	'S15'),
(8,	'Trolley Square',	'602 E 500 S, Salt Lake City, UT 84102', 'S48'),
(9,	'Chandler Pavilions',	'650 N 54th St, Chandler, AZ 85226',	'S03'),
(10,	'Gallatin Valley Mall',	'2825 W Main St, Bozeman, MT 59718',	'S29');

-- theatre table --
insert into
theatre (theatre_id,	theatre_name,	branch_id)
value 
(1, 'Theatre01', 1),
(2,	'Theatre02', 1),
(3,	'Theatre03', 1),
(4,	'Theatre01', 2),
(5,	'Theatre02', 2),
(6,	'Theatre03', 2),
(7, 'Theatre01', 3),
(8, 'Theatre02', 3),
(9, 'Theatre03', 3),
(10, 'Theatre01', 4),
(11, 'Theatre02', 4),
(12, 'Theatre03', 4),
(13, 'Theatre01', 5),
(14, 'Theatre02', 5),
(15, 'Theatre03', 5),
(16, 'Theatre01', 6),
(17, 'Theatre02', 6),
(18, 'Theatre03', 6),
(19, 'Theatre01', 7),
(20, 'Theatre02', 7),
(21, 'Theatre03', 7),
(22, 'Theatre01', 8),
(23, 'Theatre02', 8),
(24, 'Theatre03', 8),
(25, 'Theatre01', 9),
(26, 'Theatre02', 9),
(27, 'Theatre03', 9),
(28, 'Theatre01', 10),
(29, 'Theatre02', 10),
(30, 'Theatre03', 10);

-- seat table --
insert into
seat (seat_id,	theatre_id, seat_status,type_id)
value
('A01', 1,'A', 'G'),
('A02',	1,'A', 'G'),
('A03',	1,'A', 'G'),
('A04',	1,'A', 'G'),
('A05',	1,'B', 'G'),
('A06',	1,'B', 'G'),
('A07',	1,'A', 'G'),
('A08',	1,'A', 'G'),
('A09',	1,'A', 'G'),
('A10',	1,'A', 'G'),
('B01',	1,'A', 'S'),
('B02',	1,'A', 'S'),
('B03',	1,'A', 'S'),
('B04',	1,'A', 'S'),
('B05',	1,'B', 'S'),
('B06',	1,'A', 'S'),
('B07',	1,'A', 'S'),
('B08',	1,'B', 'S'),
('B09',	1,'B', 'S'),
('B10',	1,'B', 'S'),
('C01', 1,'B', 'N'),
('C02',	1,'B', 'N'),
('C03',	1,'A', 'N'),
('C04',	1,'A', 'N'),
('C05',	1,'B', 'N'),
('C06',	1,'B', 'N'),
('C07',	1,'B', 'N'),
('C08',	1,'A', 'N'),
('C09',	1,'A', 'N'),
('C10',	1,'B', 'N'),
('D01',	1,'A', 'N'),
('D02',	1,'A', 'N'),
('D03',	1,'B', 'N'),
('D04',	1,'B', 'N'),
('D05',	1,'A', 'N'),
('D06',	1,'A', 'N'),
('D07',	1,'B', 'N'),
('D08',	1,'B', 'N'),
('D09',	1,'A', 'N'),
('D10',	1,'A', 'N'),
('E01',	1,'A', 'N'),
('E02',	1,'A', 'N'),
('E03',	1,'B', 'N'),
('E04',	1,'A', 'N'),
('E05',	1,'A', 'N'),
('E06', 1,'A', 'N'),
('E07',	1,'A', 'N'),
('E08',	1,'B', 'N'),
('E09',	1,'B', 'N'),
('E10',	1,'B', 'N'),
('F01',	1,'A', 'N'),
('F02',	1,'A', 'N'),
('F03',	1,'A', 'N'),
('F04',	1,'A', 'N'),
('F05',	1,'A', 'N'),
('F06',	1,'A', 'N'),
('F07',	1,'A', 'N'),
('F08',	1,'A', 'N'),
('F09',	1,'A', 'N'),
('F10',	1,'A', 'N'),
('G01',	1,'A', 'N'),
('G02',	1,'A', 'N'),
('G03',	1,'A', 'N'),
('G04',	1,'A', 'N'),
('G05',	1,'A', 'N'),
('G06',	1,'A', 'N'),
('G07',	1,'A', 'N'),
('G08',	1,'A', 'N'),
('G09',	1,'A', 'N'),
('G10',	1,'A', 'N'),
('A01',	2,'A', 'G'),
('A02',	2,'A', 'G'),
('A03',	2,'A', 'G'),
('A04',	2,'A', 'G'),
('A05',	2,'A', 'G'),
('A06',	2,'A', 'G'),
('A07',	2,'A', 'G'),
('A08',	2,'A', 'G'),
('A09',	2,'A', 'G'),
('A10',	2,'A', 'G'),
('B01',	2,'A', 'S'),
('B02',	2,'A', 'S'),
('B03',	2,'A', 'S'),
('B04',	2,'A', 'S'),
('B05',	2,'A', 'S'),
('B06',	2,'A', 'S'),
('B07',	2,'A', 'S'),
('B08',	2,'A', 'S'),
('B09',	2,'A', 'S'),
('B10',	2,'A', 'S'),
('C01', 2,'A', 'N'),
('C02',	2,'A', 'N'),
('C03',	2,'A', 'N'),
('C04',	2,'A', 'N'),
('C05',	2,'A', 'N'),
('C06',	2,'A', 'N'),
('C07',	2,'A', 'N'),
('C08',	2,'A', 'N'),
('C09',	2,'A', 'N'),
('C10',	2,'A', 'N'),
('D01',	2,'A', 'N'),
('D02',	2,'A', 'N'),
('D03',	2,'A', 'N'),
('D04',	2,'A', 'N'),
('D05',	2,'A', 'N'),
('D06',	2,'A', 'N'),
('D07',	2,'A', 'N'),
('D08',	2,'A', 'N'),
('D09',	2,'A', 'N'),
('D10',	2,'A', 'N'),
('E01',	2,'A', 'N'),
('E02',	2,'A', 'N'),
('E03',	2,'A', 'N'),
('E04',	2,'A', 'N'),
('E05',	2,'A', 'N'),
('E06', 2,'A', 'N'),
('E07',	2,'A', 'N'),
('E08',	2,'A', 'N'),
('E09',	2,'A', 'N'),
('E10',	2,'A', 'N'),
('F01',	2,'A', 'N'),
('F02',	2,'A', 'N'),
('F03',	2,'A', 'N'),
('F04',	2,'A', 'N'),
('F05',	2,'A', 'N'),
('F06',	2,'A', 'N'),
('F07',	2,'A', 'N'),
('F08',	2,'A', 'N'),
('F09',	2,'A', 'N'),
('F10',	2,'A', 'N'),
('G01',	2,'A', 'N'),
('G02',	2,'A', 'N'),
('G03',	2,'A', 'N'),
('G04',	2,'A', 'N'),
('G05',	2,'A', 'N'),
('G06',	2,'A', 'N'),
('G07',	2,'A', 'N'),
('G08',	2,'A', 'N'),
('G09',	2,'A', 'N'),
('G10',	2,'A', 'N'),
('A01',	3,'A', 'G'),
('A02',	3,'A', 'G'),
('A03',	3,'A', 'G'),
('A04',	3,'A', 'G'),
('A05',	3,'A', 'G'),
('A06',	3,'A', 'G'),
('A07',	3,'A', 'G'),
('A08',	3,'A', 'G'),
('A09',	3,'A', 'G'),
('A10',	3,'A', 'G'),
('B01',	3,'A', 'S'),
('B02',	3,'A', 'S'),
('B03',	3,'A', 'S'),
('B04',	3,'A', 'S'),
('B05',	3,'A', 'S'),
('B06',	3,'A', 'S'),
('B07',	3,'A', 'S'),
('B08',	3,'A', 'S'),
('B09',	3,'A', 'S'),
('B10',	3,'A', 'S'),
('C01', 3,'A', 'N'),
('C02',	3,'A', 'N'),
('C03',	3,'A', 'N'),
('C04',	3,'A', 'N'),
('C05',	3,'A', 'N'),
('C06',	3,'A', 'N'),
('C07',	3,'A', 'N'),
('C08',	3,'A', 'N'),
('C09',	3,'A', 'N'),
('C10',	3,'A', 'N'),
('D01',	3,'A', 'N'),
('D02',	3,'A', 'N'),
('D03',	3,'A', 'N'),
('D04',	3,'A', 'N'),
('D05',	3,'A', 'N'),
('D06',	3,'A', 'N'),
('D07',	3,'A', 'N'),
('D08',	3,'A', 'N'),
('D09',	3,'A', 'N'),
('D10',	3,'A', 'N'),
('E01',	3,'A', 'N'),
('E02',	3,'A', 'N'),
('E03',	3,'A', 'N'),
('E04',	3,'A', 'N'),
('E05',	3,'A', 'N'),
('E06', 3,'A', 'N'),
('E07',	3,'A', 'N'),
('E08',	3,'A', 'N'),
('E09',	3,'A', 'N'),
('E10',	3,'A', 'N'),
('F01',	3,'A', 'N'),
('F02',	3,'A', 'N'),
('F03',	3,'A', 'N'),
('F04',	3,'A', 'N'),
('F05',	3,'A', 'N'),
('F06',	3,'A', 'N'),
('F07',	3,'A', 'N'),
('F08',	3,'A', 'N'),
('F09',	3,'A', 'N'),
('F10',	3,'A', 'N'),
('G01',	3,'A', 'N'),
('G02',	3,'A', 'N'),
('G03',	3,'A', 'N'),
('G04',	3,'A', 'N'),
('G05',	3,'A', 'N'),
('G06',	3,'A', 'N'),
('G07',	3,'A', 'N'),
('G08',	3,'A', 'N'),
('G09',	3,'A', 'N'),
('G10',	3,'A', 'N');

-- showtime table --
insert into
showtime (showtime_id,	movie_id,	theatre_id,	showtime_date,	start_time,	end_time,	a_email)
value
(1,	1, 9, '2022-05-11',	'8:30:00', '10:36:00', 'admin1@cineplex.com'),
(2,	1, 1, '2022-05-11',	'8:30:00', '10:10:00',  'admin1@cineplex.com'),
(3,	2, 2, '2022-05-12',	'8:30:00', '10:32:00',  'admin3@cineplex.com'),
(4,	1, 1, '2022-05-12',	'11:00:00', '13:20:00',	 'admin3@cineplex.com'),
(5,	6, 4, '2022-05-11', '11:00:00',	'13:22:00',	 'admin2@cineplex.com'),
(6,	2, 4, '2022-05-11',	'13:30:00',	'15:47:00',  'admin2@cineplex.com'),
(7,	1, 8, '2022-05-12',	'13:30:00', '15:22:00',  'admin1@cineplex.com'),
(8,	8, 9, '2022-05-12',	'17:30:00', '19:17:00',	 'admin3@cineplex.com'),
(9,	1, 1, '2022-05-12',	'10:30:00',	'22:06:00',  'admin2@cineplex.com'),
(10, 2, 10, '2022-05-12', '17:30:00', '21:34:00', 'admin2@cineplex.com'),
(11, 10, 1, '2022-05-12',    '0:30:00',    '2:34:00',  'admin1@cineplex.com'),
(12, 10, 4, '2022-05-12',    '2:30:00',    '4:34:00',  'admin2@cineplex.com'),
(13, 10, 7, '2022-06-12',    '4:30:00',    '6:34:00',  'admin3@cineplex.com'),
(14, 10, 10, '2022-06-12',    '6:30:00',    '8:34:00',  'admin1@cineplex.com'),
(15, 10, 13, '2022-06-12',    '8:30:00',    '10:34:00',  'admin2@cineplex.com'),
(16, 10, 16, '2022-07-12',    '10:30:00',    '12:34:00',  'admin3@cineplex.com'),
(17, 10, 19, '2022-07-12',    '12:30:00',    '14:34:00',  'admin1@cineplex.com'),
(18, 10, 22, '2022-08-12',    '14:30:00',    '16:34:00',  'admin2@cineplex.com'),
(19, 10, 25, '2022-09-12',    '16:30:00',    '18:34:00',  'admin3@cineplex.com');

-- booked table --
insert into
booked (booked_id, booked_price, tax, total_price, booked_date, c_email, booked_status)
value
(1, 34.00, booked_price * 0.10, booked_price + tax, '2022-05-11', 'customer1@gmail.com', 'c'),
(2, 45.00, booked_price * 0.10, booked_price + tax, '2022-05-11', 'customer2@gmail.com', 'c'),
(3, 12.00, booked_price * 0.10, booked_price + tax, '2022-05-11', 'customer3@gmail.com', 'c'),
(4, 24.00, booked_price * 0.10, booked_price + tax, '2022-05-11', 'customer4@gmail.com', 'c'),
(5, 24.00, booked_price * 0.10, booked_price + tax, '2022-05-11', 'customer5@gmail.com', 'c'),
(6, 24.00, booked_price * 0.10, booked_price + tax, '2022-05-11', 'customer6@gmail.com', 'c'),
(7, 12.00, booked_price * 0.10, booked_price + tax, '2022-05-11', 'customer7@gmail.com', 'c'),
(8, 36.00, booked_price * 0.10, booked_price + tax, '2022-05-11', 'customer8@gmail.com', 'c'),
(9, 36.00, booked_price * 0.10, booked_price + tax, '2022-05-11', 'customer8@gmail.com' , 'c'),
(10, 15.00, booked_price * 0.10, booked_price + tax, '2022-05-11', 'customer5@gmail.com', 'c');

-- ticket table --
insert into
ticket (ticket_id, seat_id, showtime_id, booked_id)
value
(1, 'A05', 4, 1),
(2,	'A06', 4, 1),
(3,	'B08', 4, 2),
(4,	'B09', 4, 2),
(5,	'B10', 4, 2),
(6,	'E03', 4, 3),
(7,	'D03', 4, 4),
(8,	'D04', 4, 4),
(9,	'D07', 4, 5),
(10, 'D08',	4, 5),
(11, 'C01', 4, 6),
(12, 'C02', 4, 6),
(13, 'C10', 4, 7),
(14, 'E08', 4, 8),
(15, 'E09', 4, 8),
(16, 'E10', 4, 8),
(17, 'C05', 4, 9),
(18, 'C06', 4, 9),
(19, 'C07', 4, 9),
(20, 'B05',	4, 10);

-- Alter the table the store leading zero for the id as a primary key
-- https://stackoverflow.com/questions/37836277/how-to-add-zero-before-int-in-mysql
-- alter table movie modify movie_id int(10) unsigned zerofill NOT NULL unique auto_increment;
-- alter table showtime modify showtime_id int(5) unsigned zerofill NOT NULL unique auto_increment;
-- alter table theatre modify theatre_id int(5) unsigned zerofill NOT NULL unique auto_increment;
-- alter table branch modify branch_id int(5) unsigned zerofill NOT NULL unique auto_increment;
-- alter table ticket modify ticket_no int(10) unsigned zerofill NOT NULL unique auto_increment;
-- alter table booked modify booked_id int(10) unsigned zerofill NOT NULL unique auto_increment;
-- Alter the table the store leading zero for the id as a foreign key
-- alter table showtime modify movie_id int(10) unsigned zerofill NOT NULL;
-- alter table showtime modify theatre_id int(5) unsigned zerofill NOT NULL;
-- alter table showtime modify branch_id int(5) unsigned zerofill NOT NULL;
-- alter table theatre modify branch_id int(5) unsigned zerofill NOT NULL;
-- alter table ticket modify showtime_id int(5) unsigned zerofill NOT NULL;
-- alter table ticket modify booked_id int(10) unsigned zerofill NOT NULL;
-- alter table seat modify theatre_id int(5) unsigned zerofill NOT NULL;