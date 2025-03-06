CREATE TABLE IF NOT EXISTS Eating(
 Rest_Name TEXT,
 Neighbourhood TEXT,
 Cuisine TEXT,
 Reviews INTEGER,
 Cost TEXT,
 Delivery TEXT,
 Health_grade TEXT
);

INSERT INTO Eating(Rest_Name,Neighbourhood,Cuisine,Reviews,Cost,Delivery,Health_grade)VALUES
('RomanCandy',        'Midtown',     'Desserts',   4 , '$$',  'Yes', 'Good' ),
('Xiao jun woo',      'Downtown',    'Chinese',   2 , '$',  'No', 'Bad' ),
('Mama Rita',         'Downtown',    'Italian',   4 , '$$$$',  'Yes', 'Excellent' ),
('Choco-la-la',       'Uptown',       'Desserts',   6, '$$$$$',  'Yes', 'Excellent' ),
('Raj puta',          'Midtown',     'Indian',   1 , '$$',  'No', 'Bad' ),
('Saja Meokda',        'Laxtown',    'Korean',   4 , '$$$',  'Yes', 'Good' ),
('Iya Bisi',          'Laxtown',    'African',   2 , '$$$$',  'No', 'Bad' ),
('La spolita',        'Chinatown',  'Italian',   3, '$$$',  'No', 'Average' ),
('Ichiraku Ramen',     'Chinatown',  'Japanese',   10, '$$$',  'Yes', 'Very Excellent' ),
('Gum Bubbles',     'Downtown',      'Desserts',   5 , '$$$$',  'Yes', 'Great' ),
('Don Paloma',      'Midtown',      'Italian',   6 , '$$$$$',  'Yes', 'Very Good' ),
('Sugar Rush',      'Downtown',     'Desserts',   4 , '$',  'No', 'Good' ),
('Songrim',          'Midtown',    'Korean',   3, '$$',  'No', 'Average' ),
('Liang pi chops',     'Uptown',  'Chinese',   7 , '$$',  'Yes', 'Excellent' ),
('Sasuke Rice balls',    'Laxtown',  'Japanese',   6 , '$$$$',  'Yes', 'Very Good' ),
('La princessa',     'Uptown',  'Italian',   5, '$$$',  'Yes', 'Very Good' ),
('Chewy cheeks',      'Uptown',  'Desserts',   2, '$$',  'No', 'Bad' ),
('Asuma Grill',     'Midtown',  'Japanese',   7 , '$$$',  'No', 'Very Good' ),
('Kushi Curry',      'Downtown',  'Indian',   8 , '$$$$',  'Yes', 'Excellent' ),
('Zong zi',      'Chinatown',  'Chinese',   3, '$$',  'No', 'Bad' ),
('Creamy Delights',      'Laxtown',  'Desserts',   1 , '$$',  'No', 'NULL' ),
('Anarv Rice',      'Chinatown',  'Indian',   5, '$$$',  'Yes', 'Very Good' ),
('Savoury sweets',      'Uptown',  'Desserts',   0 , '$',  'No', 'Very Bad' ),
('Chiken-Soju',      'Downtown',  'Korean',   2, '$$',  'No', 'Very Bad' ),
('Xian pei wei',     'Midtown',  'Chinese',   8, '$$$$',  'Yes', 'Excellent' ),
('Lulu Cakes',    'Uptown',  'Desserts',   3, '$$',  'No', 'Average' ),
('Mother Raja',    'Midtown',  'Indian',   2, '$$$',  'No', NULL ),
('Sticky Rice',     'Chinatown',  'Chinese',   1 , '$',  'No', NULL ),
('Tomi $ Dara',     'Midtown',  'African',   7, '$$$$',  'Yes', 'Very Good' ),
('Suya Hub',     'Downtown',  'African',   3 , '$$',  'No', 'Average' );

SELECT * FROM Eating;

SELECT Neighbourhood, COUNT(*) AS Locations
From Eating
GROUP BY Neighbourhood;

SELECT Cuisine, COUNT(*) AS Number
From Eating
GROUP BY Cuisine;

SELECT * FROM Eating
WHERE Cuisine = 'Chinese' AND Delivery = 'Yes';

SELECT * FROM Eating
WHERE Reviews >= 4;

SELECT * FROM Eating
WHERE Cuisine = 'Italian' AND Cost = '$$$';

SELECT * FROM Eating
WHERE Rest_Name LIKE '%Candy%';


SELECT DISTINCT Neighbourhood
FROM Eating
WHERE Neighbourhood IN ('Midtown', 'Chinatown','Downtown');

SELECT * FROM Eating
WHERE Health_grade IS NULL;


SELECT Rest_Name, Cuisine, Cost, Reviews
FROM Eating
ORDER BY Reviews DESC
LIMIT 4;

SELECT Rest_Name, Cost, Reviews
FROM Eating
WHERE Reviews = (SELECT MAX(Reviews) FROM Eating);


SELECT Rest_Name, Cuisine, Cost, Reviews
FROM Eating
ORDER BY Reviews 
LIMIT 4;

SELECT Rest_Name, Cost, Reviews
FROM Eating
WHERE Reviews = (SELECT MIN(Reviews) FROM Eating);
