def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
  end


def summon_captain_planet(array)
  nuarray = []
  array.collect do |word|
   nuarray << "#{word.capitalize}!"
end
nuarray
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
