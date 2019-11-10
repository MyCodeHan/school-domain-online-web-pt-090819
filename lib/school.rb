class School
    attr_reader :name 
    
    def intitalize(name)
    
    @name = name 
  end
  def say_name
    puts "#{@name}"
end
end
