class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name.slice(0, 3)
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    if !@age.blank?
      return Time.now.year - @age.to_i
    end
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return @name.to_s + ' ' + @age.to_s
  end

end
