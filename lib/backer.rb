class Backer

  attr_accessor :name

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(Project)
    @backed_projects << Project.self
end
