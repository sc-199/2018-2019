n = int (input ("sheitanet raime ricxvi : "))
print ("am ricxvamde shvidis jeradi kenti ricxvebia : ")
a = 7
x = 0
r = 0
k = 0
for k in range (1, (n // 7 - n // 14) + 1):
    x += a
    r += 1
    print (a)
    a += 14
print ("am ricxvebis jamia", x)
print ("sul asetia", r, "ricxvi")
