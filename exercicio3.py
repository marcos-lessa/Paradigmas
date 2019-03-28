a = int(input("Valor da primeira nota: "))
b = int(input("Valor da segunda nota: "))
c = int(input("Valor da terceira nota: "))

x = lambda a, b, c : print ("Aprovado") if (a+b+c)/3 >= 6 else print ("Reprovado")
x(a,b,c)
