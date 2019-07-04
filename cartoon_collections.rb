def roll_call_dwarves(array)
  array.each_with_index{
    |name, index| 
    puts (index+1).to_s + "." + name
  }
end

def summon_captain_planet(array)
  array.map{
    |elem| elem.capitalize + "!"
  }
end

def long_planeteer_calls(array)
  array.any?{
    |string| string.length > 4
  }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each{
    |cheese|
    return cheese if array.include?(cheese)
  }
  nil 
end
