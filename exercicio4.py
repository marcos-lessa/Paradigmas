a = int(input("Coeficiente a: "))
b = int(input("Coeficiente b: "))
c = int(input("Coeficiente c: "))

x = lambda a, b, c : ((-b+((b*b) - (4*a*c))**(1/2))/(2*a), (-b-((b*b) - (4*a*c))**(1/2))/(2*a))
print(x(a,b,c))
