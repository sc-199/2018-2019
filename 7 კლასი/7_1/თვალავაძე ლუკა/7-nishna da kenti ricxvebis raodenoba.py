a=int(input("Shemoitanet naturaluri ricxvi  "))
i=1
c=0
while i<=a:
    if i%2==1 and i%7==0:
        c+=1
    elif i%2==1:
        c+=1
    elif i%7==0:
        c+=1
    i+=1
print("kenti ricxvebisa da shvidis jeradi ricxvebis jami ===> ", c)
