a=int(input("Shemoitanet Samnishna an ufro dabal nishniani ricxvi da gamova misi cifrta jami"))
a=int(a)
b=0
while b==0:
    if(a<1000):
        print("Mocemuli ricxvis cifrta jami ===>", a//100+(a//10)%10+a%10, "<===")
        b=a//100+(a//10)%10+a%10
    else:
        a=int(input("Es araa samnishna an samnishnaze dabali"))