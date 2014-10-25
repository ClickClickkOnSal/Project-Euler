# def fibonacci
# 	fibo = []
# 	1..100.each 
# end

# 0 + 0
# 0 + 1
# 1 + 0    +1 +1 +2 +3 +5 + 8
# 2 + 1
# 3 + 2
# 5 + 3
# 8 + 5
# 13 + 8
# 21 + 13

def fib(num)
  if num < 2
      num
  else
    fib(num-1) + fib(num-2)
  end
end

total = 0
p fib(33) 



