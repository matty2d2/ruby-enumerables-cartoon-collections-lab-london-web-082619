def roll_call_dwarves(array)
  array.each_with_index do |item, i|
    puts "#{i+1}. #{item}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.map do |item| 
    new_array << "#{item.capitalize}!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
