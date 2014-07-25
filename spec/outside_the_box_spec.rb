require 'rspec'
require 'outside_the_box'

describe 'Box' do
  it 'initializes a quadrilateral when given length and width' do
    new_box = Box.new(2, 3)
    new_box.should be_an_instance_of Box
  end
end
