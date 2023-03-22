#print ("hello world")
#axe = 70
#broadex = 100
#name = "Василий"
#message = "Привет, " + name #Можно записать еще в таком формате message = f"Привет, {name}"
#message1 = f"Привет, {name}"
#print(message)
#print(message1.upper())
#print(len(message))
#name_enter = input("Привет сладенький введи свое имя: ")
#print(f"Привеу, {name_enter} ты такой щикатун")

somme_string = input("Введите данные:  ")
print(somme_string.upper())
square = input("Введите длину стороны квадрата ")
print(f"Его площадь равна  {int(square)*4}")
Users = ["Albert","Genadiy","Margarita"]
print(Users[0])
new_users = [11,3,5,29]
print(new_users)
for us in Users:
    print(f"Пользователь: {us}")
for index, us in enumerate(Users,1):
    print(f"Пользователь номер {index}: {us}")