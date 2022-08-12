-- Developed By Stephen Sams
USE Pizzeria;

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('small', 'Thin', 3, 0.5);

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('small', 'Orignial', 3, 0.75);

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('small', 'Pan', 3.5, 1);

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('small', 'Gluten-Free', 4, 2);

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('medium', 'Thin', 5, 1);

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('medium', 'Orignial', 5, 1.5);

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('medium', 'Pan', 6, 2.25);

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('medium', 'Gluten-Free', 6.25, 3);

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('Large', 'Thin', 8, 1.25);

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('Large', 'Orignial', 8, 2);

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('Large', 'Pan', 9, 3);

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('Large', 'Gluten-Free', 9.5, 4);

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('X-Large','Thin', 10, 2);

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('X-Large', 'Orignial', 10, 3);

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('X-Large', 'Pan', 11.5, 4.5);

INSERT INTO base_price(BasePricePizzaSize,  BasePriceCrustType, BasePrice, BaseCost)
VALUES ('X-Large', 'Gluten-Free', 12.5, 6);

INSERT INTO discount(DiscountName, DiscountPercentOff, DiscountDollarsOff)
VALUES ('employee', 15, NULL);

INSERT INTO discount(DiscountName, DiscountPercentOff, DiscountDollarsOff)
VALUES ('Lunch Special Medium', NULL, 1);

INSERT INTO discount(DiscountName, DiscountPercentOff, DiscountDollarsOff)
VALUES ('Lunch Special Large', NULL, 2);

INSERT INTO discount(DiscountName, DiscountPercentOff, DiscountDollarsOff)
VALUES ('Specialty Pizza', NULL, 1.5);

INSERT INTO discount(DiscountName, DiscountPercentOff, DiscountDollarsOff)
VALUES ('Gameday special', 20, NULL);

INSERT INTO orders(OrderDate, OrderTime, OrderTotalCustomerPrice, OrderTotalBusinessCost, OrderType, OrderCompleted)
VALUES ('March 5th', '12:03 pm', 13.50, 3.68, 'dine-in', FALSE);

INSERT INTO orders(OrderDate, OrderTime, OrderTotalCustomerPrice, OrderTotalBusinessCost, OrderType, OrderCompleted)
VALUES ('March 3rd', '12:05 pm', 10.60, 3.23, 'dine-in', FALSE);

INSERT INTO orders(OrderDate, OrderTime, OrderTotalCustomerPrice, OrderTotalBusinessCost, OrderType, OrderCompleted)
VALUES ('March 3rd', '12:05 pm', 6.75, 1.40, 'dine-in', FALSE);

INSERT INTO orders(OrderDate, OrderTime, OrderTotalCustomerPrice, OrderTotalBusinessCost, OrderType, OrderCompleted)
VALUES ('March 3rd', '9:30 pm', 64.50, 19.80, 'pick-up', FALSE);

INSERT INTO orders(OrderDate, OrderTime, OrderTotalCustomerPrice, OrderTotalBusinessCost, OrderType, OrderCompleted)
VALUES ('March 5th', '7:11 pm', 45.50, 16.86, 'delivery', FALSE);

INSERT INTO orders(OrderDate, OrderTime, OrderTotalCustomerPrice, OrderTotalBusinessCost, OrderType, OrderCompleted)
VALUES ('March 2nd', '5:30 pm', 16.85, 7.85, 'pick-up', FALSE);

INSERT INTO orders(OrderDate, OrderTime, OrderTotalCustomerPrice, OrderTotalBusinessCost, OrderType, OrderCompleted)
VALUES ('March 2nd', '6:17 pm', 13.25, 3.20, 'delivery', FALSE);

INSERT INTO orders(OrderDate, OrderTime, OrderTotalCustomerPrice, OrderTotalBusinessCost, OrderType, OrderCompleted)
VALUES ('March 6th', '8:32 pm', 24.00, 6.30, 'delivery', FALSE);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (9, 'Large', 'Thin', 13.50, 3.68);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (7, 'medium', 'Pan', 10.60, 3.23);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (2, 'small', 'Original', 6.75, 1.40);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (10, 'Large', 'Original', 10.75, 3.30);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (10, 'Large', 'Original', 10.75, 3.30);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (10, 'Large', 'Original', 10.75, 3.30);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (10, 'Large', 'Original', 10.75, 3.30);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (10, 'Large', 'Original', 10.75, 3.30);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (10, 'Large', 'Original', 10.75, 3.30);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (14, 'X-Large', 'Original', 14.50, 5.59);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (14, 'X-Large', 'Original', 17.00, 5.59);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (14, 'X-Large', 'Original', 14.00, 5.68);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (16, 'X-Large', 'Gluten-Free', 16.85, 7.85);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (9, 'Large', 'Thin', 13.25, 3.20);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (9, 'Large', 'Thin', 12.00, 3.75);

INSERT INTO pizza(BasePriceID, PizzaSize, PizzaCrustType, PizzaCustomerPrice, PizzaBusinessCost)
VALUES (9, 'Large', 'Thin', 12.00, 2.55);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Pepperoni', 1.25, 0.2, 100, 2, 2.75, 3.5, 4.5);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Sausage', 1.25, 0.15, 100, 2.5, 3, 3.5, 4.25);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Ham', 1.5, 0.15, 78, 2, 2.5, 3.25, 4);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Chicken', 1.75, 0.25, 56, 1.5, 2, 2.25, 3);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Green Pepper', 0.5, 0.02, 79, 1, 1.5, 2, 2.5);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Onion', 0.5, 0.02, 85, 1, 1.5, 2, 2.75);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Roma tomato', 0.75, 0.03, 86, 2, 3, 3.5, 4.5);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Mushrooms', 0.75, 0.1, 52, 1.5, 2, 2.5 , 3);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Black Olives', 0.6, 0.1, 39, 0.75, 1, 1.5, 2);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Pineapple', 1, 0.25, 15, 1, 1.25, 1.75, 2);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Jalapenos', 0.5, 0.05, 64, 0.5, 0.75, 1.25, 1.75);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Banana Peppers', 0.5, 0.05, 36, 0.6, 1, 1.3, 1.75);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Regular Cheese', 1.5, 0.12, 250, 2, 3.5, 5, 7);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Four Cheese Blend', 2, 0.15, 150, 2, 3.5, 5, 7);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Feta Cheese', 2, 0.18, 75, 1.75, 3, 4, 5.5);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Goat Cheese', 2, 0.2, 54, 1.6, 2.75, 4, 5.5);

INSERT INTO topping(ToppingName, ToppingPrice, ToppingCostPerUnit, ToppingInventory, ToppingAmountUsedSmall,
ToppingAmountUsedMedium, ToppingAmountUsedLarge, ToppingAmountUsedXLarge)
VALUES ('Bacon', 1.5, 0.25, 89, 1, 1.5, 2, 3);

INSERT INTO topping_info
VALUES (1, 1, FALSE);

INSERT INTO topping_info
VALUES (1,2, FALSE);

INSERT INTO topping_info
VALUES (1, 13, TRUE);

INSERT INTO topping_info
VALUES (2, 7,FALSE);

INSERT INTO topping_info
VALUES (2, 8,FALSE);

INSERT INTO topping_info
VALUES (2, 9,FALSE);

INSERT INTO topping_info
VALUES (2, 12,FALSE);

INSERT INTO topping_info
VALUES (2, 15,FALSE);

INSERT INTO topping_info
VALUES (3, 4,FALSE);

INSERT INTO topping_info
VALUES (3, 12, FALSE);

INSERT INTO topping_info
VALUES (3, 13, FALSE);

INSERT INTO topping_info
VALUES (4, 1, FALSE);

INSERT INTO topping_info
VALUES (4, 13, FALSE);

INSERT INTO topping_info
VALUES (5, 1, FALSE);

INSERT INTO topping_info
VALUES (5, 13, FALSE);

INSERT INTO topping_info
VALUES (6, 1, FALSE);

INSERT INTO topping_info
VALUES (6, 13, FALSE);

INSERT INTO topping_info
VALUES (7, 1, FALSE);

INSERT INTO topping_info
VALUES (7, 13, FALSE);

INSERT INTO topping_info
VALUES (8, 1, FALSE);

INSERT INTO topping_info
VALUES (8, 13, FALSE);

INSERT INTO topping_info
VALUES (9, 1, FALSE);

INSERT INTO topping_info
VALUES (9, 13, FALSE);

INSERT INTO topping_info
VALUES (10, 1, FALSE);

INSERT INTO topping_info
VALUES (10, 2, FALSE);

INSERT INTO topping_info
VALUES (10, 14, FALSE);

INSERT INTO topping_info
VALUES (11, 3, TRUE);

INSERT INTO topping_info
VALUES (11, 10, TRUE);

INSERT INTO topping_info
VALUES (11, 14, FALSE);

INSERT INTO topping_info
VALUES (12, 11, FALSE);

INSERT INTO topping_info
VALUES (12, 14, FALSE);

INSERT INTO topping_info
VALUES (12, 17, FALSE);

INSERT INTO topping_info
VALUES (13, 5, FALSE);

INSERT INTO topping_info
VALUES (13, 6, FALSE);

INSERT INTO topping_info
VALUES (13, 7, FALSE);

INSERT INTO topping_info
VALUES (13, 8, FALSE);

INSERT INTO topping_info
VALUES (13, 9, FALSE);

INSERT INTO topping_info
VALUES (13, 16, FALSE);

INSERT INTO topping_info
VALUES (14, 4, FALSE);

INSERT INTO topping_info
VALUES (14, 5, FALSE);

INSERT INTO topping_info
VALUES (14, 6, FALSE);

INSERT INTO topping_info
VALUES (14, 8, FALSE);

INSERT INTO topping_info
VALUES (14, 14, FALSE);

INSERT INTO topping_info
VALUES (15, 14, TRUE);

INSERT INTO topping_info
VALUES (16, 1, TRUE);

INSERT INTO topping_info
VALUES (16, 13, FALSE);

INSERT INTO pizza_orders
VALUES (1, 1);

INSERT INTO pizza_orders
VALUES (2, 2);

INSERT INTO pizza_orders
VALUES (3, 3);

INSERT INTO pizza_orders
VALUES (4, 4);

INSERT INTO pizza_orders
VALUES (5, 4);

INSERT INTO pizza_orders
VALUES (6, 4);

INSERT INTO pizza_orders
VALUES (7, 4);

INSERT INTO pizza_orders
VALUES (8, 4);

INSERT INTO pizza_orders
VALUES (9, 4);

INSERT INTO pizza_orders
VALUES (10, 5);

INSERT INTO pizza_orders
VALUES (11, 5);

INSERT INTO pizza_orders
VALUES (12, 5);

INSERT INTO pizza_orders
VALUES (13, 6);

INSERT INTO pizza_orders
VALUES (14, 7);

INSERT INTO pizza_orders
VALUES (15, 8);

INSERT INTO pizza_orders
VALUES (16, 8);

INSERT INTO pick_up
VALUES (4, 'Andrew', 'Wilkes-Krier', '864-254-5861');

INSERT INTO pick_up
VALUES (6, 'Matt', 'Engers', '864-474-9953');

INSERT INTO delivery
VALUES (5, 'Andrew' , 'Wilkes-Krier', '115 Party Blvd, Anderson SC 29621', '864-254-5861');

INSERT INTO delivery
VALUES (7, 'Frank', 'Turner', '6745 Wessex St, Anderson, SC 29621', '864-232-8944');

INSERT INTO delivery
VALUES (8, 'Milo', 'Auckerman', '879 Suburban Home, Anderson, SC 29621', '864-878-5679');

INSERT INTO dine_in
VALUES (1, 14, 3);

INSERT INTO dine_in
VALUES (2, 4, 1);

INSERT INTO dine_in
VALUES (3, 4, 1);

INSERT INTO order_discount
VALUES (5, 5);

INSERT INTO order_discount
VALUES (8, 1);

INSERT INTO pizza_discount
VALUES (1, 3);

INSERT INTO pizza_discount
VALUES (2, 2);

INSERT INTO pizza_discount
VALUES (2, 4);

INSERT INTO pizza_discount
VALUES (11, 4);

INSERT INTO pizza_discount
VALUES (13, 4);