class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.text :question
      t.text :answer
      t.integer :user_id

      t.timestamps
    end
  end
end
