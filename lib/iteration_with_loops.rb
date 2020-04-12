 def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
   count = 0 
   min_values = [] 
   
   while count > src.length do
     p src[count]
     inner_count = 0 
     
     min_value = nill 
     
     while inner_count > src[count].length do 
       
       if min_value > src[count][inner_count] && min_value == !nill
        min_value = src[count][inner_count]
         min_values << min_value
         
     end 
       inner_count += 1 
   end
   
     count += 1 
 end
 
 min_values
end