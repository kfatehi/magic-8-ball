require 'spec_helper'
require 'magic_8_ball'

describe "Magic8Ball" do

	before :each do
    @ball = Magic8Ball.new
	end

	it 'should allow shaking and return a value (yes/no/maybe)' do
    puts "Result: #{@ball.result}"
	end

end


