class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :word

  def initialize(param)
  	@word = param
  end

  def bar(cat, dat)
  	return cat.to_s + @word + dat[:sat].to_s
  end
end