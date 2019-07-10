def roll_call_dwarves(array)# code an argument here
  # Your code here
  #dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
  array.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    array.collect do |call| 
    call.capitalize + "!"
  end

def long_planteer_calls(array)# code an argument here
  # Your code here
  answer = false
  array.each do |call|
    if call.length > 4
      answer = true
    end
  end
    answer
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |array|
    cheese_types.include?(array)
  end
end
