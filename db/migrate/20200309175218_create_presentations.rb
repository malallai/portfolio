class CreatePresentations < ActiveRecord::Migration[6.0]
  def change
    create_table :presentations do |t|
      t.string :pane_name
      t.string :firstname
      t.string :lastname
      t.string :mail
      t.string :address
      t.string :description

      t.timestamps
    end
  end
end
