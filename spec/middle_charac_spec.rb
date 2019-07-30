require 'middle_character_finder'

RSpec.describe MiddleCharacterFinder do

  before(:each) do
    @middle_character_finder = MiddleCharacterFinder.new
  end

  describe "#get_middle" do
    it "returns 1 character when given a string of character length 1" do
      expect(@middle_character_finder.get_middle("A")).to eq("A")
    end

    it "returns the middle letter of a string of odd length" do
      expect(@middle_character_finder.get_middle("testing")).to eq("t")
    end

    it "returns the middle two letters of a string of even length" do
      expect(@middle_character_finder.get_middle("middle")).to eq("dd")
    end

  end

end
