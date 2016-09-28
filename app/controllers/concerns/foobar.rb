class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
  	@fraz = param
  end
  def bar(a, b)
  	return "#{a}#{@fraz}#{b[:sat]}"
  end
end
