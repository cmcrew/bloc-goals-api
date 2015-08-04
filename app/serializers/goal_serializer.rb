class GoalSerializer < ActiveModel::Serializer
  attributes :id, :title, :due_date, :category, :image_url, :steps
end
