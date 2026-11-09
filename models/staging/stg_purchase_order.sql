WITH source AS (
    SELECT * FROM {{source("northwind","purchase_order")}}
)
SELECT * FROM source