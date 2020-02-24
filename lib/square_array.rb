def square_array(array)
  counter = 0 
  numbers =[1,2,3]
  newarray=[]
  
  while numbers[counter]  do
   newarray << numbers[counter]**2
    
    counter +=1
  end
  return newarray
end