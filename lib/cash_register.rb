class CashRegister
  attr_accessor :total, :item, :discount, :price
  
def initialize(discount = 0, total = 0)
  @total = total
  @discount = discount
  @item = []
end
    
def total
  @total
end 

def add_item(item, price, quantity = 1)
  @item << item
  @total += price * quantity
end

def apply_discount
  @total = @discount
end 

def items(list)
end

def void_last_transaction
end
end
