class AddPreviewImageUrlToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :preview_image_url, :string
    add_column :posts, :string, :string
  end
end
