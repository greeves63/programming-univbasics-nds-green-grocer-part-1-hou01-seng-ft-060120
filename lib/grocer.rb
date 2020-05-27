def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  
  index = 0

  collection.each do |grocery_item|
    return grocery_item if grocery_item[:item] === name 
    index += 1
  end

  nil

end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
 consolidated_cart = {}
  cart.each { |grocery| grocery.each { |product,values| consolidated_cart[product] = {price: values[:price], clearance: values[:clearance], count: cart.count(grocery)} } }
  consolidated_cart
end


  