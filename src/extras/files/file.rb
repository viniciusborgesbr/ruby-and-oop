# File.open('test.txt', 'w') do |fil|
#     fil.puts "Vinícius Borges - Ruby and OOP"
# end

File.open('test.txt', 'r') do  |fil|
    # while line = fil.gets
    #     puts line
    # end

    while line = fil.gets do
        puts line
    end
end