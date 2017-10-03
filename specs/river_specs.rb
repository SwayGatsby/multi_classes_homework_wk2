require_relative("../river.rb")
require_relative("../fish.rb")
require("minitest/autorun")
require("minitest/rg")

class TestRiver < MiniTest::Test

  def setup
    @river = River.new("Amazon")
    @fish = Fish.new([])
  end

  def test_get_river_name
    assert_equal("Amazon", @river.name())
  end

end
