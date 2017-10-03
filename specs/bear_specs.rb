require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")
require("minitest/autorun")
require("minitest/rg")

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("booboo", [])
  end

  def test_get_bear_name
    assert_equal("booboo", @bear.name)
  end

  # def test_get_bear_stomach
  #   assert_equal()
  # end

end
