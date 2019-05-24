require 'pry'
class Hash
  def keys_of(arguments)
    self.each do |key, value|
      binding.pry
    if value == arguments
      array = *key
    end
  end
  array
end
end