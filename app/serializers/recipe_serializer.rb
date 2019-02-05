class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :ingredients, :instructions, :user_id, :user, :editable

  def editable
    scope == object.user
  end
end
