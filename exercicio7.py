l = []
while True:
	x = (input("Digite um numero ou 's' para interromper a sequencia: " ))

	if x == 's':
		break

	l.append(int(x))
	
print(list(map(lambda x : "par" if x%2 == 0 else "impar", l)))
