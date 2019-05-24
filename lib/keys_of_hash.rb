require 'pry'
class Hash
  def keys_of(arguments)
    array = []
    self.each do |key, value|
      binding.pry
    if value == arguments
      array.push(key)
    end
  end
  array
end
end