class Hash
  def keys_of(*arguments)
    # code goes here
    results_array = []
    self.each do |k, v|
      arguments.each do |argument_value|
        if argument_value == v
          results_array << k
        end
      end
    end
    results_array
  end
end
