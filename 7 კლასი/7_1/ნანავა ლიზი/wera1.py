n=int(input())
g=0
m=0
k=0
while g<=n:
    if g%2==1 and g%7==0:
        m+=g
        k+=1
    g +=1
print(m)
print(k)
