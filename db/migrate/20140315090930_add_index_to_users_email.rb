<<<<<<< HEAD
# class AddIndexToUsersEmail < ActiveRecord::Migration
class AddIndexToUsersEmail < ActiveRecord::Migration[4.2]  
=======
class AddIndexToUsersEmail < ActiveRecord::Migration
>>>>>>> 0cfef5180f68f1ce026b5b699349c66c6e33e0fe
  def change
    add_index :users, :email, unique: true
  end
end
