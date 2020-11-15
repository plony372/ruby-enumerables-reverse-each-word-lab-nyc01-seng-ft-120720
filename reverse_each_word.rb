def reverse_each_word 
  
r = reverse_each_word
myArray = r.split() # first turn the string in to an array so we can iterate over it
reversed_stirng = []
myArray.each{ |word |reversed_stirng.push(word.reverse)
}
reversed_stirng.join(" ")
  
  
  
end