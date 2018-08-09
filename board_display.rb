class BoardDisplay

  def draw_board(boxes)

      divider = "║"
      separator = "═══╬═══╬═══\n"

    box = 6
    board_row = 0

    for i in 0..4
        if board_row == 0
          print "#{boxes[box+1]}#{divider}#{boxes[box+2]}#{divider}#{boxes[box+3]}\n"
          box -=3
          board_row = 1
        else
          print separator
          board_row = 0
        end
    end
  end

end