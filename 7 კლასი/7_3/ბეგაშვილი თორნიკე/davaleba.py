n=input()
n=int(n)
a=0
b=0
while n>0:
     if (n%2==1) and (n%7==0):
         a+=n
         b+=1
n-=1
print("jami",a)
print("raodenoba",b)
 
