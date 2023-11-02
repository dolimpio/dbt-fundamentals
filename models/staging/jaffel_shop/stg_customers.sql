with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from neblina-demo-1.dbt_bootcamp_jaffel_shop.customers

)

select * from customers