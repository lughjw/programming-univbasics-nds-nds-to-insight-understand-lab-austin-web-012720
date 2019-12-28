$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  
  for i in 0...nds.length do
    puts "#{i} of #{nds.length}"
    puts nds[i][:name]
    #puts nds[i][:movies]
    for j in 0...nds[i][:movies].length
      puts "\tTitle:\t" + nds[i][:movies][j][:title].to_s
      puts "\tStudio:\t" + nds[i][:movies][j][:studio].to_s
      puts "\tGross:\t" + nds[i][:movies][j][:worldwide_gross].to_s
      puts "\tYear:\t" + nds[i][:movies][j][:release_year].to_s
    end
    
  end
  pp(nds)
  
  nil
end

def print_first_directors_movie_titles
  
end

def toDollars(num)
  ret_val = ""
  start = 1000000000 #1 billion
  num_array = []
  
  while start > 0
    if num >= start
      num_array[0] = num/start
      num -= num_array[0]
      ret_val += (num/start).to_s + ","
    end
    
    start /= 0
  end
  
  start /= 1000
  
  if start > 0 && num >= start
    num_array[1] = num/start
    num -= num_array[1]
    ret_val += (num/start).to_s + ","
  end
  
  start /= 1000
  
  if start > 0 && num >= start
    num_array[1] = num/start
    num -= num_array[1]
    ret_val += (num/start).to_s + ","
  end
end
