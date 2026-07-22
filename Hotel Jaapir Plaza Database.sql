Use Jaapir_Plaza_Hotel ;


INSERT INTO Customer(Customer_Name, Customer_Email, Customer_Phone, PassportID )   
VALUES 
('Mohamed Abdullahi', 'mohamed.abdullahi@email.com', '0615550011', 'SO100201'),
('Ahmed Farah', 'ahmed.farah@email.com', '0616660022', 'SO100202'),
('Fartuun Jama', 'fartuun.jama@email.com', '0617770033', 'SO100203'),
('Abdi Yusuf', 'abdi.yusuf@email.com', '0907771122', 'SO100204'),
('Halima Ali', 'halima.ali@email.com', '0906663344', 'SO100205'),
('Hassan Omar', 'hassan.omar@email.com', '0618884455', 'SO100206'),
('Aisha Mohamud', 'aisha.m@email.com', '0619995566', 'SO100207'),
('Mustafe Salad', 'mustafe.salad@email.com', '0905557788', 'SO100208'),
('Khudra Isse', 'khudra.isse@email.com', '0612228899', 'SO100209'),
('Yasin Warsame', 'yasin.w@email.com', '0901112233', 'SO100210');

update Customer set Customer_Email = 'amina.cumar@gmail.com' where CustomerID = 1;
SELECT * FROM Customer;

Insert into Rooms (Room_Number, Room_Type, Price_PerNight, Room_Status)
Values ('101', 'Single', 45.00, 'Booked'),
       ('102', 'Double', 75.00, 'Available'),
       ('103', 'Single', 45.00, 'Available'),
       ('104', 'Double', 75.00, 'Booked'),
       ('105', 'Double', 75.00, 'Booked'),
       ('106', 'Single', 45.00, 'Available'),
       ('107', 'Double', 75.00, 'Booked'),
       ('108', 'Single', 45.00, 'Available'),
       ('109', 'Double', 75.00, 'Booked'),
       ('110', 'VIP Suite', 150.00, 'Available'),
       ('111', 'Single', 45.00, 'Booked'),
       ('112', 'VIP Suite', 150.00, 'Available');
       select * from 


   insert into Bookings (CustomerID , RoomID , Check_In_Date, Check_Out_Date, Total_Amount)
   Values (1, 1, '2026-06-15', '2026-06-18',225.00),
          (2, 2, '2026-06-12', '2026-06-25',1050.00),
          (3, 5, '2026-06-09', '2026-06-12',300.00),
          (4, 7, '2026-04-09', '2026-06-10',4650.00),
          (5, 9, '2026-06-13', '2026-06-17',300.00),
          (6, 11, '2026-06-15', '2026-06-19',180.00);

  insert into Payments (BookingID , Amount_Paid, Payment_Method) 
  Values (16, 225.00, 'Sahal'),
         (17, 1050.00, 'Zaad'), 
         (18, 300.00, 'Sahal'),
         (19, 4650.00, 'Zaad'),
         (20, 300.00, 'Sahal'),                                                                             
         (21, 180.00, 'AVC');
select * from Rooms where Room_Status = 'Booked';

select * from Customer;
          



