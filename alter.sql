# add a new colum to the table
ALTER TABLE customers ADD DateOfBirth date;

# delete a colum
ALTER TABLE customers DROP COLUMN DateOfBirth;

# rename a column
ALTER TABLE customers CHANGE FirstName name varchar(100);