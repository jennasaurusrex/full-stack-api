class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :ingredients, :instructions
end
