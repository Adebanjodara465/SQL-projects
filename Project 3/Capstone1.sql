CREATE TABLE IF NOT EXISTS Workers(
 Names TEXT,
 --REAL is for floating point numbers like .00, better to put integer--
 ID INTEGER PRIMARY KEY,
 DEPT TEXT,
 DEPT_ID INTEGER ,
 Exp VARCHAR,
 Salary REAL,
 Gender TEXT,
 Address VARCHAR,
 Phone INTEGER,
 Marital_status TEXT,
 Years_in_Org INTEGER
 );
--Always be wary of spellings--
 INSERT INTO Workers(Names,ID,DEPT,DEPT_ID,Exp,Salary,Gender,Address,Phone,Marital_status,Years_in_Org)VALUES
('Barney Adams',       45,       'Tech',      93,     '5 years',     15000,      'Male',     '16 adeola street',     0708564,     'single',     3),
('Oyin Creed',         46,       'Markt',     46,     '2 years',      1600,      'Female',   '1 baraj street', 343434, 'single', 1),
('Daniel Snob',        47,       'Tech',      93,     '4 years', 17000,          'Male',    '13 slappa street', 011111, 'single', 1),
('Tomi Restles',       48,       'PR',        70,     '7 years', 30000,          'Female',   '899 american wave', 287676, 'single', 6),
('Clinton Clay',       49,       'Tech',      93,     '12 years', 58000,         'Male',    '14 chocolate avenue', 44827, 'Married', 10),
('Lynn Babchil',       61,       'Design',    34,     '1 year', 25000,           'Female',  '66 badies gram', 482393, 'Married', 1),
('Darren Cannut',      62,       'Design',    34,     '7 years', 45000,          'Male',   '33 chunlong empire', 76487, 'single', 3),
('Adaobi Madu',        63,       'PR',        70,     '9 years', 16000,          'Female', '11 queens palace', 32332, 'single', 8),
('Chima Creeps',       64,       'Finance',   44,     '5 years', 33000,          'Male',   '44 anambra paost', 8436343, 'single', 2),
('Daniella Coolie',    65,       'Sales',     50,     '6 years', 65000,          'Female', '77 zik upzik', 54343, 'single', 6),
('Nathan Pestie',      66,       'Tech',      93,     '1 year', 25000,           'Male',   '99 never getlost', 74693, 'single', 1),
('Awkwafina',          67,       'PR',        70,     '20 years', 235000,        'Female', '55 chicago dyane', 43438, 'Married', 12),
('Viyaura',            68,       'Design',    34,     '4 years', 15300,          'Female',  '55 youtube block', 432468, 'single', 2),
('Dare Letgodiem',     69,       'Sales',     50,     '8 years', 4000,           'Male',   '012 where are you ville',775643, 'single', 2),
('Lee min ho',         83,       'Finance',   44,     '15 years', 34567,         'Male','33 choseo-gwan', 65464, 'single', 14),
('Lee dong wook',      82,       'Finance',   44,     '27 years', 75000,         'Male','747 sedubudeok', 3743656, 'single', 22),
('Steeve Jobs',        84,       'Tech',      93,     '30 years', 15300,         'Male','545 apple ave', 954743, 'Married', 27),
('Sope Greatness',     85,       'Finance',   44,     '10 years', 35000,         'Female','123 canada paradise', 3232354, 'single', 6),
('M.Carry-ie',         86,       'PR',        70,     '27 years', 85000, 'Female','453 fresh clear-head', 54384, 'Married', 20),
('So Ji Sub',          87,       'Tech',      93,     '39 years', 65000, 'Male','wedeun-beom', 227568, 'single', 22),
('Byeon woo seok',     88,       'Markt',     46,     '5 years', 15080, 'Male','334 hearts here street', 6634934, 'single', 1),
('Piyancra Chopra',    89,       'Sales',     50,     '15 years', 122000, 'Female','indian cove4', 4437383, 'Married', 12),
('Kim Kardie',         30,       'Sales',     50,     '27 years', 27375, 'Female','77 opp kanye-west', 07867, 'Married', 19),
('Nickie minaj',       31,       'Tech',      93,     '15 years', 76000, 'Female','767 rapper-ston', 075436437, 'Married', 10),
('Drake Cooked',       32,       'Tech',      93,     '11 years', 14000, 'Male','366 down under',343545, 'single', 7),
('K.Dot',              33,       'Markt',     46,     '23 years', 15900, 'Male','225 steeze-levels', 9999765, 'Married', 21),
('Sabrina Carpenter',  34,       'Markt',     46,     '12 years', 8000, 'Female','111 peak-time lane', 65465, 'single', 3),
('Kinsley Robinson',   35,       'Tech',      93,     '48 years', 17000, 'Female','656 chocolateme', 325486, 'Married', 30),
('Royce reece',        36,       'Sales',     50,     '19 years', 12000, 'Male','16 popins-pee street', 4343646, 'single', 17),
('Lee goon gi',        37,       'Tech',      93,     '34 years', 5000, 'Male','16 iseucremeu-poteu', 089980, 'single', 12),
('Jang-Uk',            38,       'Tech',      93,     '6 years', 1000, 'Male','144 alchemy-ican', 213232436, 'Married', 1),
('Mu Deok',            39,       'PR',        70,     '15 years', 100000, 'Female','999 youwillbeback', 883245, 'Married', 7),
('Songrim song',       10,       'Tech',      93,     '5 years', 35000, 'Male','000 hidden forest', 65595, 'Married', 4),
('Feyi Birara',        11,       'Finance',   44,    '6 years', 65000, 'Female','11 wulong cove', 46565382, 'single', 4),
('Nyanne',             12,       'Finance',   44,    '9 years', 19000, 'Male','insta-mart 66', 546785, 'single', 6),
('Walt Disney',        13,       'Design',    34,    '13 years', 32000, 'Male','7889 heaven bed', 0708564, 'Married', 7),
('Alan Armstrong',     14,       'Tech',      93,    '50 years', 32600, 'Male','224 underwater', 0943874647, 'Married', 47),
('Sylvia Good',        15,       'Markt',     46,    '8 years', 2500, 'Female','who-knows 33 cove', 846454, 'single', 7),
('Zaidu KindaW',       16,       'Tech',      93,    '9 years', 1300, 'Male','88 adeola street', 012345, 'Married', 6),
('Laurence ',          17,       'Tech',      93,    '5 years', 1500, 'Male','555 adeola cave', 088888666, 'single', 4);

SELECT * FROM Workers

SELECT *
FROM Workers
ORDER BY (Years_in_Org);

--GROUP BY must be used with an aggregate function like COUNT, MIN, MAX etc--

--See below how we call the column we want to see, then we count the whole column as data with a new column heading beside it, GROUPING by gender--

--See how the output gives us how many of each gender there is--
SELECT Gender, COUNT(*) AS Total_workers
FROM Workers
GROUP BY Gender;

SELECT Gender, AVG(Salary) AS Avg_salary
FROM Workers
GROUP BY Gender;

SELECT Gender, Salary, COUNT(Gender) AS gender, MIN(Salary) AS lowest_earning
FROM Workers
GROUP BY Gender;

SELECT Names, Phone, Years_in_Org
FROM Workers
WHERE Names LIKE 'A%';

SELECT Names,DEPT, Gender, Years_in_Org
FROM Workers
WHERE Names LIKE '%r';

SELECT Names,DEPT_ID, ID, Phone
FROM Workers
WHERE Names LIKE '%i__';

SELECT *
FROM Workers
WHERE Exp = '5 years' AND Salary >3000 ;

SELECT DEPT_ID, COUNT(*) AS Departments, MIN(Salary) AS Lowest_earn, MAX(Salary) AS Highest_earn
FROM Workers
GROUP BY DEPT_ID;

UPDATE Workers
SET Names = 'I just changed it'
WHERE Salary <= 1000;

SELECT * FROM Workers;