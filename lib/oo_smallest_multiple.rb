# Implement your object-oriented solution here!
class SmallestMultiple
  def initialize(number)
    @number = number
  end
  
  def lcm
    (1..@number).reduce(:lcm)
  end
end