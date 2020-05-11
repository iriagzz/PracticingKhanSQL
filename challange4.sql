'''Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in. You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items.'''

CREATE TABLE store (id INTEGER, category TEXT, description TEXT, size TEXT, quantity INTEGER, price INTEGER);

INSERT INTO store VALUES(1,"pants","white pants", "S",10, 10);
INSERT INTO store VALUES(2,"pants","white pants", "M",15, 12);
INSERT INTO store VALUES(3,"pants","white pants", "L", 20, 13);
INSERT INTO store VALUES(4,"t-shirts","black t-shirt", "S", 10, 5);
INSERT INTO store VALUES(5,"t-shirts","black t-shirt", "M", 7, 4);
INSERT INTO store VALUES(6,"t-shirts","black t-shirt", "l", 12, 5);
INSERT INTO store VALUES(7,"dress","pink dress", "S", 10, 8);
INSERT INTO store VALUES(8,"dress","pink dress", "M", 15, 8);
INSERT INTO store VALUES(9,"dress","pink dress", "L", 3, 4);
INSERT INTO store VALUES(10,"coat","brown coat", "S", 4, 20);
INSERT INTO store VALUES(11,"coat","brown coat", "M", 10, 22);
INSERT INTO store VALUES(12,"coat","brown coat", "L", 8, 20);
INSERT INTO store VALUES(13,"hat","green hat", "S", 4, 2);
INSERT INTO store VALUES(14,"hat","green hat", "M", 5, 2);
INSERT INTO store VALUES(15,"hat","green hat", "L", 1, 2);
SELECT * FROM store ORDER BY price;

SELECT category, SUM(quantity) FROM store GROUP BY CATEGORY
