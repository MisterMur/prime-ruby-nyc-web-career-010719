# Add  code here!
def prime?(num)
  if num <2
    return false
  end
  (2...num).each do |i|
    
    if num%i==0
      return true
    elsif num ==2
      return true
    end
  end
  return false
end