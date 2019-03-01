n = input (" რიცხვი :")
n = int (n)
z = n
ans = 0
while n>0 :
    ans+=n%10
    n//=10

print (z,"ის ციფრთა ჯამია ", ans)
