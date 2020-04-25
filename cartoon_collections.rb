def roll_call_dwarves(dwarve_list)# code an argument here
  i = 1
  dwarve_list.each do |dwarve|
    puts "#{i}. #{dwarve}"
    i += 1
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |veg|
    veg.capitalize + "!"
  end
end

def long_planeteer_calls(call)# code an argument here
  if call.any?{|i| i.length > 4}
    return true
  else
    return false
  end# Your code here
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.new = cheese_types.select{|i| i.include?(cheddar_cheese)}
end
