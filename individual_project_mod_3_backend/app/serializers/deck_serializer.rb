class DeckSerializer < ActiveModel::Serializer
  attributes :name

  has_many :cards

end
