SELECT

Product,

SUM(TotalPrice)

FROM EcommerceSales

GROUP BY Product;



SELECT

PaymentMethod,

SUM(TotalPrice)

FROM EcommerceSales

GROUP BY PaymentMethod;



SELECT

MONTHNAME(Date),

SUM(TotalPrice)

FROM EcommerceSales

GROUP BY MONTH(Date),MONTHNAME(Date);