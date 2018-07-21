<<<<<<< HEAD
# class RenamePassword < ActiveRecord::Migration
class RenamePassword < ActiveRecord::Migration[4.2]
=======
class RenamePassword < ActiveRecord::Migration
>>>>>>> 0cfef5180f68f1ce026b5b699349c66c6e33e0fe
  def change
    rename_column :users, :password, :password_digest
  end
end
