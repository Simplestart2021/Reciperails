require 'test_helper'

class Cheftest < ActiveSupport::TestCase

  def setup
    @chef = Chef.new(chefname: "john", email: "john@example.com")
  end

  test "chef should be valid" do
    assert @chef.valid?
  end

  test "chefname should be present" do
    @chef.chefname = " "
    assert_not @chef.valid?
  end



end
