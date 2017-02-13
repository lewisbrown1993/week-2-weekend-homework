require("minitest/autorun")
require_relative("../song_choice.rb")

class TestSongChoice < MiniTest::Test

  def setup
    @guest1 = Guest.new("Ash")
    @guest2 = Guest.new("Brock")
    @karaoke_bar = Karaoke_Bar.new([@guest1, @guest2])
    @song_choice = Song_Choice.new
  end

  def test_can_create_songchoice
    assert_equal(SongChoice, @song_choice.class())
  end
end
