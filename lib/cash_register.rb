require 'pry'
class CashRegister 
  
  attr_accessor :total, :discount, :last_trans
  
  def initialize(total, discount, last_trans)
    @total = 0 
    @discount = discount 
    @last_trans = last_trans
  end 
  
end 
  
  