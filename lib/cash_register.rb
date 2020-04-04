class CashRegister
  attr_accessor :total, :item, :discount
  
def initialize(discount = 0, total = 0)
  #total = 0
  @total = total
  @discount = discount
  
    
end
    
def total
  @total
end 

def add_item
end

def apply_discount
end 

def items
end

def void_last_transaction
end
end
