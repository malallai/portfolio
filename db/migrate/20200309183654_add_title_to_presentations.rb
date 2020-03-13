class AddTitleToPresentations < ActiveRecord::Migration[6.0]
  def change
    add_column :presentations, :title, :string
  end
end
