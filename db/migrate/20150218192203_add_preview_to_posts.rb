class AddPreviewToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :preview, :string
    add_column :posts, :text, :string
  end
end
