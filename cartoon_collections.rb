def roll_call_dwarves(array)
  num = "";
  i = 0 
  while i < array.length do
  num += "#{i+1}. #{array[i]} "
  i+=1
  end
  puts num
end

def summon_captain_planet(array)
 array.map {|a| "#{a.capitalize}!"}
end

def long_planeteer_calls(array)
 array.each {|a| if a.length >4
 return true  
 end}
 return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = array.find{|a| a.include?(cheese_types)
if found
  return found
else
  return nil
end
end


