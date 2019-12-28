$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  
  for i in 0...nds.length do
    puts "outer col #{i} has #{nds[i].length} rows"
    
    for j in 0...nds[i].length
      if nds[i][j] != nil
        puts "2nd col #{j} has #{nds[i][j].length} rows"
      end
    end
  end
  pp(nds)
  
  nil
end

def print_first_directors_movie_titles
  
end
