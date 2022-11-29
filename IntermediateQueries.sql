-- Get gate number, date, time, seat location for ticket ID
select Ticket_ID, Gate_Num, Date_Depart, Time_Depart, Seat_Location_ID from Ticket as a join Airplane_Schedule as b ON a.Schedule_ID=b.Schedule_ID;

-- Get tickets by customer
select FirstName, LastName, Ticket_ID from Customer as a JOIN Ticket as b ON a.Cust_ID=b.Cust_ID;

-- Get customers at least silver or gold tier
select FirstName, LastName, Category from Customer as a join (select * from Membership where Category='Gold' OR Category='Silver') as b on a.Cust_ID=b.Mem_ID;