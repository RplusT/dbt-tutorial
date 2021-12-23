SELECT
    id AS order_id,
    user_id AS customer_id,
    order_date,
    status
FROM `dbt-tutorial`.jaffle_shop.orders
