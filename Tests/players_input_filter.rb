require 'rspec'
require_relative '..\players_input_filter'

RSpec.describe PlayersInputFilter, "#result" do 

  context "When everything is fine" do

    it "Should return option sended" do  
        expect(PlayersInputFilter.new.input_player_filter("h")).to eq "h"
    end

    it "Should exit, but right now there is no way to verify this here.." do  
        expect(PlayersInputFilter.new.input_player_filter("q")).to eq nil
    end

  end
 
end