class AddColumnsToTodos < ActiveRecord::Migration[5.2]
  def change
    add_column :todos, :title, :string
    add_column :todos, :description, :string
    add_column :todos, :completed, :boolean

    remove_column :todos, :body
  end
end
