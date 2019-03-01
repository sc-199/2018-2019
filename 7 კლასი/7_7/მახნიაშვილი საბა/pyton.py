print("========> while example <=========")
print("====> choose number: 0 , 1  <=====")
count = input()
lol = int(count)
count = lol
if count == 0:
  print("====> these are square evens <=====")
elif count == 1:
  print("====> these are square odds <=====")
while lol < 10:
  print(lol*lol," ")
  lol += 2



# --------------------
input("\nDone!..")
