class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.string :name
      t.datetime :due_date

      t.timestamps null: false
    end
  end
end
