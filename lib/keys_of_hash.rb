require 'pry'
class Hash
  def keys_of(arguments)
    array = *arguments
    binding.pry
  end
  
  ## Finds matching values and returns an array of corresponding keys 
end