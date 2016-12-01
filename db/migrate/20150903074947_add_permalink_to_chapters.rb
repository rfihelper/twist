class AddPermalinkToChapters < ActiveRecord::Migration[4.2]
  def change
    add_column :chapters, :permalink, :string
    add_index :chapters, [:book_id, :permalink]
  end
end
