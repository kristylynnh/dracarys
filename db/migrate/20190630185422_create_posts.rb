class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :dragon
      t.string :owner
      t.timestamps
    end
  end
end
