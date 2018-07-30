class AmazonTransaction
  attr_accessor :total, :items, :discount
  
  def initialize(total = 0, items = [], discount = 20) # defaults total argument to 0 
    @total = total # names 'total' argument in class 
    @items = items # only @item applies throughout whole class, items doesn't
    @discount = discount
  end
  
  def add_item(title, price, quantity = 1) # can only use arguments in this method # quantity is an optional argument because it is given a default which we can change 
  @total += price*quantity 
  @items << title # defined in this method so in this method
  end
  
  def apply_discount
    @total = @discount 
  
  
end
