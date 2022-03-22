class GameSerializer < ActiveModel::Serializer
  attributes :id, :title, :genre, :description, :price

  def price
    "$#{'%.2f' % object.price}"
  end 
end
