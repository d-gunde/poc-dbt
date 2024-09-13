
WITH  ref_data AS (
    SELECT 1 AS id, 'Doe' AS last_name
    UNION ALL 
    SELECT 2 AS id, 'Smith' AS last_name
)

SELECT * FROM ref_data