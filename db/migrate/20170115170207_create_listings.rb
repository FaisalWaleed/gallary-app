class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :image

      t.timestamps null: false
    end
  end
end
