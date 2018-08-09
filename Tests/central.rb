require 'rspec'
require_relative 'central'
require_relative 'input'

RSpec.describe Central, "#result" do 

   it "Should return h and c if human and computer selected" do  
      central = Central.new
      expect(central.main_menu).to eq "\r"
  end
 
end