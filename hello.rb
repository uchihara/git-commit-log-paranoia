class Hello
  def self.say options={}
    if options[:emphasise]
      # 元気よく挨拶する
      puts "hello!"
    else
      # 挨拶する
      puts "hello"
    end
  end
end
