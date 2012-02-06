load 'payment_data.rb'
class ShippingData < PaymentData
  def initialize
    puts "Entering shipping data..."
    puts "Same info as Payment Data??[Y/N]"
    if gets.chomp.capitalize == 'Y'
      @first_name, @second_name, @address, @address2, @city = super.first_name, super.second_name, super.address, super.address2, super.city
    else
      @first_name = ask_first_name()
      @second_name = ask_second_name()
      @address = ask_address()
      @address2 = ask_address2()
      @city = ask_city()
    end

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
