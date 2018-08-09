
require_relative 'main_menu_errors_messages' 

class PlayersConfiguration

  attr_reader :accepted_characters

  def initialize(accepted_characters)
    @accepted_characters = accepted_characters
    @tries_counter = 0
    input_not_recognized = MainMenuErrorsMessages.new
  end

  def input_player_filter(input)
    loop do 
      option_selected = input.gets.chomp 
      if accepted_characters.include? option_selected
        return option_selected
      else
        input_not_recognized.error_message
      end
    end
  end
end