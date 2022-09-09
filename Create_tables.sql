create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150),
	invoice_num VARCHAR(100)
);

create table car(
	car_id SERIAL primary key,
	make VARCHAR(100),
	model VARCHAR(100),
	price NUMERIC(7,2),
	customer_id INTEGER,
	foreign key(customer_id) references customer(customer_id)
);

create table salesperson (
	salesper_id SERIAL primary key,
	invoice_num VARCHAR(100),
	customer_id INTEGER,
	foreign key(customer_id) references customer(customer_id)
);

create table service (
	service_id SERIAL primary key,
	customer_id INTEGER,
	ticket_num INTEGER,
	car_id INTEGER,
	foreign key(customer_id) references customer(customer_id),
	foreign key(car_id) references car(car_id)
);

create table mechanic(
	mechanic_id SERIAL primary key,
	service_id INTEGER,
	service_details VARCHAR(200),
	foreign key(service_id) references service(service_id)	
);

