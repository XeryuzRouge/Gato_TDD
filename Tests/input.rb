require 'rspec'
require_relative '../input'

RSpec.describe Input, "#result" do 

   it "Should return r if r pressed" do  
      input = Input.new
      expect(input.lets_input).to eq "r"
  end

  it "Should return e if e is pressed" do  
      input = Input.new
      expect(input.lets_input).to eq "e"
  end

  it "Should return true if escape key was pressed" do  
      input = Input.new
      expect(input.interrupt_cpu_and_exit?).to eq true
  end
 
end