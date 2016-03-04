class AddKindToPost < ActiveRecord::Migration
  def change
    add_column :posts, :string, :string
  end
end
