# decalre function 
function f(x)
    x^2
end

f2(x) = x^2;
f3 = x -> x^2

f(42);f2(42);f3(42)

# mutating vs. non-mutating

v = [3,5,2]
sort(v)
v
sort!(v)
v

# broadcasting
A = [i + 3j for j in 0:2, i in 1:3]
f(A)
f.(A)