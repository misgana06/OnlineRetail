create table product(
	id int(10),
    name varchar(30),
    price double(40,2),
    category varchar(30)
    );

create table cart(
	id int(10),
    p_name varchar(30),
    p_qty int(30),
    total_p_price double(40,2)
    );