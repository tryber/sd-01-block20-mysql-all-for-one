SELECT count(employee_id) FROM northwind.orders 
  WHERE employee_id in (5, 6) AND shipper_id = 2;