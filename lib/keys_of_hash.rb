require 'pry'
class Hash
  def keys_of(arguments)
    .each do |key, value|
    if value == arguments
      *key
    binding.pry
  end
  
  ## Finds matching values and returns an array of corresponding keys 
end