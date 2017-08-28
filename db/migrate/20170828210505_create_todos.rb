class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :todo 
      t.string :owner
      t.string :due

      t.timestamps
    end
  end
end
