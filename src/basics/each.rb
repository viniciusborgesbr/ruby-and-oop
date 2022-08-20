# [12,53,89].each

array = [1, 4, 6, 89, 0]

array.each { |element| puts element }

array.each do |el|
    puts el
    puts el * 2
    puts el * 3
end