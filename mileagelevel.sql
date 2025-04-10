alter table 마일리지등급 rename to mileagelevel;
ALTER TABLE mileagelevel RENAME COLUMN 등급명 TO gradename;
ALTER TABLE mileagelevel RENAME COLUMN 하한마일리지 TO minmileage;
ALTER TABLE mileagelevel RENAME COLUMN 상한마일리지 TO maxmileage;