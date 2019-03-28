a = int(input("Valor a: "))
b = int(input("Valor b: "))
c = int(input("Valor c: "))

x = lambda a, b, c : a if a > b and a > c else b if b > c else c
print("Maior valor:",x(a,b,c))
