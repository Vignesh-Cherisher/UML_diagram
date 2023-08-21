# UML CLASS DIAGRAM FOR ONLINE SHOPPING SYSTEM #

## CLASS DIAGRAM ##
In software engineering, a class diagram in the Unified Modeling Language (UML) is a type of static structure diagram that describes the structure of a system by showing the system's classes, their attributes, operations (or methods), and the relationships among objects.

## Developed Class Diagram ##

A Class Diagram for an ideal Online Shopping System website/Applicaton is shown through plantuml code. Most classes in the design display Hierarchical Inheritance with some exceptions. 

User class 
    
            - The design of Class Diagram for Online Shopping System has a User class that works as the base class for all the subclasses to be inherited. Since there can be multiple Customers and Administrators, The User class is designed to be inherited several times.

The Customer class 
    
            - The Customer class will contain ShoppingCart and Orders as child classes with multiple Orders and a single Shopping cart associated. Since The Customer class cannot exist without the User class, It is dependent on the User Class.
            
ShoppingCart class 
    
            - Each Customer do contain one Shopping cart while Each Shopping Cart can be associated only with a single Customer. Since A shopping Cart cannot exist without a Customer class, It exhibits dependency relationshiop. 
            
Order Class 
            
            - Order class models Associative relationship with its Parent Class. Each Order will contain an Order Detail as well as a ShoppingInfo as its child classes.
            
OrderDetails and ShippingInfo 
    
            - Both the classes cannot exist without and Order class and hence potray composition relationship with its parent class.

# UML USECASE DIAGRAM FOR ONLINE SHOPPING SYSTEM

## USECASE DIAGRAM
 
A use case diagram is usually simple. It does not show the detail of the use cases:

- It only summarizes some of the relationships between use cases, actors, and systems.

- It does not show the order in which steps are performed to achieve the goals of each use case.

### DEVELOPED USECASE DIAGRAM

The system is described with three actors Customer, Seller and the Delivery Person.

The Customer is capable of performing two major behavior

- Authentication

        - The Customer can register as a user
 
        - Login into their account

- Purchase - Surf through products

        - Add to Cart, verifying availability

        - Remove from cart

        - Place order and make payment

        - Get the product from Delivery Person

The Seller should

        - Verify the availability to add to the cart of the Customer

        - Verify payment and Send the product for delivery
 
The Delivery Person

        - Gets the product from the seller

        - Verify Customer address

        - Deliver it to the Customer

The workflow is abstracted according to the actor. The flow of the system is much similar to the explanation given above. The actors have similar tasks but they differ in functionality with respect to the actors.



# UML SEQUENCE DIAGRAM FOR ONLINE SHOPPING SYSTEM

## SEQUENCE DIAGRAM

A sequence diagram is a type of interaction diagram because it describes how—and in what order—a group of objects works together.

### DEVELOPED SEQUENCE DIAGRAM

The Sequence diagram is being used to explain how to place  order in the shopping app. At first, the user sees for a item from the Menu, which is being displayed over the screen. Then the user adds the needed item to the cart. 

Cart 
    
            - In cart, it displays the selected item with its price and also shows the coupon, if user has any coupons. If the user has coupon, then user can select that coupon; so that, the price of the item gets reduced according to the coupon claimed.

Delivery Details 
    
            - Then it proceeds to the delivery details window; where the address of the user needs to be entered. After adding address, then user should click Place Order button. It proceeds to the payment gateway.

Payment Gateway 
    
            - The user have to choose Debit/Credit card payment. After choosing any one of them, the windoew opens to enter the payment details. Then enter the Debit/Credit card number, card holder name and the CVV number. Then it send OTP to the respective mobile number. After entering the OTP, the payment is done.

Order Confirmation 
    
            - After the payment is done,  the order gets confirmed. Then it shows a thumbs-up icon on user's screen, which shows that the order has got confirmed. It also shows the expected date of delivery.

- Done by
  Sabari Santhosh 
  Subhasri P
  Vignesh Shivaram M
