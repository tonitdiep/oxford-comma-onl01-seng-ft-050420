require 'pry'
def oxford_comma(array)
  if array.count== 1
    return array[0]
  elsif array.count == 2   #add add in two-element array
     return array.join(" and ")
   else array.count >= 3
     return array[0..-2].join(", ") + " , and " + array[-1]   
     # (array[-1] with ",")    #add comma and "and" in a three-element array
   end
 end