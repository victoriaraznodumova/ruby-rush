# answers = [
#   # Положительные
#   "Бесспорно",
#   "Предрешено",
#   "Никаких сомнений",
#   "Определённо да",
#   "Можешь быть уверен в этом",

#   # Нерешительно положительные
#   "Мне кажется — «да»",
#   "Вероятнее всего",
#   "Хорошие перспективы",
#   "Знаки говорят — «да»",
#   "Да",

#   # Нейтральные
#   "Пока не ясно, попробуй снова",
#   "Спроси позже",
#   "Лучше не рассказывать",
#   "Сейчас нельзя предсказать",
#   "Сконцентрируйся и спроси опять",

#   # Отрицательные
#   "Даже не думай",
#   "Мой ответ — «нет»",
#   "По моим данным — «нет»",
#   "Перспективы не очень хорошие",
#   "Весьма сомнительно"
# ]


# greetings = ["Привет, дорогой друг. Отвечаю на твой вопрос...",
#             "Кто вопрошает, тот получит ответ:",
#             "Здравствуй, смертный. Сегодня для тебя такой ответ:"
# ]
# puts greetings.sample
# puts ""
# puts answers.sample


# puts 435676534225678987654232456.class.name

# puts 24.3.class.name

# hello = "d"
# if (hello == 'Привет, пацаны')
#     puts 'Здорово!'
#   else
#     puts 'Ты кто?'
#   end

# puts ""



# /ШАГ 10/
#   number1 = 54
#   number2 = 54

#   puts number1
#   puts number2

#   if (number1 > number2)
#     puts "Наибольшее число " + number1.to_s
#   end


# if (number2 > number1)
#     puts "Наибольшее число " + number2.to_s
# else
#     puts "Числа равны"
# end

# puts ""





/ШАГ 11/
number1 = 463.3
number2 = 5792.5
number3 = (number1 + number2)/2
puts "Первое число: " + number1.to_s
puts "Второе число: " + number2.to_s
puts "Среднее: " + number3.to_s

puts ""





/ШАГ 12/
number = 855258756
if (number % 2 == 0)
  puts "Число чётное"
else
  puts "Число нечётное"
end

puts ""





/ШАГ 13/
time = Time.now
week_day = time.wday
if (week_day == 0 || week_day == 1)
  puts "Сегодня выходной!"
else
  puts "Сегодня будний день, за работу!"
end

puts ""





/ШАГ 14/

# prng = Random.new()
# prng.seed
# number1 = prng.rand(2)
number = rand(2)
if (number == 0 )
  puts "Выпал орел"
else 
  puts "Выпала решка"
end

puts ""






/ШАГ 15/

edge = rand(10)
coin = rand (2)
if (edge == 9)
  puts "Монета встала на ребро"
else
  if (coin == 0)
    puts "Выпал орел"
  else 
    puts "Выпала решка"
  end
end

puts ""




#name = gets
#puts name 




# /ШАГ 17/
# puts "Введите число 1:"
# # number1 = gets.to_i
# puts "Введите число 2:"
# # number2 = gets.to_i
# puts "Введите число 3:"
# # number3 = gets.to_i
# # average = (number1+number2+number3) / 3
# # puts "Среднее арифметическое: " + average.to_s

# puts ""






# /ШАГ 23/
# puts "Мужчины"
# mens = ["Gena", "George", "Misha"]
# puts mens.to_s
# puts "Женщины"
# womens = ["Katrin", "Liza", "Masha"]
# puts womens.to_s
# puts "Все вместе"
# all = mens + womens
# #all.push(mens[0], mens[1], mens[2], womens[0], womens[1], womens[2])

# puts all.to_s

# puts ""






# /ШАГ 24/
# puts "Исходный массив:"
# array = [1, 2, 3, 4, 5]
# puts array.to_s
# puts "Массив в обратном порядке:"
# puts array.reverse.to_s
# puts "Исходный массив (не изменился):"
# puts array.to_s
# puts "Исходный массив (после изменения):"
# puts array.reverse!.to_s

# puts ""






/ШАГ 26/
# puts "введите вариант: 0 - камень, 1 - ножницы, 2 - бумага"
# variants = ["Камень", "Ножницы", "Бумага"]
# humans_choice = gets.to_i
# puts "Вы выбрали: " + variants[humans_choice]
# comps_choice = rand(3)
# puts "Компьютер выбрал: " + variants[comps_choice]
# if (humans_choice == 0)
#   if (comps_choice == 1)
#     puts "Вы победили"
#   end

#   if (comps_choice == 0)
#     puts "Ничья"
#   end
  
#   if (comps_choice == 2)
#     puts "Победил Компьютер"
#   end
# end

# if (humans_choice == 1)
#   if (comps_choice == 2)
#     puts "Вы победили"
#   end

#   if (comps_choice == 1)
#     puts "Ничья"
#   end
  
#   if (comps_choice == 0)
#     puts "Победил Компьютер"
#   end
# end

# if (humans_choice == 2)
#   if (comps_choice == 0)
#     puts "Вы победили"
#   end

#   if (comps_choice == 2)
#     puts "Ничья"
#   end
  
#   if (comps_choice == 1)
#     puts "Победил Компьютер"
#   end
# end

# другой вариант

# if user_choice == computer_choice
#   puts 'Ничья'
# elsif user_choice == 0 && computer_choice == 1 # у вас 0-камень И у компьютера 1-ножницы
#   puts 'Победили Вы'
# elsif user_choice == 1 && computer_choice == 2 # у вас ножницы И у компа бумага
#   puts 'Победили Вы'
# elsif user_choice == 2 && computer_choice == 0 # бумага И камень
#   puts 'Победили Вы'
# else # во ВСЕХ ОСТАЛЬНЫХ случаях победа за компом
#   puts 'Победил Компьютер'
# end


# puts ""






/ШАГ 31/
puts "Исходный массив:"
numbers = [1, 2, 3, 4, 5, 6, 7]
puts numbers.to_s
new_numbers = []
for number in numbers do
  new_numbers.unshift(number)
end
puts new_numbers.to_s

puts ""






/ШАГ 33/
# temperature = ARGV[0].to_i
# season = ARGV[1].to_i


# if (ARGV[0] == nil)
#   puts "Какая сейчас температура?"
#   temperature = STDIN.gets.chomp.to_i
# end

# if (ARGV[1] == nil)
#   puts "Какое время года? (0 - весна, 1 - лето, 2 - осень, 3 - зима)"
#   season = STDIN.gets.chomp.to_i
# end


# if (season == 0 || season == 2 || season == 3)
#     if (temperature <= 30 && temperature >= 22)
#         puts "Скорее идите в парк, соловьи поют!"
#     end
# else
#     if (temperature <= 35 && temperature >= 15)
#         puts "Скорее идите в парк, соловьи поют!"
#     end
# end

puts ""







/ШАГ 36/

# first_array = [45, 8, 21, 5, 0]
# number = STDIN.gets.to_i
# second_array = []
# second_array = (first_array.take(number))
# puts second_array.to_s


# def filling (array, number)
#   new_array = []
#   counter = 0

#   while counter<number
#     if (array.size > number)
#       new_array.push(array[counter])
#     else
#       new_array = array
#     end

#     counter += 1
  
#   end
#   puts new_array
# end

# array = [45, 8, 21, 5, 0]
# number = STDIN.gets.to_i
# puts filling(array, number)



# собственная реализация

# def filling (array, number)
#   new_array = []
#   counter = 0

#   while counter<number
#     if (array.size > number)
#       new_array.push(array[counter])
#     else
#       new_array = array
#     end

#     counter += 1
  
#   end
#   puts new_array.to_s
# end

# array = [45, 8, 21, 5, 0]
# number = STDIN.gets.to_i
# puts filling(array, number)




# другая реализация

# def first_elements(array, number)
#   result_array = []

#   # Счетчик элементов и одновременное индекс в исходном массиве array,
#   # который будет передан в метод
#   counter = 0

#   while counter < number
#     # Проверка: если длина массива array оказалась меньше, чем число элементов,
#     # которые мы хотим «забрать», то просто прерываем этот цикл
#     if array.size <= counter
#       break
#     end

#     # Кладем в конечный массив число, которое находится в массиве array на
#     # позиции counter
#     result_array << array[counter]

#     counter += 1
#     puts result_array.to_s
#   end

#   # Вернем нужный массив
#   return result_array
# end

# original_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

# puts 'Вот какая палка колбасы у нас есть: '
# puts original_array.to_s

# puts 'Сколько первых элементов вам отрезать?'
# number = gets.to_i

# puts 'Вот ваша колбаса:'
# puts first_elements(original_array, number).to_s

puts ""