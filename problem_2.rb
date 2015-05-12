#Each new term in the Fibonacci sequence is generated by adding
#the previous two terms. By starting with 1 and 2, the first 10
#terms will be:

#1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

#By considering the terms in the Fibonacci sequence whose values
#do not exceed four million, find the sum of the even-valued terms.

def problem_2
  first = 1
  second = 2
  total = 0

  while second < 4_000_000

    if second % 2 == 0
      total += second
    end

    n = second
    second = first + second
    first = n

  end

  puts total

end


problem_2