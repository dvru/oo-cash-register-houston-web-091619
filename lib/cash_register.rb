
class CashRegister 
  
  attr_accessor :total
  attr_reader :discount
  
  def initialize(discount=20)
    @total = 0 
    @discount = 20
  end 
  
def add_item(title, price, quantity=1)
  self.total += price.quantity 
  total += 
end 
  
  