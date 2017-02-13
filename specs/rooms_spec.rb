require("minitest/autorun")
require_relative("../rooms.rb")

class TestRooms < Minitest::Test

  def setup
    @room = Room.new
  end
end