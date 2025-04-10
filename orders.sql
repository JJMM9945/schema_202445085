alter table 주문 rename to orders;
ALTER TABLE orders RENAME COLUMN 주문번호 TO ordersnumber;
ALTER TABLE orders RENAME COLUMN 고객번호 TO customersnumber;
ALTER TABLE orders RENAME COLUMN 사원번호 TO employeenumber;
ALTER TABLE orders RENAME COLUMN 주문일 TO orderdate;
ALTER TABLE orders RENAME COLUMN 요청일 TO requestdate;
ALTER TABLE orders RENAME COLUMN 발송일 TO deliverydate;
