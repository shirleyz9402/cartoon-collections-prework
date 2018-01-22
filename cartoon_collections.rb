def roll_call_dwarves(names)
  names.each_with_index{|names,index| puts "#{index + 1}. #{names}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |calls|
    calls.length > 4
  end 
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |foods|
    cheese_types.include?(foods)
  end 
end
