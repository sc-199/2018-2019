Python 3.7.2 (tags/v3.7.2:9a3ffc0492, Dec 23 2018, 22:20:52) [MSC v.1916 32 bit (Intel)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> print("========> Number of digits <=========")
count = input()
count = int(count)
jami = 0
while count > 0:
    jami+=count % 10
    count = count // 10
print("number of digits <====> ",jami)

# --------------------
input("\nDone!..")
