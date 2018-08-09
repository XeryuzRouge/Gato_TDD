require 'rspec'
require_relative '../board_status'

RSpec.describe Board, "#result" do 

   it "Return true if board is displayed" do  
      board_display = BoardDisplay.new
      expect(board_display.draw_board(9)).to eq true
  end
 
end