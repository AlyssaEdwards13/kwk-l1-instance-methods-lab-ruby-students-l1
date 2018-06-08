# closet = [  # starts overall array
# ["blouse", "sweatshirts", "crop top", "t-shirt",], # first nested array
# ["jeans", "shorts", "skirts",], # second nested array
# ["running shoes", "flip flops", "heels", "sandles"], # last nested array
#   ] #
#   # closet = [tops, bottom, footwear]
#   # puts footwear
 
# puts closet [1] # returns our second nested array
# puts closet [0][0] # the first bracket would let you access the first nested array, the second bracket would access the first item in the first nested array 
 
 closet_2 = { 
   :tops => ["blouse", "sweatshirts", "t-shirt"], # nested array
   :bottoms => ["jeans", "shorts", "skirts"], # nested array 
   :shoes => ["running shoes", "flip flops", "heels", "sandles"]
 }
 
 puts closet_2[:tops][0]
 puts closet_2[:footwear]
 