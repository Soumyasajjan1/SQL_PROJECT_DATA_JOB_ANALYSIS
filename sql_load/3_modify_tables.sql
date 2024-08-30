COPY company_dim
FROM 'C:\Users\shash\OneDrive\Documents\SQL_PROJECT_DATA_JOB_ANALYSIS\csv_files\company_dim.csv' WITH (
        FORMAT csv,
        HEADER true,
        DELIMITER ',',
        ENCODING 'UTF8'
    );
COPY skills_dim
FROM 'C:\Users\shash\OneDrive\Documents\SQL_PROJECT_DATA_JOB_ANALYSIS\csv_files\skills_dim.csv' WITH (
        FORMAT csv,
        HEADER true,
        DELIMITER ',',
        ENCODING 'UTF8'
    );
COPY job_postings_fact
FROM 'C:\Users\shash\OneDrive\Documents\SQL_PROJECT_DATA_JOB_ANALYSIS\csv_files\job_postings_fact.csv' WITH (
        FORMAT csv,
        HEADER true,
        DELIMITER ',',
        ENCODING 'UTF8'
    );
COPY skills_job_dim
FROM 'C:\Users\shash\OneDrive\Documents\SQL_PROJECT_DATA_JOB_ANALYSIS\csv_files\skills_job_dim.csv' WITH (
        FORMAT csv,
        HEADER true,
        DELIMITER ',',
        ENCODING 'UTF8'
    );
SELECT *
FROM company_dim
LIMIT 100;
SELECT *
FROM job_postings_fact
LIMIT 100;
SELECT *
FROM skills_dim;
SELECT *
FROM skills_job_dim
LIMIT 100;