class AddDetailsToGoals < ActiveRecord::Migration
  def change
    add_column :goals, :category, :string
    add_column :goals, :image_url, :string
  end
end
