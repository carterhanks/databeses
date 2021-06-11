-- insert into artist (artist_id, name)
-- values(276, 'Morgan Wallen');

-- insert into artist (artist_id, name)
-- values(277, 'Luke Combs');

-- insert into artist (artist_id, name)
-- values(278, 'Florida Georgia Line');

-- insert into artist (artist_id, name)
-- values(279, 'Tyler Childers');

-- insert into artist (artist_id, name)
-- values(280, 'Luke Bryan');

-- select * from artist
-- order by artist_id limit 5;

-- Select * from employee
-- where city ilike 'calgary';

-- select * from employee
-- where reports_to = 2;

-- select count(*) from employee
-- where city ilike 'lethbridge';

-- select count(*) from invoice
-- where billing_country ilike 'usa';

-- select max(total) from invoice;

-- select min(total) from invoice;

-- select * from invoice
-- where total > 5;

-- select count(*) from invoice
-- where total < 5;

-- select sum(total) from invoice;

-- select * from invoice_line
-- where unit_price > 0.99;

-- select iv.invoice_date "Invoice Date", cus.first_name "First Name", cus.last_name "Last Name", iv.total "Invoice Total" from customer cus
-- join invoice iv on iv.customer_id = cus.customer_id;

-- select cus.first_name "Customer First Name", cus.last_name "Customer Last Name", em.first_name "Support rep first name", em.last_name "Support rep last name" from customer cus
-- join employee em on cus.support_rep_id = em.employee_id;

-- select a.title "Album Title", ar.name "Artist Name" from album a
-- join artist ar on ar.artist_id = a.artist_id;