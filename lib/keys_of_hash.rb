class Hash
  def keys_of(*arguments)
    # the star means this will be any amount of arguements

    array = []

# empty array we will be filling with results of code below

self.collect do |animal, origin|

  # .self is where we are currently aka hash as seen above
  # collect will do this for each arguement and collect it
  # we are indentifying the data in the array aka animal and origin



if arguments.include?(origin)
  # if the arguments include any of the data we tagged as origin
  # then run the code below

  array << animal
  

   end
   # end the if
end
# end the collect

array

# what is being returned
end
# end the def

end

# end the class
