class MiddleCharacterFinder

  def get_middle(string)
    if is_even_length?(string)
      string[find_second_middle_index(string)] + string[find_middle_index(string)]
    else
      string[find_middle_index(string)]
    end
  end

  private

  def is_even_length?(string)
    string.length % 2 == 0
  end

  def find_middle_index(string)
    string.length/2
  end

  def find_second_middle_index(string)
    string.length/2 -1
  end


end
