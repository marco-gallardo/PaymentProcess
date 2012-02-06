load 'payment_data.rb'
load 'shipping_data.rb'

class PaymentProcess
  attr_reader :payment, :shipping
  def initialize
    @payment = PaymentData.new
    @shipping = ShippingData.new
  end

  def order
  end
end
