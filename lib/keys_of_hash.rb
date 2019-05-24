require 'pry'
class Hash
  def keys_of(arguments)
    array = []
    self.each do |key, value|
    if value == arguments
      array.push(key)
    end
  end
  array
end
end