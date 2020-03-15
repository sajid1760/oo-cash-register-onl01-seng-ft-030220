class CashRegister
  
  @total = 0  
  @discount = 0 
  
  def initialize(discount)
    @total = 0 
    @discount = discount
  end
  
  def total
    @total
  end
  
  def add_item(item, price, quantity = 1)
    @total = @total + price * quantity
  end
  
  def apply_discount
    puts "Discount has been successfully added!"
    @total = @total * (1 - 0.01 * discount)
  end
  
end
