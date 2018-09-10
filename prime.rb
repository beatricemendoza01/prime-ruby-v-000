# Add  code here!
def prime?(num)
  if num <= 1
      return false
    else 
        if (2...Math.sqrt(num).floor).any? { |n| num % n  == 0}
            return false
        else
            return true
        end 
    end
end
