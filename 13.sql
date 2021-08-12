CREATE TABLE job_history ( 
employee_id NUMBER NOT NULL PRIMARY KEY, 
start_date DATE NOT NULL PRIMARY KEY,
end_date DATE NOT NULL, 
job_id VARCHAR(10) NOT NULL, 
department_id NUMBER DEFAULT NULL, 
FOREIGN KEY (job_id) REFERENCES jobs(job_id)
);