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

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
