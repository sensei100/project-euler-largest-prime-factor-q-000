# Enter your object-oriented solution here!
class LargestPrimeFactor

def initialize(num)
    @num = num
    @p = 2
    @factor_product = 1 
end

def number(number = @num)
    until @factor_product == @num 
        if number % @p == 0 
                @factor_product *= @p 
                number = number / @p 
        else
                @p += 1 
        end
    end
    @p 
end

def to_s
    @num
end
end






