entered = input("Введите два числа, через запятаю :")
result = entered.split(",")
print(type(result))
print(result[0],result[1])
nub1 = int(result[0])
num2 = int(result[1])
if nub1 > 100 and num2 > 100:
    if nub1 > num2:
        print(nub1)
    else:
        print(num2)
    
else:
    print(num2+122)
    
