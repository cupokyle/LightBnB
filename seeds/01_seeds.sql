INSERT INTO users (name, email, password)
VALUES ('Johnny Wilson', 'papa-johnny@hotmole.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Brenda Schneebly', 'baby_brenda@gmama.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ganondorf', 'killLink@diaper.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Hot Dog House', 'House of hot dogs', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBUwFfrB4TblNjLpuJA_4c7K6sTm0Mat9cs_mPznizvbdbx23AyTKfTvvWJ5JDG3h1izXrzY606PY&usqp=CAU', 'https://www.exploreclarion.com/wp-content/uploads/2016/07/Hot-Dog-House.jpg?ezimgfmt=ng:webp/ngcb2', 150, 11, 2, 0, 'United States', 'Route 322', 'Clarion', 'Pennsylvania', '03939'),
(2, 'Banana House', 'banana time', 'https://bloximages.newyork1.vip.townnews.com/purdueexponent.org/content/tncms/assets/v3/editorial/5/a2/5a2635e0-da7d-11e2-9a92-0019bb30f31a/51c461c9892a6.image.jpg', 'https://www.gannett-cdn.com/-mm-/b6a26d09f539fc72865ff52237a993d8e3491d6c/c=0-30-800-482/local/-/media/Indianapolis/NG/2013/10/21/banana-house.jpg?auto=webp&format=pjpg&width=1200', 225, 2, 1, 4, 'United States', 'Wilson Ave', 'Dallas', 'Texas', '54998'),
(1, 'Garfield House', 'its a garfield house', 'https://pbs.twimg.com/media/E6YxGyqWUAQ9l1F?format=jpg&name=4096x4096', 'https://www.panoramiceye.com/wp-content/uploads/2019/05/garfield-set-poster-800.jpg', 450, 1, 1, 2, 'United States', 'Odie Crescent', 'Los Angeles', 'California', '11423');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 2, 'message'),
(2, 2, 2, 3.5, 'message'),
(3, 3, 3, 4.9, 'message');