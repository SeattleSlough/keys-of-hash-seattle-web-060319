require 'pry'
class Hash
  def keys_of(arguments)
     binding.pry
    .each do |key, value|
    if value == arguments
      #*key
    end
  end
end
end