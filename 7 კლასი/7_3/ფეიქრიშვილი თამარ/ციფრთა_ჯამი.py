n1=input ("რიცხვი :")
n1=int(n1)
n2=n1
ans=0
while (n1>0):
    ans+=n1%10
    n1//=10
print (n2,"ის ციფრთა ჯამია",ans)
