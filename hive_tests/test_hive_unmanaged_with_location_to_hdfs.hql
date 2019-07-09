DROP TABLE IF EXISTS test_ext_with_location;

CREATE EXTERNAL TABLE IF NOT EXISTS test_ext_with_location
  (ID int,
  NAME string
  )
  ROW FORMAT DELIMITED
  FIELDS TERMINATED BY ','
  STORED AS TEXTFILE
  LOCATION '/tmp/test_ext_with_location';


SELECT * FROM test_ext_with_location;


INSERT INTO test_ext_with_location VALUES ('1','Jack'),('2','Robert'),('3','Micheal');


SELECT * FROM test_ext_with_location;