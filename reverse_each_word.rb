def reverse_each_word 
  
r = reverse_each_word
reversed_stirng = []

myArray = r.split()
myArray.each{ |word |reversed_stirng.push(word.reverse)}

reversed_stirng.join(" ")
end