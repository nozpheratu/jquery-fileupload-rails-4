class CreateImageStores < ActiveRecord::Migration
  def change
    create_table :image_stores do |t|

      t.timestamps
    end
  end
end
