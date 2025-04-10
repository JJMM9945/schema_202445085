alter table 주문세부 rename to orderdetails;
ALTER TABLE orderdetails RENAME COLUMN 주문번호 TO ordersnumber;
ALTER TABLE orderdetails RENAME COLUMN 제품번호 TO productnumber;
ALTER TABLE orderdetails RENAME COLUMN 단가 TO unitprice;
ALTER TABLE orderdetails RENAME COLUMN 주문수량 TO ordersquantity;
ALTER TABLE orderdetails RENAME COLUMN 할인율 TO discountrate;