<<<<<<< HEAD
#class CreateUsers < ActiveRecord::Migration
class CreateUsers < ActiveRecord::Migration[4.2]
=======
class CreateUsers < ActiveRecord::Migration
>>>>>>> 0cfef5180f68f1ce026b5b699349c66c6e33e0fe
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
