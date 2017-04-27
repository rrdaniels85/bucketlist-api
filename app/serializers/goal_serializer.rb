class GoalSerializer < ActiveModel::Serializer
  attributes :id, :description, :category, :status
end
