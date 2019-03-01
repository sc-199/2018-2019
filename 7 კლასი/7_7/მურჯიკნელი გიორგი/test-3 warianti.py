n=int(input("Shemoitanet ricxvi:"))
a=0
x=0
k=0
while a<=n:
    if a%2==1 and a%7==0:
        x=x+a
        k+=1
    a+=1
print("jami aris",x)
print(k,"cali ricxvi")
