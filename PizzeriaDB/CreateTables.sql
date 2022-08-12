-- Developed By Stephen Sams
CREATE SCHEMA Pizzeria;

USE Pizzeria;

CREATE TABLE base_price (
    BasePriceID INT NOT NULL AUTO_INCREMENT,
    BasePricePizzaSize VARCHAR(8),
    BasePriceCrustType VARCHAR(12),
    BasePrice DECIMAL,
    BaseCost  DECIMAL, 
    PRIMARY KEY (BasePriceID)
);

CREATE TABLE orders (
    OrderID INT AUTO_INCREMENT,
    OrderDate VARCHAR(9),
    OrderTime VARCHAR(8),
    OrderTotalCustomerPrice DECIMAL,
	OrderTotalBusinessCost DECIMAL,
    OrderType VARCHAR(8),
    OrderCompleted BOOLEAN, 
    PRIMARY KEY (OrderID)
   );

CREATE TABLE pizza (
	PizzaID INT AUTO_INCREMENT,
    BasePriceID INT,
	PizzaSize VARCHAR(8),
    PizzaCrustType VARCHAR(12),
    PizzaCustomerPrice DECIMAL,
    PizzaBusinessCost DECIMAL,
    PRIMARY KEY (PizzaID),
	FOREIGN KEY (BasePriceID) REFERENCES base_price(BasePriceID)
);

CREATE TABLE pizza_orders (
    PizzaID INT,
    OrderID INT,
    PRIMARY KEY (PizzaID, OrderID),
    FOREIGN KEY (PizzaID) REFERENCES pizza(PizzaID),
    FOREIGN KEY (OrderID) REFERENCES orders(OrderID)
);

CREATE TABLE topping (
	ToppingID INT AUTO_INCREMENT,
    ToppingName VARCHAR(17),
    ToppingPrice DECIMAL,
    ToppingCostPerUnit DECIMAL,
    ToppingInventory INT,
    ToppingAmountUsedSmall DECIMAL,
    ToppingAmountUsedMedium DECIMAL,
    ToppingAmountUsedLarge DECIMAL,
    ToppingAmountUsedXLarge DECIMAL,
    PRIMARY KEY (ToppingID)
);

CREATE TABLE topping_info (
PizzaID INT,
ToppingID INT,
ToppingInfoExtraOfTopping BOOLEAN,
PRIMARY KEY (PizzaID, ToppingID),
FOREIGN KEY (PizzaID) REFERENCES pizza(PizzaID),
FOREIGN KEY (ToppingID) REFERENCES topping(ToppingID)
);

CREATE TABLE discount (
    DiscountID INT AUTO_INCREMENT,
    DiscountName VARCHAR(20), 
    DiscountPercentOff INT,
    DiscountDollarsOff DECIMAL,
    PRIMARY KEY (DiscountID)
);

CREATE TABLE pick_up (
    OrderID INT,
    PickUpCustomerFNAME VARCHAR(6),
    PickUpCustomerLNAME VARCHAR(12),
    PickUpCustomerPhoneNumber VARCHAR(12),
    PRIMARY KEY (OrderID),
    FOREIGN KEY (OrderID) REFERENCES orders(OrderID)
);

CREATE TABLE delivery (
    OrderID INT,
    DeliveryCustomerFNAME VARCHAR(6),
    DeliveryCustomerLNAME VARCHAR(12),
    DeliveryCustomerAddress VARCHAR(37),
	DeliveryCustomerPhoneNumber VARCHAR(12),
    PRIMARY KEY (OrderID),
    FOREIGN KEY (OrderID) REFERENCES orders(OrderID)
);

CREATE TABLE dine_in (
    OrderID INT,
    DineInTableNumber INT,
    DineInNumberOfSeats INT,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (OrderID) REFERENCES orders(OrderID)
);

CREATE TABLE order_discount (
	OrderID INT,
    DiscountID INT,
    PRIMARY KEY (OrderID, DiscountID),
    FOREIGN KEY (OrderID) REFERENCES orders(OrderID),
    FOREIGN KEY (DiscountID) REFERENCES discount(DiscountID)
);

CREATE TABLE pizza_discount (
	PizzaID INT,
    DiscountID INT,
    PRIMARY KEY (PizzaID, DiscountID),
    FOREIGN KEY (PizzaID) REFERENCES pizza(PizzaID),
	FOREIGN KEY (DiscountID) REFERENCES discount(DiscountID)
);

