$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  # for i in 0...nds.length do
  #   puts "#{nds[i][:name]} - #{i} of #{nds.length}"

  #   for j in 0...nds[i][:movies].length
  #     puts "\tTitle:\t" + nds[i][:movies][j][:title].to_s
  #     puts "\tStudio:\t" + nds[i][:movies][j][:studio].to_s
  #     puts "\tGross:\t" + toDollars(nds[i][:movies][j][:worldwide_gross])
  #     puts "\tYear:\t" + nds[i][:movies][j][:release_year].to_s
  #     puts "\n"
  #   end
  # end
  pp(nds)
end

def print_first_directors_movie_titles
  
  dd = directors_database
  for i in 0...dd[0][:movies].length
    puts dd[0][:movies][i][:title]
  end
end

def toDollars(num)
  
  num_str = num.to_s
  
  place = num_str.length-3
  
  while place > 0
    num_str.insert(place, ",")
    place -= 3
  end
  
  num_str.insert(0,"$")
  #puts num_str
  
  num_str
end
