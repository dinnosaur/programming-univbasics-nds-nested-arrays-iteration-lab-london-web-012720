def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
 joint= ["I love #{src[0][0]} and #{src[0][1]} on my pizza", "I love #{src[1][0]} and #{src[1][1]} on my pizza","I love #{src[2][0]} and #{src[2][1]} on my pizza"]
 
  
  
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays

outer_array = []
index= 0
index1 =1
while index < src.length do

  if src[index][0] > src[index][index1]
    outer_array << src[index][0]
  else
    outer_array << src[index][index1]
    
  end
index += 1
end

  return outer_array


end



def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
total=0 
index =0
while index < src.length do

if src[index][0] % 2 && src[index][1] % 2
 x=12
  else
 total += src[index][0]
 total += src[index[1]
end
    index +=1
  end
  
end
