condition = 0
while condition == 0 do
  number = 0
  numbers = []
  i = 0
  print "Enter a positive number: "
  number = gets.chomp.to_i
  if number > 0 then
    while true do
      if number >= 10 then
        numbers[i] = number % 10
        numbers[i+1] = " "
        numbers[i+2] = " "
        numbers[i+3] = " "
        i += 4
        number /= 10
      elsif number >=1 && number < 10 then
        numbers[i] = number
        break
      end
    end
  else
    condition = 1
  end
  numbers.reverse!
  numbers.each do |q|
    print q
  end
  print "\n"
end

