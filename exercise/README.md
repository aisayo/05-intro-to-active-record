# Exercise

- This application currently has an ORM that we built together but it should be updated to using Active Record.
- The application has been configured with the active record requirements. 

#### Deliverables:

Domain model: Pizza belongs to an cart, An cart has many pizzas. When a user creates an cart, they can also create pizza items associated with that cart. 

- Create a Cart class that inherits from Active Record Base
- The migration file for the Pizza class has already been created, review this file, it has not been migrated yet. 
- Because Pizza belongs to Cart, make sure there is a foreign id column in the pizza table
- Cart will have a name column
- Time to migrate the migrations
- Run `rake console` to drop into pry console: 1. create a new order and save 2. create a new pizza associated with the new order, and save.
- Return the order name that the newly created instance belongs to(think about Active Record association methods)