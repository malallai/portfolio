class HomeController < ApplicationController
  before_action :set_presentations
  before_action :set_simple_panes
  before_action :set_skills_panes

  def index
  end

  private

  def set_presentations
    @presentations = Presentation.all
  end

  def set_simple_panes
    @panes = SimplePane.all
  end

  def set_skills_panes
    @skills = SkillsPane.all
  end

end
