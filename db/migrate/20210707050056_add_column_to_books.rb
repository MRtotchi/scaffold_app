class AddColumnToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :author, :string
    add_column :books, :comment, :text
    add_column :books, :category, :string
    add_column :books, :cover, :string
    add_column :books, :published_at, :date
    add_column :books, :publisher, :string
    add_column :books, :registrator, :string
    add_column :books, :status, :string
    add_column :books, :summary, :text
  end
end
