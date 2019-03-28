a = int(input("Valor de x: "))
b = int(input("Valor de y: "))

c = lambda x,y : (x ^ y)
print(bool(c(a,b)))

