require_relative('lib/unicycle')
require_relative('lib/truck')
require_relative('lib/sedan')
require_relative('lib/hoverboard')
require_relative('lib/motorcycle')
require_relative('lib/wheel_counter')
# Motorcycle
# Sedan
# Hoverboard
# Unicycle
# 18 Wheeler

ninja = Motorcycle.new # 2
mazda = Sedan.new # 4
hoverboard = Hoverboard.new # 0
my_cycle = Unicycle.new # 1
truck = Truck.new # 18

truck.wheels

array_of_vehicles = [ninja, mazda, hoverboard, my_cycle, truck]

wheel_counter = WheelCounter.new(array_of_vehicles)
puts wheel_counter.count_wheels
# 25