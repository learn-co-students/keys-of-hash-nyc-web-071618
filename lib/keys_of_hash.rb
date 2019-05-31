class Hash
  def keys_of(*arguments)
    # code goes here
  animals_array = []
  self.each do |animals, origin|
    if arguments.include?(origin)
      animals_array << animals
    end
  end
  animals_array
  end
end

