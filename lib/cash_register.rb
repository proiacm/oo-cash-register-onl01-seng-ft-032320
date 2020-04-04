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
  @item << item + quantity
  @total += price * quantity
end

def apply_discount
  if @discount > 0
  @total -= (@total * @discount.to_f / 100)
  "After the discount, the total comes to $#{total.to_i}."
  else
    "There is no discount to apply."
  end
end 

def items
  @item
end

def void_last_transaction
end
end
