n=input("n=")
n=int(n)
s=0
t=0
while n>0:
    if(n%7==0) and (n%2==1):
        s+=n
        t+=1
    n-=1

print("1_dan n_is chatvlit kenti 7_is jeradi ricxvebis jamia - ",s)
print("1_dan n_is chatvlit kenti 7_is jeradi ricxvebis raodenobaa - ",t) 
