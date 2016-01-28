# Implement your procedural solution here!
def smallest_multiple(number)
#  (1..number).reduce(:lcm)
  prime_array = Array.new
  counter = 0
  (2..number).each do |token|
    if prime?(token)
      prime_array[counter] = token
      counter += 1
    end
  end
  puts prime_array
end

def prime?(n)
  (2..n/2).none? {|i| n % i == 0}
end

def prime_degrees
  counter2 = 0
  degree = 1
  prime_array.each do |token2|
    while number % token2 == 0
      remainder = number / token 2
      if remainder = 1
        prime_array[counter2][1] = degree
      counter2 += 1
      end
    end
  end
end
  

smallest_multiple(5)
