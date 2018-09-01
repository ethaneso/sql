# creating a table
CREATE TABLE suppliers
(ID int(10),
 Com_name varchar(200),
 Contact_num int(20)
);

# set primary key
CREATE TABLE suppliers
(Supp_ID int(10),
 PRIMARY KEY(Supp_ID)
);

# auto increment
CREATE TABLE suppliers
(Supp_ID int(10) NOT NULL
 AUTO INCREMENT,
 PRIMARY KEY(Supp_ID)
);