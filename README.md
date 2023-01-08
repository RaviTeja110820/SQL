# SQL

Is an open Source relational database management system (DBMS) developed by a worldwide team of volunteers.

PostgreSQL is not controlled by any corporation or other private entity and the source code is availabel free of charge.

# Types of Databases

1. **Relational Database :** data stored in tables which link to each other using relationships.
2. **NoSQL :** non relational database or databases of this type don't have relations or links between tables, so it can't manage by using SQL.


# Query

// To view all coloumns in a Table
``` sql
SELECT * FROM tablename;
```

//to view distinct elements in a column.
```sql
SELECT Distinct coloumnName FROM TableName; 
 ```
 //to view the rows that contain Moscow in three coloumns.
```sql
SELECT coloumn1, coloumn2, coloumn3 
FROM table_name
WHERE coloumn3->> 'en' = 'Moscow';
```

//to view elements in all columns in a table based on where condition.
```sql
SELECT * FROM TableName
WHERE coloumn1 > 2000 ;
 ```

 //to view elements in all columns in a table based on where condition that both conditions should be true.
```sql
SELECT * FROM TableName
WHERE coloumn1 > 2000 and coloumn2 = 'Bussiness';
 ```

// The LIKE operator in SQL is used with the WHERE clause to get a result set that matches the given string pattern.


``` sql
SELECT * FROM table_name
WHERE column1 ->> 'en' like 'Airbus%';
```
``` sql
SELECT * FROM table_name
WHERE column1 ->> 'en' like '%200%';
```
```sql
SELECT passenger_name
FROM tickets
WHERE passenger_name LIKE '__A%';
```

> Although the LIKE operator behaves similar to the = operator in this example, they are not the same. The = operator is used to check equality whereas LIKE operator is used to match string patterns only.

// invert the working of LIKE operator and ignore the result set matching with the given string pattern by using the NOT operator.

``` sql
SELECT * FROM table_name
WHERE column1 ->> 'en' NOT like 'Airbus%';
```
//The BETWEEN operator is used with the WHERE clause to match values in a range. For
```sql
SELECT * FROM table_name
WHERE column BETWEEN '35' AND '100'
```
> The NOT BETWEEN operator is used to exclude the rows that match values in the range. It returns all the rows except the excluded rows.