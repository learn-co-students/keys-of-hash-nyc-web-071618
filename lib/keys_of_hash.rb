class Hash
#Ruby reads class hash already exists. below is the code modifiying/adding 2 it
  def keys_of(*arguments)
#we use the splat operator (*) to specify an undefined # of arguments
animal_keys = []
#empty array we can add value into
self.each do |keys, value|
#self refers to object we are on, right now we are the argument which is a (hash)
#being passed through the method
  if arguments.include?(value)
#if the argument includes #argruments value of key pair
  animal_keys << keys
  #add key pair to animal_keys array

  end
end
#out of the do and if loop
animal_keys
#return the animal_keys array
end
#out of the method
end
#out of class 
