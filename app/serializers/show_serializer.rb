class ShowSerializer < ActiveModel::Serializer
  attributes :id, :date, :band, :venue, :location, :rating, :notes

  def notes
    scope == object.user
  end
end
