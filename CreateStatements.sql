-- Create Customer Table (Not done)
CREATE TABLE Customer (
    Cust_ID int NOT NULL AUTO_INCREMENT,
    FirstName varchar(255) NOT NULL,
    LastName varchar(255) NOT NULL,
    HomeAddress varchar(255) NOT NULL,
    PhoneNumber char(11) NOT NULL,
    PRIMARY KEY(Cust_ID)
);

CREATE TABLE Airplane (
    Total_seat char(5) NOT NULL,
    Plane_ID char(9) NOT NULL,
    Plane_model varchar(255) NOT NULL,
    PRIMARY KEY(Plane_ID)
);


CREATE TABLE Airport (
    Airport_name varchar(255) NOT NULL,
    Airport_ID char(9)  NOT NULL,
    PRIMARY KEY(Airport_ID)
);

create table Membership(
    Category varchar(9) Not Null,
    Mem_ID char(9) Not Null,
    Mem_Name varchar(9) NOT NULL,
    Mem_Start DATE NOT NULL,
    Mem_End DATE NOT NULL,
    PRIMARY KEY(Mem_ID)
);

create table TicketType(
    Type_ID char(9) NOT NULL,
    Price Decimal(10,2),
    Mem_ID char(9),
    PRIMARY KEY(Type_ID),
    Foreign Key(Mem_ID) references Membership(Mem_ID)
);

CREATE TABLE Airplane_Schedule(
    Date_Depart DATE NOT NULL,
    Date_Land DATE NOT NULL,
    Schedule_ID char(9) NOT NULL,
    Location_ID_start char(9) NOT NULL,
    Location_ID_end char(9) NOT NULL,
    Plane_ID char(9),
    Time_Depart char(9),
    Time_Land char(9),
    Gate_Num char(9),
    PRIMARY KEY(Schedule_ID),
    Foreign Key(Plane_ID) references Airplane(Plane_ID),
    Foreign Key(Location_ID_start) references Airport(Airport_ID),
    Foreign Key(Location_ID_end) references Airport(Airport_ID)
);

CREATE TABLE Ticket(
    Cust_ID int NOT NULL,
    Ticket_ID char(9) NOT NULL,
    Schedule_ID char(9),
    Seat_Location_ID char(5),
    Type_ID char(9),
    PRIMARY KEY(Ticket_ID),
    Foreign Key(Cust_ID) references Customer(Cust_ID),
    Foreign Key(Schedule_ID) references Airplane_Schedule(Schedule_ID),
    Foreign Key(Type_ID) references TicketType(Type_ID)
);



