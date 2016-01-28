# Implement your procedural solution here!
def smallest_multiple(number)
  (1..number).reduce(:lcm)
end