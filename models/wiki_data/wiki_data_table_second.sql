
-- Use the `ref` function to select from other models

select *
from {{ ref('wiki_data_table_first') }}
