class GameUserSerializer < ActiveModel::Serializer
  attributes :title
  has_many :users
end
