class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def name
    @name
  end

  def back_project
    @backed_projects << Project.self
end


end
