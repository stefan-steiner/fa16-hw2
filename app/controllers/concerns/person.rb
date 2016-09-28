class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    @nickname = @name[0..3]
  end

  def birth_year
    return 2016 - @age.to_i
  end

  def introduction
    # @introduction = "This is #{@name}, he is #{age} years old."
    return "This is #{@name}, he is #{age} years old."
  end

  def fib_number
    fib1 = 0
    fib2 = 1
    for i in 2..@age.to_i
      help = fib1
      fib1 = fib2
      fib2 = fib2 + help
    end
    return fib2
  end
end
