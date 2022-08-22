class DrawNumber
    def self.sort_number
        array = []

        File.open(File.expand_path('../../numbers.txt', __FILE__), 'r') do |arq|
            while line = arq.gets do
                array.push(line.to_i)
            end
        end

        array.sample # get a sample
    end
end