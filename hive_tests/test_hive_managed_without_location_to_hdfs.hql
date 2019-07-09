DROP TABLE IF EXISTS test_in_without_location;

CREATE TABLE IF NOT EXISTS test_in_without_location
  (ID int,
  NAME string
  )
  ROW FORMAT DELIMITED
  FIELDS TERMINATED BY ','
  STORED AS TEXTFILE;


SELECT * FROM test_in_without_location;


INSERT INTO test_in_without_location VALUES ('1','Jack'),('2','Robert'),('3','Micheal');


SELECT * FROM test_in_without_location;

