require "pry"
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(calls)
  binding.pry
    new_calls = calls.unshift("!")
    new_calls.collect do |call| 
      call.capitalize!
    puts new_calls
  end
end

#def long_planeteer_calls# code an argument here
  # Your code here
#end

#def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
#end
#end
