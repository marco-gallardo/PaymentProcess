load 'info_base.rb'
class PaymentData < InfoBase
  def initialize
   @first_name = ask_first_name()
   @second_name = ask_second_name()
   @address = ask_address()
   @address2 = ask_address2()
   @city = ask_city()
  end

  def ask_first_name()
    puts "Enter first name"
    gets.chomp
  end

  def ask_second_name()
    puts "Enter second name"
    gets.chomp
  end

  def ask_address()
    puts "Enter address"
    gets.chomp
  end

  def ask_address2()
    puts "Enter address2"
    gets.chomp
  end

  def ask_city()
    puts "Enter city"
    gets.chomp
  end
end
