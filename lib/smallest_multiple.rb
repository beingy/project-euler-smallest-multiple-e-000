# Implement your procedural solution here!
def smallest_multiple(input)
  (1..input).reduce(:lcm)
end