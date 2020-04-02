class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :char_name
      t.string :char_class
      t.integer :char_level
      t.string :char_race
      t.string :char_alignment
      t.string :char_deity
      t.string :char_size
      t.integer :char_age
      t.string :char_gender
      t.integer :char_height
      t.integer :char_weight
      t.string :char_eyes
      t.string :char_hair
      t.string :char_skin
      t.integer :char_speed
      t.integer :char_xp
      t.string :char_campaign
      t.string :char_languages

      t.timestamps
    end
  end
end
