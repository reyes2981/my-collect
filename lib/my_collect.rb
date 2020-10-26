def my_collect(array) # define a method with one argument 
    i = 0 #set counter
    new_array = [] #create new array
    while i < array.length #while "i" is less than the length of new_array
    new_array << yield(array[i]) #shovel block of code
    i += 1 #add one and iterate
    end
    new_array #call method
end