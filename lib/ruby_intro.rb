# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.sum
end

def max_2_sum arr
  arr.max(2).sum
end

def sum_to_n? arr, n
  arr.product(arr).any? {|couple| sum(couple) == n} 
end

# Part 2

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant? s
  s =~  /^[fhdhdhfgjghgdsf]/i 
end

def binary_multiple_of_4? s
  if bin = /^[1|0]+/.match(s) 
    bin.to_s.to_i(2) % 4 == 0
  else
   false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
