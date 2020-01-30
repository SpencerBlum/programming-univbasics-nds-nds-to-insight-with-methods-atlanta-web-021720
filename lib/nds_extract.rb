$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input

def printed(nds)
pp nds[0]


end


def gross_for_director(director_data)

pp director_data


total = 0
i = 0
# pp nds
  while i < nds[:movies].length do
    total += nds[:movies][i][:worldwide_gross]
    i += 1
  end
  total
end


# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
result = {}
  director_index = 0
  while director_index < nds.length do
    director = nds[director_index]
  end



end
