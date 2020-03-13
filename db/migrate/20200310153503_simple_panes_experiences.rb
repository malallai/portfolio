class SimplePanesExperiences < ActiveRecord::Migration[6.0]
  def change
    create_table :experiences_simple_panes do |t|
      t.belongs_to :simple_pane, index: true
      t.belongs_to :experience, index: true
    end
  end
end
