class CreateExperiences < ActiveRecord::Migration[6.0]
  def change
    create_table :experiences do |t|
      t.string :name
      t.string :job
      t.string :location
      t.timestamp :from
      t.timestamp :to
      t.string :description

      t.timestamps
    end
  end
end
