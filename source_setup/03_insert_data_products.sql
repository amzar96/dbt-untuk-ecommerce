-- Insert sample data into Products table with Malaysian context
INSERT INTO Products (Product_ID, Category_ID, Name, Description, Price, Stock) VALUES
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Electronics'), 'Xiaomi Mi 11', 'Flagship smartphone with 108MP camera and 5G support', 2999.00, 50),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Electronics'), 'Samsung 55" 4K Smart TV', '55-inch Ultra HD Smart TV with HDR and WiFi', 2499.00, 30),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Computers'), 'Acer Aspire 5', '15.6-inch laptop with Intel Core i5 processor and 8GB RAM', 2199.00, 40),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Computers'), 'Asus ROG Strix', 'Gaming laptop with AMD Ryzen 7 and NVIDIA GTX 1650', 4899.00, 20),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Home Appliances'), 'Panasonic 1.5HP Air Conditioner', 'Inverter air conditioner with nanoe-G air purifying system', 1899.00, 25),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Home Appliances'), 'Samsung 7kg Washing Machine', 'Fully automatic washing machine with eco bubble technology', 1499.00, 35),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Books'), 'Sejarah Malaysia', 'Comprehensive history of Malaysia from ancient to modern times', 59.90, 100),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Books'), 'Lagenda Hang Tuah', 'Epic story of the legendary Malay warrior Hang Tuah', 49.90, 120),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Clothing'), 'Baju Kurung Moden', 'Modern design baju kurung with floral patterns', 199.00, 75),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Clothing'), 'Sarung Batik', 'Traditional Malaysian batik sarong with vibrant colors', 89.00, 150),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Toys'), 'Lego Malaysia Petronas Towers', 'Lego set featuring the iconic Petronas Twin Towers', 299.00, 80),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Toys'), 'Monopoly Malaysia Edition', 'Special edition of Monopoly featuring Malaysian landmarks', 159.00, 100),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Beauty'), 'Safi Rania Gold', 'Anti-aging cream with gold particles for youthful skin', 79.90, 150),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Beauty'), 'SimplySiti Lipstick', 'Long-lasting matte lipstick by Malaysian artist Siti Nurhaliza', 49.90, 200),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Sports'), 'Yonex Badminton Racket', 'Lightweight racket used by Malaysian national players', 259.00, 60),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Sports'), 'Futsal Shoes', 'Durable futsal shoes designed for indoor courts', 189.00, 90),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Automotive'), 'Petronas Syntium Engine Oil', 'High-performance engine oil for cars and motorcycles', 129.00, 200),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Automotive'), 'Proton Car Floor Mats', 'Custom floor mats for Proton cars', 99.00, 150),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Health'), 'Dettol Antiseptic Liquid', 'Multipurpose antiseptic liquid for disinfection and hygiene', 19.90, 300),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Health'), 'Panadol ActiFast', 'Fast-acting pain relief tablets', 14.90, 500);


-- Insert more products into the Products table with Malaysian context
INSERT INTO Products (Product_ID, Category_ID, Name, Description, Price, Stock) VALUES
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Electronics'), 'Sony WH-1000XM4 Headphones', 'Noise-cancelling wireless headphones with 30 hours battery life', 1299.00, 45),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Electronics'), 'Dyson V11 Vacuum Cleaner', 'Cordless vacuum cleaner with powerful suction and LCD screen', 2499.00, 25),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Computers'), 'Apple MacBook Air M1', '13-inch MacBook Air with M1 chip and 256GB SSD', 4399.00, 30),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Computers'), 'HP Pavilion x360', 'Convertible laptop with Intel Core i5 and 14-inch touchscreen', 3499.00, 20),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Home Appliances'), 'Philips Air Fryer XL', 'Digital air fryer with rapid air technology for healthy cooking', 799.00, 40),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Home Appliances'), 'Sharp 2-Door Refrigerator', '400L inverter fridge with hybrid cooling system', 2499.00, 30),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Books'), 'P Ramlee: The Legend', 'Biography of the legendary Malaysian actor, director, and singer', 69.90, 90),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Books'), 'Sastera Melayu Klasik', 'Anthology of classic Malay literature', 79.90, 70),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Clothing'), 'Kebaya Nyonya', 'Traditional Nyonya kebaya with intricate embroidery', 299.00, 50),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Clothing'), 'Songkok Hitam', 'Traditional Malay headwear, often worn during formal occasions', 49.00, 100),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Toys'), 'Hot Wheels Malaysia Edition', 'Limited edition Hot Wheels cars featuring Malaysian designs', 99.00, 150),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Toys'), 'Play-Doh Durian Set', 'Special Play-Doh set that allows kids to create their own durian', 59.00, 200),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Beauty'), 'Wardah Lightening Cream', 'Skin lightening cream with SPF 30 for sun protection', 59.90, 120),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Beauty'), 'Hada Labo Hydrating Lotion', 'Japanese skincare lotion known for its deep hydration properties', 69.90, 150),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Sports'), 'Li-Ning Badminton Shoes', 'Lightweight badminton shoes for better agility on court', 219.00, 75),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Sports'), 'Mizuno Running Shoes', 'High-performance running shoes with Wave technology', 349.00, 60),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Automotive'), 'Perodua Alza Roof Box', 'Spacious roof box for additional storage space on Perodua Alza', 899.00, 15),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Automotive'), 'Honda City Seat Covers', 'Custom seat covers for Honda City, made from premium materials', 499.00, 40),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Health'), 'Tiger Balm Red', 'Topical analgesic balm for muscle aches and pains', 12.90, 300),
(gen_random_uuid(), (SELECT Category_ID FROM Categories WHERE Category_Name = 'Health'), 'Berocca Performance', 'Effervescent tablets with vitamins and minerals for daily energy boost', 32.90, 200);
