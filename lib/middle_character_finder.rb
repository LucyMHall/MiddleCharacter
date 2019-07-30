class MiddleCharacterFinder

  def get_middle(string)
    if string.length % 2 == 0
      second_middle_character = string.length/2
      first_middle_character = second_middle_character - 1
      string[first_middle_character] + string[second_middle_character]
    else
      middle_character = string.length/2
      string[middle_character]
    end
  end
end
