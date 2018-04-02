class Backer

  attr_accessor :name

  def initialize(name)
    @backed_projects = []
    @name = name
  end
end
