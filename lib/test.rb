require_relative 'error' 
require_relative 'robot'
require_relative 'item'
require_relative 'weapon'
require_relative 'box_of_bolts'
require_relative 'laser'
require_relative 'plasma_cannon'
require_relative 'grenade'
require_relative 'battery'


puts Robot.robots.length
robot = Robot.new
robot2 = Robot.new
robot3 = Robot.new
robot4 = Robot.new
robot5 = Robot.new

robot5.move_up
robot5.move_up
robot5.move_up
robot5.move_up

 puts Robot.robots.length
 puts Robot.in_position(0,0).length
