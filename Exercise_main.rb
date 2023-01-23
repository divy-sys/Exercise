class Main
  def number(num)
    var = num.digits.reverse
    var.all?  {|a| a.even? } || var.all?  {|a| a.odd?} ? false : true 
  end
end
new = Main.new
puts new.number(23)
