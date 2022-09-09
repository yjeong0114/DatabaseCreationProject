--Insertion

insert into customer (customer_id, first_name, last_name, address, billing_info, invoice_num)
values (1,'Yoon','Chung','123 W Madison St Chicago, IL 60607','1233-1244-4567 789 09/24', 'k91234050');

insert into customer(customer_id, first_name, last_name, address, billing_info, invoice_num)
values(2,'Teddy', 'Chung','455 W Adams St Chicago, IL 60607', '1111-2222-3333 345 10/25','k12340599');

insert into car (car_id, make, model, price, customer_id)
values(1,'Audi','Q7',70000,1)

insert into car (car_id, make, model, price, customer_id)
values(2,'BMW','X5',69000,2)

insert into salesperson (salesper_id, invoice_num, customer_id)
values(1,'k91234050',1)

insert into salesperson (salesper_id, invoice_num, customer_id)
values(2,'k12340599',2)

insert into service (service_id, customer_id, ticket_num, car_id)
values(1,1,1,1)

insert into service (service_id, customer_id, ticket_num, car_id)
values(2,1,2,1)

insert into mechanic (mechanic_id, service_id, service_details)
values(1,1,'Replaced wheels')

insert into mechanic (mechanic_id, service_id, service_details)
values(2,2,'Adjusted a carburetor')