require_relative 'spec_helper'


describe Robot do


  before :each do
    @robot = Robot.new
  end

  describe "#shield" do
    it "shield starts with 50 points" do
      expect(@robot.shield).to eq(50)
    end
  
    it "should decrease shield value" do
      robot2 = Robot.new
      @robot.attack(robot2)
      expect(robot2.shield).to eq(45)
    end

    it "should not decrease health if shield has value" do
      robot2 = Robot.new
      @robot.attack(robot2)
      expect(robot2.health).to eq(100)
    end
  end
end
