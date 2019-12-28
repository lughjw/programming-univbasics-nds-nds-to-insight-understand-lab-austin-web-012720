$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  puts nds
  for i in 0...nds.length do
    puts "nds[#{i}]"
    puts nds[i][:name]
    puts nds[i][:movies][:title]
    #puts nds[i][:movies][:studio]
    #puts nds[i][:movies][:worldwide_gross]
    #puts nds[i][:movies][:release_year]
    
    
  end
  pp(nds)
  
  nil
end

def print_first_directors_movie_titles
  
end
