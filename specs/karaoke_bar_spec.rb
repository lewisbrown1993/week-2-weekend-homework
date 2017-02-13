require("minitest/autorun")
require_relative("../karaoke_bar.rb")

class TestKaraokeBar < MiniTest::Test

  def setup
    @guest1 = Guest.new("Ash")
    @guest2 = Guest.new("Brock")
    @karaoke_bar = Karaoke_Bar.new([@guest1, @guest2])
end