n = int(input("Enter The Number:"))
raodenoba = 0
jami = 0
a = 0

while (a <= n):
    if (a%2 == 1 and a%7 == 0):
        raodenoba += 1
        jami += a
    a += 1

print("ricxvebis jami:" ,jami, "ricxvebis raodenoba:" ,raodenoba)
