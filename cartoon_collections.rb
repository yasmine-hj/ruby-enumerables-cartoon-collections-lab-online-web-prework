def roll_call_dwarves (dwarves)
  
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  
  dwarves.each_with_index do |dwarves, index|
    
    puts "#{index+1}.#{dwarves}" 
    
  end
  
end

def summon_captain_planet(veggies)
  
  veggies.map { |call| call.capitalize + '!' }
  
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
