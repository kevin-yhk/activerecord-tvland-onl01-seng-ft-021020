class CreateCharacters < ActiveRecord::Migrate[5.1]
  def change
    create_table :characters do |t|
      t.string :name 
      