class Battery < Item
  def initialize(name, weight)
    super('Battery', 25)
  end 

  def recharge(robot)
    robot.shield += 25
  end

end