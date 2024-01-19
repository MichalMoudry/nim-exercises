var test = 5
test = 10

echo "Hello World!"
echo test

let
    a = 11
    b = 12

echo "a + b = ", a + b 
echo "a - b = ", a - b
echo "a * b = ", a * b
echo "a / b = ", a / b
echo "a div b = ", a div b
echo "a mod b = ", a mod b

let
    c = 6.75
    d = 2.25
echo "c + d = ", c + d

var
    p = "abc"
    q = "xy"
p.add("def")
echo "p is: ", p
echo "concat: ", p & q

for n in 1 ..< 100:
    echo n

let word = "alphabet"
for i, w in word:
    echo i, w

var temp = 5
inc temp
echo temp