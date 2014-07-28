# Setting cars to 100
cars = 100
# Setting the space in a car
space_in_a_car = 4
# Setting the number of drivers in a car
drivers = 30
# Setting the number of passengers
passengers = 90
# Doing some math
cars_not_driven = cars - drivers
#Setting cars_driven
cars_driven = drivers
# Some more math with the variables
carpool_capacity = cars_driven * space_in_a_car
# Doing some averages
average_passengers_per_car = passengers / cars_driven

#Telling everybody the stuff we did
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
