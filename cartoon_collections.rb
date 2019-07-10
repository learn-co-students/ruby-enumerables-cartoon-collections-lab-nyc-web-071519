def roll_call_dwarves(array)
  role = array.each_with_index {|dwarf,i|
  index = i+1
  puts "#{index}. *#{dwarf}"
  }
  return role 
end

def summon_captain_planet(array)
  array.map{|s| s.capitalize() + "!"}
end

def long_planeteer_calls(array)
  array.any?{|s| s.length() > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
