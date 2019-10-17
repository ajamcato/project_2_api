class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :player_name, :player_sport, :player_college, :graduation_date, :player_position
  has_one :user
end
