-- Create Customer Table (Not done)
CREATE TABLE Customer (
    Cust_ID int NOT NULL AUTO_INCREMENT,
    FirstName varchar(255) NOT NULL,
    LastName varchar(255) NOT NULL,
    HomeAddress varchar(255) NOT NULL,
    PhoneNumber char(11) NOT NULL
);

CREATE TABLE Airplane (
    Seat_Location_ID char(5) NOT NULL,
    Total_seat char(5) NOT NULL,
    Plane_ID char(9) NOT NULL,
    Plane_model varchar(255) NOT NULL
);

CREATE TABLE Airplane_Schedule(
    Date_Depart DATE NOT NULL,
    Date_Land DATE NOT NULL,
    Schedule_ID char(9) NOT NULL,
    Location_ID_start char(9) NOT NULL,
    Location_ID_end char(9) NOT NULL,
    Plane_ID char(11),
    Time_Depart char(9),
    Time_Land char(9),
    Gate_Num char(9)
);

CREATE TABLE Ticket(
    Cust_ID char(9) NOT NULL,
    Ticket_ID char(9) NOT NULL,
    Schedule_ID char(9),
    Seat_Location_ID char(9),
    Type_ID char(9),
);

CREATE TABLE Airport (
    Airport_name varchar(255) NOT NULL,
    Airport_ID char(9)  NOT NULL
);

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
Mem_Start DATE NOT NULL,
Mem_End DATE NOT NULL,
PRIMARY KEY(Mem_ID)
);
