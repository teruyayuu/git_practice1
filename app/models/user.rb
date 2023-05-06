calss user
  def initialize
    @first_name = "Yuusaku"
    @last_name = "Teruya"
    @birthday = "1995/2/18"
    @age = "28"
    @birthplace = "Okinawa/Naha"
    @hobby = "reading"
  end

  def introduce
   
    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}です。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    
  end
  end