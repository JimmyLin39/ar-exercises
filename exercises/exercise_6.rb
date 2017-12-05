require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store
  has_many :employees
end
 
class Employee
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Georgina", last_name: "Mamoun", hourly_rate: 20)
@store2.employees.create(first_name: "Jacob", last_name: "Irakliy", hourly_rate: 50)
@store2.employees.create(first_name: "Arnie", last_name: "Lynn", hourly_rate: 30)
pp Employee.all