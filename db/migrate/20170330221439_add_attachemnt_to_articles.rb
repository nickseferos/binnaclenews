class AddAttachemntToArticles < ActiveRecord::Migration[5.0]
  def change
  	remove_column :articles, :image, :string
  end

  def up
  	add_atachment :articles, :image
  end

  def down
  	remove_attachment :articles, :image
  end
end
