DROP DATABASE photoapi;
CREATE DATABASE photoapi;
\c photoapi;
CREATE TABLE IF NOT EXISTS
images (
  id SERIAL PRIMARY KEY,
  img_url VARCHAR(250) NOT NULL,
  eventtype VARCHAR(50) NOT NULL
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/256737/pexels-photo-256737.jpeg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/794254/pexels-photo-794254.jpeg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/540522/pexels-photo-540522.jpeg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1024993/pexels-photo-1024993.jpeg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/931796/pexels-photo-931796.jpeg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1045541/pexels-photo-1045541.jpeg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/566454/pexels-photo-566454.jpeg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/265856/pexels-photo-265856.jpeg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/17834/pexels-photo.jpg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1311409/pexels-photo-1311409.jpeg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/169198/pexels-photo-169198.jpeg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/288008/pexels-photo-288008.jpeg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/752842/pexels-photo-752842.jpeg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/302051/pexels-photo-302051.jpeg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/265750/pexels-photo-265750.jpeg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/949224/pexels-photo-949224.jpeg?auto=compress&cs=tinysrgb&h=350',
    'wedding'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/248797/pexels-photo-248797.jpeg',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/348523/pexels-photo-348523.jpeg',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/449627/pexels-photo-449627.jpeg?auto=compress&cs=tinysrgb&h=350',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/237272/pexels-photo-237272.jpeg?auto=compress&cs=tinysrgb&h=350',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/128458/pexels-photo-128458.jpeg?auto=compress&cs=tinysrgb&h=350',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/17727/pexels-photo.jpg?auto=compress&cs=tinysrgb&h=350',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/459252/pexels-photo-459252.jpeg?auto=compress&cs=tinysrgb&h=350',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/66258/staniel-cay-swimming-pig-seagull-fish-66258.jpeg?auto=compress&cs=tinysrgb&h=350',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/457878/pexels-photo-457878.jpeg?auto=compress&cs=tinysrgb&h=350',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/462162/pexels-photo-462162.jpeg?auto=compress&cs=tinysrgb&h=350',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/458917/pexels-photo-458917.jpeg?auto=compress&cs=tinysrgb&h=350',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/634010/pexels-photo-634010.jpeg?auto=compress&cs=tinysrgb&h=350',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/452738/pexels-photo-452738.jpeg?auto=compress&cs=tinysrgb&h=350',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/723997/pexels-photo-723997.jpeg?auto=compress&cs=tinysrgb&h=350',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/220418/pexels-photo-220418.jpeg?auto=compress&cs=tinysrgb&h=350',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/634548/pexels-photo-634548.jpeg?auto=compress&cs=tinysrgb&h=350',
    'beach'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1139317/pexels-photo-1139317.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/951289/pexels-photo-951289.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1184616/pexels-photo-1184616.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1184579/pexels-photo-1184579.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/935978/pexels-photo-935978.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1036626/pexels-photo-1036626.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/936024/pexels-photo-936024.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/935948/pexels-photo-935948.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/262485/pexels-photo-262485.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1371292/pexels-photo-1371292.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1152500/pexels-photo-1152500.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/355934/pexels-photo-355934.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/704767/pexels-photo-704767.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1139249/pexels-photo-1139249.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/256520/pexels-photo-256520.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1157557/pexels-photo-1157557.jpeg?auto=compress&cs=tinysrgb&h=350',
    'graduation'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/843256/pexels-photo-843256.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/872756/pexels-photo-872756.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/356147/pexels-photo-356147.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/984949/pexels-photo-984949.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1066801/pexels-photo-1066801.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/935789/pexels-photo-935789.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1000445/pexels-photo-1000445.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/950780/pexels-photo-950780.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1207497/pexels-photo-1207497.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1391580/pexels-photo-1391580.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1385472/pexels-photo-1385472.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/716411/pexels-photo-716411.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/999267/pexels-photo-999267.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1196274/pexels-photo-1196274.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1131575/pexels-photo-1131575.jpeg?auto=compress&cs=tinysrgb&h=350',
    'poses'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/551628/pexels-photo-551628.jpeg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/160846/french-bulldog-summer-smile-joy-160846.jpeg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/825947/pexels-photo-825947.jpeg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/264206/pexels-photo-264206.jpeg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/56857/animal-cat-kitten-funny-56857.jpeg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/407082/dog-face-labrador-smile-407082.jpeg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/732456/pexels-photo-732456.jpeg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/5549/yellow-dog-pet-labrador-5549.jpg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/53813/pexels-photo-53813.jpeg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1334553/pexels-photo-1334553.jpeg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/209031/pexels-photo-209031.jpeg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1390762/pexels-photo-1390762.jpeg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/45170/kittens-cat-cat-puppy-rush-45170.jpeg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/39317/chihuahua-dog-puppy-cute-39317.jpeg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/162167/dog-cavalier-king-charles-spaniel-funny-pet-162167.jpeg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/850602/pexels-photo-850602.jpeg?auto=compress&cs=tinysrgb&h=350',
    'pets'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/433527/pexels-photo-433527.jpeg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/157879/gift-jeans-fashion-pack-157879.jpeg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/206347/pexels-photo-206347.jpeg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1359294/pexels-photo-1359294.jpeg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/6203/food-sweet-cake-candles-6203.jpg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/851204/pexels-photo-851204.jpeg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/428124/pexels-photo-428124.jpeg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/226737/pexels-photo-226737.jpeg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/747782/pexels-photo-747782.jpeg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/226292/pexels-photo-226292.jpeg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/377058/pexels-photo-377058.jpeg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/35537/child-children-girl-happy.jpg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/804469/birthday-girl-party-confetti-804469.jpeg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/265987/pexels-photo-265987.jpeg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1071880/pexels-photo-1071880.jpeg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/12211/pexels-photo-12211.jpeg?auto=compress&cs=tinysrgb&h=350',
    'birthdays'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/717988/pexels-photo-717988.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/280204/pexels-photo-280204.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/716658/pexels-photo-716658.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/728458/pexels-photo-728458.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1303088/pexels-photo-1303088.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/326581/pexels-photo-326581.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/688010/pexels-photo-688010.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/257910/pexels-photo-257910.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/749354/pexels-photo-749354.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/735809/pexels-photo-735809.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/281417/pexels-photo-281417.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/735423/pexels-photo-735423.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/6308/food-holiday-love-holidays.jpg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/351448/pexels-photo-351448.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/264995/pexels-photo-264995.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/259583/pexels-photo-259583.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/260470/pexels-photo-260470.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/247891/pexels-photo-247891.jpeg?auto=compress&cs=tinysrgb&h=350',
    'christmas'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/6222/food-lunch-table-snack.jpg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/46239/salmon-dish-food-meal-46239.jpeg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/376464/pexels-photo-376464.jpeg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/2232/vegetables-italian-pizza-restaurant.jpg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/70497/pexels-photo-70497.jpeg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/106343/pexels-photo-106343.jpeg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/156114/pexels-photo-156114.jpeg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/691114/pexels-photo-691114.jpeg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/221143/pexels-photo-221143.jpeg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/162971/potatoes-french-mourning-funny-162971.jpeg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/236781/pexels-photo-236781.jpeg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/262978/pexels-photo-262978.jpeg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/533325/pexels-photo-533325.jpeg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/357743/pexels-photo-357743.jpeg?auto=compress&cs=tinysrgb&h=350',
    'foods'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/2143/lights-party-dancing-music.jpg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/587741/pexels-photo-587741.jpeg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/274192/pexels-photo-274192.jpeg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/341858/pexels-photo-341858.jpeg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/787968/pexels-photo-787968.jpeg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/889545/pexels-photo-889545.jpeg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/415318/pexels-photo-415318.jpeg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1185440/pexels-photo-1185440.jpeg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/545058/pexels-photo-545058.jpeg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/358129/pexels-photo-358129.jpeg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/948199/pexels-photo-948199.jpeg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1047442/pexels-photo-1047442.jpeg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1304473/pexels-photo-1304473.jpeg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1260310/pexels-photo-1260310.jpeg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1089930/pexels-photo-1089930.jpeg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/1371178/pexels-photo-1371178.jpeg?auto=compress&cs=tinysrgb&h=350',
    'parties'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/132037/pexels-photo-132037.jpeg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/414171/pexels-photo-414171.jpeg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/814499/pexels-photo-814499.jpeg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/358482/pexels-photo-358482.jpeg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/210186/pexels-photo-210186.jpeg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/39811/pexels-photo-39811.jpeg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/36717/amazing-animal-beautiful-beautifull.jpg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/355423/pexels-photo-355423.jpeg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/35600/road-sun-rays-path.jpg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/247599/pexels-photo-247599.jpeg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/540518/pexels-photo-540518.jpeg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/417054/pexels-photo-417054.jpeg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/207962/pexels-photo-207962.jpeg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/51387/mount-everest-himalayas-nuptse-lhotse-51387.jpeg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
INSERT INTO images (img_url, eventtype)
VALUES (
    'https://images.pexels.com/photos/33688/delicate-arch-night-stars-landscape.jpg?auto=compress&cs=tinysrgb&h=350',
    'landscape'
);
