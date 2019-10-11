#write your code here

def add a, b
    a + b
end

def subtract a, b
    a - b
end

def sum array
    i = 0
    total = 0
    while i < array.length
        total += array[i]
        i += 1
    end
    total
end

def multiply (number, *more)
    i = 0
    total = 1
    while i < more.length
        total *= more[i]
        i += 1
    end
    total * number
end

def power (a, b)
    a**b
end

def factorial number
    i = number
    sum = 1
    while i>0
        sum *= i
        i -= 1
    end
    sum
end