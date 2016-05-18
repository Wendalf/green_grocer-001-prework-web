def consolidate_cart(cart:[])
  # code here
  cart.uniq.each do |itemhash|
    itemhash[:count] = cart.count(itemhash)
  end
  cart
end

def apply_coupons(cart:[], coupons:[])
  # code here
end

def apply_clearance(cart:[])
  # code here
end

def checkout(cart: [], coupons: [])
  # code here
end