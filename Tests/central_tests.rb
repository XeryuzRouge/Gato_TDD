require 'rspec'
require_relative 'central'
require_relative 'input'

RSpec.describe Central, "#result" do 

   it "Return true if enter key was pressed" do  
      central = Central.new
      expect(central.result).to eq "\r"
  end
 
end