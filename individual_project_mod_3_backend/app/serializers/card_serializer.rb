class CardSerializer < ActiveModel::Serializer

  attributes :name,:value, :suit, :id, :img

  belongs_to :deck

end
