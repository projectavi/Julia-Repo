x = 5
y = 12
println(x+y)
println(x-y)
println(x*y)
println(x/y)
println(y%x)
#=
Expression	Name	        Description
+x	        unary plus	    the identity operation
-x	        unary minus	    maps values to their additive inverses
x + y	    binary plus	    performs addition
x - y      	binary minus	performs subtraction
x * y   	times       	performs multiplication
x / y	    divide	        performs division
x ÷ y	    integer divide	x / y, truncated to an integer
x \ y	    inverse divide	equivalent to y / x
x ^ y	    power	        raises x to the yth power
x % y	    remainder	    equivalent to rem(x,y)
!x	        negation	    changes true to false and vice versa
~x	        bitwise not
x & y       bitwise and
x | y       bitwise or
x ⊻ y       bitwise xor (exclusive or)
x >>> y     logical shift right
x >> y	    arithmetic shift right
x << y	    logical/arithmetic shift left
=#

#Variables Can Be Updated
x = 5
x += 1
println(x)
x -= 2
println(x)
x *= 5
println(x)
x /= 5
println(x)
x \= 2
println(x)
x ^= 5
println(x)
