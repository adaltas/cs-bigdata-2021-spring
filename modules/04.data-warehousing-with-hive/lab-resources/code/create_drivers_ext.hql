SET hivevar:username=YOUR_USERNAME;

CREATE EXTERNAL TABLE cs_2022_spring_1.${username}_nyc_drivers_ext (
  driver_id INT,
  -- COMPLETE HERE
)
ROW FORMAT SERDE -- COMPLETE HERE
STORED AS TEXTFILE
LOCATION -- COMPLETE HERE
TBLPROPERTIES ('skip.header.line.count'='1');
