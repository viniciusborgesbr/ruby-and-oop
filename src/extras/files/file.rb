# File.open('test.txt', 'w') do |fil|
#     fil.puts "Vinícius Borges - Ruby and OOP"
# end

# File.open('test.txt', 'r') do  |fil|
#     # while line = fil.gets
#     #     puts line
#     # end

#     while line = fil.gets do
#         puts line
#     end
# end

puts ARGV # Argument Vector

puts ARGV.size
puts ARGV[0]
puts ARGV[1]
puts ARGV[2]

# ruby file.rb test.txt Vinícius Borges

puts "------------"

if ARGV.size > 0
    File.open(ARGV[0], 'r') do  |fil|
        while line = fil.gets do
            puts line
        end
    end
else
    puts "File not found."
end