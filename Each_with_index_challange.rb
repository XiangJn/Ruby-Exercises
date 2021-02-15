arr = [1, 2, 3, 4, 5]
sum = 0
arr.each_with_index do |number, index|
  sum += number * index

end

p sum


arr = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
 array.each_with_index do |number , index|
   if number < index
     puts "The index is #{index} and the number is #{number} with a prodcut of #{number * index}" 
   end
 end

end

print_if(arr)
