require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")
require("minitest/autorun")
require("minitest/rg")

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("booboo", [])
    @river = River.new("Amazon", ["trout", "salmon", "bass", "walleye"])
  end

  def test_get_bear_name
    assert_equal("booboo", @bear.name)
  end

  def test_get_bear_stomach
    assert_equal([], @bear.stomach)
  end

  def test_bear_take_fish_from_river
    result = @bear.take_fish(@river)
    assert_equal(["walleye"], result)
  end

  def test_bear_has_fish_in_stomach
    @bear.take_fish(@river)
    assert_equal(["walleye"], @bear.stomach)
  end



end
