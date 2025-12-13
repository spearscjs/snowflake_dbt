
-- Use the `ref` function to select from other models

select id, {{cents_to_dollars('amount', 2)}} as amount
from {{ ref('my_first_dbt_model') }}
