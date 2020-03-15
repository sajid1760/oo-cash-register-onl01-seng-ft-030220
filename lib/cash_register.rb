class CashRegister
  
  @total = 0  
  @discount = 0 
  @items = []
  @totalarray = []
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
  end
  
  def total
    @total
  end
  
  def add_item(item, price, quantity = 1)
    @items =[]
    @items.push(item) 
    
    @totalarray << total
    @total = @total + price * quantity
  end
  
  def apply_discount
    if @discount != 0 then 
      puts "The discount has been successfully added!"
    else 
      puts "There is no discount to apply" 
    end
    @total = @total * (1 - 0.01 * @discount)
  end
  
  def items
    @items
  end
  
  def void_last_transaction
    @items.pop
    @total = @totalarray.last 
    @total.pop
  end
  
end

cashregister = CashRegister.new 
cashregister_with_discount = CashRegister.new(20)
cashregister.add_item("boob",1.28,3)
puts cashregister.total
cashregister.apply_discount



