class SkillsPanesIcons < ActiveRecord::Migration[6.0]
  def change
    create_table :icons_skills_panes do |t|
      t.belongs_to :skills_pane, index: true
      t.belongs_to :icon, index: true
    end
  end
end
