
require_relative 'main_menu_errors_messages' 

class PlayersConfiguration

  def initialize
    @tries_counter = 0
    input_not_recognized = MainMenuErrorsMessages.new
  end

  def tries_counter
    @tries_counter = @tries_counter + 1
  end
  end

  def input_player_filter(input)
    loop do 
      option_selected = input.gets.chomp 
      if option_selected == "h" || option_selected == "c"
        return option_selected
      else
        input_not_recognized.error_message
      end
    end
  end
end