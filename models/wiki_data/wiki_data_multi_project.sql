
-- Use the `ref` function to select from other models
-- create or replace table `athen-340910.athen_wiki.athen_wiki_data` 
-- as
{{ config(database="athen-340910") }}
select *
-- from {{ ref('wiki_data_table_first_haha') }}
from `athen-340910.athen_wiki.athen_wiki_data`
