require 'rspec'
require_relative '../input'

RSpec.describe Input, "#result" do 

   it "Return true if enter key was pressed" do  
      input = Input.new
      expect(input.lets_input).to eq "\r"
  end

  it "Return true if escape key was pressed" do  
      input = Input.new
      expect(input.interrupt_cpu_and_exit?).to eq true
  end
 
end