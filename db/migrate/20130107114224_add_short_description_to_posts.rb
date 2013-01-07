class AddShortDescriptionToSpreePosts < ActiveRecord::Migration
  def change
    add_column :spree_posts, :short_description, :string
  end
end
