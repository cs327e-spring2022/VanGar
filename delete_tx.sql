set schema 'shopify';

begin transaction;

delete from apps_categories where app_id = '683d06af-14c7-4733-9bde-ec5b699af996';
     
delete from key_benefits where app_id = '683d06af-14c7-4733-9bde-ec5b699af996';
       
delete from pricing_plan_features where app_id = '683d06af-14c7-4733-9bde-ec5b699af996';
       
delete from pricing_plans where app_id = '683d06af-14c7-4733-9bde-ec5b699af996';
       
delete from apps where id = '683d06af-14c7-4733-9bde-ec5b699af996';

commit;
        