# Intro to Active Record

#### Review ORM 
- Object Relational Mapping
- Mapping our Ruby objects to database records

#### Review new additions to application
- Gemfile: Added 2 new gems necessary to use activerecord

#### config/environment: activerecord database connection
- point out previous database connection
- now we are establishing a link between active record and database

#### Rakefile
- Used to define rake tasks 

```
task :hello_world do 
    puts "Hello World"
end

rake hello_world
``` 
- Rake tasks are refactored logic-free tasks that are used repetitively
- There are prebuilt tasks brought in by sinatra activerecord library 

```
rake -T
```

#### Creating a table 
- We are going to use `rake db:create_migration` to create a table
- Creates a migration file, with a timestamp
- Use create_table method to establish table structure
- `rake db:migrate`


#### app/models folder: go over inheritance
- Inheriting from activerecord base to use all active record methods on class and instances
- Remove all ORM code. 
- Add rake console task to rakefile
- run `rake console`
- Create an instance
- Show all methods available to class `Starship.methods`
- Methods: all, find, save, update

#### Active Record Associations
- gives us the ability to shape applications to reflect real world 

- has_many :children
- parent/child relationship
- a collection of associated objects, returned as an array 
- This relationship is established through the foreign key in parent table
`.children` method through activerecord

- belongs_to :parent
- will have foreign key column that will be required, unless otherwise noted
- `.parent` method through activerecord