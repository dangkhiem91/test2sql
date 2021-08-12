CREATE TABLE IF NOT EXISTS jobs (
    job_id VARCHAR(10) NOT NULL PRIMARY KEY,
    job_tittle VARCHAR(35) NOT NULL,
    min_salary NUMBER NOT NULL,
    max_salary NUMBER NOT NULL
    CHECK(max_salary <=25000)
);
