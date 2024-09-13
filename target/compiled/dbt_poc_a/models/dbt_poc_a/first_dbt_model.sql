/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/



with source_data as (

    select 1 as id, 'John' AS first_name
    union all
    select 2 as id, 'Jane' AS first_name

)

select *
from source_data