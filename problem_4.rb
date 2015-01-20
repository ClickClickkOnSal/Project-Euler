# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

def palin 
  high_num = 0
  (100..999).each do |n|
    (100..999).each do |i|
      if(n * i) == ((n *i).to_s.reverse.to_i)
        if n * i > high_num
          high_num = n * i
        end
      end
    end 
  end
  p high_num
end

palin