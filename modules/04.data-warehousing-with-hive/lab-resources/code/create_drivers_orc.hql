SET hivevar:username=gauthier;

CREATE TABLE IF NOT EXISTS cs_2022_spring_1.${username}_nyc_drivers (
  driver_id INT,
  first_name STRING,
  last_name STRING,
  ssn INT,
  address STRING,
  certified BOOLEAN,
  wage_plan STRING
)
STORED AS ORC;
