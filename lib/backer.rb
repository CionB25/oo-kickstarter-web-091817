class Backer
attr_accessor :name, :backers
attr_reader :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.add_backer(self)

  end

  def refactored_back_project(project)

  end

end
