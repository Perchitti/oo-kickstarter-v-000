class Project

  attr_accessor :name

  def initialize(name)
    @backers = []
    @name = name
  end
end
