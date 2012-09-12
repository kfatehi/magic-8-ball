require 'magic_8_ball'

class PersonB

  attr_accessor :my_answer, :times_shaken

  def initialize
    @times_shaken = 0
    while @my_result != "Yes" && @times_shaken < 3
      @my_ball = Magic8Ball.new
      @my_answer = @my_ball.result
      @times_shaken += 1
    end
  end

end