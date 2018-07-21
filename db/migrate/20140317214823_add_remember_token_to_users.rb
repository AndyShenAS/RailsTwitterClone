<<<<<<< HEAD
# class AddRememberTokenToUsers < ActiveRecord::Migration
class AddRememberTokenToUsers < ActiveRecord::Migration[4.2]
=======
class AddRememberTokenToUsers < ActiveRecord::Migration
>>>>>>> 0cfef5180f68f1ce026b5b699349c66c6e33e0fe
  def change
    add_column :users, :remember_token, :string
    add_index  :users, :remember_token
  end
end
