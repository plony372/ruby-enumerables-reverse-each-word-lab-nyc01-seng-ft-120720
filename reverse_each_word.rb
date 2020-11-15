def reverse_each_word(r)
  
reversed_stirng = []

myArray = r.split()
myArray.each{ |word |reversed_stirng.push(word.reverse)}

new = reversed_stirng.join(" ")
new
end

def reverse_each_word(r)
  
myArray = r.split() 
reversed_stirng = myArray.collect{ |word |word.reverse}
reversed_stirng.join(" ")
end