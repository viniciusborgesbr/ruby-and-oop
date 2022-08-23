require 'tty-cursor'
require 'tty-spinner'
require 'tty-table'

class Initialize
    def self.initializing
        system('cls')

        spinner = TTY::Spinner.new
        spinner = TTY::Spinner.new("[:spinner] Loading ...", format: :pulse_2)
        spinner.auto_spin
        sleep(5)
        spinner.stop('Done!')

        cursor = TTY::Cursor
        print cursor.move_to(5, 2)

        print "Starting..."
        

        4.times do |i|
            sleep 1
            print "."
        end

        puts "."

        table = TTY::Table.new ['header1', 'header2'], [['a1', 'a2'], ['b1', 'b2']]
        table.render(:ascii)
    end
end