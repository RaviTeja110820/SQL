# SQL

Is an open Source relational database management system (DBMS) developed by a worldwide team of volunteers.

PostgreSQL is not controlled by any corporation or other private entity and the source code is availabel free of charge.

# Types of Databases

1. **Relational Database :** data stored in tables which link to each other using relationships.
2. **NoSQL :** non relational database or databases of this type don't have relations or links between tables, so it can't manage by using SQL.


# Query

// To view all coloumns in a Table
``` sql
SELECT * FROM tablename
```


//to view distinct elements in a column.
```sql
SELECT Distinct coloumnName FROM TableName; 
 ```
 //to view the rows that contain Moscow in three coloumns.
```sql
SELECT coloumn1, coloumn2, coloumn3 
FROM table_name
WHERE coloumn3->> 'en' = 'Moscow'
```

//to view elements in all columns in a table based on where condition.
```sql
SELECT * FROM TableName
WHERE coloumn1 > 2000 
 ```