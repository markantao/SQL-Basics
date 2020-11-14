Use record_company;
CREATE TABLE test (
  test_column INT
);
ALTER TABLE test
/*VARCHAR is the easiest way to put a string. So this would be string with a maximum of 255 characters*/
ADD another_column VARCHAR(255);