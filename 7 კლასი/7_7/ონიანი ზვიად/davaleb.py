Python 3.7.1rc1 (v3.7.1rc1:2064bcf6ce, Sep 26 2018, 15:15:36) [MSC v.1914 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> n=int(input("Shemoitanet ricxvi:"))
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
