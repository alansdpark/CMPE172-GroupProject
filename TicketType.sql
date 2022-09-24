create table TicketType(
Type_ID char(9) NOT NULL,
Price Decimal(10,2),
Mem_ID char(9),
PRIMARY KEY(Type_ID)
);

create table Membership(
Category varchar(9) Not Null,
Mem_ID char(9) Not Null,
Mem_Name varchar(9) NOT NULL,
PRIMARY KEY(Mem_ID)
);