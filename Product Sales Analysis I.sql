select product_name, year, price
from Sales
left outer join Product on Sales.product_id = Product.product_id;