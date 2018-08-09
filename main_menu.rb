
require_relative 'messages_repertory'

class MainMenu

  def initialize(player)

    msg = Messages.new

    loop do
      system "cls"
      print "\n#{msg.human_or_cpu(player)}"
      break
    end

  end

end