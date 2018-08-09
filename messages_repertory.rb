
class MessagesRepertory

  def invalid_box_message(msg)
    return "\nInvalid box: " if msg == "invalid box"
    return ", what's up with that" if msg == "whats up with that"   
  end

  def show_instructions(msg)
    return "turn of:" if msg == "turn of"
    return "select a box:"  if msg == "select a box"
  end

  def human_or_cpu(msg)
    return "player #{msg}: human or CPU? (h, c)"
  end

  def input_player_filter_fail_msg(msg)
    return "h or c...:\n" if msg == 1
    return "key h or key o...:\n" if msg == 2
    return "really?...:\n" if msg == 3
    return "...:\n" if msg == 4
    return "ok bye\n"if msg == 5
  end

  def draw_scoreboard(msg)
    return "Score:\n" if msg == "score"
    return "Ties=" if msg == "ties"
  end

end