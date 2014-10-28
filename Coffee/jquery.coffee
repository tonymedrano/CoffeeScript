class Vehicle
 constructor: ->
 drive:(km) ->
   alert "Bus is at #{km} kilometers"

class Car extends Vehicle
 constructor: ->
  @odometer = 0
 drive:(km) ->
  @odometer += km
  super km
  alert "Odometer is at #{car.odometer}"

bus = new Vehicle
bus.drive(10)
car = new Car
car.drive(5)
car.drive(8)