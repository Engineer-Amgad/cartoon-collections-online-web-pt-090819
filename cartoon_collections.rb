
def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index do |el, i| 
    puts "#{i + 1} #{el}"
  end 
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.collect do |el|
     el.capitalize!
     el << "!"
     el
  end 
end

def long_planeteer_calls(array)  
  array.any? {|i| i.length > 4}
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  i = 0 
  while i < cheese_types.length 
    cheddar_cheese.detect do |el|
      if el == cheese_types[i]
        return el
      end 
    end
    i += 1 
  end
  
end
