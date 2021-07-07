def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |name, index|
      puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |c| c.capitalize + '!' }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |c| c.length > 4 }
end

def find_the_cheese(potentially_cheesy_items)
  cheese_types = ["cheddar", "gouda", "camembert"]

  potentially_cheesy_items.find do |cheese|
    cheese_types.include?(cheese)
  end
end
