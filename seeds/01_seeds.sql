INSERT INTO users (id, name, email, password)
VALUES (1, 'Rachel Green', 'rachel.green@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Chandler Bing', 'chandler.bing@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Monica Geller', 'monica.geller@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Green House', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 1000, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', 83680, true), 
(2, 2, 'Bing House', 'description', 'https://images.pexels.com/photos/2121122/pexels-photo-2121122.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121122/pexels-photo-2121122.jpeg', 1500, 5, 5, 7, 'Canada', '801 Friends Blvd', 'Oshawa', 'Ontario', 13390, true), 
(3, 3, 'Geller House', 'description', 'https://images.pexels.com/photos/2121123/pexels-photo-2121123.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121123/pexels-photo-2121123.jpeg', 2000, 8, 9, 9, 'Canada', '77 Honey Street', 'Toronto', 'Ontario', 77055, true);  

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2018-09-11', '2018-09-26', 2, 3), 
(2, '2019-01-04', '2019-02-01', 2, 2), 
(3, '2020-05-01', '2020-05-15', 3, 1); 

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 3, 3, 4, 'message'), 
(2, 3, 2, 1, 5, 'message'),
(3, 2, 2, 2, 3, 'message');  