$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

pp directors_database
def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  
  
  result = {}
  total = 0
  row_index = 0
  while row_index < directors_database.length do
      inner_array = 0
      while inner_array < directors_database[row_index].length do
        total += #{directors_database[row_index][:movies][inner_array]}
        result[directors_database[row_index][:name]] = 
    
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  result
end
