require_relative("../river.rb")
require_relative("../fish.rb")
require_relative("../bear.rb")
require("minitest/autorun")
require("minitest/rg")

class TestRiver < MiniTest::Test

  def setup
    @river = River.new("Amazon", ["trout", "salmon", "bass", "walleye"])
  end

  def test_get_river_name
    assert_equal("Amazon", @river.name())
  end

end
