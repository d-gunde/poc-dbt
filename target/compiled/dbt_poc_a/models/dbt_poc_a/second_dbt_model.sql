WITH  ref_data AS (
    SELECT 1 AS id, 'Doe' AS second_name
    UNION ALL 
    SELECT 2 AS id, 'Smith' AS second_name
)

SELECT * FROM ref_data