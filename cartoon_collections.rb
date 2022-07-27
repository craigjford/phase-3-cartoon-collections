
def roll_call_dwarves(dwarf_arr)
  dwarf_arr.map.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end  
end

def summon_captain_planet(planeteer_calls)
  new_arr = planeteer_calls.map do |planet|
    planet.capitalize + "!"
  end
  return new_arr 
end

def long_planeteer_calls(words_array)

  str = words_array.find do |word|
    word.length > 4
  end 
  
  if str == nil 
    return false
  else
    return true
  end   

end

def find_the_cheese(food_arr)

  cheese_types = ["cheddar", "gouda", "camembert"]

  food_str = food_arr.find do |food|
    cheese_types.include?food
  end  

  return food_str
end

