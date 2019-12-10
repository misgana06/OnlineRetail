CREATE TABLE product (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) NULL,
  price DOUBLE(8,2) NULL,
  category VARCHAR(45) NULL,
  PRIMARY KEY (id));

create table cart(
    id int(10) not null auto_increment,
    p_name varchar(30),
    p_qty int(30),
    total_p_price double(40,2),
    primary key (id));
