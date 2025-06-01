select
    *
from
    {{ref('fct_prders')}}
where
    item_discount_amount > 0