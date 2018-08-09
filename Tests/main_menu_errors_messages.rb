require 'rspec'
require_relative '..\main_menu_errors_messages.rb'
require_relative '..\input.rb'

RSpec.describe MainMenuErrorsMessages, "#result" do 

  it "Should return 2 tries" do
    error_messages = MainMenuErrorsMessages.new
    error_messages.minus_one_try
    expect(error_messages.minus_one_try).to eq 2
  end

  #it "Should return h if human" do
  #  input = Input.new
  #  players_config = PlayersConfiguration.new
  #  expect(players_config.input_player_filter(input)).to eq "h"
  #end
 
end