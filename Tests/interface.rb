require 'rspec'
require_relative '..\interface'

RSpec.describe Interface, "#result" do 

   it "Return player vs cpu" do  
      interface = Interface.new
      expect(interface.main_menu).to eq true
  end
 
end