# Add  code here!
def prime?(num)
  return true if num < 2
  return (2..num).any? { |n| num % n == 0 }
end
