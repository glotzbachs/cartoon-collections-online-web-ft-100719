def roll_call_dwarves(array)# code an argument here
  # Your code here
    array.each_with_index do |name,index|
      puts "#{index+1}. #{name}"
    end
    array
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map{|string| string.capitalize+"!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|call| call.length>4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.incl
  
  
end

#original thoughts for find_the_cheese
  # if array.include?("gouda")
  #   return "gouda"
  # elsif array.include?("cheddar")
  #   return "cheddar"
  # elsif array.include?("camembert")
  #   return "camembert"
  # else
  #   return nil
  # end