def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(arr)
	sum = 0
	arr.each {|x| sum += x }
	sum
end 

def multiply(arr)
	multiplication = 1
	arr.each {|x| multiplication *= x}
	multiplication
end

def power(a, b)
	pow = 1
	b.times {pow *= a}
	pow
end

def factorial(num)
	if num <= 1
		1
	else
		num * factorial(num - 1)
  end
end
