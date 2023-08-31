{{ config(materialized='table') }}

SELECT LOWER(Name) AS LowercasedName, Price, Discount
FROM vocal-invention-341404.gcs_bq.test_data