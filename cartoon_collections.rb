def roll_call_dwarves(dwarf_list)# code an argument here
  # Your code here
  name_number = 1
  dwarf_list.each do |name|
    puts "#{name_number}. #{name}"
    name_number += 1
  end
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect do |planeteer|
    planeteer.slice(0,1).upcase + planeteer.slice(1..-1) + "!"
  end

end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
