class AddAttachmentImageToImageStores < ActiveRecord::Migration
  def self.up
    change_table :image_stores do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :image_stores, :image
  end
end
