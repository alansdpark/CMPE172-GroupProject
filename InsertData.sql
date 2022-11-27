
-- Customer
insert into Customer values (11111,"John","Doe","123 Fairfont Ave",14029393333);
insert into Customer values (11112,"Allen","Baek","111 June Crop Dr",12222222222);

-- Airplane

insert into Airplane values ("A3",1000,123456,"A320");
insert into Airplane values ("23",1500,111111,"787");
insert into Airplane values ("B2",300,122222,"767");
insert into Airplane values ("C7",100,111444,"A330");
insert into Airplane values ("D1",500,111112,"747");

-- Airplane_Schedule

insert into Airplane_Schedule values (DATE '2022-11-10','2022-11-12',12345,1,2);

-- Ticket

insert into Ticket values (11111, 12345,"John Doe",'2022-11-10','2023-11-10');

-- Airport

insert into Airport values ("San Francisco Airport",1);
insert into Airport values ("Denver International Airport",2);
insert into Airport values ("John F. Kennedy International Airport",3);
insert into Airport values ("Antalya Airport",4);
insert into Airport values ("Singapore Changi Airport",5);

-- TicketType

insert into TicketType values (12345, 200.20, 11111);
insert into TicketType values (12222, 220.69, 11112);
insert into TicketType values (12333, 250.89, 11113);

-- Membership

insert into Membership values ("GOLD", 11111, "JOSE's GOLD MEMBERSHIP");
insert into Membership values ("SILVER", 11112, "Master Card MEMBERSHIP");
insert into Membership values ("BRONZE", 11113, "Well's Fargo MEMBERSHIP");
