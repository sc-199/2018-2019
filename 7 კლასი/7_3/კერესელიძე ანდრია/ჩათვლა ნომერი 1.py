n=input()
n=int(n)
a=0
g=0
while n>0:
   if(n%2==1)and(n%7==0):
      a+=n
      g+=1
n-=1
print("jamia",a)
print("raodenoba",g)    
      
