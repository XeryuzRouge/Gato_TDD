require_relative 'interface'
require_relative 'input'

class Central

  attr_reader :input

  def initialize
    @input = Input.new
  end

end