CREATE TABLE my_db.Persons (

	name varchar(25) not null,
    surname varchar(25) not null,
    age int,
    phone_number varchar(25),
    city_of_living varchar(25),
    primary key(name, surname, age)
  
);
