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

def even
  total = 0
  int = 0
  until fib(int) > 4_000_000
    if fib(int) % 2 == 0
      sum = fib(int)
      total += sum
    end
    int +=1
  end
  p total
end

def fib(num)
  if num < 2
      num
  else
    fib(num-1) + fib(num-2)
  end
end

even



