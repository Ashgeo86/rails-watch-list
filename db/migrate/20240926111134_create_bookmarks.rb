class CreateBookmarks < ActiveRecord::Migration[7.2]
  def change
    create_table :bookmarks do |t|
      t.string :comment
   

      t.timestamps
    end
  end
end
