require 'pry'
class Hash
  def keys_of(arguments)
     binding.pry
    self.each do |key, value|
    if value == arguments
      array = *key
    end
  end
end
end