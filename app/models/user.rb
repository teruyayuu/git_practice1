class User
  def initialize
    @first_name = "Yuusaku"
    @last_name = "Teruya"
    @birthday = "1995/2/18"
    @age = 28
    @birthplace = "Okinawa/Naha"
    @hobby = "読書"
  end

  def introduce
    <<~EOS
    
     私の名前は#{@first_name + @last_name}です。
     誕生日は#{@birthday}で、年齢は#{@age}歳。
     出身地は#{@birthplace}で、趣味は#{@hobby}です。
 
      EOS
    end
  end
