require_relative("../fish.rb")
require("minitest/autorun")
require("minitest/rg")

class TestFish < MiniTest::Test

  def setup
    @fish1 = Fish.new("walleye")
    @fish2 = Fish.new("trout")
  end

  def test_get_fish_name
    assert_equal(@fish1.name, "walleye")
  end


end
