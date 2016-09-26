class Person
  attr_accessor :name, :age, :nickname

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname = @name[0...4]
    return @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return Time.now.year - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return 'Name: ' + @name.to_s + ', Age: ' + @age.to_s
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    a = 0
    b = 1
    for i in 0...@age.to_i
        a, b = b, a + b
    end
    return a
  end
end
