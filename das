# Ask the user to input 2 values and store them in vatiables num1 num2
num1, num2= input('enter 2 numbers:').split()
# convert the string into regular numbers integer
num1 = int(num1)
num2 = int(num2)
# add the values entered and store in sum
sum = num1 + num2
# subtract values and store in difference
difference = num1 - num2
# multiply the values and store in product
product = num1 * num2
# divide the values and store in quotient
quotient = num1 / num2
# use modulus on the values to find the remainder
remainder = num1 % num2
#print the resaults
print("{} + {} = {}".format(num1, num2, sum))
print("{} - {} = {}".format(num1, num2, difference))
print("{} / {} = {}".format(num1, num2, quotient))
print("{} % {} = {}".format(num1, num2, remainder))
print("{} * {} = {}".format(num1, num2, product))
