def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|dwarf,i| puts "#{i} #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   if foods.include?(cheese_types)
     foods.detect {|food| food == cheese_types[0] || food == cheese_types[1] || food == cheese_types[2]}
  end
end
