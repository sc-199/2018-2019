n = int(input('enter n : '))

s = 0
k = 0
m = 1

while m <= n :
    if m % 2 == 1 and m % 7 == 0 :
        print ( m )
        k = k + 1
        s = s + m   
    m = m + 1
print ( k )         
print ( s )



