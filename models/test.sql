{{ config(
    materialized='table') }}

SELECT UPPER(Diagnosis) AS diagnosis,Patient_ID,Treatment_Given
FROM vocal-invention-341404.biglake_looker_aws.sample_looker
WHERE Re_admission=true