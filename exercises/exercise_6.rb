require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Juju", last_name: "Sur", hourly_rate: 100)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store2.employees.create(first_name: "Troy", last_name: "Barnes", hourly_rate: 70)
@store2.employees.create(first_name: "Abed", last_name: "Nadir", hourly_rate: 70)
@store2.employees.create(first_name: "Jeff", last_name: "Winger", hourly_rate: 60)
