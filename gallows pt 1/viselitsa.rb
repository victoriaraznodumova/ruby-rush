require "./methods.rb"


letters = get_letters


errors = 0
good_letters = []
bad_letters = []

cls

while errors < 7 do 
    print_status (letters, good_letters, bad_letters, errors)

    puts "\nВведите следующую букву"
    user_input = get_user_input

    result = check_result (user_input, letters, good_letters, bad_letters)


end







