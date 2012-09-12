require 'spec_helper'
require 'person_b'

describe "PersonB" do

  it 'will shake 3 more times for yes' do
    # should be all
    @person = PersonB.new
    puts "answer: #{@person.my_answer}"
    puts "times shaken: #{@person.times_shaken}"
    
  end

end


