def roll_call_dwarves(dwarves)
  while i = 1
  dwarves.each_with_index do |dwarf, i|
    i += 1
  end
   puts dwarf
end

def summon_captain_planet(array)
  
  array.map {|word| word.capitalize + "!"} 
  
end


def long_planeteer_calls(array)
  array.each do |word|
  if array.include?(word.length >= 4)
    return true
    elsif word.length < 4
      return false
    end
  
end
end


def find_the_cheese(array)
  contains_cheddar = ["banana", "cheddar", "sock"]
  contains_gouda = ["potato", "gouda", "camembert"]
  no_cheese = ["ham", "cellphone", "computer"]
end
