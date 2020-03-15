class CashRegister
  
  def initialize(discount)
    @total = 0 
  end
  
  def total
    @total
  end
  
  def add_item(item, price)
    @total = @total + price
  end
  
end
