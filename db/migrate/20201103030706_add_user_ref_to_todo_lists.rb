class AddUserRefToTodoLists < ActiveRecord::Migration[6.0]
  def change
    add_reference :todo_lists, :user, null: false, foreign_key: true
  end
end
