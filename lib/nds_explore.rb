$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  puts nds
  for i in 0...nds.length do
    puts "nds[#{i}]"
    puts nds[i][:name]
    #puts nds[i][:movies]
    for j in 0...nds[i][:movies].length
      puts "\t" + nds[i][:movies][j][:title]
      puts "\t" + nds[i][:movies][j][:studio]
      puts "\t" + nds[i][:movies][j][:worldwide_gross]
      puts "\t" + nds[i][:movies][j][:release_year]
    end
    
  end
  pp(nds)
  
  nil
end

def print_first_directors_movie_titles
  
end
