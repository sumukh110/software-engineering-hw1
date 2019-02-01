# When done, submit this entire file to the autograder.

# Part 1

#def sum arr
def sum array
        total = 0
        if array.any?
                for i in array
                        total = total + i
                end
        else
                total = 0
        end
        total
end


def max_2_sum array
        total = 0
        if array.length == 1
                total = array[0]
        elsif array.length == 0
                total = 0
        else
                total = array.max(2).reduce(:+)
        end
        total
end

def sum_to_n? array, n

        map_hash = Hash.new
        rtr = false
        for i in array
                if map_hash.key?(n-i)
                        rtr = true
                end
                map_hash[i] = i
        end
        rtr
end

# Part 2

def hello(name)
	"Hello, " + name
end

def starts_with_consonant? s

	s =~ /^(?=[^aeiou])(?=[a-z])/i	

end

def binary_multiple_of_4? s

        return true if s == "0"
        /^[10]*00$/.match(s) != nil

end

# Part 3

class BookInStock
        attr_accessor :isbn, :price
	def initialize(isbn,price)
		if isbn == "" or  price <= 0
	        	raise ArgumentError.new("Invalid parameter values")
        	else
        		@isbn = isbn
                	@price = price
       		end
        end
        def price_as_string
                sprintf("$%.2f", @price)
        end
end
