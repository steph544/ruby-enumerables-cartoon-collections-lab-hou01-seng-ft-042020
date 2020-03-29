require 'pry'
def roll_call_dwarves(dwarves)# code an argument here

dwarves2 = dwarves.each_with_index.map
  new=[]
  index=1
  dwarves.each_with_index do |char, index|
   new.push puts "#{index+1}.#{char}"
  end
  new
end

def summon_captain_planet(planeteer_calls)
  new=[]
  planeteer_calls.map do |name| 
    new.push name.capitalize + "!"
  end 
  new
end

# [10, 20, 30, 40].reduce(0){ |total, num| total + num } #=> 100
# [10, 20, 30, 40].reduce(100){ |total, num| total + num } #=> 200

def long_planeteer_calls(calls)
  results= calls.any? { |word| word.length > 4 } 
  results 
end

def find_the_cheese(string)
    cheese_types = ["cheddar", "gouda", "camembert"]
    i=0 
    while i<string.length 
      if string.include?(cheese_types[i])  
      if string.include?(cheese_types[i])   
        return string.detect {|name| name == cheese_types[i]} 
      else
        nil 
      end 
    i+=1 
    end 
end

