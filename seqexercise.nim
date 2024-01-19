var ten: array[10, int]
for i in 0 .. 9:
    ten[i] = (i + 1) * 10

for i, num in ten:
    if i mod 2 != 0:
        echo num
        ten[i] = num * 5
echo ten