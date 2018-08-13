require 'rspec'
require_relative '..\main_menu'

RSpec.describe MainMenu, "#result" do 

  context "Everything is fine" do
    main_menu = MainMenu.new

    it "Should return [h, c]"do  
      expect(main_menu.get_options).to eq ["h", "c"]
    end

  end
 
end