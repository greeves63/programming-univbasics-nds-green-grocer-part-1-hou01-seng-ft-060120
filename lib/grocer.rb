def find_item_by_name_in_collection(name, collection)

  index = 0

  collection.each do |grocery_item|
    return grocery_item if grocery_item[:item] === name 
    index += 1
  end

  nil

end

def consolidate_cart(cart)
 
 
 
end


  