<<<<<<< HEAD
# class AddSlugToUsers < ActiveRecord::Migration
class AddSlugToUsers < ActiveRecord::Migration[4.2]
=======
class AddSlugToUsers < ActiveRecord::Migration
>>>>>>> 0cfef5180f68f1ce026b5b699349c66c6e33e0fe
  def change
    add_column :users, :slug, :string
    add_index  :users, :slug, unique: true
  end
end
