<<<<<<< HEAD
# class RenameMicropostsTable < ActiveRecord::Migration
class RenameMicropostsTable < ActiveRecord::Migration[4.2]
=======
class RenameMicropostsTable < ActiveRecord::Migration
>>>>>>> 0cfef5180f68f1ce026b5b699349c66c6e33e0fe
  def change
    rename_table :microposts, :tweets
  end
end
