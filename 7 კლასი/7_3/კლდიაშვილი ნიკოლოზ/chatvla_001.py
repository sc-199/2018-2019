Python 3.7.0 (v3.7.0:1bf9cc5093, Jun 27 2018, 04:06:47) [MSC v.1914 32 bit (Intel)] on win32
Type "copyright", "credits" or "license()" for more information.
>>> n=input()
n=int(n)
>>> k=0
>>> s=0
>>> while(n>=0):
	if(n%2==1)and(n%7==0):
		k+=1
		s+=n
	n-=1
	print(k)
	print(s)
