class CreateRussPosts < ActiveRecord::Migration[5.0]
  def change
    create_table :russ_posts do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
