# Add  code here!
def prime?(num)
  if num <= 1
      return false
    else 
        if (2...Math.sqrt(n).floor).any? { |i| n % i  == 0}
            return false
        else
            return true
        end 
    end
end
