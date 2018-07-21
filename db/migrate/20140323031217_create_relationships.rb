<<<<<<< HEAD
# class CreateRelationships < ActiveRecord::Migration
class CreateRelationships < ActiveRecord::Migration[4.2]
=======
class CreateRelationships < ActiveRecord::Migration
>>>>>>> 0cfef5180f68f1ce026b5b699349c66c6e33e0fe
  def change
    create_table :relationships do |t|
      t.integer :follower_id
      t.integer :followed_id

      t.timestamps
    end

    add_index :relationships, :follower_id
    add_index :relationships, :followed_id
    add_index :relationships, [:follower_id, :followed_id], unique: true
  end
end
