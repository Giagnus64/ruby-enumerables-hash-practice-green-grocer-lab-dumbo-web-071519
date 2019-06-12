def consolidate_cart(cart)
  # code here
  cart.reduce({}){|memo, (key, value)|
    if memo.include?(key);
      memo[key][:count] += 1;
    else;
      memo[key] = value;
      memo[key][:count] = 1;
    end;
  }
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
