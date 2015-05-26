insert into categories values
(1,'/image.png',null,null,'Mobiles');

commit;
insert into categories values
(2,'/image.png',null,null,'Cameras');

commit;
insert into categories values
(3,'/image.png',null,null,'Tabelets');

commit;

//**Queries for UPDATE AND INSERT IN CATEGORIES**//
select * from categories

update categories set category_name='Laptops' where categories_id=4

insert into categories values(categories_id,categories_image,category_name,date_added,last_modified,sortorder)
('4','res/Laptop.png','Laptop',null,null,null);

insert into categories values ('6','res/home.png','Appliances',null,null,null);

