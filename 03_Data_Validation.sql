-- Check Total Records

SELECT COUNT(*)

FROM EcommerceSales;



-- Check Duplicate Orders

SELECT

OrderID,

COUNT(*)

FROM EcommerceSales

GROUP BY OrderID

HAVING COUNT(*)>1;



-- Check Date Range

SELECT

MIN(Date),

MAX(Date)

FROM EcommerceSales;