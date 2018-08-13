
require_relative 'messages_repertory'

class MainMenuMessages

  attr_reader :msg
  attr_reader :tries_counter

  def initialize
    @msg = MessagesRepertory.new
    @tries_counter = 0
  end

  def input_request_message(player)
    print "\n#{msg.human_or_cpu(player)}"
  end

  def error_message
    tries = minus_one_try
    print "\n#{msg.input_player_filter_fail_msg(1)}" if tries <=1
    print "\n#{msg.input_player_filter_fail_msg(2)}" if tries >=2 && tries <=4
    print "\n#{msg.input_player_filter_fail_msg(3)}" if tries == 5
    print "\n#{msg.input_player_filter_fail_msg(4)}" if tries >= 6 && tries <= 8
    if tries >= 9
      print "\n#{msg.input_player_filter_fail_msg(5)}"
      exit
    end
  end

  private

  def minus_one_try
    @tries_counter += 1
  end

end