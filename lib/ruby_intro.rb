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
    attr_accessor :isbn, :price
    
    def initialize(new_isbn, new_price)
      if new_isbn == ''
        raise ArgumentError.new("Must have an ISBN number") 
      end
      self.isbn = new_isbn
      if new_price <= 0
        raise ArgumentError.new("Must have a positive price")
      end
      self.price = new_price.to_f 
    end
    #toString
    def price_as_string
      return sprintf "$"+"%.2f", price 
  en
end
