Python 3.7.2 (tags/v3.7.2:9a3ffc0492, Dec 23 2018, 22:20:52) [MSC v.1916 32 bit (Intel)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> n = input()
n = int(n)
>>> m=0
>>> p=0
>>> while n>=m:
	if m%2==0:
		m+=1
		continue
	print(m)
	m+=1
