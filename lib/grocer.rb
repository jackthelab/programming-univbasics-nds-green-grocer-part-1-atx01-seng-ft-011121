def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  returned_item = nil
  
  collection.each do |i|
    if i[:item] == name
      returned_item = i
      return returned_item
    end
  end
  
  return returned_item

end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  
  new_cart = Array.new
  
  cart.each do |i|
    if find_item_by_name_in_collection(i[:item], new_cart)
      #
    else
      #
    end
  end
  
  new_cart

end


  