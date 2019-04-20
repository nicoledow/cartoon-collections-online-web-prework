def roll_call_dwarves(array)
  array.each_with_index do |character, i|
    puts "#{i + 1}. #{character} \n"
  end
end

def summon_captain_planet(array)
  array.map do |element|
    element = element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |ele| ele.size > 4 }
end

def find_the_cheese(array)
  array.find
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
