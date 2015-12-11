require 'test_helper'

class AnimalTest < ActiveSupport::TestCase
  test "the truth" do
    cat = Animal::Cat.create! name: 'kitty'
    assert cat.abilities.size, 0
  end
end
