$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  puts nds
  for i in 0...nds.length do
    puts "nds[#{i}][0]"
    puts nds[i][:name]
    puts nds[i][:movies]
    #puts nds[i][:studio]
    #puts nds[i][:worldwide_gross]
    puts nds[i][:release_year]
    puts nds[i][]
    puts "nds[#{i}][1]"
    puts nds[i][1]
    #puts nds[i][:movies]
    
  end
  pp(nds)
  
  nil
end

def print_first_directors_movie_titles
  
end
