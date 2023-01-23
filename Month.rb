month = ["Sept 22", "Sept 21", "Oct 15", "Feb 12", "Jan 18", "Feb 13", "Feb 25"]

class Month
  def initialize(month, str)
    @month = month
    @str = str 
  end

  def final 
    p @month.grep(/#@str+/i).count
  end
end

obj = Month.new(month, "Feb")
obj.final
