class CashRegister
  
  def initialize(discount)
    @total = 0 
  end
  
  def total
    @total
  end
  
  def add_item(item, price, quantity = 1)
    @total = @total + price * quantity
  end
  
end
