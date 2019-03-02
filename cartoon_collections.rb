def roll_call_dwarves(names)
  roll_call = ""
  names.each_with_index do |name, index|
    roll_call += "#{index.to_i+1}. #{name}"
  end
  puts roll_call
end

def summon_captain_planet(names)
  names.map! do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(names)
  names.any? do |name|
    name.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |x|
    x == cheese_types[0] || x == cheese_types[2] || x == cheese_types[3]
  end
end
    
