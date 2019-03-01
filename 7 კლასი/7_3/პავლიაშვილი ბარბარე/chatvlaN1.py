m=input()
m=int(m)
k=0
l=0
while m>0:
      if(m%2==1) and (m%7==0):
          k+=1
          l+=m
          m-=1

print("raodenobaa",k)
print("jamia",l)
