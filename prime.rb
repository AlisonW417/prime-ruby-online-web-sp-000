# Add  code here!
def prime?(int)
  if int <= 1 
    return false 
  elsif (2..int).to_a.each { |n| int % n == 0 && n < int }
    return false 
  else 
    return true 
  end 
end