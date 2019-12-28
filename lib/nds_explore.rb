$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  
  for i in 0...nds.length do
    puts "nds[#{i}][0]"
    puts nds[i][0]
    puts "nds[#{i}][1]"
    puts nds[i][1]
    puts "\t" + nds[i][:movies].to_s
    
  end
  pp(nds)
  
  nil
end

def print_first_directors_movie_titles
  
end
