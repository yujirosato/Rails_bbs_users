class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.integer :user_id
      t.string :content
      t.datetime :day

      t.timestamps
    end
  end
end
