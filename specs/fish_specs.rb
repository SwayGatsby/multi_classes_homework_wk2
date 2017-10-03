require_relative("../fish.rb")
require("minitest/autorun")
require("minitest/rg")

class TestFish < MiniTest::Test

  def setup
    @fishes = Fish.new(["trout", "salmon", "bass", "walleye"])
  end

  def test_get_fish_list
    assert_equal(["trout", "salmon", "bass", "walleye"], @fishes.fish_list())
  end

end
