
class PlayersInputFilter

  def input_player_filter(input)
    return input if accepted_characters.include? input
    return nil
  end

  private

  def accepted_characters
    return ["h", "c"]
  end

end