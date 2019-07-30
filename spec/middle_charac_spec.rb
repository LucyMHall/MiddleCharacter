require 'middle_character_finder'

RSpec.describe MiddleCharacterFinder do

  describe "#run" do
    it "returns 1 character when given a string of character length 1" do
      @middle_character_finder = MiddleCharacterFinder.new
      expect(@middle_character_finder.run("A")).to eq("A")
    end
  end

end
