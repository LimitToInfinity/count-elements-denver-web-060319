def count_elements(array)
  hash = {}
  array.map do |word|
    hash[word] = array.count(word)
  end
  hash
end
 