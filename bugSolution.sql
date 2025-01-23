To avoid unexpected behavior, always use explicit type casting when comparing or joining columns with different data types.  Here's the corrected SQL query:

```sql
SELECT * FROM products WHERE CAST(price AS UNSIGNED) = 100;
```

This explicitly casts the `price` column to an unsigned integer before comparing it to the integer value 100. This ensures that the comparison is performed correctly, regardless of the format or presence of non-numeric characters in the `price` column.  For joining tables, use similar explicit casting on the join condition's columns to guarantee correct matching.