#Number 1
select FirstName,LastName,Category, Mem_Start, Mem_End
from Customer as a
Join Ticket as b on a.Cust_ID = b.Cust_ID
Join TicketType as c on b.Type_ID = c.Type_ID
Join Membership as d on c.Mem_ID = d.Mem_ID
where Category = 'GOLD';

#Number 2
select FirstName,LastName, Ticket_ID, Airport_name, Date_Depart
from Customer as a
Join Ticket as b on a.Cust_ID = b.Cust_ID
Join Airplane_Schedule as c on c.Schedule_ID = b.Schedule_ID
Join Airport as d on d.Airport_ID = c.Location_ID_start
where Airport_name = 'San Francisco Airport';

#Number 3
select FirstName,LastName,Type_ID from Ticket,Customer where Ticket.Cust_ID = Customer.Cust_ID and Type_ID in
(select Type_ID from TicketType where price > 300.00);

#Number 4
select Cust_ID,Schedule_ID from Ticket where Schedule_ID in 
(select Schedule_ID from Airplane_Schedule where Date_Depart <= '2022-12-30')
