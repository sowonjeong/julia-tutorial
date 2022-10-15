x = 1
y = 500

if x > y
    println("$x is larger than $y")
elseif y > x
    println("$y is larger than $x")
else 
    println("$x and $y are equal!")
end

(x > y) ? x : y