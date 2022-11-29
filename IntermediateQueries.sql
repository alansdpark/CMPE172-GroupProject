-- Get model of plane / total seats for each airplane schedule
select Plane_model, Total_seat, Location_ID_start, Location_ID_end, Date_Depart, Date_Land, Time_Depart, Time_Land from Airplane as a JOIN Airplane_Schedule as b ON a.Plane_ID=b.Plane_ID; 

-- Get tickets by customer
select FirstName, LastName, Ticket_ID from Customer as a JOIN Ticket as b ON a.Cust_ID=b.Cust_ID;

-- Get customers at least silver or gold tier
select FirstName, LastName, Category from Customer as a join (select * from Membership where Category='Gold' OR Category='Silver') as b on a.Cust_ID=b.Mem_ID;