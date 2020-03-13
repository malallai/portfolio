class ChangeDescriptionToBeTextInPresentations < ActiveRecord::Migration[6.0]
  def change
    change_column :presentations, :description, :text
  end
end
