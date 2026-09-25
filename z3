try:
    num1 = input("Введите первое число: ")
    num2 = input("Введите второе число: ")
    num1 = int(num1)
    num2 = int(num2)
    sum = num1 + num2
    print("Результат сложения:", sum)
except ValueError:
    print("Ошибка! Вы ввели некоректные данные.")
