class Hash

  def keys_of(*arguments)
    matching = []
    self.each do |key,value|
      arguments.each do |argument|
        if value == argument
          matching << key
        end
      end
    end
    return matching
  end

end
