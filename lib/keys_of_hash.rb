require 'pry'
class Hash
  def keys_of(arguments)
     binding.pry
    .each do |key, value|
    if value == arguments
      *key
  end
  
  ## Finds matching values and returns an array of corresponding keys 
end