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

-- SELECT * FROM invoice_line
-- WHERE unit_price > 0.99;

-- SELECT iv.invoice_date "Invoice Date", cus.first_name "First Name", cus.last_name "Last Name", iv.total "Invoice Total" FROM customer cus
-- JOIN invoice iv ON iv.customer_id = cus.customer_id;

-- SELECT cus.first_name "Customer First Name", cus.last_name "Customer Last Name", em.first_name "Support rep first name", em.last_name "Support rep last name" FROM customer cus
-- JOIN employee em ON cus.support_rep_id = em.employee_id;

-- SELECT a.title "Album Title", ar.name "Artist Name" FROM album a
-- JOIN artist ar ON ar.artist_id = a.artist_id;
