def consolidate_cart(cart)
  # code here
 cart_obj = cart.reduce({}){|memo, (key, value)|
    if memo.key?(key);
      memo[key][:count] += 1;
    else;
      memo[key] = value;
      memo[key][:count] = 1;
    end;
  }
  return cart_obj
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
