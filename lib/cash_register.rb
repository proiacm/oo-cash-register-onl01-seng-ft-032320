class CashRegister
  attr_accessor :total, :item, :discount, :price
  
def initialize(discount = 0, total = 0)
  @total = total
  @discount = discount
end
    
def total
  @total
end 

def add_item(item, price, quantity = 1)
  
end

def apply_discount
end 

def items(list)
  list = []
  list << @item
end

def void_last_transaction
end
end
