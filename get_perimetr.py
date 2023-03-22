import sys #позволяет работать с аргументами командной строки

if len(sys.argv) < 2:
    print("передайте сторону квардарата !")
    exit()
square_side =  sys.argv[1] 
if not square_side.isnumeric():
    print("Передайте число в качестве стороны квадрата ")
    exit()
    
 
perimetr = int(square_side) * 4
print(f"Периметр квадрата со стороной {square_side} равен : {perimetr}")