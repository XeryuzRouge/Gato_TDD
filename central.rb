require_relative 'interface'
require_relative 'input'
require_relative 'main_menu'
require_relative 'board_status'

class Central

  attr_reader :input
  attr_reader :interface

  def initialize
    @input = Input.new
    @players_config = PlayersConfiguration.new(["h", "c"])
    @interface = Interface.new
    @board_status = BoardStatus.new
  end

  def main_menu
   MainMenu.new
  end

  begin
    central = Central.new
  end

end