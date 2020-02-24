def square_array(array)
  counter = 0 
  numbers =[1,2,3,4]
  newarray=[]
  
  while numbers[counter] < numbers.length do
   newarray << numbers[counter]**
    
    counter +=1
  end
  return newarray
end