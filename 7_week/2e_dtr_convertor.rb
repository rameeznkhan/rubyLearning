class DTRConvertor
    def convert(dollar_amount)
      dollar_amount * 65.0 # Bug here  
    end
end

class DTRConvertor
  def convert_new(dollar_amount)
    dollar_amount * 67.0
  end
  alias_method :convert, :convert_new
end


m = DTRConvertor.new
puts m.convert(100.0)

