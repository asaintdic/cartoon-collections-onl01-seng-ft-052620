def roll_call_dwarves(names)
  names.each_with_index do |name, index| puts "#{index + 1}. #{name}"
  end
end
roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |elements| "#{elements.capitalize}!" }
end
summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(calls) 
  calls.any? {|call| call.length > 4}
end
long_planeteer_calls(["two", "go", "industrious", "bop"])

def find_the_cheese# code an argument here
 
  cheese_types = ["cheddar", "gouda", "camembert"]
end
def find_the_cheese(string)
  cheeses = ["cheddar", "gouda", "camembert"]
  string.each do |food| food.include?(cheeses)
  end
end   
find_the_cheese(["banana", "cheddar", "sock"])