set schema 'shopify';

begin transaction;

update apps set rating = 4 where rating <4;
update apps set title = concat(title, ' with new rating system');

commit;