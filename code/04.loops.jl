# while

n = 0
while n < 10
    n += 1
    println(n)
end

# for
## Example 1
for n in 1:10
    println(n)
end

## Example 2
m,n = 5, 5
A = zeros(m,n)

for i in 1:m
    for j in 1:n
        A[i,j] = i+j
    end
end

A

B = zeros(m,n)
for i in 1:m, j in 1:n
    B[i,j] = i+j
end
B

C = [i + j for i in 1:m, j in 1:n]