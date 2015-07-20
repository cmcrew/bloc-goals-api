class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :title
      t.timestamp :due_date

      t.timestamps null: false
    end
  end
end
