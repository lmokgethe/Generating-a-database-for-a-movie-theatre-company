Create Table ADMIN (
  Id int(8) NOT NULL,
  Password int(12) NOT NULL,
  First varchar(20) NOT NULL,
  Last varchar(20) NOT NULL,
  Age int(3) NOT NULL,
  Position varchar(20) NOT NULL,
  PRIMARY KEY(Id)
);

Create Table TICKET (
  Id int(8) NOT NULL,
  Show_Date Date NOT NULL,
  Show_Time Time NOT NULL,
  Quantity int(8) NOT NULL,
  Admin_Id int (8)
  PRIMARY KEY(Id),
  CONSTRAINT fk_Admin
  FOREIGN KEY(Admin_Id)
  REFERENCES ADMIN(Id)
  ON DELETE CASCADE ON UPDATE CASCADE)
);

Create Table CUSTOMER (
  Id int(8) NOT NULL,
  Phone_number int(12) NULL,
  Email varchar(30) NULL,
  Payment_Method varchar(30) NOT NULL,
  Card_number INT (20) NOT NULL,
  PRIMARY KEY(Id)
);

Create Table RESERVATION (
  Reserved_Seats_Count INT(8),
  Customer_Id int(8),
  Ticket_Id int(8),
  Movie_showing_Id
  CONSTRAINT fk_Ticket
  FOREIGN KEY( Ticket_Id)
  REFERENCES Ticket(Id),
  CONSTRAINT fk_customer
  FOREIGN KEY(Customer_Id)
  REFERENCES Customer(Id)
  CONSTRAINT fk_movie_showing
  FOREIGN KEY (Movie_showing_Id)
  REFERENCES Movie_showing(ID)
  ON DELETE CASCADE ON UPDATE CASCADE)
);

Create Table DISCOUNT(
  ID int(8) NOT NULL,
  Amount decimal(10) NOT NULL,
  Discout_Type varchar(20),
  PRIMARY KEY (Id)
);

Create Table OFFER (
Discount_Id int(8),
Ticket_Id int(8),
CONSTRAINT fk_Discount
FOREIGN KEY(Discount_Id)
REFERENCES Discount(Id),
CONSTRAINT fk_Ticket
FOREIGN KEY(Ticket_Id)
REFERENCES Ticket(Id)
ON DELETE CASCADE ON UPDATE CASCADE)
);

Create Table ITEM (
  Id int(8) NOT NULL,
  Description Varchar(80) NOT NULL,
  PRIMARY KEY(Id)
);

Create Table RECEIPT  (
  Id int(8),
  Receipt_Date Date NOT NULL,
  Receipt_Time Time NOT NULL,
  Item_Description varchar(80) NOT NULL,
  Cinema_address Varchar(50) NOT NULL,
  Price decimal(10) NOT NULL,
  Discout_applied decimal(10) NULL,
  Customers_Id int(8),
  PRIMARY KEY(Id),
  CONSTRAINT fk_customer_Id2
  FOREIGN KEY(Customers_Id)
  REFERENCES CUSTOMER(Id)
  ON DELETE CASCADE ON UPDATE CASCADE)
);

Create Table ITEM_LINE (
  Receipt_Id int(8),
  Item_Id int(8),
  CONSTRAINT fk_Items
  FOREIGN KEY(Item_Id)
  REFERENCES  ITEM(Id),
  CONSTRAINT fk_Receipts
  FOREIGN KEY(Receipt_Id)
  REFERENCES RECEIPT(Id)
  ON DELETE CASCADE ON UPDATE CASCADE)
  );
