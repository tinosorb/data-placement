-- Create table warehouse from TPC-DS.

create table warehouse (
w_warehouse_sk integer,
w_warehouse_id char(16),
w_warehouse_name varchar(20),
w_warehouse_sq_ft integer,
w_street_number char(10),
w_street_name varchar(60),
w_street_type char(15),
w_suite_number char(10),
w_city varchar(60),
w_county varchar(30),
w_state char(2),
w_zip char(10),
w_country varchar(20),
w_gmt_offset numeric(5,2)
);


-- Create table promotion from TPC-DS.

create table promotion (
 p_promo_sk integer,            
 p_promo_id  char(16),      
 p_start_date_sk  integer,         
 p_end_date_sk   integer,      
 p_item_sk   integer,            
 p_cost     numeric(15,2),         
 p_response_target integer,       
 p_promo_name   char(50),      
 p_channel_dmail  char(1),    
 p_channel_email  char(1),         
 p_channel_catalog char(1),   
 p_channel_tv   char(1),        
 p_channel_radio  char(1),      
 p_channel_press   char(1),       
 p_channel_event   char(1),       
 p_channel_demo   char(1),     
 p_channel_details  varchar(100),
 p_purpose    char(15),    
 p_discount_active  char(1)
);

-- Create table item from TPC-DS.

create table item (
 i_item_sk         integer, 
 i_item_id         char(16), 
 i_rec_start_date  date, 
 i_rec_end_date    date, 
 i_item_desc       varchar(200), 
 i_current_price   numeric(7,2), 
 i_wholesale_cost  numeric(7,2), 
 i_brand_id        integer, 
 i_brand           char(50), 
 i_class_id        integer, 
 i_class           char(50), 
 i_category_id     integer, 
 i_category        char(50), 
 i_manufact_id     integer, 
 i_manufact        char(50), 
 i_size            char(20), 
 i_formulation     char(20), 
 i_color           char(20), 
 i_units           char(10), 
 i_container       char(10), 
 i_manager_id      integer, 
 i_product_name    char(50)
);       


create table inventory(
 inv_date_sk           integer, 
 inv_item_sk           integer, 
 inv_warehouse_sk      integer, 
 inv_quantity_on_hand  integer 
);


