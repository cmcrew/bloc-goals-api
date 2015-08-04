class AddGoalRefsToStep < ActiveRecord::Migration
  def change
    add_reference :steps, :goal, index: true, foreign_key: true
  end
end
