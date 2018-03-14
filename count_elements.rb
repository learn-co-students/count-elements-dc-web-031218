def count_elements(array)
  # code goes here
  outgoing_hash = {}

  array.each do |e|
    outgoing_hash[e] = array.count(e)
  end

  outgoing_hash
end
