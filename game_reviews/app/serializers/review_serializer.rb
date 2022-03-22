class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :review
  belongs_to :user
end
