class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :char_name, :char_class, :char_level, :char_race, :char_alignment, :char_deity, :char_size, :char_age, :char_gender, :char_height, :char_weight, :char_eyes, :char_hair, :char_skin, :char_speed, :char_xp, :char_campaign, :char_languages
  belongs_to :user
end
