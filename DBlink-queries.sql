# Migrating Inventory table

insert into inventory select * from
dblink('host=host user=user password=password dbname=password',
'select * from inventory') as t1(
 inv_date_sk           integer, 
 inv_item_sk           integer, 
 inv_warehouse_sk      integer, 
 inv_quantity_on_hand  integer 
);
