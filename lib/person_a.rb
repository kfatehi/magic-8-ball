require 'magic_8_ball'

class PersonA

  attr_accessor :my_answer

  def initialize
    while @my_result == "Maybe"
      @my_ball = Magic8Ball.new
      @my_answer = @my_ball.result
    end
  end

end