class CreateSimplePanes < ActiveRecord::Migration[6.0]
  def change
    create_table :simple_panes do |t|
      t.string :pane_name
      t.string :title

      t.timestamps
    end
  end
end
