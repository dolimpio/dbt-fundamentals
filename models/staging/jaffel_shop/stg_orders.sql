with orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from neblina-demo-1.dbt_bootcamp_jaffel_shop.orders

)

select * from orders