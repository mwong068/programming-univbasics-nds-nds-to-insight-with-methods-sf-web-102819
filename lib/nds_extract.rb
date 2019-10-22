require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
    director_index = 0
    
    while director_index < nds.length do
    director_name = nds[director_index][:name]
    results[director_name] = 0
    
   
    director_index += 1
  end

  results
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  pp director_data
end





  