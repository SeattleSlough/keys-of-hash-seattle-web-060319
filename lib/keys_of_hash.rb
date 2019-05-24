require 'pry'
class Hash
  def keys_of(*arguments)
    binding.pry
    array = []
    self.each do |key, value|
    if arguments.include?(value)
      array.push(key)
    end
  end
  array
end
end