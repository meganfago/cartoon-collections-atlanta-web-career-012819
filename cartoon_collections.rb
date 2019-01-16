def roll_call_dwarves(dwarves)
 dwarves.each.with_index(1) do |value, index|
   puts "#{index}  #{value}"
end
end

def summon_captain_planet(veggies)
  veggies.collect do |x| 
    x.capitalize + "!"
end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |x|
    x.length > 4
  end  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end