####################################
##### for exercises in spanish #####
####################################

# 1. Crearemos un contador de "Mississipis" para un juego, el cual realizará un conteo real:

import time

for conteo in range(1, 6):
    time.sleep (1)
    print(conteo," mississippi")
print("¡Listo o no, ahí voy!")

# 2. Crearemos un deborador de vocales:
    - Se pedirá que se intruduzca una palabra
    - Regresaremos la palabra sin las vocales
    Nota: Hay dos técinicas que nos regresará la palabra sin vocales, tanto en horizontal como en vertical
   
## Técinica 1:
  
palabra = input("ingrese una palabra:")
palabra = userword.upper()

for i in palabra:
    if i == "A":
        continue
    if i == "E":
        continue
    if i == "I":
        continue
    if i == "O":
        continue
    if i == "U":
        continue
    print(letra)
    
## Técinica 2:
     
palabra = input("Ingrese una palabra:")
palabra = palabra.upper()

for i in palabra:
    if i in ('A', 'E', 'I', 'O', 'U'):
        palabra = palabra.replace(i, "")
print(palabra) #Observe el nivel donde se escribe print() en las dos técnicas 
  
