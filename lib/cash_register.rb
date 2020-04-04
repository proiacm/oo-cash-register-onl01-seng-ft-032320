class CashRegister
  attr_accessor :total, :item, :discount
  
def initialize
  total = 0.00
  @total = total
  @discount = 20
    
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
