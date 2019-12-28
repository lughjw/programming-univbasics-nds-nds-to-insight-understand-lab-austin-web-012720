$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  
  row_index = 0
  while row_index < nds.length do
    puts "col #{row_index} has #{nds.length} rows"
    row_index += 1
    
  end
  pp(nds)
  
  nil
end

def print_first_directors_movie_titles
  
end
