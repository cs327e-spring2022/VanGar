set schema 'shopify';

begin transaction;

insert into categories (id, title) values ('60120ad2835be8ad60c59e7d44e4b0b1', 'Supply Chain Management');

insert into apps_categories (app_id, category_id) values ('43850ba2-302f-40cc-8140-5835f2fe7a1b', '60120ad2835be8ad60c59e7d44e4b0b1');

commit;