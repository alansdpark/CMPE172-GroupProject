
-- Customer
insert into Customer values (11111,"John","Doe","123 Fairfont Ave",14029393333);
insert into Customer values (22222,"John","Smith","3998 Bellevue St",12233344488);
insert into Customer values (11112,"Allen","Baek","111 June Crop Dr",12222222222);
insert into Customer values (11113,"Alan","Park","222 Tree View Dr",12222222223);
insert into Customer values (11114, 'Aparna', 'Thyagarajan', '9876 Greenmeadow Way ', 12014455678);

-- Airplane
insert into Airplane values (1000,123456,"A320");
insert into Airplane values (1500,111111,"787");
insert into Airplane values (300,122222,"767");
insert into Airplane values (100,111444,"A330");
insert into Airplane values (500,111112,"747");

-- Airport
insert into Airport values ("San Francisco Airport",1);
insert into Airport values ("Denver International Airport",2);
insert into Airport values ("John F. Kennedy International Airport",3);
insert into Airport values ("Antalya Airport",4);
insert into Airport values ("Singapore Changi Airport",5);

-- Airplane_Schedule
insert into Airplane_Schedule values ('2022-11-01', '2022-11-01', '05', '1', '2', '111111', '09:15 PST', '01:00 MST', '24A');
insert into Airplane_Schedule values ('2022-12-15', '2022-12-17', '04', '4', '3', '111112', '13:30 GMT', '05:00 EST', '12B');
insert into Airplane_Schedule values ('2023-02-07', '2023-02-02', '03', '3', '1', '111444', '14:45 EST', '20:55 PST', '9A');
insert into Airplane_Schedule values ('2023-01-01', '2023-01-03', '02', '1', '5', '122222', '20:30 PST', '06:45 GMT', '17B');
insert into Airplane_Schedule values ('2023-03-08', '2023-03-08', '01', '2', '3', '123456', '07:45 MST', '00:55 EST', '21A');

-- Membership
insert into Membership values ('GOLD', '11111', 'John', '2019-11-28', '2024-12-31');
insert into Membership values ('SILVER', '22222', 'John', '2021-01-05', '2023-01-05');
insert into Membership values ('BRONZE', '11112', 'Allen', '2019-03-13', '2025-11-26');
insert into Membership values ('GOLD', '11113', 'Alan', '2023-02-08', '2022-11-07');
insert into Membership values ('BRONZE', '11114', 'Aparna', '2020-06-10', '2026-06-30');


-- TicketType
insert into TicketType values ('12345', '200.20', '11111');
insert into TicketType values ('23456', '250.87', '11112');
insert into TicketType values ('34567', '360.45', '11113');
insert into TicketType values ('45678', '330.00', '11114');
insert into TicketType values ('56789', '585.50', '11115');


-- Ticket
insert into Ticket values ('11111', '123', '01', '22A', '12345');
insert into Ticket values ('11112', '234', '02', '15C', '23456');
insert into Ticket values ('11113', '345', '03', '18B', '34567');
insert into Ticket values ('11114', '456', '04', '32A', '45678');
insert into Ticket values ('22222', '567', '05', '04B', '56789');






