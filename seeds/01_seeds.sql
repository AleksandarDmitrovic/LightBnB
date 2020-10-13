INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'evastanley@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa Meyer', 'louisameyer@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Dominic Parks', 'dominicparks@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active)
VALUES (1,'Speed lamp','description', 'https://images/thumbnail','https://images/cover', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true),
(2,'Blank corner','description', 'https://images/thumbnail','https://images/cover', 250.22, 6, 6, 7, 'Canada', '513 Powov Grove', 'Bohbatev', 'Alberta', '44583', true),
(3,'Habit Mix','description', 'https://images/thumbnail','https://images/cover', 133.51, 0, 5, 6, 'Canada', '1650 Hejio Center', 'Jaebvap', 'Ontario', '38051', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id ) 
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 4,'message'),
(2, 2, 2, 1,'message'),
(3, 3, 3, 3,'message');