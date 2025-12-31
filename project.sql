-- create database
CREATE DATABASE project;
USE project;

-- create table no. 1
CREATE TABLE stations (
  station_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(200) NOT NULL,
  address TEXT,
  city VARCHAR(100),
  state VARCHAR(100),
  country VARCHAR(100) DEFAULT 'India',
  latitude DOUBLE NOT NULL,
  longitude DOUBLE NOT NULL
);


-- insert data
INSERT INTO stations (name, address, city, state, country, latitude, longitude) VALUES
('Tata Charger SG Highway', 'SG Highway, Near CG Road', 'Ahmedabad', 'Gujarat', 'India', 23.0225, 72.5714),
('GreenCharge Mall', 'MG Road, Opp. Fun Republic', 'Ahmedabad', 'Gujarat', 'India', 23.0321, 72.5260),
('EcoFast Charge', 'NH48 Toll Plaza, Vadodara', 'Vadodara', 'Gujarat', 'India', 22.3072, 73.1812),
('City EV Hub', 'Ring Road, Near ISKCON Temple', 'Surat', 'Gujarat', 'India', 21.1702, 72.8311),
('Highway Superchargers', 'Pune–Mumbai Hwy, Lonavala Exit', 'Pune', 'Maharashtra', 'India', 18.7559, 73.4010),
('Metro EV Station', 'Powai, Near Hiranandani', 'Mumbai', 'Maharashtra', 'India', 19.1180, 72.8995),
('Bangalore EV Point', 'Koramangala 4th Block', 'Bangalore', 'Karnataka', 'India', 12.9352, 77.6245),
('Silicon Valley Charge', 'Whitefield Main Road', 'Bangalore', 'Karnataka', 'India', 12.9714, 77.7431),
('Chennai SuperCharge', 'OMR Road, Siruseri SIPCOT', 'Chennai', 'Tamil Nadu', 'India', 12.8190, 80.0408),
('Delta EV Hub', 'Coimbatore Main Road, Near Railway Station', 'Coimbatore', 'Tamil Nadu', 'India', 11.0168, 76.9558),
('NorthGate EV Point','Near Zydus Hospital, Thaltej','Ahmedabad','Gujarat','India',23.0601,72.5298),
('RiverFront Charge','Near Riverfront House','Ahmedabad','Gujarat','India',23.0307,72.5715),
('DriveIn MegaCharge','Drive-In Road, Near McDonalds','Ahmedabad','Gujarat','India',23.0524,72.5461),
('Ellis Bridge EV Hub','Ellis Bridge Circle','Ahmedabad','Gujarat','India',23.0228,72.5713),
('Nikol EV Station','SP Ring Road','Ahmedabad','Gujarat','India',23.0477,72.6702),
('Adajan ChargePoint','Adajan Pal Road','Surat','Gujarat','India',21.2040,72.8120),
('Vesu EV Hub','VIP Road, Vesu','Surat','Gujarat','India',21.1325,72.7417),
('Diamond City Charge','Sarthana Jakat Naka','Surat','Gujarat','India',21.2293,72.8823),
('Ring Road EV Point','Ring Road Textile Market','Surat','Gujarat','India',21.1701,72.8360),
('Udhna ExpressCharge','Udhna Main Road','Surat','Gujarat','India',21.1820,72.8389),
('Alkapuri EV Station','Race Course Road','Vadodara','Gujarat','India',22.3073,73.1815),
('Sayaji EV Hub','Near Sayaji Garden','Vadodara','Gujarat','India',22.3090,73.1781),
('Akota ChargePoint','Akota Road','Vadodara','Gujarat','India',22.2903,73.1821),
('Vadodara Central Station','Central Bus Depot','Vadodara','Gujarat','India',22.3071,73.2002),
('Gotri EV Station','Gotri Sevasi Road','Vadodara','Gujarat','India',22.3208,73.1512),
('BKC SuperCharge','Bandra Kurla Complex','Mumbai','Maharashtra','India',19.0604,72.8678),
('Andheri FastCharge','Andheri West Metro','Mumbai','Maharashtra','India',19.1193,72.8464),
('Vashi EV Station','Inorbit Mall Vashi','Mumbai','Maharashtra','India',19.1086,72.8397),
('Thane RapidCharge','Ghodbunder Road','Thane','Maharashtra','India',19.2433,72.9700),
('Navi Mumbai ChargeHub','Palm Beach Road','Navi Mumbai','Maharashtra','India',19.0330,73.0297),
('Pimpri EV Point','Pimpri Chowk','Pune','Maharashtra','India',18.6272,73.8007),
('Hinjewadi TechCharge','Rajiv Gandhi Infotech Park','Pune','Maharashtra','India',18.5917,73.7389),
('Kothrud ChargePlus','Paud Road','Pune','Maharashtra','India',18.5074,73.8077),
('Kalyani Nagar EV Hub','Kalyani Nagar Bridge','Pune','Maharashtra','India',18.5523,73.9005),
('Hadapsar EV Station','Magarpatta City','Pune','Maharashtra','India',18.5089,73.9250),
('Secunderabad EV Hub','Paradise Circle','Hyderabad','Telangana','India',17.4418,78.4867),
('Hitech City Charge','Cyber Towers Road','Hyderabad','Telangana','India',17.4483,78.3915),
('Gachibowli PowerCharge','Near TCS Campus','Hyderabad','Telangana','India',17.4401,78.3489),
('Begumpet EV Plaza','Begumpet Metro','Hyderabad','Telangana','India',17.4423,78.4637),
('LB Nagar Charge','LB Nagar Ring Road','Hyderabad','Telangana','India',17.3401,78.5521),
('Whitefield EV Hub','Forum Shantiniketan','Bangalore','Karnataka','India',12.9698,77.7500),
('Electronic City Charge','Phase 1 Gate','Bangalore','Karnataka','India',12.8390,77.6770),
('Indiranagar PowerSpot','100ft Road','Bangalore','Karnataka','India',12.9716,77.6412),
('Hebbal ChargePoint','Hebbal Flyover','Bangalore','Karnataka','India',13.0358,77.5970),
('JP Nagar EV Station','JP Nagar 7th Phase','Bangalore','Karnataka','India',12.9069,77.5850),
('OMR ExpressCharge','Old Mahabalipuram Road','Chennai','Tamil Nadu','India',12.9100,80.2270),
('Tambaram EV Point','Tambaram Railway Station','Chennai','Tamil Nadu','India',12.9229,80.1275),
('T Nagar EV Hub','Pondy Bazaar','Chennai','Tamil Nadu','India',13.0418,80.2330),
('Velachery Charge','Phoenix Mall Road','Chennai','Tamil Nadu','India',12.9800,80.2211),
('Guindy PowerGrid','Near Olympia Tech Park','Chennai','Tamil Nadu','India',13.0103,80.2121),
('Coimbatore EV Plaza','Avinashi Road, Near Airport','Coimbatore','Tamil Nadu','India',11.0291,77.0382),
('TownHall Charge','Town Hall Circle','Coimbatore','Tamil Nadu','India',11.0021,76.9668),
('Gandhipuram EV Hub','Cross Cut Road','Coimbatore','Tamil Nadu','India',11.0168,76.9550),
('Peelamedu ChargePoint','PSG Tech Road','Coimbatore','Tamil Nadu','India',11.0267,77.0014),
('Saibaba Colony Charge','Thadagam Road','Coimbatore','Tamil Nadu','India',11.0283,76.9362),
('ParkStreet EV Plaza','Park Street Crossing','Kolkata','West Bengal','India',22.5522,88.3537),
('SaltLake City Charge','Sector V Tech Park','Kolkata','West Bengal','India',22.5703,88.4334),
('Howrah EV Hub','Howrah Bridge Area','Howrah','West Bengal','India',22.5850,88.3468),
('NewTown HyperCharge','NewTown Action Area 1','Kolkata','West Bengal','India',22.5711,88.4821),
('Garia EV Point','Garia More','Kolkata','West Bengal','India',22.4656,88.3946),
('Noida Sector 18 Charge','DLF Mall of India','Noida','Uttar Pradesh','India',28.5701,77.3210),
('Sector 62 EV Hub','Electronic City','Noida','Uttar Pradesh','India',28.6201,77.3789),
('Greater Noida Charge','Pari Chowk','Greater Noida','Uttar Pradesh','India',28.4746,77.5030),
('FilmCity EV Station','Film City Road','Noida','Uttar Pradesh','India',28.5670,77.3325),
('Sector 137 ChargePoint','Expressway Metro','Noida','Uttar Pradesh','India',28.5562,77.3902),
('Gurgaon CyberCharge','CyberHub DLF Phase 2','Gurgaon','Haryana','India',28.4946,77.0888),
('Sohna Road EV Plaza','Sohna Road','Gurgaon','Haryana','India',28.4022,77.0422),
('Udyog Vihar Charge','Phase 4 Udyog Vihar','Gurgaon','Haryana','India',28.5042,77.0955),
('GolfCourse Road Charge','Near Rapid Metro','Gurgaon','Haryana','India',28.4596,77.0730),
('Manesar EV Hub','IMT Manesar','Gurgaon','Haryana','India',28.3570,76.9400),
('Delhi CP Charge','Connaught Place Block A','Delhi','Delhi','India',28.6304,77.2177),
('Rohini EV Station','Rohini Sector 11','Delhi','Delhi','India',28.7181,77.1115),
('Saket MegaCharge','Select City Walk Mall','Delhi','Delhi','India',28.5281,77.2191),
('Dwarka EV Hub','Sector 21 Metro','Delhi','Delhi','India',28.5550,77.0640),
('Karbala Road EV Point','Karol Bagh Market','Delhi','Delhi','India',28.6518,77.1906),
('Indore EV Hub','Vijay Nagar Square','Indore','Madhya Pradesh','India',22.7503,75.8934),
('Rajwada Charge','Rajwada Palace','Indore','Madhya Pradesh','India',22.7172,75.8541),
('Bhawarkua Charge','Bhawarkua Square','Indore','Madhya Pradesh','India',22.6932,75.8730),
('MR10 EV Station','MR10 Road','Indore','Madhya Pradesh','India',22.7560,75.9351),
('Phoenix Mall Charge','Phoenix Citadel','Indore','Madhya Pradesh','India',22.7678,75.8942),
('Jaipur EV Plaza','MI Road','Jaipur','Rajasthan','India',26.9124,75.7873),
('Malviya Nagar Charge','GT Road Crossing','Jaipur','Rajasthan','India',26.8541,75.8123),
('Vaishali EV Hub','Vaishali Nagar','Jaipur','Rajasthan','India',26.9127,75.7480),
('Amer Road Charge','Amer Fort Road','Jaipur','Rajasthan','India',26.9855,75.8513),
('Ajmer Road EV Station','Ajmer Road Highway','Jaipur','Rajasthan','India',26.9118,75.7360),
('Nagpur ChargeHub','Sitabuldi Square','Nagpur','Maharashtra','India',21.1466,79.0888),
('MIHAN EV Station','MIHAN IT Park','Nagpur','Maharashtra','India',21.0806,79.0609),
('Dharampeth EV Plaza','Dharampeth Road','Nagpur','Maharashtra','India',21.1452,79.0796),
('Futala Lake Charge','Futala Lake Parking','Nagpur','Maharashtra','India',21.1641,79.0457),
('Koradi Road Charge','Koradi Road Junction','Nagpur','Maharashtra','India',21.1940,79.1043),
('Lucknow Hazratganj Charge','Hazratganj Market','Lucknow','Uttar Pradesh','India',26.8467,80.9462),
('Gomti Nagar EV Hub','Vibhuti Khand','Lucknow','Uttar Pradesh','India',26.8554,81.0115),
('Charbagh Charge','Charbagh Railway Station','Lucknow','Uttar Pradesh','India',26.8388,80.9262),
('Alambagh EV Station','Alambagh Bus Stand','Lucknow','Uttar Pradesh','India',26.8051,80.8995),
('Indira Nagar Charge','Bhootnath Market','Lucknow','Uttar Pradesh','India',26.8795,80.9963),
('Bhopal CityCharge','DB Mall Parking','Bhopal','Madhya Pradesh','India',23.2333,77.4345),
('MP Nagar EV Hub','Zone 1 MP Nagar','Bhopal','Madhya Pradesh','India',23.2317,77.4324),
('Kolar Road Charge','Kolar Road Crossing','Bhopal','Madhya Pradesh','India',23.1828,77.4158),
('Misrod EV Station','Hoshangabad Road','Bhopal','Madhya Pradesh','India',23.1998,77.4745),
('Old City Charge','Hamidia Road','Bhopal','Madhya Pradesh','India',23.2592,77.3920),
('Chandigarh EV Hub','Sector 17 Plaza','Chandigarh','Chandigarh','India',30.7415,76.7681),
('IT Park Charge','Chandigarh IT Park','Chandigarh','Chandigarh','India',30.7252,76.8524),
('Zirakpur ChargePoint','VIP Road','Zirakpur','Punjab','India',30.6462,76.8227),
('Mohali EV Station','Phase 7 Market','Mohali','Punjab','India',30.7056,76.7126),
('Panchkula Charge','Sector 20','Panchkula','Haryana','India',30.6918,76.8532),
('Amritsar GoldenCharge','Golden Temple Road','Amritsar','Punjab','India',31.6200,74.8770),
('Ranjit Avenue Charge','Ranjit Avenue B Block','Amritsar','Punjab','India',31.6534,74.8663),
('Mall Road EV Hub','Mall Road Crossing','Amritsar','Punjab','India',31.6361,74.8745),
('Airport Road Charge','Sri Guru Ram Dass Airport Road','Amritsar','Punjab','India',31.7093,74.7970),
('Lawrence Road EV Station','Lawrence Road','Amritsar','Punjab','India',31.6435,74.8657),
('Surat Dumas Road Charge','Dumas Beach Road','Surat','Gujarat','India',21.1146,72.7411),
('Athwalines EV Plaza','Athwalines Main Road','Surat','Gujarat','India',21.1790,72.8040),
('Navsari Road Charge','Navsari Highway','Surat','Gujarat','India',21.0641,72.9325),
('Piplod MegaCharge','VR Mall Area','Surat','Gujarat','India',21.1694,72.7855),
('Katargam Charge','Katargam Diamond Market','Surat','Gujarat','India',21.2222,72.8409),
('Gandhinagar ChargeHub','Sector 21','Gandhinagar','Gujarat','India',23.2156,72.6369),
('Infocity EV Point','Infocity Area','Gandhinagar','Gujarat','India',23.2046,72.6460),
('Akshardham Charge','Akshardham Road','Gandhinagar','Gujarat','India',23.0839,72.6772),
('Chiloda EV Station','Chiloda Circle','Gandhinagar','Gujarat','India',23.2578,72.6790),
('Kudasan TechCharge','Gift City Road','Gandhinagar','Gujarat','India',23.1689,72.6835),
('Rajkot EV Hub','Kalawad Road','Rajkot','Gujarat','India',22.3039,70.8020),
('150ft Ring Road Charge','150ft Ring Road','Rajkot','Gujarat','India',22.2956,70.8002),
('University Road Charge','University Chowk','Rajkot','Gujarat','India',22.2921,70.7893),
('Gondal Road Charge','Gondal Highway','Rajkot','Gujarat','India',22.2485,70.8014),
('Mavdi EV Station','Mavdi Main Road','Rajkot','Gujarat','India',22.2620,70.7865),
('Nashik CityCharge','Trimbak Road','Nashik','Maharashtra','India',19.9975,73.7898),
('College Road EV Hub','College Road','Nashik','Maharashtra','India',20.0112,73.7892),
('Indiranagar Charge','Indiranagar Extension','Nashik','Maharashtra','India',19.9912,73.8291),
('Panchavati EV Point','Panchavati Karanja','Nashik','Maharashtra','India',20.0069,73.7903),
('Satpur MIDC Charge','Satpur MIDC Industrial Area','Nashik','Maharashtra','India',20.0072,73.7281),
('Patna EV Hub','Boring Road Circle','Patna','Bihar','India',25.6122,85.1222),
('Kankarbagh Charge','Kankarbagh Main Road','Patna','Bihar','India',25.5940,85.1593),
('Patliputra EV Plaza','Patliputra Colony','Patna','Bihar','India',25.6153,85.0870),
('Fraser Road Charge','Fraser Road Area','Patna','Bihar','India',25.6080,85.1370),
('AIIMS Road EV Station','Phulwari Sharif Road','Patna','Bihar','India',25.5949,85.0455),
('Varanasi EV Hub','Godowlia Market','Varanasi','Uttar Pradesh','India',25.3166,83.0104),
('BHU Road Charge','Banaras Hindu University Gate','Varanasi','Uttar Pradesh','India',25.2677,82.9913),
('Sigra EV Station','Sigra Crossing','Varanasi','Uttar Pradesh','India',25.3091,82.9929),
('Cantt EV Plaza','Varanasi Cantt Station','Varanasi','Uttar Pradesh','India',25.3211,82.9998),
('Assi EV Point','Assi Ghat Road','Varanasi','Uttar Pradesh','India',25.2820,83.0095),
('Udaipur LakeCharge','Fateh Sagar Lake Road','Udaipur','Rajasthan','India',24.5964,73.7081),
('CityPalace EV Hub','City Palace Road','Udaipur','Rajasthan','India',24.5773,73.6834),
('Hiran Magri Charge','Sector 4','Udaipur','Rajasthan','India',24.5621,73.6991),
('Udaipur Highway Charge','NH27 Exit','Udaipur','Rajasthan','India',24.5881,73.7566),
('Surajpole EV Point','Surajpole Circle','Udaipur','Rajasthan','India',24.5791,73.6928),
('Jodhpur EV Hub','Sardarpura Road','Jodhpur','Rajasthan','India',26.2783,73.0095),
('Ratanada Charge','Ratanada Circle','Jodhpur','Rajasthan','India',26.2825,73.0351),
('Paota EV Station','Paota C Road','Jodhpur','Rajasthan','India',26.2980,73.0330),
('Mandore Road Charge','Mandore Road','Jodhpur','Rajasthan','India',26.3239,73.0416),
('AIIMS Road Jodhpur Charge','AIIMS Road','Jodhpur','Rajasthan','India',26.2650,73.0330),
('Bilaspur EV Hub','Bilaspur Railway Station','Bilaspur','Chhattisgarh','India',22.0810,82.1554),
('Raipur MegaCharge','Raipur City Mall','Raipur','Chhattisgarh','India',21.2514,81.6296),
('Raipur VIP Road Charge','VIP Road','Raipur','Chhattisgarh','India',21.2519,81.6702),
('Durg EV Station','Durg Chowk','Durg','Chhattisgarh','India',21.1915,81.2832),
('Bhilai ChargeHub','Bhilai Steel Plant Road','Bhilai','Chhattisgarh','India',21.2155,81.4028),
('Ranchi EV Hub','Main Road Ranchi','Ranchi','Jharkhand','India',23.3441,85.3096),
('Harmu Road Charge','Harmu Colony','Ranchi','Jharkhand','India',23.3511,85.2889),
('Kanke Road EV Point','Kanke Road','Ranchi','Jharkhand','India',23.3942,85.3301),
('Doranda Charge','Doranda Colony','Ranchi','Jharkhand','India',23.3428,85.3091),
('Tata Power EV Charging Station', 'Civil Lines Road', 'Prayagraj', 'Uttar Pradesh', 'India', 25.4358, 81.8463),
('JioBP Pulse Charger', 'Indira Nagar Sector 9', 'Lucknow', 'Uttar Pradesh', 'India', 26.8467, 80.9462),
('Zeon Supercharger', 'Race Course Road', 'Coimbatore', 'Tamil Nadu', 'India', 11.0168, 76.9558),
('ChargeZone EV Point', 'VIP Road', 'Vadodara', 'Gujarat', 'India', 22.3072, 73.1812),
('Tata Motors Charger', 'Sector 21C', 'Faridabad', 'Haryana', 'India', 28.4089, 77.3178),
('Ather Grid Station', 'Electronic City Phase 2', 'Bangalore', 'Karnataka', 'India', 12.8441, 77.6630),
('MG Charge Hub', 'Mira Road East', 'Mumbai', 'Maharashtra', 'India', 19.2952, 72.8727),
('Tata Power Fast Charge', 'Rajarhat New Town', 'Kolkata', 'West Bengal', 'India', 22.5958, 88.4790),
('Fortum Charge & Drive', 'Vikas Marg', 'Delhi', 'Delhi', 'India', 28.6393, 77.3085),
('Statiq Charging Hub', 'Hudkeshwar Road', 'Nagpur', 'Maharashtra', 'India', 21.1458, 79.0882),
('Charge+Zone Supercharger', 'Dumas Road', 'Surat', 'Gujarat', 'India', 21.1702, 72.8311),
('E-Fill Fast Charger', 'Ashok Nagar', 'Chennai', 'Tamil Nadu', 'India', 13.0405, 80.2337),
('Bolt EV Charging Point', 'Lalpur Road', 'Raipur', 'Chhattisgarh', 'India', 21.2514, 81.6296),
('Ather Grid', 'Sector 14', 'Gurgaon', 'Haryana', 'India', 28.4595, 77.0266),
('Tata EV Ultra Fast', 'Tech Park Road', 'Noida', 'Uttar Pradesh', 'India', 28.5355, 77.3910),
('JioBP Pulse', 'Banjara Hills', 'Hyderabad', 'Telangana', 'India', 17.4165, 78.4383),
('Zeon Charging Hub', 'Infopark Road', 'Kochi', 'Kerala', 'India', 9.9312, 76.2673),
('ChargeZone Rapid', 'Shivaji Nagar', 'Pune', 'Maharashtra', 'India', 18.5204, 73.8567),
('Tata Power Charger', 'Airport Road', 'Indore', 'Madhya Pradesh', 'India', 22.7196, 75.8577),
('LionCharge EV Hub', 'Gandhi Maidan', 'Patna', 'Bihar', 'India', 25.5941, 85.1376),
('Fortum Ultra Fast', 'Kukatpally', 'Hyderabad', 'Telangana', 'India', 17.4933, 78.3995),
('ChargePoint India', 'Panaji Market Road', 'Panaji', 'Goa', 'India', 15.4909, 73.8278),
('MG Charge Station', 'Sector 16', 'Chandigarh', 'Chandigarh', 'India', 30.7333, 76.7794),
('Tata Power Grid', 'Shankar Nagar', 'Nagpur', 'Maharashtra', 'India', 21.1498, 79.0806),
('Ather Grid Plus', 'Vyttila Junction', 'Kochi', 'Kerala', 'India', 9.9784, 76.3181),
('Zeon Rapid Charge', 'Adyar Beach Road', 'Chennai', 'Tamil Nadu', 'India', 13.0067, 80.2570),
('Statiq EV Superhub', 'Sector 62', 'Noida', 'Uttar Pradesh', 'India', 28.6208, 77.3589),
('JioBP Pulse Ultra', 'DLF Phase 3', 'Gurgaon', 'Haryana', 'India', 28.4921, 77.0932),
('Tata Power Express', 'Salt Lake Sector 5', 'Kolkata', 'West Bengal', 'India', 22.5754, 88.4791),
('ChargeZone Express', 'Piplod Main Road', 'Surat', 'Gujarat', 'India', 21.1850, 72.8149),
('E-Fill Charger Pro', 'Gopalapuram', 'Chennai', 'Tamil Nadu', 'India', 13.0582, 80.2666),
('Bolt FastCharge', 'Civil Lines', 'Jaipur', 'Rajasthan', 'India', 26.9124, 75.7873),
('Zeon Ultra Station', 'Anna Nagar West', 'Chennai', 'Tamil Nadu', 'India', 13.0850, 80.2101),
('Charge+Zone Hyper', 'Science City Road', 'Ahmedabad', 'Gujarat', 'India', 23.0400, 72.5140),
('Statiq RapidCharge', 'Hinjewadi Phase 1', 'Pune', 'Maharashtra', 'India', 18.5970, 73.7065),
('Tata EV Public Charger', 'Palasia Square', 'Indore', 'Madhya Pradesh', 'India', 22.7245, 75.8851),
('Ather Grid Ultra', 'Kalyani Nagar', 'Pune', 'Maharashtra', 'India', 18.5510, 73.9000),
('Fortum Mega Charger', 'MG Road', 'Bengaluru', 'Karnataka', 'India', 12.9711, 77.5946),
('ChargePoint Ultra', 'Gandhipuram', 'Coimbatore', 'Tamil Nadu', 'India', 11.0173, 76.9674),
('JioBP PowerStation', 'Rajajinagar', 'Bengaluru', 'Karnataka', 'India', 12.9980, 77.5537),
('Tata HyperCharge', 'Kharghar Sector 7', 'Navi Mumbai', 'Maharashtra', 'India', 19.0460, 73.0699);

-- show data
SELECT * FROM stations;

-- create table no.2

CREATE TABLE connectors (
  connector_id INT PRIMARY KEY,
  connector_name VARCHAR(50) NOT NULL,
  max_power_kw INT
);

-- insert data 
INSERT INTO connectors (connector_id, connector_name, max_power_kw) VALUES
(1, 'CCS2', 50),
(2, 'CHAdeMO', 50),
(3, 'Type2', 22),
(4, 'GB/T', 60),
(5, 'Tesla Supercharger', 250),
(6, 'Bharat AC001', 3),
(7, 'Bharat DC001', 15),
(8, 'CCS2', 120),
(9, 'CCS2', 60),
(10, 'Type2', 7),
(11, 'CHAdeMO', 100),
(12, 'GB/T', 40),
(13, 'Tesla Supercharger', 150),
(14, 'CCS2', 180),
(15, 'Type2', 11),
(16, 'CCS2', 30),
(17, 'CHAdeMO', 62),
(18, 'GB/T', 80),
(19, 'Bharat DC001', 20),
(20, 'CCS2', 350),
(21, 'Type2', 22),
(22, 'CCS2', 25),
(23, 'CHAdeMO', 50),
(24, 'GB/T', 70),
(25, 'Type2', 7),
(26, 'CCS2', 150),
(27, 'Tesla Supercharger', 250),
(28, 'Bharat AC001', 3),
(29, 'GB/T', 80),
(30, 'CHAdeMO', 100),
(31, 'Type2', 11),
(32, 'CCS2', 60),
(33, 'CCS2', 90),
(34, 'GB/T', 50),
(35, 'CHAdeMO', 62),
(36, 'Type2', 7),
(37, 'Bharat AC001', 3),
(38, 'Tesla Supercharger', 120),
(39, 'CCS2', 250),
(40, 'CHAdeMO', 50),
(41, 'Type2', 22),
(42, 'GB/T', 60),
(43, 'CCS2', 180),
(44, 'Bharat DC001', 15),
(45, 'CCS2', 120),
(46, 'CHAdeMO', 100),
(47, 'Type2', 11),
(48, 'GB/T', 40),
(49, 'CCS2', 90),
(50, 'Tesla Supercharger', 250),
(51, 'CCS2', 50),
(52, 'CHAdeMO', 50),
(53, 'Type2', 22),
(54, 'GB/T', 60),
(55, 'Tesla Supercharger', 250),
(56, 'Bharat AC001', 3),
(57, 'Bharat DC001', 15),
(58, 'CCS2', 120),
(59, 'CCS2', 60),
(60, 'Type2', 7),
(61, 'CHAdeMO', 100),
(62, 'GB/T', 40),
(63, 'Tesla Supercharger', 150),
(64, 'CCS2', 180),
(65, 'Type2', 11),
(66, 'CCS2', 30),
(67, 'CHAdeMO', 62),
(68, 'GB/T', 80),
(69, 'Bharat DC001', 20),
(70, 'CCS2', 350),
(71, 'Type2', 22),
(72, 'CCS2', 25),
(73, 'CHAdeMO', 50),
(74, 'GB/T', 70),
(75, 'Type2', 7),
(76, 'CCS2', 150),
(77, 'Tesla Supercharger', 250),
(78, 'Bharat AC001', 3),
(79, 'GB/T', 80),
(80, 'CHAdeMO', 100),
(81, 'Type2', 11),
(82, 'CCS2', 60),
(83, 'CCS2', 90),
(84, 'GB/T', 50),
(85, 'CHAdeMO', 62),
(86, 'Type2', 7),
(87, 'Bharat AC001', 3),
(88, 'Tesla Supercharger', 120),
(89, 'CCS2', 250),
(90, 'CHAdeMO', 50),
(91, 'Type2', 22),
(92, 'GB/T', 60),
(93, 'CCS2', 180),
(94, 'Bharat DC001', 15),
(95, 'CCS2', 120),
(96, 'CHAdeMO', 100),
(97, 'Type2', 11),
(98, 'GB/T', 40),
(99, 'CCS2', 90),
(100, 'Tesla Supercharger', 250),
(101, 'GB/T', 40),
(102, 'Type2', 22),
(103, 'CCS2', 120),
(104, 'CHAdeMO', 62),
(105, 'Bharat DC001', 15),
(106, 'Type2', 11),
(107, 'CCS2', 50),
(108, 'GB/T', 80),
(109, 'CCS2', 200),
(110, 'CHAdeMO', 100),
(111, 'CCS2', 250),
(112, 'Tesla Supercharger', 250),
(113, 'Type2', 7),
(114, 'Bharat AC001', 3),
(115, 'CCS2', 60),
(116, 'GB/T', 70),
(117, 'CHAdeMO', 50),
(118, 'Type2', 22),
(119, 'CCS2', 90),
(120, 'GB/T', 50),
(121, 'CCS2', 30),
(122, 'CHAdeMO', 62),
(123, 'Tesla Supercharger', 120),
(124, 'Type2', 11),
(125, 'Bharat DC001', 20),
(126, 'CCS2', 150),
(127, 'GB/T', 40),
(128, 'CHAdeMO', 100),
(129, 'Type2', 7),
(130, 'CCS2', 250),
(131, 'CCS2', 180),
(132, 'GB/T', 60),
(133, 'CHAdeMO', 50),
(134, 'Tesla Supercharger', 250),
(135, 'Type2', 22),
(136, 'Bharat AC001', 3),
(137, 'CCS2', 120),
(138, 'GB/T', 80),
(139, 'CHAdeMO', 62),
(140, 'Type2', 11),
(141, 'CCS2', 150),
(142, 'Tesla Supercharger', 250),
(143, 'GB/T', 70),
(144, 'Type2', 7),
(145, 'CHAdeMO', 100),
(146, 'CCS2', 350),
(147, 'Bharat AC001', 3),
(148, 'Type2', 22),
(149, 'CCS2', 50),
(150, 'GB/T', 40),
(151, 'CHAdeMO', 62),
(152, 'CCS2', 90),
(153, 'Tesla Supercharger', 250),
(154, 'Type2', 11),
(155, 'GB/T', 60),
(156, 'CHAdeMO', 50),
(157, 'CCS2', 250),
(158, 'Bharat DC001', 20),
(159, 'Type2', 7),
(160, 'GB/T', 80),
(161, 'CHAdeMO', 100),
(162, 'Tesla Supercharger', 150),
(163, 'CCS2', 180),
(164, 'Type2', 22),
(165, 'GB/T', 40),
(166, 'CHAdeMO', 62),
(167, 'CCS2', 120),
(168, 'Bharat AC001', 3),
(169, 'Type2', 11),
(170, 'CCS2', 50),
(171, 'GB/T', 70),
(172, 'CHAdeMO', 50),
(173, 'Tesla Supercharger', 250),
(174, 'Type2', 7),
(175, 'CCS2', 150),
(176, 'GB/T', 60),
(177, 'CHAdeMO', 100),
(178, 'CCS2', 250),
(179, 'Type2', 22),
(180, 'Bharat DC001', 15),
(181, 'GB/T', 80),
(182, 'CHAdeMO', 62),
(183, 'CCS2', 120),
(184, 'Tesla Supercharger', 250),
(185, 'Type2', 11),
(186, 'GB/T', 40),
(187, 'CHAdeMO', 50),
(188, 'CCS2', 350),
(189, 'Bharat AC001', 3),
(190, 'Type2', 22),
(191, 'CCS2', 90),
(192, 'GB/T', 60),
(193, 'CHAdeMO', 100),
(194, 'Tesla Supercharger', 250),
(195, 'Type2', 7),
(196, 'CCS2', 150),
(197, 'GB/T', 50),
(198, 'CHAdeMO', 62),
(199, 'CCS2', 200),
(200, 'Tesla Supercharger', 250);

-- show table 2
select * from connectors;

-- create table no.3
CREATE TABLE station_connectors (
  sc_id INT PRIMARY KEY AUTO_INCREMENT,
  station_id INT NOT NULL,
  connector_id INT NOT NULL,
  count INT DEFAULT 1,
  power_kw INT,
  is_fast BOOLEAN DEFAULT FALSE,
  FOREIGN KEY (station_id) REFERENCES stations(station_id),
  FOREIGN KEY (connector_id) REFERENCES connectors(connector_id)
);

-- insert data

INSERT INTO station_connectors (station_id, connector_id, count, power_kw, is_fast) VALUES
(1, 2, 2, 7, FALSE),
(2, 3, 1, 50, TRUE),
(3, 1, 2, 15, FALSE),
(4, 4, 1, 120, TRUE),
(5, 2, 3, 7, FALSE),
(6, 5, 2, 60, TRUE),
(7, 3, 1, 50, TRUE),
(8, 1, 2, 15, FALSE),
(9, 4, 1, 120, TRUE),
(10, 2, 2, 7, FALSE),
(11, 3, 1, 50, TRUE),
(12, 1, 2, 15, FALSE),
(13, 5, 1, 150, TRUE),
(14, 2, 3, 7, FALSE),
(15, 4, 2, 120, TRUE),
(16, 3, 1, 50, TRUE),
(17, 1, 2, 15, FALSE),
(18, 5, 1, 60, TRUE),
(19, 2, 2, 7, FALSE),
(20, 4, 1, 150, TRUE),
(21, 3, 2, 50, TRUE),
(22, 1, 2, 15, FALSE),
(23, 5, 1, 60, TRUE),
(24, 2, 2, 7, FALSE),
(25, 4, 1, 120, TRUE),
(26, 3, 1, 50, TRUE),
(27, 1, 2, 15, FALSE),
(28, 5, 2, 60, TRUE),
(29, 2, 2, 7, FALSE),
(30, 4, 1, 150, TRUE),
(31, 3, 2, 50, TRUE),
(32, 1, 2, 15, FALSE),
(33, 5, 1, 60, TRUE),
(34, 2, 2, 7, FALSE),
(35, 4, 1, 120, TRUE),
(36, 3, 1, 50, TRUE),
(37, 1, 2, 15, FALSE),
(38, 5, 1, 60, TRUE),
(39, 2, 3, 7, FALSE),
(40, 4, 1, 150, TRUE),
(41, 3, 1, 50, TRUE),
(42, 1, 2, 15, FALSE),
(43, 5, 1, 60, TRUE),
(44, 2, 2, 7, FALSE),
(45, 4, 1, 120, TRUE),
(46, 3, 1, 50, TRUE),
(47, 1, 2, 15, FALSE),
(48, 5, 1, 60, TRUE),
(49, 2, 2, 7, FALSE),
(50, 4, 1, 150, TRUE),
(51, 3, 1, 50, TRUE),
(52, 1, 2, 15, FALSE),
(53, 5, 1, 60, TRUE),
(54, 2, 2, 7, FALSE),
(55, 4, 1, 120, TRUE),
(56, 3, 2, 50, TRUE),
(57, 1, 2, 15, FALSE),
(58, 5, 1, 60, TRUE),
(59, 2, 2, 7, FALSE),
(60, 4, 1, 150, TRUE),
(61, 3, 1, 50, TRUE),
(62, 1, 2, 15, FALSE),
(63, 5, 1, 60, TRUE),
(64, 2, 3, 7, FALSE),
(65, 4, 1, 120, TRUE),
(66, 3, 1, 50, TRUE),
(67, 1, 2, 15, FALSE),
(68, 5, 1, 60, TRUE),
(69, 2, 2, 7, FALSE),
(70, 4, 1, 150, TRUE),
(71, 3, 1, 50, TRUE),
(72, 1, 2, 15, FALSE),
(73, 5, 1, 60, TRUE),
(74, 2, 2, 7, FALSE),
(75, 4, 1, 120, TRUE),
(76, 3, 1, 50, TRUE),
(77, 1, 2, 15, FALSE),
(78, 5, 1, 60, TRUE),
(79, 2, 3, 7, FALSE),
(80, 4, 1, 150, TRUE),
(81, 3, 1, 50, TRUE),
(82, 1, 2, 15, FALSE),
(83, 5, 1, 60, TRUE),
(84, 2, 2, 7, FALSE),
(85, 4, 1, 120, TRUE),
(86, 3, 1, 50, TRUE),
(87, 1, 2, 15, FALSE),
(88, 5, 1, 60, TRUE),
(89, 2, 3, 7, FALSE),
(90, 4, 1, 150, TRUE),
(91, 3, 2, 50, TRUE),
(92, 1, 2, 15, FALSE),
(93, 5, 1, 60, TRUE),
(94, 2, 2, 7, FALSE),
(95, 4, 1, 120, TRUE),
(96, 3, 1, 50, TRUE),
(97, 1, 2, 15, FALSE),
(98, 5, 1, 60, TRUE),
(99, 2, 2, 7, FALSE),
(100, 4, 1, 150, TRUE),
(101, 3, 1, 50, TRUE),
(102, 1, 2, 15, FALSE),
(103, 5, 1, 60, TRUE),
(104, 2, 3, 7, FALSE),
(105, 4, 1, 120, TRUE),
(106, 3, 1, 50, TRUE),
(107, 1, 2, 15, FALSE),
(108, 5, 1, 60, TRUE),
(109, 2, 2, 7, FALSE),
(110, 4, 1, 150, TRUE),
(111, 3, 1, 50, TRUE),
(112, 1, 2, 15, FALSE),
(113, 5, 1, 60, TRUE),
(114, 2, 3, 7, FALSE),
(115, 4, 1, 120, TRUE),
(116, 3, 1, 50, TRUE),
(117, 1, 2, 15, FALSE),
(118, 5, 1, 60, TRUE),
(119, 2, 2, 7, FALSE),
(120, 4, 1, 150, TRUE),
(121, 3, 1, 50, TRUE),
(122, 1, 2, 15, FALSE),
(123, 5, 1, 60, TRUE),
(124, 2, 3, 7, FALSE),
(125, 4, 1, 120, TRUE),
(126, 3, 1, 50, TRUE),
(127, 1, 2, 15, FALSE),
(128, 5, 1, 60, TRUE),
(129, 2, 2, 7, FALSE),
(130, 4, 1, 150, TRUE),
(131, 3, 2, 50, TRUE),
(132, 1, 2, 15, FALSE),
(133, 5, 1, 60, TRUE),
(134, 2, 2, 7, FALSE),
(135, 4, 1, 120, TRUE),
(136, 3, 1, 50, TRUE),
(137, 1, 2, 15, FALSE),
(138, 5, 1, 60, TRUE),
(139, 2, 3, 7, FALSE),
(140, 4, 1, 150, TRUE),
(141, 3, 1, 50, TRUE),
(142, 1, 2, 15, FALSE),
(143, 5, 1, 60, TRUE),
(144, 2, 3, 7, FALSE),
(145, 4, 1, 120, TRUE),
(146, 3, 1, 50, TRUE),
(147, 1, 2, 15, FALSE),
(148, 5, 1, 60, TRUE),
(149, 2, 2, 7, FALSE),
(150, 4, 1, 150, TRUE),
(151, 3, 1, 50, TRUE),
(152, 1, 2, 15, FALSE),
(153, 5, 1, 60, TRUE),
(154, 2, 2, 7, FALSE),
(155, 4, 1, 120, TRUE),
(156, 3, 1, 50, TRUE),
(157, 1, 2, 15, FALSE),
(158, 5, 1, 60, TRUE),
(159, 2, 3, 7, FALSE),
(160, 4, 1, 150, TRUE),
(161, 3, 1, 50, TRUE),
(162, 1, 2, 15, FALSE),
(163, 5, 1, 60, TRUE),
(164, 2, 3, 7, FALSE),
(165, 4, 1, 120, TRUE),
(166, 3, 1, 50, TRUE),
(167, 1, 2, 15, FALSE),
(168, 5, 1, 60, TRUE),
(169, 2, 2, 7, FALSE),
(170, 4, 1, 150, TRUE),
(171, 3, 2, 50, TRUE),
(172, 1, 2, 15, FALSE),
(173, 5, 1, 60, TRUE),
(174, 2, 3, 7, FALSE),
(175, 4, 1, 120, TRUE),
(176, 3, 1, 50, TRUE),
(177, 1, 2, 15, FALSE),
(178, 5, 1, 60, TRUE),
(179, 2, 3, 7, FALSE),
(180, 4, 1, 150, TRUE),
(181, 3, 1, 50, TRUE),
(182, 1, 2, 15, FALSE),
(183, 5, 1, 60, TRUE),
(184, 2, 2, 7, FALSE),
(185, 4, 1, 120, TRUE),
(186, 3, 1, 50, TRUE),
(187, 1, 2, 15, FALSE),
(188, 5, 1, 60, TRUE),
(189, 2, 3, 7, FALSE),
(190, 4, 1, 150, TRUE),
(191, 3, 1, 50, TRUE),
(192, 1, 2, 15, FALSE),
(193, 5, 1, 60, TRUE),
(194, 2, 2, 7, FALSE),
(195, 4, 1, 120, TRUE),
(196, 3, 1, 50, TRUE),
(197, 1, 2, 15, FALSE),
(198, 5, 1, 60, TRUE),
(199, 2, 3, 7, FALSE),
(200, 4, 1, 150, TRUE);

-- show table no.3
select*from station_connectors;

-- table no.4
CREATE TABLE pricing (
  price_id INT PRIMARY KEY AUTO_INCREMENT,
  station_id INT NOT NULL,
  price_per_kwh DECIMAL(6,2),
  price_per_min DECIMAL(6,2),
  currency VARCHAR(10) DEFAULT 'INR',
  FOREIGN KEY (station_id) REFERENCES stations(station_id)
);

-- insert data
INSERT INTO pricing (station_id, price_per_kwh, price_per_min) VALUES
(1, 22.50, 3.50),
(2, 18.00, 2.50),
(3, 25.00, 3.00),
(4, 30.00, 4.00),
(5, 20.00, 3.00),
(6, 28.50, 3.80),
(7, 26.00, 3.20),
(8, 19.50, 2.20),
(9, 31.00, 4.00),
(10, 15.00, 1.50),
(11, 23.50, 3.00),
(12, 27.00, 3.50),
(13, 22.00, 3.00),
(14, 16.50, 2.00),
(15, 30.00, 4.00),
(16, 21.00, 2.80),
(17, 24.00, 3.00),
(18, 29.00, 3.80),
(19, 17.50, 2.20),
(20, 31.50, 4.00),
(21, 23.00, 3.00),
(22, 25.50, 3.20),
(23, 27.50, 3.50),
(24, 19.00, 2.00),
(25, 30.50, 4.00),
(26, 14.50, 1.80),
(27, 22.20, 3.00),
(28, 28.00, 3.50),
(29, 26.50, 3.00),
(30, 17.00, 2.00),
(31, 29.50, 3.80),
(32, 21.50, 2.80),
(33, 18.50, 2.50),
(34, 27.20, 3.50),
(35, 24.50, 3.00),
(36, 30.00, 4.00),
(37, 19.80, 2.00),
(38, 31.20, 4.00),
(39, 23.80, 3.00),
(40, 28.80, 3.80),
(41, 16.00, 2.00),
(42, 25.20, 3.00),
(43, 29.80, 3.80),
(44, 21.20, 2.80),
(45, 27.80, 3.50),
(46, 22.80, 3.00),
(47, 20.20, 2.50),
(48, 31.80, 4.00),
(49, 18.20, 2.20),
(50, 26.20, 3.20),
(51, 28.20, 3.50),
(52, 21.80, 2.80),
(53, 24.80, 3.00),
(54, 19.20, 2.20),
(55, 30.80, 4.00),
(56, 25.80, 3.20),
(57, 17.80, 2.00),
(58, 29.20, 3.80),
(59, 23.20, 3.00),
(60, 31.20, 4.00),
(61, 18.80, 2.50),
(62, 27.20, 3.50),
(63, 22.40, 3.00),
(64, 30.20, 4.00),
(65, 20.80, 2.80),
(66, 28.40, 3.50),
(67, 24.20, 3.00),
(68, 16.80, 2.00),
(69, 26.80, 3.20),
(70, 29.40, 3.80),
(71, 21.40, 2.80),
(72, 25.40, 3.20),
(73, 30.60, 4.00),
(74, 19.40, 2.20),
(75, 22.60, 3.00),
(76, 28.60, 3.50),
(77, 17.40, 2.00),
(78, 31.60, 4.00),
(79, 23.60, 3.00),
(80, 27.60, 3.50),
(81, 20.60, 2.50),
(82, 29.60, 3.80),
(83, 25.60, 3.20),
(84, 18.60, 2.20),
(85, 30.40, 4.00),
(86, 21.60, 2.80),
(87, 26.40, 3.20),
(88, 24.60, 3.00),
(89, 19.60, 2.20),
(90, 31.40, 4.00),
(91, 27.40, 3.50),
(92, 23.40, 3.00),
(93, 22.90, 3.00),
(94, 20.90, 2.50),
(95, 28.90, 3.50),
(96, 17.90, 2.00),
(97, 30.90, 4.00),
(98, 26.90, 3.20),
(99, 29.90, 3.80),
(100, 25.90, 3.20),
(101, 18.90, 2.50),
(102, 31.90, 4.00),
(103, 24.90, 3.00),
(104, 23.30, 3.00),
(105, 21.30, 2.80),
(106, 27.30, 3.50),
(107, 16.30, 2.00),
(108, 29.30, 3.80),
(109, 20.30, 2.50),
(110, 30.30, 4.00),
(111, 26.30, 3.20),
(112, 28.30, 3.50),
(113, 22.30, 3.00),
(114, 19.30, 2.20),
(115, 25.30, 3.20),
(116, 31.30, 4.00),
(117, 23.90, 3.00),
(118, 27.90, 3.50),
(119, 21.90, 2.80),
(120, 29.10, 3.80),
(121, 20.10, 2.50),
(122, 26.10, 3.20),
(123, 30.10, 4.00),
(124, 17.10, 2.00),
(125, 24.10, 3.00),
(126, 28.10, 3.50),
(127, 19.10, 2.20),
(128, 22.10, 3.00),
(129, 31.10, 4.00),
(130, 25.10, 3.20),
(131, 23.10, 3.00),
(132, 27.10, 3.50),
(133, 21.10, 2.80),
(134, 29.70, 3.80),
(135, 26.70, 3.20),
(136, 18.70, 2.20),
(137, 30.70, 4.00),
(138, 24.70, 3.00),
(139, 20.70, 2.50),
(140, 28.70, 3.50),
(141, 22.70, 3.00),
(142, 31.70, 4.00),
(143, 19.70, 2.20),
(144, 27.70, 3.50),
(145, 23.70, 3.00),
(146, 25.70, 3.20),
(147, 29.80, 3.80),
(148, 17.70, 2.00),
(149, 26.60, 3.20),
(150, 28.50, 3.50),
(151, 20.50, 2.50),
(152, 30.50, 4.00),
(153, 18.30, 2.20),
(154, 27.50, 3.50),
(155, 23.20, 3.00),
(156, 31.80, 4.00),
(157, 25.40, 3.20),
(158, 19.80, 2.20),
(159, 21.80, 2.80),
(160, 29.20, 3.80),
(161, 26.20, 3.20),
(162, 30.20, 4.00),
(163, 22.20, 3.00),
(164, 17.20, 2.00),
(165, 27.20, 3.50),
(166, 23.80, 3.00),
(167, 31.20, 4.00),
(168, 24.20, 3.00),
(169, 20.20, 2.50),
(170, 28.20, 3.50),
(171, 18.20, 2.20),
(172, 26.80, 3.20),
(173, 30.80, 4.00),
(174, 25.80, 3.20),
(175, 19.20, 2.20),
(176, 29.80, 3.80),
(177, 21.20, 2.80),
(178, 27.80, 3.50),
(179, 23.60, 3.00),
(180, 31.60, 4.00),
(181, 22.60, 3.00),
(182, 16.60, 2.00),
(183, 26.60, 3.20),
(184, 29.60, 3.80),
(185, 25.60, 3.20),
(186, 20.60, 2.50),
(187, 28.60, 3.50),
(188, 18.60, 2.20),
(189, 30.60, 4.00),
(190, 24.60, 3.00),
(191, 21.60, 2.80),
(192, 27.60, 3.50),
(193, 23.40, 3.00),
(194, 19.40, 2.20),
(195, 31.40, 4.00),
(196, 25.40, 3.20),
(197, 29.40, 3.80),
(198, 22.40, 3.00),
(199, 20.40, 2.50),
(200, 28.40, 3.50);

-- show table no.4
select * from pricing;

-- show all table-- 
SHOW TABLES;

-- All stations list
SELECT * FROM stations;

-- All connectors list
SELECT * FROM connectors;


-- What connector is there in particular station
SELECT c.connector_name, sc.count, sc.power_kw
FROM station_connectors sc
JOIN connectors c ON sc.connector_id = c.connector_id
WHERE sc.station_id = 1;



-- All pricing list
SELECT * FROM pricing;

-- High-Power connectors (>50kW)
SELECT s.name, sc.power_kw
FROM station_connectors sc
JOIN stations s ON s.station_id = sc.station_id
WHERE sc.power_kw >= 50;

-- City specific stations
SELECT * FROM stations WHERE city = 'Ahmedabad';

-- Available stations (stations having at least 1 connector)
SELECT DISTINCT s.*
FROM stations s
JOIN station_connectors sc ON s.station_id = sc.station_id;

-- Price less than 20 Rs/kWh
SELECT * FROM pricing WHERE price_per_kwh < 20;

-- Total stations count
SELECT COUNT(*) as total_station FROM stations;


-- Total connectors count
SELECT COUNT(*)  as Total_connectors FROM connectors;

-- Stations + station_connectors
SELECT s.name, s.city, c.connector_name, sc.count, sc.power_kw
FROM stations s
JOIN station_connectors sc ON s.station_id = sc.station_id
JOIN connectors c ON sc.connector_id = c.connector_id;

-- Stations with all connector types
SELECT s.name, COUNT(DISTINCT sc.connector_id) AS total_connector_types
FROM stations s
JOIN station_connectors sc ON s.station_id = sc.station_id
GROUP BY s.station_id
HAVING COUNT(DISTINCT sc.connector_id) = (SELECT COUNT(*) FROM connectors);

-- Station + Pricing
SELECT s.name, s.city, p.price_per_kwh, p.price_per_min
FROM stations s
JOIN pricing p ON s.station_id = p.station_id;

-- Connector-wise stations
SELECT c.connector_name, s.name AS station_name, sc.count
FROM connectors c
JOIN station_connectors sc ON c.connector_id = sc.connector_id
JOIN stations s ON sc.station_id = s.station_id;

-- Full station details
SELECT 
    s.name AS station_name,
    s.city,
    c.connector_name,
    sc.count,
    sc.power_kw,
    p.price_per_kwh,
    p.price_per_min
FROM stations s
JOIN station_connectors sc ON s.station_id = sc.station_id
JOIN connectors c ON sc.connector_id = c.connector_id
JOIN pricing p ON s.station_id = p.station_id;


-- How many connectors are there in  station?
SELECT station_id, COUNT(connector_id) AS total_connector_types
FROM station_connectors
GROUP BY station_id;

-- Avg price of each station
SELECT station_id, AVG(price_per_kwh) AS avg_price
FROM pricing
GROUP BY station_id;

-- Minimum charging price
SELECT MIN(price_per_kwh) AS min_price FROM pricing;

-- Maximum charging price
SELECT MAX(price_per_kwh) AS max_price FROM pricing;

-- Total stations in each city
SELECT city, COUNT(*) AS total_stations
FROM stations
GROUP BY city;

-- Highest priced station
SELECT *
FROM pricing
WHERE price_per_kwh = (SELECT MAX(price_per_kwh) FROM pricing);

-- Stations with price > average price
SELECT *
FROM pricing
WHERE price_per_kwh > (SELECT AVG(price_per_kwh) FROM pricing);

-- Stations with only fast charging
SELECT *
FROM stations
WHERE station_id IN (
  SELECT station_id
  FROM station_connectors
  WHERE is_fast = TRUE
);

-- station_details_view
CREATE VIEW station_details_view AS
SELECT 
    s.name AS station_name,
    s.city,
    c.connector_name,
    sc.power_kw,
    p.price_per_kwh
FROM stations s
JOIN station_connectors sc ON s.station_id = sc.station_id
JOIN connectors c ON sc.connector_id = c.connector_id
JOIN pricing p ON s.station_id = p.station_id;

-- connector_price_view
CREATE VIEW connector_price_view AS
SELECT
    c.connector_name,
    s.name AS station_name,
    p.price_per_kwh
FROM connectors c
JOIN station_connectors sc ON c.connector_id = sc.connector_id
JOIN pricing p ON sc.station_id = p.station_id
JOIN stations s ON s.station_id = sc.station_id;


-- Pricing Insert Trigger (logging)
CREATE TABLE pricing_log (
  log_id INT PRIMARY KEY AUTO_INCREMENT,
  station_id INT,
  old_price DECIMAL(6,2),
  new_price DECIMAL(6,2),
  action_type VARCHAR(20),
  log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- insert 
CREATE TRIGGER trg_pricing_insert
AFTER INSERT ON pricing
FOR EACH ROW
INSERT INTO pricing_log (station_id, new_price, action_type)
VALUES (NEW.station_id, NEW.price_per_kwh, 'INSERT');

-- Pricing Update Trigger
CREATE TRIGGER trg_pricing_update
AFTER UPDATE ON pricing
FOR EACH ROW
INSERT INTO pricing_log (station_id, old_price, new_price, action_type)
VALUES (NEW.station_id, OLD.price_per_kwh, NEW.price_per_kwh, 'UPDATE');

-- Get station by location
DELIMITER //
CREATE PROCEDURE getStationsByCity(IN cityName VARCHAR(100))
BEGIN
    SELECT * FROM stations WHERE city = cityName;
END //
DELIMITER ;

-- Get connector-wise pricing
DELIMITER //
CREATE PROCEDURE getConnectorPricing(IN connectorName VARCHAR(50))
BEGIN
    SELECT 
        s.name AS station_name,
        c.connector_name,
        p.price_per_kwh
    FROM stations s
    JOIN station_connectors sc ON s.station_id = sc.station_id
    JOIN connectors c ON sc.connector_id = c.connector_id
    JOIN pricing p ON p.station_id = s.station_id
    WHERE c.connector_name = connectorName;
END //
DELIMITER ;

select * from stations;
select * from connectors;
select * from station_connectors;
select * from pricing;
select*from connectors;


-- Insights--

 
-- Station Distribution

-- Database analysis shows that EV charging stations are mainly concentrated in metropolitan and major urban cities such as Ahmedabad, Pune, Bangalore, Mumbai, and Delhi.
-- This indicates higher EV adoption and infrastructure development in urban areas.

-- Connector Usage

-- CCS2 and Type2 connectors are the most commonly available connector types across stations.
-- Fast charging connectors (≥50 kW) are mostly installed at highways, IT hubs, and commercial areas.

-- Charging Speed

-- Most stations provide a combination of fast and slow charging options.
-- High-power chargers (150–350 kW) are limited, indicating scope for future infrastructure expansion.

-- Pricing Pattern

-- Charging prices vary city-wise and station-wise.
-- Premium and metropolitan locations generally have higher price per kWh compared to smaller cities.

-- Database & SQL Design

-- The database is well normalized with separate tables for stations, connectors, station-connectors, and pricing.
-- Advanced SQL features such as Views, Triggers, and Stored Procedures improve performance, reusability, and data integrity.

-- Business & Future Scope

-- With increasing EV adoption in India, demand for charging stations will grow rapidly.
-- This database can be extended to include user booking, payment, and real-time availability modules.

-- Conclusion

-- This project demonstrates practical implementation of SQL concepts using a real-world EV charging station management system.





