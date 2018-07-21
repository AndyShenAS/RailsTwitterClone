<<<<<<< HEAD
# class CreateMicroposts < ActiveRecord::Migration
class CreateMicroposts < ActiveRecord::Migration[4.2]
=======
class CreateMicroposts < ActiveRecord::Migration
>>>>>>> 0cfef5180f68f1ce026b5b699349c66c6e33e0fe
  def change
    create_table :microposts do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
    add_index :microposts, [:user_id, :created_at]
  end
end
