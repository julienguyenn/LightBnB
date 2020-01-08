INSERT INTO users (name, email, password) 
  VALUES
  ('Eva Stanley', 'eva@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Louisa Meyer', 'louisa@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Dominic Parks', 'dom@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Margaret Wong', 'Wong@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

  INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, province, street, post_code, active)
    VALUES
      (1, 'Speed Lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',930.61, 6, 5, 8, 'Canada', 'Toronto', 'Ontario', 'King Street','N2k 2e8', TRUE),
      (2, 'Blank corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photos-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photos-2121121.jpeg', 100, 0, 1, 1, 'Canada', 'Toronto', 'Ontario', 'Queen Street','H2d 5h3', FALSE),
      (1, 'Fun glad', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 300, 2, 2, 2, 'Canada', 'Waterloo', 'Ontario', 'Weber Street','N5A 9h6', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
  VALUES 
    ('2018-09-11', '2018-09-26', 1, 2),
    ('2019-01-04', '2019-02-01', 2, 1),
    ('2021-10-01', '2021-10-14', 3, 2);

INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message)
  VALUES 
    (2, 1, 1, 5,'message'),
    (1, 2, 2, 3,'message'),
    (2, 3, 3, 4,'message');