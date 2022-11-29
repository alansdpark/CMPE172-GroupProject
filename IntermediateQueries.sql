-- Get model of plane / total seats for each airplane schedule
select Plane_model, Total_seat, Location_ID_start, Location_ID_end, Date_Depart, Date_Land, Time_Depart, Time_Land from Airplane as a JOIN Airplane_Schedule as b ON a.Plane_ID=b.Plane_ID; 

-- Get tickets by customer
select FirstName, LastName, Ticket_ID from Customer as a JOIN Ticket as b ON a.Cust_ID=b.Cust_ID;

-- Get membership by customer
select FirstName, LastName, Mem_Name, Mem_Start, Mem_End from Customer as a JOIN Membership as b ON a.Cust_ID=b.Mem_ID;