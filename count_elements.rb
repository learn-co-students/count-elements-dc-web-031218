require "pry"
def count_elements(array)
  # code goes here
  original = {}

  elements = array.group_by do |element|
  	element
  end.to_h

  elements.each do |key, value|
  	count = value.length
  	original[key] = count
	end
  return original
end
 