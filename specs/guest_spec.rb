require("minitest/autorun")
require_relative("../guest.rb")
require_relative("../song_choice.rb")

class TestGuest < MiniTest::Test

  def setup
    @guest = Guest.new("Ash")
  end

  def test_can_create_guest
    assert_equal(Guest, @guest.class())
  end

  def test_guest_has_name
    assert_equal("Ash", @guest.name)
  end

  def test_guest_has_songchoice
    assert_equal(SongChoice, @guest.song_choice.class)
  end
end