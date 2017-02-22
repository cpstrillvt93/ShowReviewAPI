class ShowSerializer < ActiveModel::Serializer
  attributes :id, :date, :band, :venue, :location, :rating, :notes

  def editable
    scope == object.user
  end
end
