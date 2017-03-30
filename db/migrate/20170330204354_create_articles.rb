class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.datetime :date
      t.string :author
      t.text :content
      t.string :image

      t.timestamps
    end
  end
end
