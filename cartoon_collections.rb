def roll_call_dwarves (array)
 dwarves =  ["Doc" , "Dopey" , "Bashful" , "Grumpy" , "Sleepy" , "Happy" , "Sneezy"]
  i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end
  
end

def summon_captain_planet(array)
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planteer_calls.collect do |call| 
    call.capitalize + "!"
  end 
end

def long_planeteer_calls# code an argument here
  answer = false
  long_planteer_calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
    answer
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheeses.include?(item)
  end
end
