class CashRegister
  
  @total = 0  
  @discount = 0 
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
  end
  
  def total
    @total
  end
  
  def add_item(item, price, quantity = 1)
    @items << item
    @total = @total + price * quantity
  end
  
  def apply_discount
    if @discount != 0 puts "The discount has been successfully added!"
    else puts "There is not discount to apply" end
    @total = @total * (1 - 0.01 * discount)
  end
  
end
