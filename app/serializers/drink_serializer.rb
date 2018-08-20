class DrinkSerializer < ActiveModel::Serializer
  attributes :id, :idDrink, :strDrink, :strGlass, :strInstructions, :strDrinkThumb, :strIngredient1, :strIngredient2, :strIngredient3, :strIngredient4, :strIngredient5, :strIngredient6, :strIngredient7, :strIngredient8, :strIngredient9, :strIngredient10, :strMeasure1, :strMeasure2, :strMeasure3, :strMeasure4, :strMeasure5, :strMeasure6, :strMeasure7, :strMeasure8, :strMeasure9, :strMeasure10
  has_one :user
end
