class Magic8Ball

  ANSWERS = ["Yes", "No", "Maybe"]

  attr_accessor :result

  def initialize
    @result = self.shake
  end

  def shake
    random = rand(ANSWERS.length)
    answer = ANSWERS[random]
    answer
  end

end
