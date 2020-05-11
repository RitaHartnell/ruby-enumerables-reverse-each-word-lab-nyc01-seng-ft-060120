def reverse_each_word(string)
  #turn the string into an array, then use collect on it to enumerate through the string
  array = string.split(' ')
  p array
  array.collect {|word| 
    word.reverse
  }
  p array
  
end

myString = "Hello, how are you?"

reverse_each_word(myString)
