puts "Програма загадала число от 1 до 15, угадаешь за 3 попытки?"

number = rand(1..15)

a = gets.chomp.to_i

if a.to_i == number
	puts "Вы выиграли"
	exit
else 
	if a > number
		puts 'Нужно меньше'
	else
		puts 'Нужно больше'
	end
		if (a-number).abs < 3
				puts 'Тепло'
			else
    			puts 'Холодно'
    		end
    	end
# Попытка 2
a = gets.chomp.to_i

if a.to_i == number
	puts "Вы выиграли"
	exit
else 
	if a > number
		puts 'Нужно меньше'
	else
		puts 'Нужно больше'
	end
		if (a-number).abs < 3
				puts 'Тепло'
			else
    			puts 'Холодно'
    		end
    	end
  # Попытка 3
a = gets.chomp.to_i

if a.to_i == number
	puts "Вы выиграли"
	exit
else 
	if a > number
		puts 'Нужно меньше'
	else
		puts 'Нужно больше'
	end
		if (a-number).abs < 3
				puts 'Тепло'
			else
    			puts 'Холодно'
    		end
    	end

puts 'В этот раз вам не повезло. Было загадано число ' + number.to_s