# Implement your procedural solution here

def even_fibonacci_sum(num) 
    n_min_2 = 1
    n_min_1 = 1
    n = 2
    sum = 0
    while n < num do
        if n%2 == 0
            sum += n
        end
        n_min_2 = n_min_1
        n_min_1 = n
        n = n_min_2 + n_min_1
    end
    return sum
end