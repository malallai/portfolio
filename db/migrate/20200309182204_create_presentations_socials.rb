class CreatePresentationsSocials < ActiveRecord::Migration[6.0]
  def change
    create_table :presentations_socials do |t|
      t.belongs_to :presentation, index: true
      t.belongs_to :social, index: true
    end
  end
end
