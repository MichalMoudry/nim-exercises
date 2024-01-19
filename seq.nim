var
    g = @['x', 'y']

g.add('z')
let slice = g[0..1]
echo g, " len: ", g.len
echo g[^1]
echo slice

var numbers = [0, 1, 2, 3, 4]
for i, num in numbers:
    numbers[i] = num * 2
echo numbers