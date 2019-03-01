n = int (input ("Sheitanet raime ricxvi : "))
print ("am ricxvamde shvidis jeradi kenti ricxvebia : ")
a = 7
x = 0
r = 0
while a <= n:
    x += a
    r += 1
    if a % 2 == 1 and a % 7 == 0:
        print (a)
        a += 14
print ("mati jamia", x)
print ("sul asetia", r)
