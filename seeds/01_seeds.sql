
-- insert 3 or more rows in each table 

INSERT INTO users (name, email, password)
VALUES('Nico', 'nico123@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Kelly', 'kelly345@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Dan', 'dantheguy@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Mary', 'merrythegal@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1, 'Doll House', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 200, 2, 1, 1, 'Canada', 'Robson.st', 'Vancouver', 'BC', 'C3V9A4', true),
(2, 'Happy House', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 400, 1, 1, 1, 'Canada', 'Wennese.st', 'Vancouver', 'BC', 'V8X9A5', true),
(3, 'Funny House', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 300, 2, 0, 1, 'Canada', 'Thurlow.st', 'Vancouver', 'BC', 'V3V6A4', false),
(4, 'Water Gate', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 250, 3, 2, 1, 'Canada', 'Homer.st', 'Vancouver', 'BC', 'C2X9A4', true);


INSERT INTO reservations (start_date, end_date, guest_id, property_id,)
VALUES('2017-09-20', '2021-02-11', 1, 1),
('2019-01-02', '2021-03-14', 2, 2),
('2017-05-03', '2019-12-09', 3, 3),
('2017-09-20', '2018-11-24', 4, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES(1, 1, 1, 9, 'message'),
(2, 2, 2, 8, 'message'),
(3, 3, 3, 7, 'message'),
(4, 4, 4, 5, 'message');