# Add  code here!

integers = [1,2,3,4,5,6,7,8,9]

def prime?(integers)
  require 'prime'
  integers.each do |integer|
  if integer.prime?
    true
  else false
end
end
end