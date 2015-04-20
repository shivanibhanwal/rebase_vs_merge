class Sample1
  def check_puts
    puts 'Hi!'               # puts the string to stdout
    print 'enter your name:' # print does not terminate with default \n at the end of execution
    name = gets.chomp        # read from stdin
    puts "Hi! #{name}"       # interpolates the string, replaces name with its value
    puts "Rohan"
    puts "Swati"
  end
end
