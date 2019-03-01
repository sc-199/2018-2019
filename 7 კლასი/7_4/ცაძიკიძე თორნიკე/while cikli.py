# gardavqmnat chveulebrivi ricxvi orobit sistemashi
number = int(input("Enter number: "))

binary_number0 = " "
while number != 0:
	binary_number0 += str(number % 2)
	number = number // 2

binary_number1 = " "
x = 0
while x < len(binary_number0) + 1:
	if x != 0:
		binary_number1 += binary_number0[-x]
	x += 1
print(binary_number1)


input("Press Enter to exit")