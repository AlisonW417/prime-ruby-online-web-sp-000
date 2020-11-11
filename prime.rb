# Add  code here!
def prime?(int)
  if int <= 1 
    return false 
  elsif (2..int/2).to_a.each { |n| int % n == 0 }
    return false 
  else 
    return true 
  end 
end