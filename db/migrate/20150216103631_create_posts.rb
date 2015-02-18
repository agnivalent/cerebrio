class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :title
      t.text :contents
      t.datetime :publication_date
      
      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end