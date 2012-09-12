require 'spec_helper'
require 'person_a'

describe "PersonA" do

  it 'will shake until it gets a clear answer' do
    # should be all
    @person = PersonA.new
    @person.my_answer.should_not == "Maybe"
  end

end


