class RenameCatgoryColummToBlogs < ActiveRecord::Migration[5.2]
  def change
    rename_column :blogs, :catgory, :category
  end
end
