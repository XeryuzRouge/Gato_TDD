
require_relative 'main_menu_messages'
require_relative 'players_input_filter'
require_relative 'input'

class MainMenu

  attr_reader :messages
  attr_reader :filter
  attr_reader :input
  attr_reader :player1
  attr_reader :player2

  def initialize
    @messages = MainMenuMessages.new
    @filter = PlayersInputFilter.new
    @input = Input.new
    @player1 = input_request(1)
    @player2 = input_request(2)
  end

  def get_options
    return player1, player2
  end

  private

  def input_request(player)
    system "cls"
    messages.input_request_message(player)
    loop do
      option_selected = filter.input_player_filter(input.lets_input)
      return option_selected if option_selected != nil
      input_not_recognized
    end
  end

  def input_not_recognized
    messages.error_message
  end

end