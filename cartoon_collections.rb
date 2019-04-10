def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
end
end

def summon_captain_planet(array)
  array.map do |elem|
    elem.capitalize + "!"
end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types) == true 
    return cheese_types
  else
    return false
end
end