def roll_call_dwarves(roll)
  roll.each_with_index do |name, i|
    puts "#{i+1} #{name}"
  end
end

def summon_captain_planet(elements)
  elements.map! do |name|
    name = name.capitalize
    name += "!"
  end
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.detect{|cheese| food.include?(cheese)}
end
