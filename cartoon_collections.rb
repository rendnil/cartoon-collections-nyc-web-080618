def roll_call_dwarves(dwarf_array)
  # Your code here
  
  dwarf_array.each_with_index do |name, index|
    puts "#{index +1} #{name}"
  
  end  
  
  
  
end

def summon_captain_planet(array)
 array.collect do |element|
   element.capitalize() << "!"
  
 end 

end



def long_planeteer_calls(array)
  array.any? do |word|
    word.length >4
    
  end  
end



def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  #cheese_included = [ ]
    #array.each do |element|
     # if cheese_types.include?(element) == true
      #  cheese_included.push(element)
      #end
    #end
    
    
  #if cheese_included.size == 0
    #nil
  #else
    #cheese_included.join()
    
   #end
   
   
   array.find do |element|
    cheese_types.include?(element)
   
   
end
