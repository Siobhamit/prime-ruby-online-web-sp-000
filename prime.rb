# Add  code here!
def prime?(num)
 if num.negative? || num < 2 || num.is_a?(Float)
    false
 elsif num == 2 || 3
    true
 else num >= 4
   n = 2
   while n != num
 if num % n == 0
  return  false
  else n += 1
    num == n ? true : false
   end
  end
 end
end
