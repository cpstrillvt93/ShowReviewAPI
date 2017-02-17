class ShowSerializer < ActiveModel::Serializer
  attributes :id, :date, :band, :venue, :location, :rating, :notes
end
